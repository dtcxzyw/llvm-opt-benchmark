; ModuleID = 'bench/zed-rs/original/6fu74pzhfyziwmvuesg9cijzl.ll'
source_filename = "bench/zed-rs/original/6fu74pzhfyziwmvuesg9cijzl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.0.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"unexpected BufError" }>, align 1
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.3.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.13.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.14.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.15.llvm.16801073569524871936 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f477a7dd6e6605a9d1f2eff1ce22f34b.14.llvm.16801073569524871936, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.23.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cff195d2c253e2dE.llvm.16801073569524871936", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936" }>, align 8
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.24.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e48a624d9cbe6bbE.llvm.16801073569524871936", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936" }>, align 8
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.25.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d1865be7093f057E.llvm.16801073569524871936", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936" }>, align 8
@anon.f477a7dd6e6605a9d1f2eff1ce22f34b.26.llvm.16801073569524871936 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd35cdfcf020fe7bcE.llvm.16801073569524871936", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936" }>, align 8
@anon.eb8fbe9c80c1b37389db5ca7573e512b.61.llvm.148755494358810581 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d5a3a45f01bce7917b522397635334d4.1.llvm.3559630865842826263 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.57b188ae46e4363a34710d17fcb88057.26.llvm.8010328965449482367 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.57b188ae46e4363a34710d17fcb88057.31.llvm.8010328965449482367 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN104_$LT$async_zip..base..read..io..owned..OwnedReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hed503a4db41cfeecE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5
  %.sink = select i1 %6, ptr %8, ptr %0
  %9 = tail call { i64, ptr } @"_ZN98_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h7d2be572dff36225E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$async_compression..codec..flate..decoder..FlateDecoder$u20$as$u20$async_compression..codec..Decode$GT$6decode17he0ebf1fb72830d5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i8 noundef 0)
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !4
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %10, label %7

default.unreachable5:                             ; preds = %7
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %9, label %default.unreachable5 [
    i8 0, label %14
    i8 1, label %16
    i8 2, label %19
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1
  br label %21

16:                                               ; preds = %7
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2c18ce18b22d95daE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.f477a7dd6e6605a9d1f2eff1ce22f34b.0.llvm.16801073569524871936, i64 noundef 19)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %14, %16, %19, %10
  %.sink = phi i8 [ 0, %14 ], [ 1, %16 ], [ 0, %19 ], [ 1, %10 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$async_compression..codec..flate..decoder..FlateDecoder$u20$as$u20$async_compression..codec..Decode$GT$6finish17h46a38c3afd50ab50E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit.i":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !8, !noalias !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !23, !noalias !22, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit.i"

10:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %8, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.57b188ae46e4363a34710d17fcb88057.26.llvm.8010328965449482367) #38, !noalias !24
  unreachable

"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit.i": ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit.i"
  %11 = load ptr, ptr %2, align 8, !alias.scope !19, !noalias !22, !nonnull !4, !align !25, !noundef !4
  %12 = sub nuw i64 %6, %8
  %13 = getelementptr inbounds i8, ptr %11, i64 %8
  %14 = tail call i64 @_ZN6flate23mem10Decompress10decompress17hcf081bb0e172fc7bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull align 1 %13, i64 noundef %12, i8 noundef 4), !noalias !13
  %.sroa.08.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.49.0.extract.shift.i = lshr i64 %14, 32
  %15 = icmp eq i32 %.sroa.08.0.extract.trunc.i, 2
  br i1 %15, label %16, label %20

default.unreachable:                              ; preds = %16
  unreachable

16:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit.i"
  %.sroa.64.4.extract.trunc.i = trunc i64 %.sroa.49.0.extract.shift.i to i8
  %17 = load i64, ptr %3, align 8, !alias.scope !8, !noalias !13, !noundef !4
  %18 = sub i64 %8, %4
  %19 = add i64 %18, %17
  store i64 %19, ptr %7, align 8, !alias.scope !11, !noalias !22
  switch i8 %.sroa.64.4.extract.trunc.i, label %default.unreachable [
    i8 0, label %23
    i8 1, label %25
    i8 2, label %28
  ]

20:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit.i"
  %.sroa.49.0.extract.trunc.i = trunc nuw i64 %.sroa.49.0.extract.shift.i to i32
  %21 = tail call noundef nonnull ptr @"_ZN6flate23mem107_$LT$impl$u20$core..convert..From$LT$flate2..mem..DecompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h891fee680e190fd6E"(i32 noundef %.sroa.08.0.extract.trunc.i, i32 %.sroa.49.0.extract.trunc.i), !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %24, align 1
  br label %30

25:                                               ; preds = %16
  %26 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2c18ce18b22d95daE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.f477a7dd6e6605a9d1f2eff1ce22f34b.0.llvm.16801073569524871936, i64 noundef 19)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  br label %30

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %25, %28, %20
  %.sink = phi i8 [ 0, %23 ], [ 1, %25 ], [ 0, %28 ], [ 1, %20 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN107_$LT$async_compression..futures..bufread..GzipDecoder$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hf21a0cad8731b751E"(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h93fcc4cf85e99e35E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$async_zip..base..read..io..owned..OwnedReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h19b2f4584096dc4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %8, align 8, !alias.scope !29, !noalias !31, !noundef !4
  %11 = load i64, ptr %9, align 8, !alias.scope !29, !noalias !31, !noundef !4
  %.not.i = icmp ult i64 %10, %11
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !29, !noalias !31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre10.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !29, !noalias !31
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call { i64, ptr } @"_ZN84_$LT$http_client..async_body..AsyncBody$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h59b55512ad522bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 1 %.pre.i, i64 noundef %.pre10.i), !noalias !33
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  switch i64 %14, label %24 [
    i64 2, label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"
    i64 0, label %.thread.i
    i64 1, label %26
  ]

16:                                               ; preds = %.thread.i, %6
  %17 = phi i64 [ 0, %.thread.i ], [ %10, %6 ]
  %18 = phi i64 [ %25, %.thread.i ], [ %11, %6 ]
  %19 = icmp ugt i64 %18, %.pre10.i
  br i1 %19, label %20, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i"

20:                                               ; preds = %16
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %18, i64 noundef %.pre10.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d5a3a45f01bce7917b522397635334d4.1.llvm.3559630865842826263) #38, !noalias !36
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i": ; preds = %16
  %21 = sub nuw i64 %18, %17
  %22 = getelementptr inbounds i8, ptr %.pre.i, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !26, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !26, !noalias !39
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

24:                                               ; preds = %12
  unreachable

.thread.i:                                        ; preds = %12
  %25 = ptrtoint ptr %15 to i64
  store i64 %25, ptr %9, align 8, !alias.scope !29, !noalias !31
  store i64 0, ptr %8, align 8, !alias.scope !29, !noalias !31
  br label %16

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !alias.scope !26, !noalias !39
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !26, !noalias !39
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %32, align 8, !alias.scope !43, !noalias !45, !noundef !4
  %35 = load i64, ptr %33, align 8, !alias.scope !43, !noalias !45, !noundef !4
  %.not.i2 = icmp ult i64 %34, %35
  %.pre.i3 = load ptr, ptr %31, align 8, !alias.scope !43, !noalias !45
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre10.i5 = load i64, ptr %.phi.trans.insert.i4, align 8, !alias.scope !43, !noalias !45
  br i1 %.not.i2, label %41, label %36

36:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %37 = load ptr, ptr %30, align 8, !alias.scope !50, !noalias !51, !nonnull !4, !align !5, !noundef !4
  %38 = tail call { i64, ptr } @"_ZN84_$LT$http_client..async_body..AsyncBody$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h59b55512ad522bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 1 %.pre.i3, i64 noundef %.pre10.i5), !noalias !54
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  switch i64 %39, label %49 [
    i64 2, label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"
    i64 0, label %.thread.i8
    i64 1, label %51
  ]

41:                                               ; preds = %.thread.i8, %28
  %42 = phi i64 [ 0, %.thread.i8 ], [ %34, %28 ]
  %43 = phi i64 [ %50, %.thread.i8 ], [ %35, %28 ]
  %44 = icmp ugt i64 %43, %.pre10.i5
  br i1 %44, label %45, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i9"

45:                                               ; preds = %41
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %43, i64 noundef %.pre10.i5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d5a3a45f01bce7917b522397635334d4.1.llvm.3559630865842826263) #38, !noalias !55
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i9": ; preds = %41
  %46 = sub nuw i64 %43, %42
  %47 = getelementptr inbounds i8, ptr %.pre.i3, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !alias.scope !40, !noalias !58
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i10, align 8, !alias.scope !40, !noalias !58
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

49:                                               ; preds = %36
  unreachable

.thread.i8:                                       ; preds = %36
  %50 = ptrtoint ptr %40 to i64
  store i64 %50, ptr %33, align 8, !alias.scope !43, !noalias !45
  store i64 0, ptr %32, align 8, !alias.scope !43, !noalias !45
  br label %41

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !40, !noalias !58
  %.sroa.48.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %.sroa.48.0..sroa_idx.i6, align 8, !alias.scope !40, !noalias !58
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit": ; preds = %51, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i9", %36, %26, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i", %12
  %storemerge = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i" ], [ 0, %26 ], [ 1, %12 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i9" ], [ 0, %51 ], [ 1, %36 ]
  store i64 %storemerge, ptr %0, align 8, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN107_$LT$async_zip..base..read..io..owned..OwnedReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$7consume17hfe1e012b38b8189eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5
  %.sink9 = select i1 %4, ptr %6, ptr %0
  %7 = getelementptr inbounds nuw i8, ptr %.sink9, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %.sink9, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i2 = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %11)
  store i64 %.sroa.0.0.sroa.speculated.i.i2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN114_$LT$async_zip..base..read..io..compressed..CompressedReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hf4cad6bc011cf436E"(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1, !range !59, !noundef !4
  %7 = add nsw i8 %6, -2
  %8 = icmp ult i8 %7, 3
  %narrow = select i1 %8, i8 %7, i8 1
  switch i8 %narrow, label %9 [
    i8 0, label %10
    i8 1, label %13
    i8 2, label %15
  ]

9:                                                ; preds = %4
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call { i64, ptr } @_ZN12futures_lite2io18take_read_internal17h572d53aae462dedcE.llvm.8010328965449482367(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

13:                                               ; preds = %4
  %14 = tail call { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hcd7289b57731677dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %17

15:                                               ; preds = %4
  %16 = tail call { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h041bda9a24e39deeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %17

17:                                               ; preds = %15, %13, %10
  %.pn = phi { i64, ptr } [ %12, %10 ], [ %14, %13 ], [ %16, %15 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_lite6stream9StreamExt9poll_next17h5ebe6149de4c7bcdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN66_$LT$async_fs..ReadDir$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf548244229d46751E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, i8 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !63, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !60, !noundef !4
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit"

15:                                               ; preds = %5
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %13, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.57b188ae46e4363a34710d17fcb88057.31.llvm.8010328965449482367) #38, !noalias !60
  unreachable

"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit": ; preds = %5
  %16 = load ptr, ptr %2, align 8, !alias.scope !63, !nonnull !4, !align !25, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !69, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !66, !noundef !4
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %22, label %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit"

22:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %20, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.57b188ae46e4363a34710d17fcb88057.26.llvm.8010328965449482367) #38, !noalias !66
  unreachable

"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit": ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit"
  %23 = getelementptr inbounds i8, ptr %16, i64 %13
  %24 = sub nuw i64 %11, %13
  %25 = load ptr, ptr %3, align 8, !alias.scope !69, !nonnull !4, !align !25, !noundef !4
  %26 = sub nuw i64 %18, %20
  %27 = getelementptr inbounds i8, ptr %25, i64 %20
  %28 = tail call i64 @_ZN6flate23mem10Decompress10decompress17hcf081bb0e172fc7bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef nonnull align 1 %27, i64 noundef %26, i8 noundef %4)
  %.sroa.08.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.49.0.extract.shift = lshr i64 %28, 32
  %29 = icmp eq i32 %.sroa.08.0.extract.trunc, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit"
  %.sroa.64.4.extract.trunc = trunc i64 %.sroa.49.0.extract.shift to i8
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = sub i64 %13, %7
  %33 = add i64 %32, %31
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %8, align 8, !noundef !4
  %35 = sub i64 %20, %9
  %36 = add i64 %35, %34
  store i64 %36, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.64.4.extract.trunc, ptr %37, align 1
  br label %41

38:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit"
  %.sroa.49.0.extract.trunc = trunc nuw i64 %.sroa.49.0.extract.shift to i32
  %39 = tail call noundef nonnull ptr @"_ZN6flate23mem107_$LT$impl$u20$core..convert..From$LT$flate2..mem..DecompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h891fee680e190fd6E"(i32 noundef %.sroa.08.0.extract.trunc, i32 %.sroa.49.0.extract.trunc)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %30
  %storemerge = phi i8 [ 1, %38 ], [ 0, %30 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17async_compression7futures7bufread20GzipDecoder$LT$R$GT$3new17h08fff82552e4bd7dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  invoke void @_ZN17async_compression5codec4gzip7decoder11GzipDecoder3new17ha44d35bc3696482fE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i": ; preds = %4
  %7 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i64 noundef 1) #39, !noalias !72
  br label %"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE.exit"

8:                                                ; preds = %2
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.03.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.4.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  ret void

"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx5, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN17async_compression5codec7deflate7decoder14DeflateDecoder3new17hddd60d42a41d251cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.03.0.copyload, null
  %6 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %.not.i.i, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i": ; preds = %4
  %7 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.6.0.copyload, i64 noundef 1) #39, !noalias !79
  br label %"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit"

8:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store ptr %.sroa.03.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  ret void

"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx8, align 8
  %3 = invoke noundef nonnull align 8 ptr @_ZN17async_compression5codec9deflate647decoder16Deflate64Decoder3new17h633fb0cece1b7d46E()
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.04.0.copyload, null
  %6 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %.not.i.i, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i": ; preds = %4
  %7 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.6.0.copyload, i64 noundef 1) #39, !noalias !90
  br label %"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit"

8:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.04.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  ret void

"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10styled_ext8elevated17hd212ad219068ea43E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 dereferenceable(16) %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 4
  %.sroa.4.i = alloca [16 x i8], align 4
  %6 = alloca [72 x i8], align 8
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [720 x i8], align 8
  %10 = alloca [720 x i8], align 8
  %11 = alloca [720 x i8], align 8
  %12 = alloca [720 x i8], align 8
  %13 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %14 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %15 unwind label %47

15:                                               ; preds = %4
  %16 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %14)
          to label %17 unwind label %47

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !106
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %8)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i" unwind label %20, !noalias !108

20:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #40
          to label %.body unwind label %23, !noalias !109

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !106
  %22 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %25 unwind label %20, !noalias !109

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !109
  unreachable

25:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store i32 1, ptr %26, align 8, !noalias !109
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, ptr noundef nonnull align 8 dereferenceable(720) %9, i64 720, i1 false), !alias.scope !108, !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %9)
  call void @_ZN4gpui6styled6Styled10rounded_lg17h1da7145364ef475bE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %10)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %10)
  call void @_ZN4gpui6styled6Styled8border_117hc73766f49aa505a3E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %11)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %27 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %28 unwind label %45

28:                                               ; preds = %25
  %29 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %27)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %33 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12)
          to label %38 unwind label %34, !noalias !114

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #40
          to label %.body unwind label %36, !noalias !114

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !114
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 532
  store i32 1, ptr %39, align 4, !noalias !114
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %33, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %13, ptr noundef nonnull align 8 dereferenceable(720) %12, i64 720, i1 false), !alias.scope !116, !noalias !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  invoke void @_ZN2ui6styles9elevation14ElevationIndex6shadow17hf1587c30f0e3bc72E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, i8 noundef %3)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN4gpui6styled6Styled6shadow17h2b484136546fb518E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %13)
  ret void

.body:                                            ; preds = %34, %20, %47, %45, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %46, %45 ], [ %48, %47 ], [ %21, %20 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13) #40
          to label %.body unwind label %43

43:                                               ; preds = %47, %45, %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

45:                                               ; preds = %25, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #40
          to label %.body unwind label %43

47:                                               ; preds = %4, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #40
          to label %.body unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54059e4a74b51c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h603eb4956253609dE.llvm.16801073569524871936(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h6627ddc4a656827dE.llvm.16801073569524871936() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d1865be7093f057E.llvm.16801073569524871936"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = load ptr, ptr %5, align 8, !alias.scope !122, !noalias !124, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -536
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !119, !noalias !127, !nonnull !4, !align !128, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !129, !noalias !136
  %10 = getelementptr i8, ptr %8, i64 -532
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !129, !noalias !136, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !140, !noalias !147, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !151, !alias.scope !140, !noalias !147
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e48a624d9cbe6bbE.llvm.16801073569524871936"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %6 = load ptr, ptr %5, align 8, !alias.scope !155, !noalias !157, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !152, !noalias !160, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !161, !noalias !170, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !175, !noalias !184, !noundef !4
  %11 = icmp eq i64 %10, %.val3.i.i
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E.exit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -8
  %.val4.i.i = load i64, ptr %13, align 8, !noalias !189
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !190, !noalias !193, !noundef !4
  %16 = icmp eq i64 %15, %.val4.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E.exit

_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E.exit: ; preds = %2, %12
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cff195d2c253e2dE.llvm.16801073569524871936"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = load ptr, ptr %5, align 8, !alias.scope !198, !noalias !200, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !195, !noalias !203, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9), !noalias !204
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd35cdfcf020fe7bcE.llvm.16801073569524871936"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %6 = load ptr, ptr %5, align 8, !alias.scope !208, !noalias !210, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !205, !noalias !213, !nonnull !4, !align !128, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !214, !noalias !221
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !214, !noalias !221, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !225, !noalias !232, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !151, !alias.scope !225, !noalias !232
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..WeakModel$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h7b72962a8c6e4d92E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24618154b420635bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !236, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !236
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !236
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !236, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !236, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !236, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !236, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !236
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !236, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !236
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !236, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !236
  %25 = load i64, ptr %9, align 8, !noalias !236, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !236
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit", label %10, !llvm.loop !239

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !236, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !236, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !236
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !241
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !241, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !247, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !247, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #39, !noalias !247
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %12

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !248, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !249, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i"
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !248, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !249, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr244drop_in_place$LT$$LP$lsp..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h5947c023fdcbbc9fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %3 = load i64, ptr %0, align 8, !range !253, !alias.scope !250, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !254
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !253, !noalias !254, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !254, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !254, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %7) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !254
  br label %"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E"(ptr %.val2, ptr nonnull %.val3) #40
          to label %common.resume unwind label %39

"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i", %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit"
  invoke void %21(ptr noundef nonnull align 1 %.val)
          to label %23 unwind label %31

23:                                               ; preds = %22, %"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit"
  %24 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %26 = load i64, ptr %25, align 8, !range !248, !invariant.load !4
  %27 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %28 = load i64, ptr %27, align 8, !range !249, !invariant.load !4
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef %28) #39
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E.exit"

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %34 = load i64, ptr %33, align 8, !range !248, !invariant.load !4
  %35 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %36 = load i64, ptr %35, align 8, !range !249, !invariant.load !4
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %34, i64 noundef %36) #39
  br label %common.resume

common.resume:                                    ; preds = %15, %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i" ], [ %32, %31 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E.exit": ; preds = %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"
  ret void

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99a0ea179e3e2463E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h84758b25856a2babE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !248, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !249, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb31ccdb35209c53fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #39
  br label %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb31ccdb35209c53fE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !248, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !249, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb31ccdb35209c53fE.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$copilot..RegisteredBuffer$RP$$GT$17hb7515ea43a256274E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$copilot..RegisteredBuffer$GT$17h18426ae1a315edd3E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !248, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !249, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #39
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !248, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !249, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.16801073569524871936(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3daacea4f2ea85eeE.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load float, ptr %0, align 4, !noundef !4
  ret float %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #39
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN64_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_flush17hf2af08b37a51c21cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call { i64, ptr } @"_ZN65_$LT$async_fs..File$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_flush17hae4714bb2cbcc336E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN64_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17hf34745c02f7117c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call { i64, ptr } @"_ZN65_$LT$async_fs..File$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h7d7cf6fc4ab77d55E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { float, float } @"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1c7d835a43c4451cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load float, ptr %0, align 4, !alias.scope !263, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !alias.scope !266, !noundef !4
  %5 = insertvalue { float, float } poison, float %2, 0
  %6 = insertvalue { float, float } %5, float %4, 1
  ret { float, float } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.16801073569524871936"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN95_$LT$async_std..io..seek..seek..SeekFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hed251d89dba85cd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN75_$LT$async_std..fs..file..File$u20$as$u20$futures_io..if_std..AsyncSeek$GT$9poll_seek17h7890fd15cbd9531eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %3, i64 noundef %5)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9async_zip4base4read2io10compressed25CompressedReader$LT$R$GT$10into_inner17h21ecf928dd1ee442E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %5 = load i8, ptr %4, align 1, !range !59, !noundef !4
  %6 = add nsw i8 %5, -2
  %7 = icmp ult i8 %6, 3
  %narrow = select i1 %7, i8 %6, i8 1
  switch i8 %narrow, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d8e673fbe6d0f23E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  br label %13

12:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.2.0.copyload, i64 noundef 273432, i64 noundef 8) #39, !noalias !270
  br label %13

13:                                               ; preds = %12, %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9async_zip4base4read2io10compressed25CompressedReader$LT$R$GT$3new17h050ef4d190738ab4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  switch i8 %2, label %5 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %12
  ]

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %18

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.03.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !277, !noalias !280
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx5.i, align 8, !alias.scope !277, !noalias !280
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx7.i, align 8, !alias.scope !277, !noalias !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !282
  invoke void @_ZN17async_compression5codec7deflate7decoder14DeflateDecoder3new17hddd60d42a41d251cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit" unwind label %8, !noalias !282

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.03.0.copyload.i, null
  %10 = icmp eq i64 %.sroa.6.0.copyload.i, 0
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %10
  br i1 %or.cond.i, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i": ; preds = %8
  %11 = icmp ne ptr %.sroa.5.0.copyload.i, null
  tail call void @llvm.assume(i1 %11)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %.sroa.6.0.copyload.i, i64 noundef 1) #39, !noalias !283
  br label %common.resume

common.resume:                                    ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i5", %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i" ], [ %9, %8 ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i5" ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit": ; preds = %7
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !282
  store ptr %.sroa.03.0.copyload.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  br label %18

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %.sroa.04.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !294, !noalias !297
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i1 = load ptr, ptr %.sroa.5.0..sroa_idx6.i, align 8, !alias.scope !294, !noalias !297
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i2 = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 8, !alias.scope !294, !noalias !297
  %13 = invoke noundef nonnull align 8 ptr @_ZN17async_compression5codec9deflate647decoder16Deflate64Decoder3new17h633fb0cece1b7d46E()
          to label %"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit" unwind label %14, !noalias !299

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i3 = icmp eq ptr %.sroa.04.0.copyload.i, null
  %16 = icmp eq i64 %.sroa.6.0.copyload.i2, 0
  %or.cond.i4 = select i1 %.not.i.i.i3, i1 true, i1 %16
  br i1 %or.cond.i4, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i5": ; preds = %14
  %17 = icmp ne ptr %.sroa.5.0.copyload.i1, null
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i1, i64 noundef %.sroa.6.0.copyload.i2, i64 noundef 1) #39, !noalias !300
  br label %common.resume

"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit": ; preds = %12
  %.sroa.7.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.616.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i7, i64 24, i1 false)
  store ptr %.sroa.04.0.copyload.i, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i1, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload.i2, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %.sroa.818.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %.sroa.919.0..sroa_idx, align 1
  br label %18

18:                                               ; preds = %"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit", %"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit", %6
  %.sink = phi i8 [ 4, %"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit" ], [ 0, %"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit" ], [ 2, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %.sink, ptr %19, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !311
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !314

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12, !llvm.loop !315
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !316
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !321
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !326

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %31 = load i64, ptr %30, align 8, !range !336, !alias.scope !337, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %35 = load ptr, ptr %34, align 8, !alias.scope !344, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !344
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !345
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h07ea56f57a7ac0e7E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !346
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !351
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !356

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !357
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val1.i = load ptr, ptr %31, align 8, !alias.scope !357, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !357
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val.i)
          to label %34 unwind label %42, !noalias !357

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E.exit"
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !248, !invariant.load !4, !noalias !357
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !249, !invariant.load !4, !noalias !357
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef %39) #39, !noalias !357
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !248, !invariant.load !4, !noalias !357
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !249, !invariant.load !4, !noalias !357
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef %47) #39, !noalias !357
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !360
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h094159fad0000a79E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !361
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !366
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1280
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !371

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !372
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E.exit"
  %34 = load i64, ptr %13, align 8, !range !253, !noalias !372, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !372, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !372, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #39
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17h6e04b102e98b336bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43) #40
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !372
  %47 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17h6e04b102e98b336bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !383
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h16f1b238f84962daE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !384
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !389
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !394

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !248, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !249, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #39
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !248, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !249, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637037cb645a42a3E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637037cb645a42a3E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637037cb645a42a3E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !395
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !396
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !401
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !406

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @"_ZN4core3ptr244drop_in_place$LT$$LP$lsp..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h5947c023fdcbbc9fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !407
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h215b5dba5d1c3a8dE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !408
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !413
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !418

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.06.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.06.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.87.016, %18 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.lcssa.i, -1
  %32 = and i16 %31, %.lcssa.i
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %33
  %35 = add i64 %.sroa.108.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E.exit"
  %37 = load i64, ptr %14, align 8, !range !253, !noalias !419, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !419, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !419, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #39
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #40
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !419
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !430
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = load i64, ptr %16, align 8, !range !253, !noalias !430, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !430, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !430, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #39
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !430
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18, !llvm.loop !439
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !440
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !445
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !450

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %31 = load ptr, ptr %30, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !463
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7cc2a2c08af81c04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h38a0db6eb1ea494bE.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3a0097f3b85c921aE.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c8a2551353d6ccfE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !465
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !470
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !475

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %31 = load ptr, ptr %30, align 8, !alias.scope !485, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !485
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2f71be089dd6b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %38 = load ptr, ptr %37, align 8, !alias.scope !492, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !493
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e14ca332cda17e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %43 = load ptr, ptr %42, align 8, !alias.scope !500, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !501
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e14ca332cda17e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !502
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d17e29a0be46dc8E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h51790b577ec4fe60E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !503
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !508
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2688
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !513

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !514
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E.exit"
  %34 = load i64, ptr %13, align 8, !range !253, !noalias !514, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %14, align 8, !noalias !514, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #39
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #40
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit": ; preds = %.noexc.i.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !514
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !527
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5290bb8c46b31f37E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d80419ddb44fa7cE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !528
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !533
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !538

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !248, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !249, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #39
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !248, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !249, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3863aa69f651d239E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3863aa69f651d239E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3863aa69f651d239E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !539
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60dc9378215917d9E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h636eb09108d40f7dE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !540
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !545
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !550

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %31 = load ptr, ptr %30, align 8, !alias.scope !560, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !560
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2f71be089dd6b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %38 = load ptr, ptr %37, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !568
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12e4ba79c6002ddfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %43 = load ptr, ptr %42, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !576
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12e4ba79c6002ddfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !577
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h64b9ec185c47ba95E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !578
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !583
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !588

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64 }, float, [1 x i32] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !595, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !595, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17hbcf1007efe013a3aE.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i" unwind label %35, !noalias !598

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %37 = load i64, ptr %30, align 8, !alias.scope !605, !noalias !608, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #39, !noalias !610
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %41 = load i64, ptr %30, align 8, !alias.scope !617, !noalias !620, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #39, !noalias !622
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12, !llvm.loop !623
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6c7bd2c7e1c69842E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !624
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !629
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !634

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i64, { { { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [5 x i32] }, { i32, [1 x i32] }, ptr, ptr, { i32, [4 x i32] }, { i32, [4 x i32] }, { i32, [6 x i32] }, i8, i8, i8, [1 x i8] }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { [8 x i64] }, i64 }, { i32, [4 x i32] }, { i32, [4 x i32] }, float, float, float, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !647, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fb45b2119ea38baE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb8fbe9c80c1b37389db5ca7573e512b.61.llvm.148755494358810581)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !647, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !647, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !647
  store i64 %36, ptr %2, align 8, !noalias !647
  store ptr %41, ptr %13, align 8, !noalias !647
  store i64 %43, ptr %14, align 8, !noalias !647
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf38db79d76131b6E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !648

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !647
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17hc3fd181a5e9f1950E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #40
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17hc3fd181a5e9f1950E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15, !llvm.loop !649
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84d5203028d13d7cE.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h857cb91b24561e6dE.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h882f44873b7f27d5E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89098a1166754a34E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !650
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !655
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !660

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, i64 } }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !248, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !249, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #39
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !248, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !249, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !661
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89bf4ace497e0c3bE.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !662
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !667
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !672

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %31 = load ptr, ptr %30, align 8, !alias.scope !682, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !682
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !683
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8a029c05b4a839d3E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !684
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !689
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !694

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !248, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !249, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #39
  br label %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !248, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !249, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fd3f991d02f0e7E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fd3f991d02f0e7E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fd3f991d02f0e7E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !695
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fff6f5fab4c92d6E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !696
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit"
  %.sroa.06.022 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit" ]
  %.sroa.108.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit" ]
  %.sroa.87.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit" ]
  %16 = icmp eq i16 %.sroa.87.019, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !701
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !706

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.021, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.022, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.019, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.020, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -1064
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !722, !noundef !4
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0a1a51a47e65f231E"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb8fbe9c80c1b37389db5ca7573e512b.61.llvm.148755494358810581)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hef3453dea485b735E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !722, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !722, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !722
  store i64 %35, ptr %2, align 8, !noalias !722
  store ptr %42, ptr %13, align 8, !noalias !722
  store i64 %44, ptr %14, align 8, !noalias !722
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hef3453dea485b735E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i" unwind label %45, !noalias !723

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha41a0a40fd816d58E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body.i unwind label %47, !noalias !722

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41, !noalias !722
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha41a0a40fd816d58E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2.i unwind label %49, !noalias !707

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !722
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h68388362e2804518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #40
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !732, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !733
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !734
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !733

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !248, !invariant.load !4, !noalias !738
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !249, !invariant.load !4, !noalias !738
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #39, !noalias !738
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !248, !invariant.load !4, !noalias !739
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !249, !invariant.load !4, !noalias !739
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #39, !noalias !739
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15, !llvm.loop !742
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !743
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !748
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !753

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %31 = load i64, ptr %30, align 8, !range !336, !alias.scope !763, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %35 = load ptr, ptr %34, align 8, !alias.scope !770, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !770
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !771
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !772
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !777
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !782

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h84758b25856a2babE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !783
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9bc24a05a4be2271E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17had26076ce560dcb9E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb690fc3619f23af4E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !784
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !789
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !794

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !795
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val1.i = load ptr, ptr %31, align 8, !alias.scope !795, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !795
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val.i)
          to label %34 unwind label %42, !noalias !795

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E.exit"
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !248, !invariant.load !4, !noalias !795
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !249, !invariant.load !4, !noalias !795
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef %39) #39, !noalias !795
  br label %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !248, !invariant.load !4, !noalias !795
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !249, !invariant.load !4, !noalias !795
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef %47) #39, !noalias !795
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !798
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc085053c49040eb8E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc2d40708bb9c6dfbE.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4ce7d31b33a09feE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !799
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

.loopexit:                                        ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit", %1
  ret void

19:                                               ; preds = %8, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit"
  %.sroa.06.018 = phi ptr [ %9, %8 ], [ %.sroa.06.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit" ]
  %.sroa.6.017 = phi ptr [ %14, %8 ], [ %.sroa.6.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit" ]
  %.sroa.108.016 = phi i64 [ %6, %8 ], [ %36, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit" ]
  %.sroa.87.015 = phi i16 [ %13, %8 ], [ %33, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit" ]
  %20 = icmp eq i16 %.sroa.87.015, 0
  br i1 %20, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E.exit"

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.6.017, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.06.018, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !804
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !809

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E.exit": ; preds = %19, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %28, %._crit_edge.i ], [ %.sroa.6.017, %19 ]
  %.sroa.06.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.06.018, %19 ]
  %.lcssa.i = phi i16 [ %21, %._crit_edge.i ], [ %.sroa.87.015, %19 ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %.sroa.06.1, i64 %34
  %36 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %38 = load i64, ptr %37, align 8, !alias.scope !819, !noundef !4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !820
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a402f9ccfbf6d6aE.llvm.8010328965449482367"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !820
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !819, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !819, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !819
  store i64 %38, ptr %4, align 8, !noalias !819
  store ptr %43, ptr %15, align 8, !noalias !819
  store i64 %45, ptr %16, align 8, !noalias !819
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !823
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf304d1488fa4db43E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !819
  %46 = load i64, ptr %17, align 8, !range !253, !noalias !823, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !823, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !823, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #39, !noalias !819
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !819
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19, !llvm.loop !830
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb0339c53caf9e75E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !831
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !836
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -8576
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !841

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -528
  tail call void @"_ZN4core3ptr46drop_in_place$LT$copilot..RegisteredBuffer$GT$17h18426ae1a315edd3E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !842
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdf36d13c2da207c8E.llvm.16801073569524871936(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee66f03c88322c63E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !843
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !848
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2560
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !853

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !854
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E.exit"
  %34 = load i64, ptr %13, align 8, !range !253, !noalias !854, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !854, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !854, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #39
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #40
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !854
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !865
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf15b26120aed16aaE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !866
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !871
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !876

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i64, [1 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h35c7f329847b6af1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !336, !alias.scope !877, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !336, !alias.scope !882, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12, !llvm.loop !885
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !886
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !891
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !896

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !897
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 537) %2, ptr noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select33 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %spec.select33, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !898
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !901
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !904

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24618154b420635bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #40
          to label %108 unwind label %106

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %26 = lshr i64 %.pre19, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %105
  %.sroa.0.010 = phi i64 [ %34, %105 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.010, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.010
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %105

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit

_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit, !llvm.loop !905

_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %42 = load i64, ptr %6, align 8, !alias.scope !906, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !906, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %44, align 1, !noalias !909
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not.not21.i = icmp eq i16 %46, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %41, %.lr.ph.i14
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.019.i, %41 ]
  %.sroa.7.022.i = phi i64 [ %47, %.lr.ph.i14 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.022.i, 16
  %48 = add i64 %47, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %49, align 1, !noalias !909
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i14, label %._crit_edge.i13, !llvm.loop !912

._crit_edge.i13:                                  ; preds = %.lr.ph.i14, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i14 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !906, !noundef !4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

59:                                               ; preds = %._crit_edge.i13
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !913
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %59, %._crit_edge.i13
  %.sroa.0.0.i12.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i13 ]
  %66 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %67 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %42
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %71 = getelementptr inbounds i8, ptr %43, i64 %.neg11
  %72 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i12.i
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i12.i, -16
  %77 = and i64 %76, %42
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.0.010, -16
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.010
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit.loopexit, label %.preheader, !llvm.loop !905

96:                                               ; preds = %70
  %97 = add i64 %.sroa.0.010, -16
  %98 = load i64, ptr %6, align 8, !noundef !4
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.0.010
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !916

106:                                              ; preds = %24
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #41
  unreachable

108:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h027086f2500714aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h127175cf6164f9eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h215b5dba5d1c3a8dE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d4ceeacc5f3a14eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2f987342fad9666cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8a029c05b4a839d3E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h36d0c1b168af2adeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !917, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !917, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !920
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !925
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !450

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %38 = load ptr, ptr %37, align 8, !alias.scope !942, !noalias !917, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !943
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7cc2a2c08af81c04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !917
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit, label %19, !llvm.loop !464

_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h371e3329d90b6ce0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf15b26120aed16aaE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h39299f35f444c951E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !944, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !944, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !947
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !952
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !406

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i64, [2 x i64] }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -40
  tail call void @"_ZN4core3ptr244drop_in_place$LT$$LP$lsp..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h5947c023fdcbbc9fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %37), !noalias !944
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit, label %19, !llvm.loop !407

_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3a4fb4e39ccc606bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !957, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !957, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !960
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !965
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !326

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %38 = load i64, ptr %37, align 8, !range !336, !alias.scope !979, !noalias !957, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %42 = load ptr, ptr %41, align 8, !alias.scope !986, !noalias !957, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !987
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !957
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit, label %19, !llvm.loop !345

_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h408aefcdb30d8e88E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !988, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !988, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !991
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !996
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !782

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h84758b25856a2babE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !988
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit, label %19, !llvm.loop !783

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h42c05d3dcde08481E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4305d165e5b06551E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47121d13167b3069E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h511c749b35ea205bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h55cd2547046be6cfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5711836bf083bfc6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1001, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1001, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1004
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1009
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !672

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1023, !noalias !1001, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1024
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1001
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit, label %19, !llvm.loop !683

_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5995d15fdfce8b01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c8a2551353d6ccfE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h62b9435bb953ee1eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h64b9ec185c47ba95E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6fbe120f5dd37d54E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h79a0007d54d98577E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h636eb09108d40f7dE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7a54acda24e1dcdbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80cc993ee19c27ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h51790b577ec4fe60E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h964dd946f121e350E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1025, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1025, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1028
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1033
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !753

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %38 = load i64, ptr %37, align 8, !range !336, !alias.scope !1047, !noalias !1025, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1054, !noalias !1025, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1055
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1025
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit, label %19, !llvm.loop !771

_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h968c146f3c9a0340E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9feba004da33e757E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h094159fad0000a79E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6507e7a73f6aa4fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1056, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1056, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1059
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1064
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -8576
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !841

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -528
  tail call void @"_ZN4core3ptr46drop_in_place$LT$copilot..RegisteredBuffer$GT$17h18426ae1a315edd3E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %37), !noalias !1056
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit, label %19, !llvm.loop !842

_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6dce49bf6f84c87E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab12fb8534789091E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5585b141d13cae7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h07ea56f57a7ac0e7E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb6f0ed34233fda13E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d80419ddb44fa7cE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbb507fad01dbccbaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb690fc3619f23af4E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbe7488fdd418c97aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h16f1b238f84962daE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hce2df639ea45f5c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fff6f5fab4c92d6E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd366310ba9150c31E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he0575cb224ae3d83E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6c7bd2c7e1c69842E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he666abf64e2ca946E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf828de86a4667a10E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee66f03c88322c63E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfa1cf5e35b1e3234E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89098a1166754a34E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfa8c92fef708c1d5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1069, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1069, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1072
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1077
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !896

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !1069
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit, label %19, !llvm.loop !897

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb5ee81b73dea0c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4ce7d31b33a09feE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc2aed78f46e2ae4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !1082
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !1082
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !912

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !1085
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !1088
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !1091
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1094
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !1097
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !896
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h24536b995acb24a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1108, !noalias !1109, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1108, !noalias !1109, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !1103, !noalias !1100
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1103, !noalias !1100
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %14, align 1, !noalias !1111
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, i64 } }, {} }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %.val3.i.i = load i64, ptr %24, align 8, !alias.scope !1114, !noalias !1123, !noundef !4
  %25 = icmp eq i64 %10, %.val3.i.i
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i": ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -8
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !1130
  %27 = icmp eq i64 %12, %.val4.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %33, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i", %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i27.i, -1
  %31 = and i16 %30, %.sroa.06.0.i27.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !314

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13, !llvm.loop !315

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i"
  %36 = getelementptr inbounds i8, ptr %23, i64 -16
  %37 = getelementptr i8, ptr %23, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %38 = add nsw i64 %21, -16
  %39 = and i64 %38, %8
  %40 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !1140
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %43 = getelementptr inbounds i8, ptr %9, i64 %21
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !1145
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %42, i1 false)
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %47, %46
  %48 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit", label %49

49:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit"
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !1148, !noalias !1149, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !1148, !noalias !1149
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit", %49
  %.sroa.0.0.i.i.i = phi i8 [ -1, %49 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %43, align 1, !noalias !1150
  %53 = getelementptr i8, ptr %40, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %53, align 1, !noalias !1150
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1148, !noalias !1149, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !alias.scope !1148, !noalias !1149
  %57 = load i64, ptr %36, align 8, !noalias !1151, !noundef !4
  %58 = load i64, ptr %37, align 8, !noalias !1151, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit" ], [ 0, %._crit_edge.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h96234533054c5c5cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1160, !noalias !1161, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1160, !noalias !1161, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1155, !noalias !1152
  %12 = load i32, ptr %3, align 4, !range !151, !alias.scope !1155, !noalias !1152
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1163
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i26.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1166, !noalias !1173
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1166, !noalias !1173, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !314

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13, !llvm.loop !315

37:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %58

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit": ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %39 = add nsw i64 %21, -16
  %40 = and i64 %39, %8
  %41 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1188
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %9, i64 %21
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !1193
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %43, i1 false)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %48, %47
  %49 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit", label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1196, !noalias !1197, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !1196, !noalias !1197
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit", %50
  %.sroa.0.0.i.i.i = phi i8 [ -1, %50 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %44, align 1, !noalias !1198
  %54 = getelementptr i8, ptr %41, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %54, align 1, !noalias !1198
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !1196, !noalias !1197, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !alias.scope !1196, !noalias !1197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %58

58:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit", %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hbf1a6f9ddf4463a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1205, !noalias !1206, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1205, !noalias !1206, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %11, align 1, !noalias !1209
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i26.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %gep.i = getelementptr { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %invariant.gep.i, i64 %19
  %20 = tail call noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i), !noalias !1212
  br i1 %20, label %31, label %23

._crit_edge.i:                                    ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %27, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i26.i, -1
  %25 = and i16 %24, %.sroa.06.0.i26.i
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !314

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !315

30:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %53

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %9, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %33 = add nsw i64 %18, -16
  %34 = and i64 %33, %8
  %35 = getelementptr inbounds i8, ptr %9, i64 %34
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !1224
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = getelementptr inbounds i8, ptr %9, i64 %18
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !1229
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %37, i1 false)
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %42, %41
  %43 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit", label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !1232, !noalias !1233, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !alias.scope !1232, !noalias !1233
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit": ; preds = %31, %44
  %.sroa.0.0.i.i.i = phi i8 [ -1, %44 ], [ -128, %31 ]
  store i8 %.sroa.0.0.i.i.i, ptr %38, align 1, !noalias !1234
  %48 = getelementptr i8, ptr %35, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %48, align 1, !noalias !1234
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !1232, !noalias !1233, !noundef !4
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !alias.scope !1232, !noalias !1233
  %52 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  br label %53

53:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf243a7171631e0ceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([536 x i8]) align 8 captures(none) dereferenceable(536) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1243, !noalias !1244, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1243, !noalias !1244, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1238, !noalias !1235
  %12 = load i32, ptr %3, align 4, !range !151, !alias.scope !1238, !noalias !1235
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1246
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i26.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -536
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1249, !noalias !1256
  %25 = getelementptr i8, ptr %23, i64 -532
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1249, !noalias !1256, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !314

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13, !llvm.loop !315

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %38, align 8
  br label %60

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %23, i64 -536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %.idx.neg = mul i64 %21, 536
  %40 = sdiv exact i64 %.idx.neg, 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %41 = add nsw i64 %40, -16
  %42 = and i64 %41, %8
  %43 = getelementptr inbounds i8, ptr %9, i64 %42
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !1271
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %46, align 1, !noalias !1276
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %45, i1 false)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %50, %49
  %51 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit", label %52

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !1279, !noalias !1280, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !1279, !noalias !1280
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit", %52
  %.sroa.0.0.i.i.i = phi i8 [ -1, %52 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !1281
  %56 = getelementptr i8, ptr %43, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %56, align 1, !noalias !1281
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !1279, !noalias !1280, !noundef !4
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !alias.scope !1279, !noalias !1280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %39, i64 536, i1 false)
  br label %60

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit", %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1282, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1285
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1288
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1282, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1282
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1282
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1282
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1282, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1282
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1291, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1294
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1297
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1291, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1291
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1291
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1291
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1291, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1291
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1300, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1303
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1306
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1300, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1300
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1300
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1300
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1300, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1300
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1309, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1312
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1315
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1309, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1309
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1309
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1309
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1309, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1309
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1f801aad89e24956E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1318, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1318, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1321
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1321
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !1318, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1324
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6e27618b270d819aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(536) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1327, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1327, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1330
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1330
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !1327, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1333
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %44, ptr noundef nonnull align 8 dereferenceable(536) %2, i64 536, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6e0eb8644bc65f4eE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1336, !noalias !1339, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1336, !noalias !1339, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %137

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1342
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1346
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %38

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1349
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 34415567301696923
  br i1 %or.cond.i.i, label %48, label %38

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i50 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i50, 536
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i50, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

48:                                               ; preds = %45, %38, %31
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1352
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %45
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1352
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !1352
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !1352
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i50, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i50, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i50, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %42, i1 false), !noalias !1349
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1346
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1346
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1346
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1346
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1346
  %60 = load i64, ptr %8, align 8, !alias.scope !1355, !noalias !1356, !noundef !4
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not39 = icmp eq i64 %60, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !1355, !noalias !1356, !nonnull !4, !noundef !4
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !1357
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = xor i16 %64, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %48, %53, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %54, %53 ], [ %49, %48 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1346
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.043 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.041 = phi i64 [ %60, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.040 = phi i16 [ %65, %.preheader.lr.ph ], [ %77, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %66 = icmp eq i16 %.sroa.13.040, 0
  br i1 %66, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %67, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %71, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1360
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.235, 16
  %72 = icmp eq i16 %70, -1
  br i1 %72, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1363

._crit_edge.loopexit:                             ; preds = %.noexc2
  %73 = xor i16 %70, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i16 %.sroa.13.2.lcssa, -1
  %77 = and i16 %76, %.sroa.13.2.lcssa
  %78 = add i64 %.sroa.5.2.lcssa, %75
  %79 = add i64 %.sroa.9.041, -1
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %61, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -536
  %.val3.i = load i32, ptr %82, align 4, !range !151, !alias.scope !1364, !noalias !1369, !noundef !4
  %83 = getelementptr i8, ptr %81, i64 -532
  %.val4.i = load i32, ptr %83, align 4, !alias.scope !1364, !noalias !1369, !noundef !4
  %84 = zext i32 %.val3.i to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %.val4.i to i64
  %87 = or disjoint i64 %85, %86
  %88 = mul i64 %87, 5871781006564002453
  %.sroa.0.019.i = and i64 %88, %56
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %89, align 1, !noalias !1376
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not.not21.i = icmp eq i16 %91, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %92 = sub i64 %.sroa.02.0.i.i, %60
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1346
  store i64 %60, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1346
  br label %93

93:                                               ; preds = %93, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1381
  %97 = load i64, ptr %95, align 8, !noalias !1381
  store i64 %97, ptr %94, align 8, !noalias !1381
  store i64 %96, ptr %95, align 8, !noalias !1381
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %93, !llvm.loop !1382

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386), !noalias !1381
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1389, !noalias !1381
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1389, !noalias !1381, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %100 = mul i64 %.val1.i.i, 536
  %101 = add i64 %100, 551
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !1381
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106), !noalias !1381
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #39, !noalias !1390
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1346
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %111, %.lr.ph.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.022.i, 16
  %112 = add i64 %111, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %112, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %113, align 1, !noalias !1376
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %91, %._crit_edge ], [ %115, %.lr.ph.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %117
  %119 = and i64 %118, %56
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !1393, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

123:                                              ; preds = %._crit_edge.i
  %124 = load <16 x i8>, ptr %59, align 16, !noalias !1394
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127), !noalias !1381
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %123, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i ]
  %130 = lshr i64 %88, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i12.i, -16
  %133 = and i64 %132, %56
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i12.i
  store i8 %131, ptr %134, align 1, !noalias !1381
  %gep = getelementptr i8, ptr %invariant.gep, i64 %133
  store i8 %131, ptr %gep, align 1, !noalias !1381
  %.neg.i.i = xor i64 %78, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 536
  %135 = getelementptr inbounds i8, ptr %61, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 536
  %136 = getelementptr inbounds i8, ptr %59, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %136, ptr noundef nonnull align 1 dereferenceable(536) %135, i64 range(i64 8, 537) 536, i1 false), !noalias !1381
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1397

137:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE", i64 noundef 536, ptr noundef nonnull @"_ZN4core3ptr88drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$copilot..RegisteredBuffer$RP$$GT$17hb7515ea43a256274E.llvm.16801073569524871936")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %137
  %.sroa.4.1.i = phi i64 [ undef, %137 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %137 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %138 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %139 = insertvalue { i64, i64 } %138, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %139, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h878eba7bd6ab1c89E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1398, !noalias !1401, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %130

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1404
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1408
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %38

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1411
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 461168601842738789
  br i1 %or.cond.i.i, label %48, label %38

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i52, 40
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

48:                                               ; preds = %45, %38, %31
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1414
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %45
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1414
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !1414
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !1414
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %42, i1 false), !noalias !1411
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1408
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1408
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1408
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1408
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1408
  %60 = load i64, ptr %8, align 8, !alias.scope !1417, !noalias !1418, !noundef !4
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not39 = icmp eq i64 %60, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !1417, !noalias !1418, !nonnull !4, !noundef !4
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !1419
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = xor i16 %64, -1
  %invariant.gep44 = getelementptr i8, ptr %61, i64 -32
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %48, %53, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %54, %53 ], [ %49, %48 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1408
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.043 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.041 = phi i64 [ %60, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.040 = phi i16 [ %65, %.preheader.lr.ph ], [ %77, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %66 = icmp eq i16 %.sroa.13.040, 0
  br i1 %66, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %67, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %71, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1422
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.235, 16
  %72 = icmp eq i16 %70, -1
  br i1 %72, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1363

._crit_edge.loopexit:                             ; preds = %.noexc2
  %73 = xor i16 %70, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i16 %.sroa.13.2.lcssa, -1
  %77 = and i16 %76, %.sroa.13.2.lcssa
  %78 = add i64 %.sroa.5.2.lcssa, %75
  %79 = add i64 %.sroa.9.041, -1
  %80 = sub nsw i64 0, %78
  %gep45 = getelementptr { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %invariant.gep44, i64 %80
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !1425, !noalias !1430, !noundef !4
  %81 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %56, %81
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %82, align 1, !noalias !1437
  %83 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.not.not21.i = icmp eq i16 %84, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %85 = sub i64 %.sroa.02.0.i.i, %60
  store i64 %85, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1408
  store i64 %60, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1408
  br label %86

86:                                               ; preds = %86, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %91, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %88 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %89 = load i64, ptr %87, align 8, !noalias !1442
  %90 = load i64, ptr %88, align 8, !noalias !1442
  store i64 %90, ptr %87, align 8, !noalias !1442
  store i64 %89, ptr %88, align 8, !noalias !1442
  %91 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %86, !llvm.loop !1382

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446), !noalias !1442
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1449, !noalias !1442
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1449, !noalias !1442, !noundef !4
  %92 = icmp eq i64 %.val1.i.i, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %93 = mul i64 %.val1.i.i, 40
  %94 = add i64 %93, 55
  %95 = and i64 %94, -16
  %96 = add i64 %.val1.i.i, 17
  %97 = add nuw i64 %96, %95
  %98 = icmp ult i64 %97, 9223372036854775793
  call void @llvm.assume(i1 %98), !noalias !1442
  %99 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %99), !noalias !1442
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %101

101:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %102 = sub nsw i64 0, %95
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %97, i64 noundef 16) #39, !noalias !1450
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1408
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %104, %.lr.ph.i ], [ 0, %._crit_edge ]
  %104 = add i64 %.sroa.7.022.i, 16
  %105 = add i64 %104, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %106, align 1, !noalias !1437
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.not.not.i = icmp eq i16 %108, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %84, %._crit_edge ], [ %108, %.lr.ph.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noalias !1453, !noundef !4
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

116:                                              ; preds = %._crit_edge.i
  %117 = load <16 x i8>, ptr %59, align 16, !noalias !1454
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120), !noalias !1442
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %116, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i ]
  %123 = lshr i64 %81, 57
  %124 = trunc nuw nsw i64 %123 to i8
  %125 = add nsw i64 %.sroa.0.0.i12.i, -16
  %126 = and i64 %125, %56
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i12.i
  store i8 %124, ptr %127, align 1, !noalias !1442
  %gep = getelementptr i8, ptr %invariant.gep, i64 %126
  store i8 %124, ptr %gep, align 1, !noalias !1442
  %.neg.i.i = xor i64 %78, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 40
  %128 = getelementptr inbounds i8, ptr %61, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 40
  %129 = getelementptr inbounds i8, ptr %59, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 1 dereferenceable(40) %128, i64 range(i64 8, 537) 40, i1 false), !noalias !1442
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1397

130:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr266drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99a0ea179e3e2463E.llvm.16801073569524871936")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %130
  %.sroa.4.1.i = phi i64 [ undef, %130 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %130 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %131 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %132 = insertvalue { i64, i64 } %131, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %132, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9db58fc8f595bbcfE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1457, !noalias !1460, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1457, !noalias !1460, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %142

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1463
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1467
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1470
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %52, label %43

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %43, %39
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1473
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1473
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !1473
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1473
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1470
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1467
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1467
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1467
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1467
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1467
  %64 = load i64, ptr %8, align 8, !alias.scope !1476, !noalias !1477, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not39 = icmp eq i64 %64, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !1476, !noalias !1477, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1478
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %52, %57, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1467
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.043 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.041 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.040 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %70 = icmp eq i16 %.sroa.13.040, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1481
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.235, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1363

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.041, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %65, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val3.i = load i32, ptr %86, align 4, !range !151, !alias.scope !1484, !noalias !1489, !noundef !4
  %87 = getelementptr i8, ptr %85, i64 -4
  %.val4.i = load i32, ptr %87, align 4, !alias.scope !1484, !noalias !1489, !noundef !4
  %88 = zext i32 %.val3.i to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %.val4.i to i64
  %91 = or disjoint i64 %89, %90
  %92 = mul i64 %91, 5871781006564002453
  %.sroa.0.019.i = and i64 %92, %60
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %93, align 1, !noalias !1496
  %94 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not.not21.i = icmp eq i16 %95, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %96 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %96, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1467
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1467
  br label %97

97:                                               ; preds = %97, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %99 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %100 = load i64, ptr %98, align 8, !noalias !1501
  %101 = load i64, ptr %99, align 8, !noalias !1501
  store i64 %101, ptr %98, align 8, !noalias !1501
  store i64 %100, ptr %99, align 8, !noalias !1501
  %102 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %97, !llvm.loop !1382

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  call void @llvm.experimental.noalias.scope.decl(metadata !1505), !noalias !1501
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1508, !noalias !1501
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1508, !noalias !1501, !noundef !4
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %104 = shl i64 %.val1.i.i, 3
  %105 = add i64 %104, 23
  %106 = and i64 %105, -16
  %107 = add i64 %.val1.i.i, 17
  %108 = add nuw i64 %107, %106
  %109 = icmp ult i64 %108, 9223372036854775793
  call void @llvm.assume(i1 %109), !noalias !1501
  %110 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %110), !noalias !1501
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %112

112:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %113 = sub nsw i64 0, %106
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %108, i64 noundef 16) #39, !noalias !1509
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1467
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %115, %.lr.ph.i ], [ 0, %._crit_edge ]
  %115 = add i64 %.sroa.7.022.i, 16
  %116 = add i64 %115, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %116, %60
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %117, align 1, !noalias !1496
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.not.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %95, %._crit_edge ], [ %119, %.lr.ph.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %121
  %123 = and i64 %122, %60
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !1512, !noundef !4
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

127:                                              ; preds = %._crit_edge.i
  %128 = load <16 x i8>, ptr %63, align 16, !noalias !1513
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !1501
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %127, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i ]
  %134 = lshr i64 %92, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i12.i, -16
  %137 = and i64 %136, %60
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %135, ptr %138, align 1, !noalias !1501
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1, !noalias !1501
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 3
  %139 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 3
  %140 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  %141 = load i64, ptr %139, align 1, !noalias !1501
  store i64 %141, ptr %140, align 8, !noalias !1501
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1397

142:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha0b1bf4c82f2c6d7E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1516, !noalias !1519, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1516, !noalias !1519, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %143

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1522
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1526
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1529
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i50 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i50, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i50, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1532
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1532
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !1532
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1532
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i50, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i50, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i50, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1529
  store ptr %9, ptr %6, align 8, !noalias !1526
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1526
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1526
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1526
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1526
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1526
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1526
  %61 = load i64, ptr %10, align 8, !alias.scope !1535, !noalias !1536, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !1535, !noalias !1536, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1537
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1526
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"(ptr noalias noundef align 8 dereferenceable(56) %6) #40, !noalias !1540
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %69 = phi ptr [ %62, %.preheader.lr.ph ], [ %140, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1541
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1363

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %.val3.i = load ptr, ptr %86, align 8, !alias.scope !1544, !noalias !1549, !nonnull !4, !align !25, !noundef !4
  %87 = getelementptr i8, ptr %85, i64 -24
  %.val4.i = load i64, ptr %87, align 8, !alias.scope !1544, !noalias !1549, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1556
  store i64 0, ptr %5, align 8, !noalias !1556
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %108 unwind label %67

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1535, !noalias !1536
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %88 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit ]
  %89 = sub i64 %.sroa.02.0.i.i, %88
  store i64 %89, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1526
  store i64 %88, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1526
  br label %90

90:                                               ; preds = %90, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !1540
  %94 = load i64, ptr %92, align 8, !noalias !1540
  store i64 %94, ptr %91, align 8, !noalias !1540
  store i64 %93, ptr %92, align 8, !noalias !1540
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %90, !llvm.loop !1382

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562), !noalias !1540
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1565, !noalias !1540
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1565, !noalias !1540, !noundef !4
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %97 = shl i64 %.val1.i.i, 5
  %98 = add i64 %97, 47
  %99 = and i64 %98, -32
  %100 = add i64 %.val1.i.i, 17
  %101 = add nuw i64 %100, %99
  %102 = icmp ult i64 %101, 9223372036854775793
  call void @llvm.assume(i1 %102), !noalias !1540
  %103 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %103), !noalias !1540
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %105

105:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %106 = sub nsw i64 0, %99
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %101, i64 noundef 16) #39, !noalias !1566
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1526
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr %5, align 8, !alias.scope !1569, !noalias !1580, !noundef !4
  %110 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 5)
  %111 = xor i64 %110, 255
  %112 = mul i64 %111, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1556
  %.sroa.0.019.i = and i64 %112, %57
  %113 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %113, align 1, !noalias !1585
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not21.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %108 ]
  %.sroa.7.022.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %108 ]
  %116 = add i64 %.sroa.7.022.i, 16
  %117 = add i64 %116, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %117, %57
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %118, align 1, !noalias !1585
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %108 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %115, %108 ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %57
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !1590, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %60, align 16, !noalias !1591
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132), !noalias !1540
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %112, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %57
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1, !noalias !1540
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !1540
  %140 = load ptr, ptr %0, align 8, !alias.scope !1535, !noalias !1536, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %142 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(32) %141, i64 range(i64 8, 537) 32, i1 false), !noalias !1540
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !1397

143:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha632d134dda7e242E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1594, !noalias !1597, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1594, !noalias !1597, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %136

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1600
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1604
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1607
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i49 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i49, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i49, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1610
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1610
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !1610
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1610
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i49, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i49, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i49, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1607
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1604
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1604
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1604
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1604
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1604
  %59 = load i64, ptr %8, align 8, !alias.scope !1613, !noalias !1614, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1613, !noalias !1614, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1615
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1604
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1618
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1363

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %60, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %.val3.i = load i32, ptr %81, align 8, !range !151, !alias.scope !1621, !noalias !1626, !noundef !4
  %82 = getelementptr i8, ptr %80, i64 -28
  %.val4.i = load i32, ptr %82, align 4, !alias.scope !1621, !noalias !1626, !noundef !4
  %83 = zext i32 %.val3.i to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %.val4.i to i64
  %86 = or disjoint i64 %84, %85
  %87 = mul i64 %86, 5871781006564002453
  %.sroa.0.019.i = and i64 %87, %55
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %88, align 1, !noalias !1633
  %89 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.not.not21.i = icmp eq i16 %90, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %91 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1604
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1604
  br label %92

92:                                               ; preds = %92, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !1638
  %96 = load i64, ptr %94, align 8, !noalias !1638
  store i64 %96, ptr %93, align 8, !noalias !1638
  store i64 %95, ptr %94, align 8, !noalias !1638
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %92, !llvm.loop !1382

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  call void @llvm.experimental.noalias.scope.decl(metadata !1642), !noalias !1638
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1645, !noalias !1638
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1645, !noalias !1638, !noundef !4
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %99 = shl i64 %.val1.i.i, 5
  %100 = add i64 %99, 47
  %101 = and i64 %100, -32
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !1638
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !1638
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #39, !noalias !1646
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1604
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %._crit_edge ]
  %110 = add i64 %.sroa.7.022.i, 16
  %111 = add i64 %110, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %111, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %112, align 1, !noalias !1633
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.not.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %90, %._crit_edge ], [ %114, %.lr.ph.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %116
  %118 = and i64 %117, %55
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 %118
  %120 = load i8, ptr %119, align 1, !noalias !1649, !noundef !4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

122:                                              ; preds = %._crit_edge.i
  %123 = load <16 x i8>, ptr %58, align 16, !noalias !1650
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126), !noalias !1638
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %122, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i ]
  %129 = lshr i64 %87, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i12.i, -16
  %132 = and i64 %131, %55
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %130, ptr %133, align 1, !noalias !1638
  %gep = getelementptr i8, ptr %invariant.gep, i64 %132
  store i8 %130, ptr %gep, align 1, !noalias !1638
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %134 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %135 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %135, ptr noundef nonnull align 1 dereferenceable(32) %134, i64 range(i64 8, 537) 32, i1 false), !noalias !1638
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1397

136:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..WeakModel$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h7b72962a8c6e4d92E.llvm.16801073569524871936")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %136
  %.sroa.4.1.i = phi i64 [ undef, %136 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %136 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %137 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %138 = insertvalue { i64, i64 } %137, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %138, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbf538b7714b98f6bE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1653, !noalias !1656, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1653, !noalias !1656, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %152

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1659
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1663
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1666
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 461168601842738789
  br i1 %or.cond.i.i, label %50, label %40

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i51, 40
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1669
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1669
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !1669
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !1669
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !1666
  store ptr %9, ptr %6, align 8, !noalias !1663
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  %62 = load i64, ptr %10, align 8, !alias.scope !1672, !noalias !1673, !noundef !4
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !1672, !noalias !1673, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !1674
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1663
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

68:                                               ; preds = %114
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"(ptr noalias noundef align 8 dereferenceable(56) %6) #40, !noalias !1677
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %149, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.0.044 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.042 = phi i64 [ %62, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.041 = phi i16 [ %67, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %71 = icmp eq i16 %.sroa.13.041, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1678
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.236, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1363

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.13.2.lcssa, -1
  %82 = and i16 %81, %.sroa.13.2.lcssa
  %83 = add i64 %.sroa.5.2.lcssa, %80
  %84 = add i64 %.sroa.9.042, -1
  %85 = sub nsw i64 0, %83
  %86 = getelementptr inbounds { { i64, [2 x i64] }, { { { { ptr, ptr } }, {} }, {} } }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1681), !noalias !1677
  call void @llvm.experimental.noalias.scope.decl(metadata !1684), !noalias !1677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1687
  call void @llvm.experimental.noalias.scope.decl(metadata !1690), !noalias !1677
  call void @llvm.experimental.noalias.scope.decl(metadata !1693), !noalias !1677
  call void @llvm.experimental.noalias.scope.decl(metadata !1696), !noalias !1677
  %88 = load i64, ptr %87, align 8, !range !253, !alias.scope !1698, !noalias !1699, !noundef !4
  %.not.i.i.i = icmp eq i64 %88, -9223372036854775808
  %89 = select i1 %.not.i.i.i, i64 0, i64 5871781006564002453
  store i64 %89, ptr %5, align 8, !alias.scope !1701, !noalias !1706
  %90 = getelementptr inbounds i8, ptr %86, i64 -32
  br i1 %.not.i.i.i, label %111, label %114

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1672, !noalias !1673
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %91 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit ]
  %92 = sub i64 %.sroa.02.0.i.i, %91
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  store i64 %91, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  br label %93

93:                                               ; preds = %93, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1677
  %97 = load i64, ptr %95, align 8, !noalias !1677
  store i64 %97, ptr %94, align 8, !noalias !1677
  store i64 %96, ptr %95, align 8, !noalias !1677
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %93, !llvm.loop !1382

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710), !noalias !1677
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1713, !noalias !1677
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1713, !noalias !1677, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %100 = mul i64 %.val1.i.i, 40
  %101 = add i64 %100, 55
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !1677
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106), !noalias !1677
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #39, !noalias !1714
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1663
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

111:                                              ; preds = %._crit_edge
  %112 = load i32, ptr %90, align 8, !alias.scope !1698, !noalias !1699, !noundef !4
  %113 = zext i32 %112 to i64
  br label %121

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %90, align 8, !alias.scope !1698, !noalias !1699, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds i8, ptr %86, i64 -24
  %117 = load i64, ptr %116, align 8, !alias.scope !1698, !noalias !1699, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %.noexc3 unwind label %68

.noexc3:                                          ; preds = %114
  %118 = load i64, ptr %5, align 8, !alias.scope !1717, !noalias !1722, !noundef !4
  %119 = call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 5)
  %120 = xor i64 %119, 255
  br label %121

121:                                              ; preds = %.noexc3, %111
  %storemerge.in.i.i.i.i.i = phi i64 [ %113, %111 ], [ %120, %.noexc3 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1687
  %.sroa.0.019.i = and i64 %58, %storemerge.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %122, align 1, !noalias !1724
  %123 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i.not.not21.i = icmp eq i16 %124, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %121 ]
  %.sroa.7.022.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %121 ]
  %125 = add i64 %.sroa.7.022.i, 16
  %126 = add i64 %125, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %126, %58
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %127, align 1, !noalias !1724
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not.not.i = icmp eq i16 %129, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %121
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %121 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %124, %121 ], [ %129, %.lr.ph.i ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %131
  %133 = and i64 %132, %58
  %134 = getelementptr inbounds nuw i8, ptr %61, i64 %133
  %135 = load i8, ptr %134, align 1, !noalias !1729, !noundef !4
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %137, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

137:                                              ; preds = %._crit_edge.i
  %138 = load <16 x i8>, ptr %61, align 16, !noalias !1730
  %139 = icmp slt <16 x i8> %138, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp ne i16 %140, 0
  call void @llvm.assume(i1 %141), !noalias !1677
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 true)
  %143 = zext nneg i16 %142 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %137, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %143, %137 ], [ %133, %._crit_edge.i ]
  %144 = lshr i64 %storemerge.i.i.i.i.i, 57
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = add nsw i64 %.sroa.0.0.i12.i, -16
  %147 = and i64 %146, %58
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %145, ptr %148, align 1, !noalias !1677
  %gep = getelementptr i8, ptr %invariant.gep, i64 %147
  store i8 %145, ptr %gep, align 1, !noalias !1677
  %149 = load ptr, ptr %0, align 8, !alias.scope !1672, !noalias !1673, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %83, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 40
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 40
  %151 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 1 dereferenceable(40) %150, i64 range(i64 8, 537) 40, i1 false), !noalias !1677
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !1397

152:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr244drop_in_place$LT$$LP$lsp..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h5947c023fdcbbc9fE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %152
  %.sroa.4.1.i = phi i64 [ undef, %152 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %152 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %153 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %154 = insertvalue { i64, i64 } %153, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %154, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec472d70a6dbbb8eE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1733, !noalias !1736, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1733, !noalias !1736, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1739
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1743
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1746
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i51, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1749
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1749
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !1749
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1749
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1746
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1743
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1743
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1743
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1743
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1743
  %59 = load i64, ptr %8, align 8, !alias.scope !1752, !noalias !1753, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1752, !noalias !1753, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1754
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1743
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1757
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1363

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %gep45 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep44, i64 %79
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !1760, !noalias !1765, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !1772
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1743
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1743
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1777
  %89 = load i64, ptr %87, align 8, !noalias !1777
  store i64 %89, ptr %86, align 8, !noalias !1777
  store i64 %88, ptr %87, align 8, !noalias !1777
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %85, !llvm.loop !1382

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  call void @llvm.experimental.noalias.scope.decl(metadata !1781), !noalias !1777
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1784, !noalias !1777
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1784, !noalias !1777, !noundef !4
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !1777
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !1777
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #39, !noalias !1785
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1743
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1772
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !912

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1788, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !1789
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1777
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %80, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %55
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1777
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1777
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 8, 537) 32, i1 false), !noalias !1777
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !1397

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %129
  %.sroa.4.1.i = phi i64 [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %131, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1792, !noalias !1797, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load i32, ptr %7, align 4, !range !151, !alias.scope !1802, !noalias !1807, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -4
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1802, !noalias !1807, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { { { ptr, ptr } }, {} }, {} } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1818
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  %9 = load i64, ptr %8, align 8, !range !253, !alias.scope !1827, !noalias !1828, !noundef !4
  %.not.i.i = icmp eq i64 %9, -9223372036854775808
  %10 = select i1 %.not.i.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %4, align 8, !alias.scope !1830, !noalias !1835
  %11 = getelementptr inbounds i8, ptr %7, i64 -32
  br i1 %.not.i.i, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 8, !alias.scope !1827, !noalias !1828, !noundef !4
  %14 = zext i32 %13 to i64
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E.exit"

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8, !alias.scope !1827, !noalias !1828, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 -24
  %18 = load i64, ptr %17, align 8, !alias.scope !1827, !noalias !1828, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18), !noalias !1835
  %19 = load i64, ptr %4, align 8, !alias.scope !1836, !noalias !1841, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E.exit": ; preds = %12, %15
  %storemerge.in.i.i.i.i = phi i64 [ %14, %12 ], [ %21, %15 ]
  %storemerge.i.i.i.i = mul i64 %storemerge.in.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1818
  ret i64 %storemerge.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1843, !noalias !1848, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i32, ptr %7, align 8, !range !151, !alias.scope !1853, !noalias !1858, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -28
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1853, !noalias !1858, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1863, !noalias !1868, !nonnull !4, !align !25, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -24
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1863, !noalias !1868, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1873
  store i64 0, ptr %4, align 8, !noalias !1873
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1876
  %10 = load i64, ptr %4, align 8, !alias.scope !1881, !noalias !1890, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1873
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -536
  %.val3 = load i32, ptr %7, align 4, !range !151, !alias.scope !1893, !noalias !1898, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -532
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1893, !noalias !1898, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1e06dd83f5ac3c3eE.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1903, !noalias !1906, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1903, !noalias !1906, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %10, align 1, !noalias !1908
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %22
  %.sroa.06.0.i26 = phi i16 [ %24, %22 ], [ %12, %9 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i, %15
  %17 = and i64 %16, %7
  %18 = sub nsw i64 0, %17
  %gep = getelementptr { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %invariant.gep, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep), !noalias !1911
  br i1 %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit, label %22

._crit_edge:                                      ; preds = %22, %9
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %26, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.06.0.i26, -1
  %24 = and i16 %23, %.sroa.06.0.i26
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !314

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9, !llvm.loop !315

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit: ; preds = %.lr.ph
  %29 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %8, i64 %18
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit
  %30 = phi ptr [ %29, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit ], [ null, %._crit_edge ]
  ret ptr %30
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1914, !noalias !1917, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1914, !noalias !1917, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !1919
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, {} }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !1922, !noalias !1931, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -8
  %.val4.i = load i64, ptr %25, align 8, !noalias !1938
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !314

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12, !llvm.loop !315

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1939, !noalias !1942, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1939, !noalias !1942, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !151
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !1944
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.sroa.06.0.i26 = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -536
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !1947, !noalias !1954
  %24 = getelementptr i8, ptr %22, i64 -532
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !1947, !noalias !1954, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph, !llvm.loop !314

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12, !llvm.loop !315

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1960, !noalias !1963, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1960, !noalias !1963, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !151
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !1965
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.sroa.06.0.i26 = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !1968, !noalias !1975
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !1968, !noalias !1975, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph, !llvm.loop !314

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12, !llvm.loop !315

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !1981, !noalias !1990, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !1995, !noalias !2004, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  br i1 %11, label %12, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb00f3d445e660c00E.exit"

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -8
  %.val4 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !2009, !noalias !2012, !noundef !4
  %16 = icmp eq i64 %15, %.val4
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb00f3d445e660c00E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb00f3d445e660c00E.exit": ; preds = %2, %12
  %.sroa.0.0.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -536
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !128, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !2014, !noalias !2021
  %10 = getelementptr i8, ptr %8, i64 -532
  %.val4 = load i32, ptr %10, align 4, !alias.scope !2014, !noalias !2021, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !2025, !noalias !2032, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !151, !alias.scope !2025, !noalias !2032
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !128, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !2036, !noalias !2043
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i32, ptr %10, align 4, !alias.scope !2036, !noalias !2043, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !2047, !noalias !2054, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !151, !alias.scope !2047, !noalias !2054
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h073a747d7d341e72E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  %3 = load ptr, ptr %0, align 8, !alias.scope !2058, !noalias !2061, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2066, !noalias !2061, !noundef !4
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !2067
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !2070
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !2066, !noalias !2061, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !2066, !noalias !2061
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit": ; preds = %2, %21
  %.sroa.0.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i.i, ptr %15, align 1, !noalias !2073
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.sroa.0.0.i.i, ptr %25, align 1, !noalias !2073
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !2066, !noalias !2061, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !2066, !noalias !2061
  %29 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  %4 = load ptr, ptr %1, align 8, !alias.scope !2074, !noalias !2077, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2082, !noalias !2077, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2083
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2086
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2082, !noalias !2077, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2082, !noalias !2077
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2089
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2089
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2082, !noalias !2077, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2082, !noalias !2077
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936"(ptr dead_on_unwind noalias noundef writable writeonly sret([544 x i8]) align 8 captures(none) dereferenceable(544) initializes((0, 544)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  %4 = load ptr, ptr %1, align 8, !alias.scope !2090, !noalias !2093, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2098, !noalias !2093, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2099
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2102
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2098, !noalias !2093, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2098, !noalias !2093
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2105
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2105
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2098, !noalias !2093, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2098, !noalias !2093
  %30 = getelementptr inbounds i8, ptr %2, i64 -536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %30, i64 536, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  %4 = load ptr, ptr %1, align 8, !alias.scope !2106, !noalias !2109, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2111)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2114, !noalias !2109, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2115
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2118
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2114, !noalias !2109, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2114, !noalias !2109
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2121
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2121
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2114, !noalias !2109, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2114, !noalias !2109
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %4 = load ptr, ptr %1, align 8, !alias.scope !2122, !noalias !2125, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2130, !noalias !2125, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2131
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2134
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2130, !noalias !2125, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2130, !noalias !2125
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2137
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2137
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2130, !noalias !2125, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2130, !noalias !2125
  %30 = getelementptr inbounds i8, ptr %2, i64 -16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 -8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %31, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e248aa6ee539deE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha0b1bf4c82f2c6d7E.llvm.16801073569524871936"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1e015a25990e6109E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec472d70a6dbbb8eE.llvm.16801073569524871936"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h664432875bcb4c8dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h878eba7bd6ab1c89E.llvm.16801073569524871936"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f36b4a957260827E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6e0eb8644bc65f4eE.llvm.16801073569524871936"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc5dc69048beb59feE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9db58fc8f595bbcfE.llvm.16801073569524871936"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8315a2be6f0f46dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha632d134dda7e242E.llvm.16801073569524871936"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he37f15ef09914711E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbf538b7714b98f6bE.llvm.16801073569524871936"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN98_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h7d2be572dff36225E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h2c18ce18b22d95daE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h93fcc4cf85e99e35E"(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hcd7289b57731677dE"(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h041bda9a24e39deeE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN66_$LT$async_fs..ReadDir$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf548244229d46751E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6flate23mem10Decompress10decompress17hcf081bb0e172fc7bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN6flate23mem107_$LT$impl$u20$core..convert..From$LT$flate2..mem..DecompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h891fee680e190fd6E"(i32 noundef, i32) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17async_compression5codec4gzip7decoder11GzipDecoder3new17ha44d35bc3696482fE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @_ZN17async_compression5codec7deflate7decoder14DeflateDecoder3new17hddd60d42a41d251cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN17async_compression5codec9deflate647decoder16Deflate64Decoder3new17h633fb0cece1b7d46E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui6styles9elevation14ElevationIndex6shadow17hf1587c30f0e3bc72E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN65_$LT$async_fs..File$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_flush17hae4714bb2cbcc336E"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN65_$LT$async_fs..File$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h7d7cf6fc4ab77d55E"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e14ca332cda17e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12e4ba79c6002ddfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2f71be089dd6b2aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$async_std..fs..file..File$u20$as$u20$futures_io..if_std..AsyncSeek$GT$9poll_seek17h7890fd15cbd9531eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #32

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #34

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN84_$LT$http_client..async_body..AsyncBody$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h59b55512ad522bd5E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h84758b25856a2babE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17hc3fd181a5e9f1950E.llvm.148755494358810581"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fb45b2119ea38baE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf38db79d76131b6E.llvm.148755494358810581"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d8e673fbe6d0f23E.llvm.148755494358810581"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h35c7f329847b6af1E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$copilot..RegisteredBuffer$GT$17h18426ae1a315edd3E"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf304d1488fa4db43E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h68388362e2804518E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0a1a51a47e65f231E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hef3453dea485b735E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha41a0a40fd816d58E.llvm.148755494358810581"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17h6e04b102e98b336bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7cc2a2c08af81c04E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17hbcf1007efe013a3aE.llvm.148755494358810581"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled10rounded_lg17h1da7145364ef475bE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled6shadow17h2b484136546fb518E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled8border_117hc73766f49aa505a3E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12futures_lite2io18take_read_internal17h572d53aae462dedcE.llvm.8010328965449482367(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a402f9ccfbf6d6aE.llvm.8010328965449482367"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #32

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { noreturn }
attributes #39 = { nounwind }
attributes #40 = { cold }
attributes #41 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936: argument 1"}
!10 = distinct !{!10, !"_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936: argument 3"}
!13 = !{!14, !15, !12}
!14 = distinct !{!14, !10, !"_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936: argument 0"}
!15 = distinct !{!15, !10, !"_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936: argument 2"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E: argument 0"}
!18 = distinct !{!18, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E"}
!19 = !{!20, !17, !12}
!20 = distinct !{!20, !21, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsMut$LT$U$GT$$GT$6as_mut17h33b68439f83fbceaE.llvm.8010328965449482367: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsMut$LT$U$GT$$GT$6as_mut17h33b68439f83fbceaE.llvm.8010328965449482367"}
!22 = !{!14, !9, !15}
!23 = !{!17, !12}
!24 = !{!17, !14, !9, !15, !12}
!25 = !{i64 1}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 0"}
!28 = distinct !{!28, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 1"}
!31 = !{!27, !32}
!32 = distinct !{!32, !28, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 2"}
!33 = !{!34, !27, !30}
!34 = distinct !{!34, !35, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 0"}
!35 = distinct !{!35, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E"}
!36 = !{!37, !27, !30}
!37 = distinct !{!37, !38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263: argument 0"}
!38 = distinct !{!38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263"}
!39 = !{!30, !32}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 0"}
!42 = distinct !{!42, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 1"}
!45 = !{!41, !46}
!46 = distinct !{!46, !42, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 2"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 0"}
!49 = distinct !{!49, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E"}
!50 = !{!48, !44}
!51 = !{!52, !53, !41, !46}
!52 = distinct !{!52, !49, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 1"}
!53 = distinct !{!53, !49, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 2"}
!54 = !{!48, !41, !44}
!55 = !{!56, !41, !44}
!56 = distinct !{!56, !57, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263: argument 0"}
!57 = distinct !{!57, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263"}
!58 = !{!44, !46}
!59 = !{i8 0, i8 5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E: argument 0"}
!62 = distinct !{!62, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h90469c34978e0270E.llvm.8010328965449482367: argument 0"}
!65 = distinct !{!65, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h90469c34978e0270E.llvm.8010328965449482367"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E: argument 0"}
!68 = distinct !{!68, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsMut$LT$U$GT$$GT$6as_mut17h33b68439f83fbceaE.llvm.8010328965449482367: argument 0"}
!71 = distinct !{!71, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsMut$LT$U$GT$$GT$6as_mut17h33b68439f83fbceaE.llvm.8010328965449482367"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!74 = distinct !{!74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE"}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!81 = distinct !{!81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!90 = !{!91, !93, !95, !97, !99}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE: argument 0"}
!103 = distinct !{!103, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE: argument 1"}
!106 = !{!102, !105, !107}
!107 = distinct !{!107, !103, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE: argument 2"}
!108 = !{!102, !105}
!109 = !{!102, !107}
!110 = !{!107}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE: argument 0"}
!113 = distinct !{!113, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE"}
!114 = !{!112, !115}
!115 = distinct !{!115, !113, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE: argument 2"}
!116 = !{!112, !117}
!117 = distinct !{!117, !113, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE: argument 1"}
!118 = !{!115}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ops8function6FnOnce9call_once17h901ee3994c8bf23dE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ops8function6FnOnce9call_once17h901ee3994c8bf23dE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core3ops8function6FnOnce9call_once17h901ee3994c8bf23dE: argument 1"}
!124 = !{!125, !120}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"}
!127 = !{!125, !123}
!128 = !{i64 4}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!131 = distinct !{!131, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!132 = distinct !{!132, !133, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!133 = distinct !{!133, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!134 = distinct !{!134, !135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!135 = distinct !{!135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!136 = !{!137, !138, !139, !125, !120, !123}
!137 = distinct !{!137, !131, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!138 = distinct !{!138, !133, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!139 = distinct !{!139, !135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!142 = distinct !{!142, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!143 = distinct !{!143, !144, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!144 = distinct !{!144, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!145 = distinct !{!145, !146, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!146 = distinct !{!146, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!147 = !{!148, !149, !150, !125, !120, !123}
!148 = distinct !{!148, !142, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!149 = distinct !{!149, !144, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!150 = distinct !{!150, !146, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!151 = !{i32 1, i32 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E: argument 1"}
!157 = !{!158, !153}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"}
!160 = !{!158, !156}
!161 = !{!162, !164, !166, !168}
!162 = distinct !{!162, !163, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!163 = distinct !{!163, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!164 = distinct !{!164, !165, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!165 = distinct !{!165, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!166 = distinct !{!166, !167, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!167 = distinct !{!167, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!168 = distinct !{!168, !169, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!169 = distinct !{!169, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!170 = !{!171, !172, !173, !174, !158, !153, !156}
!171 = distinct !{!171, !163, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!172 = distinct !{!172, !165, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!173 = distinct !{!173, !167, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!174 = distinct !{!174, !169, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!177 = distinct !{!177, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!178 = distinct !{!178, !179, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!179 = distinct !{!179, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!180 = distinct !{!180, !181, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!181 = distinct !{!181, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!182 = distinct !{!182, !183, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!183 = distinct !{!183, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!184 = !{!185, !186, !187, !188, !158, !153, !156}
!185 = distinct !{!185, !177, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!186 = distinct !{!186, !179, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!187 = distinct !{!187, !181, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!188 = distinct !{!188, !183, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!189 = !{!158, !153, !156}
!190 = !{!191, !178, !180, !182}
!191 = distinct !{!191, !192, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!192 = distinct !{!192, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!193 = !{!194, !186, !187, !188, !158, !153, !156}
!194 = distinct !{!194, !192, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ops8function6FnOnce9call_once17h0c6f4383cf8203eeE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ops8function6FnOnce9call_once17h0c6f4383cf8203eeE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN4core3ops8function6FnOnce9call_once17h0c6f4383cf8203eeE: argument 1"}
!200 = !{!201, !196}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"}
!203 = !{!201, !199}
!204 = !{!201, !196, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function6FnOnce9call_once17hf608fe0d67ac4eb0E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function6FnOnce9call_once17hf608fe0d67ac4eb0E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core3ops8function6FnOnce9call_once17hf608fe0d67ac4eb0E: argument 1"}
!210 = !{!211, !206}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"}
!213 = !{!211, !209}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!216 = distinct !{!216, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!217 = distinct !{!217, !218, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!218 = distinct !{!218, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!219 = distinct !{!219, !220, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!220 = distinct !{!220, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!221 = !{!222, !223, !224, !211, !206, !209}
!222 = distinct !{!222, !216, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!223 = distinct !{!223, !218, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!224 = distinct !{!224, !220, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!227 = distinct !{!227, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!228 = distinct !{!228, !229, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!229 = distinct !{!229, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!230 = distinct !{!230, !231, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!231 = distinct !{!231, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!232 = !{!233, !234, !235, !211, !206, !209}
!233 = distinct !{!233, !227, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!234 = distinct !{!234, !229, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!235 = distinct !{!235, !231, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE: argument 0"}
!238 = distinct !{!238, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE"}
!239 = distinct !{!239, !240}
!240 = !{!"llvm.loop.estimated_trip_count"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!243 = distinct !{!243, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!247 = !{!245, !242}
!248 = !{i64 0, i64 -9223372036854775808}
!249 = !{i64 1, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E"}
!253 = !{i64 0, i64 -9223372036854775807}
!254 = !{!255, !257, !259, !261, !251}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936: argument 0"}
!265 = distinct !{!265, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936: argument 0"}
!268 = distinct !{!268, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936"}
!269 = !{i64 0, i64 3}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadda9edd7eca1780E.llvm.148755494358810581: argument 0"}
!272 = distinct !{!272, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadda9edd7eca1780E.llvm.148755494358810581"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$deflate64..inflater_managed..InflaterManaged$GT$$GT$17hb1816cfdc28f0b73E.llvm.148755494358810581: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$deflate64..inflater_managed..InflaterManaged$GT$$GT$17hb1816cfdc28f0b73E.llvm.148755494358810581"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr83drop_in_place$LT$async_compression..codec..deflate64..decoder..Deflate64Decoder$GT$17h181705babc175396E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr83drop_in_place$LT$async_compression..codec..deflate64..decoder..Deflate64Decoder$GT$17h181705babc175396E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936: argument 1"}
!279 = distinct !{!279, !"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936: argument 0"}
!282 = !{!281, !278}
!283 = !{!284, !286, !288, !290, !292, !281, !278}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936: argument 1"}
!296 = distinct !{!296, !"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936: argument 0"}
!299 = !{!298, !295}
!300 = !{!301, !303, !305, !307, !309, !298, !295}
!301 = distinct !{!301, !302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!302 = distinct !{!302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!314 = distinct !{!314, !240}
!315 = distinct !{!315, !240}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE"}
!326 = distinct !{!326, !240}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!336 = !{i64 0, i64 2}
!337 = !{!334, !331, !328}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!344 = !{!342, !339, !334, !331, !328}
!345 = distinct !{!345, !240}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h782dcedbe3676546E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h782dcedbe3676546E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E"}
!356 = distinct !{!356, !240}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE"}
!360 = distinct !{!360, !240}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9f7fa1cf4d54d02fE: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9f7fa1cf4d54d02fE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E"}
!371 = distinct !{!371, !240}
!372 = !{!373, !375, !377, !379, !381}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE"}
!383 = distinct !{!383, !240}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08188e3bfe9fb118E: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08188e3bfe9fb118E"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE"}
!394 = distinct !{!394, !240}
!395 = distinct !{!395, !240}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!403 = distinct !{!403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E"}
!406 = distinct !{!406, !240}
!407 = distinct !{!407, !240}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0711f38ebe021107E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0711f38ebe021107E"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E"}
!418 = distinct !{!418, !240}
!419 = !{!420, !422, !424, !426, !428}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E"}
!430 = !{!431, !433, !435, !437, !428}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!439 = distinct !{!439, !240}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!447 = distinct !{!447, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE"}
!450 = distinct !{!450, !240}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581: argument 0"}
!462 = distinct !{!462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581"}
!463 = !{!461, !458, !455, !452}
!464 = distinct !{!464, !240}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfeb7bb0659b5c382E: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfeb7bb0659b5c382E"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E"}
!475 = distinct !{!475, !240}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E"}
!485 = !{!483, !480, !477}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E"}
!492 = !{!490, !487, !477}
!493 = !{!490, !487}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E: argument 0"}
!499 = distinct !{!499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E"}
!500 = !{!498, !495, !477}
!501 = !{!498, !495}
!502 = distinct !{!502, !240}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbe95a7418fe1932dE: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbe95a7418fe1932dE"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E"}
!513 = distinct !{!513, !240}
!514 = !{!515, !517, !519, !521, !523, !525}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE"}
!527 = distinct !{!527, !240}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!530 = distinct !{!530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he3563851e86713f8E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he3563851e86713f8E"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!535 = distinct !{!535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E"}
!538 = distinct !{!538, !240}
!539 = distinct !{!539, !240}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha05a8ef6ce3e66e3E: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha05a8ef6ce3e66e3E"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E"}
!550 = distinct !{!550, !240}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E"}
!560 = !{!558, !555, !552}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E"}
!567 = !{!565, !562, !552}
!568 = !{!565, !562}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E"}
!575 = !{!573, !570, !552}
!576 = !{!573, !570}
!577 = distinct !{!577, !240}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b8bcd63f075454eE: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b8bcd63f075454eE"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE"}
!588 = distinct !{!588, !240}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h68802819c1ed7e92E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h68802819c1ed7e92E"}
!595 = !{!596, !593, !590}
!596 = distinct !{!596, !597, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581: argument 0"}
!597 = distinct !{!597, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581"}
!598 = !{!593, !590}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581: argument 0"}
!604 = distinct !{!604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581"}
!605 = !{!606, !603, !600, !593, !590}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 1"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 0"}
!610 = !{!603, !600, !593, !590}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581"}
!617 = !{!618, !615, !612, !593, !590}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 0"}
!622 = !{!615, !612, !593, !590}
!623 = distinct !{!623, !240}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf092c10363c3fcaeE: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf092c10363c3fcaeE"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E"}
!634 = distinct !{!634, !240}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17hd795119456c56857E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17hd795119456c56857E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefe4a1f815b4ea4aE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefe4a1f815b4ea4aE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8d06e8f47df7421E.llvm.148755494358810581: argument 0"}
!646 = distinct !{!646, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8d06e8f47df7421E.llvm.148755494358810581"}
!647 = !{!645, !642, !639, !636}
!648 = !{!639, !636}
!649 = distinct !{!649, !240}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbc1cb2100ab74495E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbc1cb2100ab74495E"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E"}
!660 = distinct !{!660, !240}
!661 = distinct !{!661, !240}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!669 = distinct !{!669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E"}
!672 = distinct !{!672, !240}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE: argument 0"}
!681 = distinct !{!681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE"}
!682 = !{!680, !677, !674}
!683 = distinct !{!683, !240}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84056ea9a9168999E: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84056ea9a9168999E"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E"}
!694 = distinct !{!694, !240}
!695 = distinct !{!695, !240}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb13718aeaf02291cE: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb13718aeaf02291cE"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!703 = distinct !{!703, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E: argument 0"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E"}
!706 = distinct !{!706, !240}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h84510a4e5ddf5e2bE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h84510a4e5ddf5e2bE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17ha0fd0a5e56b7f398E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17ha0fd0a5e56b7f398E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c6d23b8bc457b50E.llvm.148755494358810581: argument 0"}
!721 = distinct !{!721, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c6d23b8bc457b50E.llvm.148755494358810581"}
!722 = !{!720, !717, !714, !711, !708}
!723 = !{!724, !720, !717, !714, !711, !708}
!724 = distinct !{!724, !725, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h68388362e2804518E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h68388362e2804518E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.llvm.148755494358810581: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.llvm.148755494358810581"}
!732 = !{!730, !727, !708}
!733 = !{!730, !727}
!734 = !{!735, !730, !727, !708}
!735 = distinct !{!735, !736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581: argument 0"}
!736 = distinct !{!736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581"}
!737 = !{!735}
!738 = !{!735, !730, !727}
!739 = !{!740, !730, !727}
!740 = distinct !{!740, !741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581: argument 0"}
!741 = distinct !{!741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581"}
!742 = distinct !{!742, !240}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!745 = distinct !{!745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!750 = distinct !{!750, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E"}
!753 = distinct !{!753, !240}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!763 = !{!761, !758, !755}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!769 = distinct !{!769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!770 = !{!768, !765, !761, !758, !755}
!771 = distinct !{!771, !240}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!774 = distinct !{!774, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E"}
!777 = !{!778, !780}
!778 = distinct !{!778, !779, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!779 = distinct !{!779, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!780 = distinct !{!780, !781, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE: argument 0"}
!781 = distinct !{!781, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE"}
!782 = distinct !{!782, !240}
!783 = distinct !{!783, !240}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6028051ebf8561aaE: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6028051ebf8561aaE"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E"}
!794 = distinct !{!794, !240}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E"}
!798 = distinct !{!798, !240}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!801 = distinct !{!801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10e79fba61210d1aE: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10e79fba61210d1aE"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E"}
!809 = distinct !{!809, !240}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17hda983b759f1895fdE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17hda983b759f1895fdE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6fee4921a9146dE.llvm.148755494358810581: argument 0"}
!818 = distinct !{!818, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6fee4921a9146dE.llvm.148755494358810581"}
!819 = !{!817, !814, !811}
!820 = !{!821, !817, !814, !811}
!821 = distinct !{!821, !822, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h30019ae9578a8498E: argument 0"}
!822 = distinct !{!822, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h30019ae9578a8498E"}
!823 = !{!824, !826, !828, !817, !814, !811}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf92a2e7ce1886089E.llvm.148755494358810581: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf92a2e7ce1886089E.llvm.148755494358810581"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6c092004b80def5fE.llvm.148755494358810581: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6c092004b80def5fE.llvm.148755494358810581"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581"}
!830 = distinct !{!830, !240}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!838 = distinct !{!838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E"}
!841 = distinct !{!841, !240}
!842 = distinct !{!842, !240}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!845 = distinct !{!845, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!846 = distinct !{!846, !847, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h28974f31ab023951E: argument 0"}
!847 = distinct !{!847, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h28974f31ab023951E"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!850 = distinct !{!850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E"}
!853 = distinct !{!853, !240}
!854 = !{!855, !857, !859, !861, !863}
!855 = distinct !{!855, !856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!856 = distinct !{!856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE"}
!865 = distinct !{!865, !240}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e7351f63610a7a4E: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e7351f63610a7a4E"}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!873 = distinct !{!873, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!874 = distinct !{!874, !875, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E: argument 0"}
!875 = distinct !{!875, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E"}
!876 = distinct !{!876, !240}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E"}
!882 = !{!883, !880}
!883 = distinct !{!883, !884, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E"}
!885 = distinct !{!885, !240}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!888 = distinct !{!888, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E: argument 0"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E"}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!893 = distinct !{!893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE: argument 0"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE"}
!896 = distinct !{!896, !240}
!897 = distinct !{!897, !240}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!900 = distinct !{!900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!903 = distinct !{!903, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!904 = distinct !{!904, !240}
!905 = distinct !{!905, !240}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!908 = distinct !{!908, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!909 = !{!910, !907}
!910 = distinct !{!910, !911, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!911 = distinct !{!911, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!912 = distinct !{!912, !240}
!913 = !{!914, !907}
!914 = distinct !{!914, !915, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!915 = distinct !{!915, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!916 = distinct !{!916, !240}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936: argument 0"}
!919 = distinct !{!919, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936"}
!920 = !{!921, !923, !918}
!921 = distinct !{!921, !922, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!922 = distinct !{!922, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E"}
!925 = !{!926, !928, !918}
!926 = distinct !{!926, !927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!927 = distinct !{!927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!928 = distinct !{!928, !929, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE: argument 0"}
!929 = distinct !{!929, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581: argument 0"}
!941 = distinct !{!941, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581"}
!942 = !{!940, !937, !934, !931}
!943 = !{!940, !937, !934, !931, !918}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936: argument 0"}
!946 = distinct !{!946, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936"}
!947 = !{!948, !950, !945}
!948 = distinct !{!948, !949, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!949 = distinct !{!949, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!950 = distinct !{!950, !951, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E: argument 0"}
!951 = distinct !{!951, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E"}
!952 = !{!953, !955, !945}
!953 = distinct !{!953, !954, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!954 = distinct !{!954, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!955 = distinct !{!955, !956, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E: argument 0"}
!956 = distinct !{!956, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936"}
!960 = !{!961, !963, !958}
!961 = distinct !{!961, !962, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!962 = distinct !{!962, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!963 = distinct !{!963, !964, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE: argument 0"}
!964 = distinct !{!964, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE"}
!965 = !{!966, !968, !958}
!966 = distinct !{!966, !967, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!967 = distinct !{!967, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE: argument 0"}
!969 = distinct !{!969, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!979 = !{!977, !974, !971}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!986 = !{!984, !981, !977, !974, !971}
!987 = !{!984, !981, !977, !974, !971, !958}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936"}
!991 = !{!992, !994, !989}
!992 = distinct !{!992, !993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!993 = distinct !{!993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E"}
!996 = !{!997, !999, !989}
!997 = distinct !{!997, !998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!998 = distinct !{!998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936: argument 0"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936"}
!1004 = !{!1005, !1007, !1002}
!1005 = distinct !{!1005, !1006, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E: argument 0"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E"}
!1009 = !{!1010, !1012, !1002}
!1010 = distinct !{!1010, !1011, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1012 = distinct !{!1012, !1013, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E: argument 0"}
!1013 = distinct !{!1013, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE: argument 0"}
!1022 = distinct !{!1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE"}
!1023 = !{!1021, !1018, !1015}
!1024 = !{!1021, !1018, !1015, !1002}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936: argument 0"}
!1027 = distinct !{!1027, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936"}
!1028 = !{!1029, !1031, !1026}
!1029 = distinct !{!1029, !1030, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1031 = distinct !{!1031, !1032, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE: argument 0"}
!1032 = distinct !{!1032, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE"}
!1033 = !{!1034, !1036, !1026}
!1034 = distinct !{!1034, !1035, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1036 = distinct !{!1036, !1037, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E: argument 0"}
!1037 = distinct !{!1037, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!1047 = !{!1045, !1042, !1039}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!1053 = distinct !{!1053, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!1054 = !{!1052, !1049, !1045, !1042, !1039}
!1055 = !{!1052, !1049, !1045, !1042, !1039, !1026}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936: argument 0"}
!1058 = distinct !{!1058, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936"}
!1059 = !{!1060, !1062, !1057}
!1060 = distinct !{!1060, !1061, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1062 = distinct !{!1062, !1063, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE: argument 0"}
!1063 = distinct !{!1063, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE"}
!1064 = !{!1065, !1067, !1057}
!1065 = distinct !{!1065, !1066, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1067 = distinct !{!1067, !1068, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E: argument 0"}
!1068 = distinct !{!1068, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936: argument 0"}
!1071 = distinct !{!1071, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936"}
!1072 = !{!1073, !1075, !1070}
!1073 = distinct !{!1073, !1074, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1075 = distinct !{!1075, !1076, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E: argument 0"}
!1076 = distinct !{!1076, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E"}
!1077 = !{!1078, !1080, !1070}
!1078 = distinct !{!1078, !1079, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1080 = distinct !{!1080, !1081, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE: argument 0"}
!1081 = distinct !{!1081, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936: argument 0"}
!1102 = distinct !{!1102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1107 = distinct !{!1107, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1108 = !{!1106, !1101}
!1109 = !{!1110, !1104}
!1110 = distinct !{!1110, !1107, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1111 = !{!1112, !1106, !1110, !1101, !1104}
!1112 = distinct !{!1112, !1113, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1114 = !{!1115, !1117, !1119, !1121}
!1115 = distinct !{!1115, !1116, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1116 = distinct !{!1116, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1117 = distinct !{!1117, !1118, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!1118 = distinct !{!1118, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!1119 = distinct !{!1119, !1120, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!1120 = distinct !{!1120, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!1121 = distinct !{!1121, !1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!1122 = distinct !{!1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1106, !1110, !1101, !1104}
!1124 = distinct !{!1124, !1116, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1125 = distinct !{!1125, !1118, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1126 = distinct !{!1126, !1120, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!1127 = distinct !{!1127, !1122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"}
!1130 = !{!1128, !1106, !1110, !1101, !1104}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936: argument 1"}
!1133 = distinct !{!1133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 0"}
!1136 = distinct !{!1136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1139 = distinct !{!1139, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1140 = !{!1141, !1138, !1135, !1143, !1144, !1132}
!1141 = distinct !{!1141, !1142, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1143 = distinct !{!1143, !1136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 1"}
!1144 = distinct !{!1144, !1133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936: argument 0"}
!1145 = !{!1146, !1138, !1135, !1143, !1144, !1132}
!1146 = distinct !{!1146, !1147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1148 = !{!1138, !1135, !1132}
!1149 = !{!1143, !1144}
!1150 = !{!1138, !1135, !1143, !1144, !1132}
!1151 = !{!1144, !1132}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936: argument 0"}
!1154 = distinct !{!1154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936: argument 1"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1159 = distinct !{!1159, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1160 = !{!1158, !1153}
!1161 = !{!1162, !1156}
!1162 = distinct !{!1162, !1159, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1163 = !{!1164, !1158, !1162, !1153, !1156}
!1164 = distinct !{!1164, !1165, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1166 = !{!1167, !1169, !1171}
!1167 = distinct !{!1167, !1168, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1168 = distinct !{!1168, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1169 = distinct !{!1169, !1170, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!1170 = distinct !{!1170, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!1171 = distinct !{!1171, !1172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!1172 = distinct !{!1172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!1173 = !{!1174, !1175, !1176, !1177, !1158, !1162, !1153, !1156}
!1174 = distinct !{!1174, !1168, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1175 = distinct !{!1175, !1170, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!1176 = distinct !{!1176, !1172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!1177 = distinct !{!1177, !1178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936: argument 0"}
!1178 = distinct !{!1178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936: argument 1"}
!1181 = distinct !{!1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 0"}
!1184 = distinct !{!1184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1187 = distinct !{!1187, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1188 = !{!1189, !1186, !1183, !1191, !1192, !1180}
!1189 = distinct !{!1189, !1190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1191 = distinct !{!1191, !1184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 1"}
!1192 = distinct !{!1192, !1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936: argument 0"}
!1193 = !{!1194, !1186, !1183, !1191, !1192, !1180}
!1194 = distinct !{!1194, !1195, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1196 = !{!1186, !1183, !1180}
!1197 = !{!1191, !1192}
!1198 = !{!1186, !1183, !1191, !1192, !1180}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1e06dd83f5ac3c3eE.llvm.16801073569524871936: argument 0"}
!1201 = distinct !{!1201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1e06dd83f5ac3c3eE.llvm.16801073569524871936"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1205 = !{!1203, !1200}
!1206 = !{!1207, !1208}
!1207 = distinct !{!1207, !1204, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1208 = distinct !{!1208, !1201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1e06dd83f5ac3c3eE.llvm.16801073569524871936: argument 1"}
!1209 = !{!1210, !1203, !1207, !1200}
!1210 = distinct !{!1210, !1211, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1212 = !{!1213, !1203, !1207, !1200}
!1213 = distinct !{!1213, !1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936: argument 0"}
!1214 = distinct !{!1214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936: argument 1"}
!1217 = distinct !{!1217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 0"}
!1220 = distinct !{!1220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1224 = !{!1225, !1222, !1219, !1227, !1228, !1216}
!1225 = distinct !{!1225, !1226, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1227 = distinct !{!1227, !1220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 1"}
!1228 = distinct !{!1228, !1217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936: argument 0"}
!1229 = !{!1230, !1222, !1219, !1227, !1228, !1216}
!1230 = distinct !{!1230, !1231, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1232 = !{!1222, !1219, !1216}
!1233 = !{!1227, !1228}
!1234 = !{!1222, !1219, !1227, !1228, !1216}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936: argument 0"}
!1237 = distinct !{!1237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936: argument 1"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1242 = distinct !{!1242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1243 = !{!1241, !1236}
!1244 = !{!1245, !1239}
!1245 = distinct !{!1245, !1242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1246 = !{!1247, !1241, !1245, !1236, !1239}
!1247 = distinct !{!1247, !1248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1249 = !{!1250, !1252, !1254}
!1250 = distinct !{!1250, !1251, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1251 = distinct !{!1251, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1252 = distinct !{!1252, !1253, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!1253 = distinct !{!1253, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!1254 = distinct !{!1254, !1255, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!1255 = distinct !{!1255, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!1256 = !{!1257, !1258, !1259, !1260, !1241, !1245, !1236, !1239}
!1257 = distinct !{!1257, !1251, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1258 = distinct !{!1258, !1253, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!1259 = distinct !{!1259, !1255, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!1260 = distinct !{!1260, !1261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936: argument 0"}
!1261 = distinct !{!1261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936: argument 1"}
!1264 = distinct !{!1264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 0"}
!1267 = distinct !{!1267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1270 = distinct !{!1270, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1271 = !{!1272, !1269, !1266, !1274, !1275, !1263}
!1272 = distinct !{!1272, !1273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1274 = distinct !{!1274, !1267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 1"}
!1275 = distinct !{!1275, !1264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936: argument 0"}
!1276 = !{!1277, !1269, !1266, !1274, !1275, !1263}
!1277 = distinct !{!1277, !1278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1279 = !{!1269, !1266, !1263}
!1280 = !{!1274, !1275}
!1281 = !{!1269, !1266, !1274, !1275, !1263}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1284 = distinct !{!1284, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1285 = !{!1286, !1283}
!1286 = distinct !{!1286, !1287, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1288 = !{!1289, !1283}
!1289 = distinct !{!1289, !1290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1293 = distinct !{!1293, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1294 = !{!1295, !1292}
!1295 = distinct !{!1295, !1296, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1297 = !{!1298, !1292}
!1298 = distinct !{!1298, !1299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1302 = distinct !{!1302, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1303 = !{!1304, !1301}
!1304 = distinct !{!1304, !1305, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1306 = !{!1307, !1301}
!1307 = distinct !{!1307, !1308, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1311 = distinct !{!1311, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1312 = !{!1313, !1310}
!1313 = distinct !{!1313, !1314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1315 = !{!1316, !1310}
!1316 = distinct !{!1316, !1317, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1320 = distinct !{!1320, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1321 = !{!1322, !1319}
!1322 = distinct !{!1322, !1323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1324 = !{!1325, !1319}
!1325 = distinct !{!1325, !1326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1329 = distinct !{!1329, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1330 = !{!1331, !1328}
!1331 = distinct !{!1331, !1332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1333 = !{!1334, !1328}
!1334 = distinct !{!1334, !1335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1338 = distinct !{!1338, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1339 = !{!1340, !1341}
!1340 = distinct !{!1340, !1338, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1341 = distinct !{!1341, !1338, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1342 = !{!1337, !1340, !1341}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1345 = distinct !{!1345, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1346 = !{!1344, !1347, !1348, !1337, !1340, !1341}
!1347 = distinct !{!1347, !1345, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1348 = distinct !{!1348, !1345, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1352 = !{!1353, !1350}
!1353 = distinct !{!1353, !1354, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1354 = distinct !{!1354, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1355 = !{!1344, !1337}
!1356 = !{!1347, !1348, !1340, !1341}
!1357 = !{!1358, !1344, !1348, !1337, !1341}
!1358 = distinct !{!1358, !1359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1363 = distinct !{!1363, !240}
!1364 = !{!1365, !1367}
!1365 = distinct !{!1365, !1366, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1366 = distinct !{!1366, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1367 = distinct !{!1367, !1368, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1369 = !{!1370, !1371, !1373, !1374, !1348, !1341}
!1370 = distinct !{!1370, !1366, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1371 = distinct !{!1371, !1372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1373 = distinct !{!1373, !1372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1374 = distinct !{!1374, !1375, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE: argument 0"}
!1375 = distinct !{!1375, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE"}
!1376 = !{!1377, !1379, !1348, !1341}
!1377 = distinct !{!1377, !1378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1379 = distinct !{!1379, !1380, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1380 = distinct !{!1380, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1381 = !{!1348, !1341}
!1382 = distinct !{!1382, !240}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1388 = distinct !{!1388, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1389 = !{!1387, !1384}
!1390 = !{!1391, !1387, !1384, !1348, !1341}
!1391 = distinct !{!1391, !1392, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1392 = distinct !{!1392, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1393 = !{!1379, !1348, !1341}
!1394 = !{!1395, !1379, !1348, !1341}
!1395 = distinct !{!1395, !1396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1397 = distinct !{!1397, !240}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1400 = distinct !{!1400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1401 = !{!1402, !1403}
!1402 = distinct !{!1402, !1400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1403 = distinct !{!1403, !1400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1404 = !{!1399, !1402, !1403}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1407 = distinct !{!1407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1408 = !{!1406, !1409, !1410, !1399, !1402, !1403}
!1409 = distinct !{!1409, !1407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1410 = distinct !{!1410, !1407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1413 = distinct !{!1413, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1414 = !{!1415, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1416 = distinct !{!1416, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1417 = !{!1406, !1399}
!1418 = !{!1409, !1410, !1402, !1403}
!1419 = !{!1420, !1406, !1410, !1399, !1403}
!1420 = distinct !{!1420, !1421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1425 = !{!1426, !1428}
!1426 = distinct !{!1426, !1427, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1427 = distinct !{!1427, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1428 = distinct !{!1428, !1429, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1430 = !{!1431, !1432, !1434, !1435, !1410, !1403}
!1431 = distinct !{!1431, !1427, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1432 = distinct !{!1432, !1433, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1434 = distinct !{!1434, !1433, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1435 = distinct !{!1435, !1436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE: argument 0"}
!1436 = distinct !{!1436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE"}
!1437 = !{!1438, !1440, !1410, !1403}
!1438 = distinct !{!1438, !1439, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1440 = distinct !{!1440, !1441, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1441 = distinct !{!1441, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1442 = !{!1410, !1403}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1448 = distinct !{!1448, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1449 = !{!1447, !1444}
!1450 = !{!1451, !1447, !1444, !1410, !1403}
!1451 = distinct !{!1451, !1452, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1452 = distinct !{!1452, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1453 = !{!1440, !1410, !1403}
!1454 = !{!1455, !1440, !1410, !1403}
!1455 = distinct !{!1455, !1456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1459 = distinct !{!1459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1460 = !{!1461, !1462}
!1461 = distinct !{!1461, !1459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1462 = distinct !{!1462, !1459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1463 = !{!1458, !1461, !1462}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1466 = distinct !{!1466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1467 = !{!1465, !1468, !1469, !1458, !1461, !1462}
!1468 = distinct !{!1468, !1466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1469 = distinct !{!1469, !1466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1472 = distinct !{!1472, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1473 = !{!1474, !1471}
!1474 = distinct !{!1474, !1475, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1475 = distinct !{!1475, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1476 = !{!1465, !1458}
!1477 = !{!1468, !1469, !1461, !1462}
!1478 = !{!1479, !1465, !1469, !1458, !1462}
!1479 = distinct !{!1479, !1480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1484 = !{!1485, !1487}
!1485 = distinct !{!1485, !1486, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1486 = distinct !{!1486, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1487 = distinct !{!1487, !1488, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1489 = !{!1490, !1491, !1493, !1494, !1469, !1462}
!1490 = distinct !{!1490, !1486, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1491 = distinct !{!1491, !1492, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1493 = distinct !{!1493, !1492, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1494 = distinct !{!1494, !1495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE: argument 0"}
!1495 = distinct !{!1495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE"}
!1496 = !{!1497, !1499, !1469, !1462}
!1497 = distinct !{!1497, !1498, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1499 = distinct !{!1499, !1500, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1500 = distinct !{!1500, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1501 = !{!1469, !1462}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1507 = distinct !{!1507, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1508 = !{!1506, !1503}
!1509 = !{!1510, !1506, !1503, !1469, !1462}
!1510 = distinct !{!1510, !1511, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1511 = distinct !{!1511, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1512 = !{!1499, !1469, !1462}
!1513 = !{!1514, !1499, !1469, !1462}
!1514 = distinct !{!1514, !1515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1518 = distinct !{!1518, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1519 = !{!1520, !1521}
!1520 = distinct !{!1520, !1518, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1521 = distinct !{!1521, !1518, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1522 = !{!1517, !1520, !1521}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1525 = distinct !{!1525, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1526 = !{!1524, !1527, !1528, !1517, !1520, !1521}
!1527 = distinct !{!1527, !1525, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1528 = distinct !{!1528, !1525, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1531 = distinct !{!1531, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1532 = !{!1533, !1530}
!1533 = distinct !{!1533, !1534, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1534 = distinct !{!1534, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1535 = !{!1524, !1517}
!1536 = !{!1527, !1528, !1520, !1521}
!1537 = !{!1538, !1524, !1528, !1517, !1521}
!1538 = distinct !{!1538, !1539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1540 = !{!1528, !1521}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1544 = !{!1545, !1547}
!1545 = distinct !{!1545, !1546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1547 = distinct !{!1547, !1548, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1549 = !{!1550, !1551, !1553, !1554, !1528, !1521}
!1550 = distinct !{!1550, !1546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1551 = distinct !{!1551, !1552, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1553 = distinct !{!1553, !1552, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1554 = distinct !{!1554, !1555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE: argument 0"}
!1555 = distinct !{!1555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE"}
!1556 = !{!1557, !1554, !1528, !1521}
!1557 = distinct !{!1557, !1558, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1564 = distinct !{!1564, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1565 = !{!1563, !1560}
!1566 = !{!1567, !1563, !1560, !1528, !1521}
!1567 = distinct !{!1567, !1568, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1568 = distinct !{!1568, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1569 = !{!1570, !1572, !1574, !1576, !1578}
!1570 = distinct !{!1570, !1571, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1571 = distinct !{!1571, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1572 = distinct !{!1572, !1573, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1574 = distinct !{!1574, !1575, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 1"}
!1575 = distinct !{!1575, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304"}
!1576 = distinct !{!1576, !1577, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1577 = distinct !{!1577, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1578 = distinct !{!1578, !1579, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1579 = distinct !{!1579, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1580 = !{!1581, !1582, !1583, !1584, !1557, !1554, !1528, !1521}
!1581 = distinct !{!1581, !1573, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1582 = distinct !{!1582, !1575, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 0"}
!1583 = distinct !{!1583, !1577, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1584 = distinct !{!1584, !1579, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1585 = !{!1586, !1588, !1528, !1521}
!1586 = distinct !{!1586, !1587, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1588 = distinct !{!1588, !1589, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1589 = distinct !{!1589, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1590 = !{!1588, !1528, !1521}
!1591 = !{!1592, !1588, !1528, !1521}
!1592 = distinct !{!1592, !1593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1596 = distinct !{!1596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1597 = !{!1598, !1599}
!1598 = distinct !{!1598, !1596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1599 = distinct !{!1599, !1596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1600 = !{!1595, !1598, !1599}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1603 = distinct !{!1603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1604 = !{!1602, !1605, !1606, !1595, !1598, !1599}
!1605 = distinct !{!1605, !1603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1606 = distinct !{!1606, !1603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1609 = distinct !{!1609, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1610 = !{!1611, !1608}
!1611 = distinct !{!1611, !1612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1612 = distinct !{!1612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1613 = !{!1602, !1595}
!1614 = !{!1605, !1606, !1598, !1599}
!1615 = !{!1616, !1602, !1606, !1595, !1599}
!1616 = distinct !{!1616, !1617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1621 = !{!1622, !1624}
!1622 = distinct !{!1622, !1623, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 0"}
!1623 = distinct !{!1623, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE"}
!1624 = distinct !{!1624, !1625, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE"}
!1626 = !{!1627, !1628, !1630, !1631, !1606, !1599}
!1627 = distinct !{!1627, !1623, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 1"}
!1628 = distinct !{!1628, !1629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304"}
!1630 = distinct !{!1630, !1629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 1"}
!1631 = distinct !{!1631, !1632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E: argument 0"}
!1632 = distinct !{!1632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E"}
!1633 = !{!1634, !1636, !1606, !1599}
!1634 = distinct !{!1634, !1635, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1636 = distinct !{!1636, !1637, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1637 = distinct !{!1637, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1638 = !{!1606, !1599}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1644 = distinct !{!1644, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1645 = !{!1643, !1640}
!1646 = !{!1647, !1643, !1640, !1606, !1599}
!1647 = distinct !{!1647, !1648, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1648 = distinct !{!1648, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1649 = !{!1636, !1606, !1599}
!1650 = !{!1651, !1636, !1606, !1599}
!1651 = distinct !{!1651, !1652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1655 = distinct !{!1655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1656 = !{!1657, !1658}
!1657 = distinct !{!1657, !1655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1658 = distinct !{!1658, !1655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1659 = !{!1654, !1657, !1658}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1662 = distinct !{!1662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1663 = !{!1661, !1664, !1665, !1654, !1657, !1658}
!1664 = distinct !{!1664, !1662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1665 = distinct !{!1665, !1662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1668 = distinct !{!1668, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1669 = !{!1670, !1667}
!1670 = distinct !{!1670, !1671, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1671 = distinct !{!1671, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1672 = !{!1661, !1654}
!1673 = !{!1664, !1665, !1657, !1658}
!1674 = !{!1675, !1661, !1665, !1654, !1658}
!1675 = distinct !{!1675, !1676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1677 = !{!1665, !1658}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E: argument 0"}
!1683 = distinct !{!1683, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E"}
!1687 = !{!1685, !1682, !1688, !1665, !1658}
!1688 = distinct !{!1688, !1689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE: argument 0"}
!1689 = distinct !{!1689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 1"}
!1692 = distinct !{!1692, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 0"}
!1695 = distinct !{!1695, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1695, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 1"}
!1698 = !{!1694, !1685, !1682}
!1699 = !{!1697, !1700, !1691, !1688, !1665, !1658}
!1700 = distinct !{!1700, !1692, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 0"}
!1701 = !{!1702, !1704, !1697, !1691}
!1702 = distinct !{!1702, !1703, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304: argument 0"}
!1703 = distinct !{!1703, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304"}
!1704 = distinct !{!1704, !1705, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304"}
!1706 = !{!1694, !1700, !1685, !1682, !1688, !1665, !1658}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1712 = distinct !{!1712, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1713 = !{!1711, !1708}
!1714 = !{!1715, !1711, !1708, !1665, !1658}
!1715 = distinct !{!1715, !1716, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1716 = distinct !{!1716, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1717 = !{!1718, !1720, !1697, !1691}
!1718 = distinct !{!1718, !1719, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1719 = distinct !{!1719, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1720 = distinct !{!1720, !1721, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1722 = !{!1723, !1694, !1700, !1685, !1682, !1688, !1665, !1658}
!1723 = distinct !{!1723, !1721, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1724 = !{!1725, !1727, !1665, !1658}
!1725 = distinct !{!1725, !1726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1727 = distinct !{!1727, !1728, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1728 = distinct !{!1728, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1729 = !{!1727, !1665, !1658}
!1730 = !{!1731, !1727, !1665, !1658}
!1731 = distinct !{!1731, !1732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1735 = distinct !{!1735, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1736 = !{!1737, !1738}
!1737 = distinct !{!1737, !1735, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1738 = distinct !{!1738, !1735, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1739 = !{!1734, !1737, !1738}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1742 = distinct !{!1742, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1743 = !{!1741, !1744, !1745, !1734, !1737, !1738}
!1744 = distinct !{!1744, !1742, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1745 = distinct !{!1745, !1742, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1748 = distinct !{!1748, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1749 = !{!1750, !1747}
!1750 = distinct !{!1750, !1751, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1751 = distinct !{!1751, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1752 = !{!1741, !1734}
!1753 = !{!1744, !1745, !1737, !1738}
!1754 = !{!1755, !1741, !1745, !1734, !1738}
!1755 = distinct !{!1755, !1756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1760 = !{!1761, !1763}
!1761 = distinct !{!1761, !1762, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1762 = distinct !{!1762, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1763 = distinct !{!1763, !1764, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1765 = !{!1766, !1767, !1769, !1770, !1745, !1738}
!1766 = distinct !{!1766, !1762, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1767 = distinct !{!1767, !1768, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1769 = distinct !{!1769, !1768, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1770 = distinct !{!1770, !1771, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE: argument 0"}
!1771 = distinct !{!1771, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE"}
!1772 = !{!1773, !1775, !1745, !1738}
!1773 = distinct !{!1773, !1774, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1775 = distinct !{!1775, !1776, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1776 = distinct !{!1776, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1777 = !{!1745, !1738}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1783 = distinct !{!1783, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1784 = !{!1782, !1779}
!1785 = !{!1786, !1782, !1779, !1745, !1738}
!1786 = distinct !{!1786, !1787, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1787 = distinct !{!1787, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1788 = !{!1775, !1745, !1738}
!1789 = !{!1790, !1775, !1745, !1738}
!1790 = distinct !{!1790, !1791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1792 = !{!1793, !1795}
!1793 = distinct !{!1793, !1794, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1794 = distinct !{!1794, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1795 = distinct !{!1795, !1796, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1797 = !{!1798, !1799, !1801}
!1798 = distinct !{!1798, !1794, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1799 = distinct !{!1799, !1800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1801 = distinct !{!1801, !1800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1802 = !{!1803, !1805}
!1803 = distinct !{!1803, !1804, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1804 = distinct !{!1804, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1805 = distinct !{!1805, !1806, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1807 = !{!1808, !1809, !1811}
!1808 = distinct !{!1808, !1804, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1809 = distinct !{!1809, !1810, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1811 = distinct !{!1811, !1810, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E: argument 0"}
!1814 = distinct !{!1814, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E"}
!1818 = !{!1816, !1813}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 1"}
!1821 = distinct !{!1821, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 0"}
!1824 = distinct !{!1824, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1824, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 1"}
!1827 = !{!1823, !1816, !1813}
!1828 = !{!1826, !1829, !1820}
!1829 = distinct !{!1829, !1821, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 0"}
!1830 = !{!1831, !1833, !1826, !1820}
!1831 = distinct !{!1831, !1832, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304: argument 0"}
!1832 = distinct !{!1832, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304"}
!1833 = distinct !{!1833, !1834, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304"}
!1835 = !{!1823, !1829, !1816, !1813}
!1836 = !{!1837, !1839, !1826, !1820}
!1837 = distinct !{!1837, !1838, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1838 = distinct !{!1838, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1839 = distinct !{!1839, !1840, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1841 = !{!1842, !1823, !1829, !1816, !1813}
!1842 = distinct !{!1842, !1840, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1843 = !{!1844, !1846}
!1844 = distinct !{!1844, !1845, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1845 = distinct !{!1845, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1846 = distinct !{!1846, !1847, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1848 = !{!1849, !1850, !1852}
!1849 = distinct !{!1849, !1845, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1850 = distinct !{!1850, !1851, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1852 = distinct !{!1852, !1851, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1853 = !{!1854, !1856}
!1854 = distinct !{!1854, !1855, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 0"}
!1855 = distinct !{!1855, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE"}
!1856 = distinct !{!1856, !1857, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE"}
!1858 = !{!1859, !1860, !1862}
!1859 = distinct !{!1859, !1855, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 1"}
!1860 = distinct !{!1860, !1861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304"}
!1862 = distinct !{!1862, !1861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 1"}
!1863 = !{!1864, !1866}
!1864 = distinct !{!1864, !1865, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1866 = distinct !{!1866, !1867, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1868 = !{!1869, !1870, !1872}
!1869 = distinct !{!1869, !1865, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1870 = distinct !{!1870, !1871, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1872 = distinct !{!1872, !1871, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1876 = !{!1877, !1879, !1874}
!1877 = distinct !{!1877, !1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1879 = distinct !{!1879, !1880, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1881 = !{!1882, !1884, !1886, !1888, !1889}
!1882 = distinct !{!1882, !1883, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1883 = distinct !{!1883, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1884 = distinct !{!1884, !1885, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1886 = distinct !{!1886, !1887, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 1"}
!1887 = distinct !{!1887, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304"}
!1888 = distinct !{!1888, !1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1889 = distinct !{!1889, !1880, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1890 = !{!1891, !1892, !1877, !1879, !1874}
!1891 = distinct !{!1891, !1885, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1892 = distinct !{!1892, !1887, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 0"}
!1893 = !{!1894, !1896}
!1894 = distinct !{!1894, !1895, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1895 = distinct !{!1895, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1896 = distinct !{!1896, !1897, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1898 = !{!1899, !1900, !1902}
!1899 = distinct !{!1899, !1895, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1900 = distinct !{!1900, !1901, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1902 = distinct !{!1902, !1901, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1905 = distinct !{!1905, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1905, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1908 = !{!1909, !1904, !1907}
!1909 = distinct !{!1909, !1910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1911 = !{!1912, !1904, !1907}
!1912 = distinct !{!1912, !1913, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936: argument 0"}
!1913 = distinct !{!1913, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1916 = distinct !{!1916, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1916, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1919 = !{!1920, !1915, !1918}
!1920 = distinct !{!1920, !1921, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1922 = !{!1923, !1925, !1927, !1929}
!1923 = distinct !{!1923, !1924, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1924 = distinct !{!1924, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1925 = distinct !{!1925, !1926, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!1926 = distinct !{!1926, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!1927 = distinct !{!1927, !1928, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!1928 = distinct !{!1928, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!1929 = distinct !{!1929, !1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!1930 = distinct !{!1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1915, !1918}
!1932 = distinct !{!1932, !1924, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1933 = distinct !{!1933, !1926, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1934 = distinct !{!1934, !1928, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!1935 = distinct !{!1935, !1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!1936 = distinct !{!1936, !1937, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936: argument 0"}
!1937 = distinct !{!1937, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"}
!1938 = !{!1936, !1915, !1918}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1941 = distinct !{!1941, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1941, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1944 = !{!1945, !1940, !1943}
!1945 = distinct !{!1945, !1946, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1947 = !{!1948, !1950, !1952}
!1948 = distinct !{!1948, !1949, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1949 = distinct !{!1949, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1950 = distinct !{!1950, !1951, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!1951 = distinct !{!1951, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!1952 = distinct !{!1952, !1953, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!1953 = distinct !{!1953, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!1954 = !{!1955, !1956, !1957, !1958, !1940, !1943}
!1955 = distinct !{!1955, !1949, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1956 = distinct !{!1956, !1951, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!1957 = distinct !{!1957, !1953, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!1958 = distinct !{!1958, !1959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936: argument 0"}
!1959 = distinct !{!1959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1962 = distinct !{!1962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1965 = !{!1966, !1961, !1964}
!1966 = distinct !{!1966, !1967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1968 = !{!1969, !1971, !1973}
!1969 = distinct !{!1969, !1970, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1970 = distinct !{!1970, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1971 = distinct !{!1971, !1972, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!1972 = distinct !{!1972, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!1973 = distinct !{!1973, !1974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!1974 = distinct !{!1974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!1975 = !{!1976, !1977, !1978, !1979, !1961, !1964}
!1976 = distinct !{!1976, !1970, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1977 = distinct !{!1977, !1972, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!1978 = distinct !{!1978, !1974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!1979 = distinct !{!1979, !1980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936: argument 0"}
!1980 = distinct !{!1980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"}
!1981 = !{!1982, !1984, !1986, !1988}
!1982 = distinct !{!1982, !1983, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1983 = distinct !{!1983, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1984 = distinct !{!1984, !1985, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!1985 = distinct !{!1985, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!1986 = distinct !{!1986, !1987, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!1987 = distinct !{!1987, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!1988 = distinct !{!1988, !1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!1989 = distinct !{!1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!1990 = !{!1991, !1992, !1993, !1994}
!1991 = distinct !{!1991, !1983, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1992 = distinct !{!1992, !1985, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1993 = distinct !{!1993, !1987, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!1994 = distinct !{!1994, !1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!1995 = !{!1996, !1998, !2000, !2002}
!1996 = distinct !{!1996, !1997, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1997 = distinct !{!1997, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1998 = distinct !{!1998, !1999, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!2000 = distinct !{!2000, !2001, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!2001 = distinct !{!2001, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!2002 = distinct !{!2002, !2003, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!2003 = distinct !{!2003, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!2004 = !{!2005, !2006, !2007, !2008}
!2005 = distinct !{!2005, !1997, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!2006 = distinct !{!2006, !1999, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!2007 = distinct !{!2007, !2001, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!2008 = distinct !{!2008, !2003, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!2009 = !{!2010, !1998, !2000, !2002}
!2010 = distinct !{!2010, !2011, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!2012 = !{!2013, !2006, !2007, !2008}
!2013 = distinct !{!2013, !2011, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!2014 = !{!2015, !2017, !2019}
!2015 = distinct !{!2015, !2016, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!2016 = distinct !{!2016, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!2017 = distinct !{!2017, !2018, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!2018 = distinct !{!2018, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!2019 = distinct !{!2019, !2020, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!2020 = distinct !{!2020, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!2021 = !{!2022, !2023, !2024}
!2022 = distinct !{!2022, !2016, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!2023 = distinct !{!2023, !2018, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!2024 = distinct !{!2024, !2020, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!2025 = !{!2026, !2028, !2030}
!2026 = distinct !{!2026, !2027, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!2027 = distinct !{!2027, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!2028 = distinct !{!2028, !2029, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!2029 = distinct !{!2029, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!2030 = distinct !{!2030, !2031, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!2031 = distinct !{!2031, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!2032 = !{!2033, !2034, !2035}
!2033 = distinct !{!2033, !2027, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!2034 = distinct !{!2034, !2029, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!2035 = distinct !{!2035, !2031, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!2036 = !{!2037, !2039, !2041}
!2037 = distinct !{!2037, !2038, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!2038 = distinct !{!2038, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!2039 = distinct !{!2039, !2040, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!2040 = distinct !{!2040, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!2041 = distinct !{!2041, !2042, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!2042 = distinct !{!2042, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!2043 = !{!2044, !2045, !2046}
!2044 = distinct !{!2044, !2038, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!2045 = distinct !{!2045, !2040, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!2046 = distinct !{!2046, !2042, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!2047 = !{!2048, !2050, !2052}
!2048 = distinct !{!2048, !2049, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!2049 = distinct !{!2049, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!2050 = distinct !{!2050, !2051, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!2051 = distinct !{!2051, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!2052 = distinct !{!2052, !2053, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!2053 = distinct !{!2053, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!2054 = !{!2055, !2056, !2057}
!2055 = distinct !{!2055, !2049, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!2056 = distinct !{!2056, !2051, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!2057 = distinct !{!2057, !2053, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 0"}
!2060 = distinct !{!2060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 1"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2065 = distinct !{!2065, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2066 = !{!2064, !2059}
!2067 = !{!2068, !2064, !2059, !2062}
!2068 = distinct !{!2068, !2069, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2069 = distinct !{!2069, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2070 = !{!2071, !2064, !2059, !2062}
!2071 = distinct !{!2071, !2072, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2073 = !{!2064, !2059, !2062}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 0"}
!2076 = distinct !{!2076, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2076, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 1"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2081 = distinct !{!2081, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2082 = !{!2080, !2075}
!2083 = !{!2084, !2080, !2075, !2078}
!2084 = distinct !{!2084, !2085, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2085 = distinct !{!2085, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2086 = !{!2087, !2080, !2075, !2078}
!2087 = distinct !{!2087, !2088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2089 = !{!2080, !2075, !2078}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 0"}
!2092 = distinct !{!2092, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2092, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 1"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2097 = distinct !{!2097, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2098 = !{!2096, !2091}
!2099 = !{!2100, !2096, !2091, !2094}
!2100 = distinct !{!2100, !2101, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2102 = !{!2103, !2096, !2091, !2094}
!2103 = distinct !{!2103, !2104, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2104 = distinct !{!2104, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2105 = !{!2096, !2091, !2094}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 0"}
!2108 = distinct !{!2108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 1"}
!2111 = !{!2112}
!2112 = distinct !{!2112, !2113, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2113 = distinct !{!2113, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2114 = !{!2112, !2107}
!2115 = !{!2116, !2112, !2107, !2110}
!2116 = distinct !{!2116, !2117, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2118 = !{!2119, !2112, !2107, !2110}
!2119 = distinct !{!2119, !2120, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2121 = !{!2112, !2107, !2110}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 0"}
!2124 = distinct !{!2124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 1"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2129 = distinct !{!2129, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2130 = !{!2128, !2123}
!2131 = !{!2132, !2128, !2123, !2126}
!2132 = distinct !{!2132, !2133, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2133 = distinct !{!2133, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2134 = !{!2135, !2128, !2123, !2126}
!2135 = distinct !{!2135, !2136, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2137 = !{!2128, !2123, !2126}
