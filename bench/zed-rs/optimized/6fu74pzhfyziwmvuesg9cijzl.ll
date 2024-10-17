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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5
  %.sink = select i1 %6, ptr %8, ptr %0
  %9 = tail call { i64, ptr } @"_ZN98_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h7d2be572dff36225E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$async_compression..codec..flate..decoder..FlateDecoder$u20$as$u20$async_compression..codec..Decode$GT$6decode17he0ebf1fb72830d5eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i8 noundef 0)
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !4
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %10, label %7

default.unreachable5:                             ; preds = %7
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %9, label %default.unreachable5 [
    i8 0, label %14
    i8 1, label %16
    i8 2, label %19
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1
  br label %21

16:                                               ; preds = %7
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2c18ce18b22d95daE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.f477a7dd6e6605a9d1f2eff1ce22f34b.0.llvm.16801073569524871936, i64 noundef 19)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %14, %16, %19, %10
  %.sink = phi i8 [ 0, %14 ], [ 1, %16 ], [ 0, %19 ], [ 1, %10 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$async_compression..codec..flate..decoder..FlateDecoder$u20$as$u20$async_compression..codec..Decode$GT$6finish17h46a38c3afd50ab50E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit.i":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !8, !noalias !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !11, !noalias !22, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit.i"

10:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %8, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.57b188ae46e4363a34710d17fcb88057.26.llvm.8010328965449482367) #39, !noalias !23
  unreachable

"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit.i": ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit.i"
  %11 = load ptr, ptr %2, align 8, !alias.scope !19, !noalias !22, !nonnull !4, !align !24, !noundef !4
  %12 = sub nuw i64 %6, %8
  %13 = getelementptr inbounds i8, ptr %11, i64 %8
  %14 = tail call i64 @_ZN6flate23mem10Decompress10decompress17hcf081bb0e172fc7bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull align 1 %13, i64 noundef %12, i8 noundef 4), !noalias !13
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
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %24, align 1
  br label %30

25:                                               ; preds = %16
  %26 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2c18ce18b22d95daE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.f477a7dd6e6605a9d1f2eff1ce22f34b.0.llvm.16801073569524871936, i64 noundef 19)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  br label %30

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 1
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
define hidden void @"_ZN107_$LT$async_zip..base..read..io..owned..OwnedReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h19b2f4584096dc4fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %8, align 8, !alias.scope !28, !noalias !30, !noundef !4
  %11 = load i64, ptr %9, align 8, !alias.scope !28, !noalias !30, !noundef !4
  %.not.i = icmp ult i64 %10, %11
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !28, !noalias !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 16
  %.pre10.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !28, !noalias !30
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call { i64, ptr } @"_ZN84_$LT$http_client..async_body..AsyncBody$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h59b55512ad522bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 1 %.pre.i, i64 noundef %.pre10.i), !noalias !32
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
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %18, i64 noundef %.pre10.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d5a3a45f01bce7917b522397635334d4.1.llvm.3559630865842826263) #39, !noalias !35
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i": ; preds = %16
  %21 = sub nuw i64 %18, %17
  %22 = getelementptr inbounds i8, ptr %.pre.i, i64 %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !25, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !38
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

24:                                               ; preds = %12
  unreachable

.thread.i:                                        ; preds = %12
  %25 = ptrtoint ptr %15 to i64
  store i64 %25, ptr %9, align 8, !alias.scope !28, !noalias !30
  store i64 0, ptr %8, align 8, !alias.scope !28, !noalias !30
  br label %16

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !alias.scope !25, !noalias !38
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !38
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load i64, ptr %32, align 8, !alias.scope !42, !noalias !44, !noundef !4
  %35 = load i64, ptr %33, align 8, !alias.scope !42, !noalias !44, !noundef !4
  %.not.i2 = icmp ult i64 %34, %35
  %.pre.i3 = load ptr, ptr %31, align 8, !alias.scope !42, !noalias !44
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %30, i64 16
  %.pre10.i5 = load i64, ptr %.phi.trans.insert.i4, align 8, !alias.scope !42, !noalias !44
  br i1 %.not.i2, label %41, label %36

36:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %37 = load ptr, ptr %30, align 8, !alias.scope !49, !noalias !50, !nonnull !4, !align !5, !noundef !4
  %38 = tail call { i64, ptr } @"_ZN84_$LT$http_client..async_body..AsyncBody$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h59b55512ad522bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 1 %.pre.i3, i64 noundef %.pre10.i5), !noalias !53
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
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %43, i64 noundef %.pre10.i5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d5a3a45f01bce7917b522397635334d4.1.llvm.3559630865842826263) #39, !noalias !54
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i9": ; preds = %41
  %46 = sub nuw i64 %43, %42
  %47 = getelementptr inbounds i8, ptr %.pre.i3, i64 %42
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !alias.scope !39, !noalias !57
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i10, align 8, !alias.scope !39, !noalias !57
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

49:                                               ; preds = %36
  unreachable

.thread.i8:                                       ; preds = %36
  %50 = ptrtoint ptr %40 to i64
  store i64 %50, ptr %33, align 8, !alias.scope !42, !noalias !44
  store i64 0, ptr %32, align 8, !alias.scope !42, !noalias !44
  br label %41

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !39, !noalias !57
  %.sroa.48.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %40, ptr %.sroa.48.0..sroa_idx.i6, align 8, !alias.scope !39, !noalias !57
  br label %"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit"

"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE.exit": ; preds = %51, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i9", %36, %26, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i", %12
  %storemerge = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i" ], [ 0, %26 ], [ 1, %12 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263.exit.i9" ], [ 0, %51 ], [ 1, %36 ]
  store i64 %storemerge, ptr %0, align 8, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN107_$LT$async_zip..base..read..io..owned..OwnedReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$7consume17hfe1e012b38b8189eE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5
  %.sink9 = select i1 %4, ptr %6, ptr %0
  %7 = getelementptr inbounds i8, ptr %.sink9, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %.sink9, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i2 = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %11)
  store i64 %.sroa.0.0.sroa.speculated.i.i2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN114_$LT$async_zip..base..read..io..compressed..CompressedReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hf4cad6bc011cf436E"(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1, !range !58, !noundef !4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = tail call { i64, ptr } @_ZN12futures_lite2io18take_read_internal17h572d53aae462dedcE.llvm.8010328965449482367(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

13:                                               ; preds = %4
  %14 = tail call { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hcd7289b57731677dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %17

15:                                               ; preds = %4
  %16 = tail call { i64, ptr } @"_ZN125_$LT$async_compression..futures..bufread..generic..decoder..Decoder$LT$R$C$D$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h041bda9a24e39deeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %17

17:                                               ; preds = %15, %13, %10
  %.pn = phi { i64, ptr } [ %16, %15 ], [ %14, %13 ], [ %12, %10 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_lite6stream9StreamExt9poll_next17h5ebe6149de4c7bcdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN66_$LT$async_fs..ReadDir$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf548244229d46751E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17async_compression5codec5flate7decoder12FlateDecoder6decode17h1355579375b3ba90E.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i8 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !62, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit"

15:                                               ; preds = %5
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %13, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.57b188ae46e4363a34710d17fcb88057.31.llvm.8010328965449482367) #39, !noalias !59
  unreachable

"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit": ; preds = %5
  %16 = load ptr, ptr %2, align 8, !alias.scope !62, !nonnull !4, !align !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !68, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %22, label %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit"

22:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %20, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.57b188ae46e4363a34710d17fcb88057.26.llvm.8010328965449482367) #39, !noalias !65
  unreachable

"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit": ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E.exit"
  %23 = getelementptr inbounds i8, ptr %16, i64 %13
  %24 = sub nuw i64 %11, %13
  %25 = load ptr, ptr %3, align 8, !alias.scope !68, !nonnull !4, !align !24, !noundef !4
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
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.64.4.extract.trunc, ptr %37, align 1
  br label %41

38:                                               ; preds = %"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E.exit"
  %.sroa.49.0.extract.trunc = trunc nuw i64 %.sroa.49.0.extract.shift to i32
  %39 = tail call noundef nonnull ptr @"_ZN6flate23mem107_$LT$impl$u20$core..convert..From$LT$flate2..mem..DecompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h891fee680e190fd6E"(i32 noundef %.sroa.08.0.extract.trunc, i32 %.sroa.49.0.extract.trunc)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %30
  %storemerge = phi i8 [ 1, %38 ], [ 0, %30 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17async_compression7futures7bufread20GzipDecoder$LT$R$GT$3new17h08fff82552e4bd7dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([152 x i8]) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  invoke void @_ZN17async_compression5codec4gzip7decoder11GzipDecoder3new17ha44d35bc3696482fE(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %3)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i": ; preds = %4
  %7 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i64 noundef 1) #40, !noalias !71
  br label %"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE.exit"

8:                                                ; preds = %2
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.sroa.03.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %.sroa.4.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  ret void

"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx5, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN17async_compression5codec7deflate7decoder14DeflateDecoder3new17hddd60d42a41d251cE(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %3)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.6.0.copyload, i64 noundef 1) #40, !noalias !78
  br label %"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit"

8:                                                ; preds = %2
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.79.0..sroa_idx, i64 24, i1 false)
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store ptr %.sroa.03.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 81
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  ret void

"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds i8, ptr %1, i64 16
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.6.0.copyload, i64 noundef 1) #40, !noalias !89
  br label %"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit"

8:                                                ; preds = %2
  %.sroa.710.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.04.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  ret void

"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10styled_ext8elevated17hd212ad219068ea43E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(720) %1, ptr noalias noundef align 8 dereferenceable(16) %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !105
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 4 dereferenceable(16) %5, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %8)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i" unwind label %20, !noalias !107

20:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #41
          to label %.body unwind label %23, !noalias !108

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !105
  %22 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %25 unwind label %20, !noalias !108

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !108
  unreachable

25:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb6e670de1376a89E.llvm.3559630865842826263.exit.i"
  %26 = getelementptr inbounds i8, ptr %22, i64 512
  store i32 1, ptr %26, align 8, !noalias !108
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, ptr noundef nonnull align 8 dereferenceable(720) %9, i64 720, i1 false), !alias.scope !107, !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %9)
  call void @_ZN4gpui6styled6Styled10rounded_lg17h1da7145364ef475bE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %10)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %10)
  call void @_ZN4gpui6styled6Styled8border_117hc73766f49aa505a3E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %11)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %27 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %28 unwind label %45

28:                                               ; preds = %25
  %29 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %27)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %33 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12)
          to label %38 unwind label %34, !noalias !113

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #41
          to label %.body unwind label %36, !noalias !113

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !113
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %33, i64 532
  store i32 1, ptr %39, align 4, !noalias !113
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %33, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %13, ptr noundef nonnull align 8 dereferenceable(720) %12, i64 720, i1 false), !alias.scope !115, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  invoke void @_ZN2ui6styles9elevation14ElevationIndex6shadow17hf1587c30f0e3bc72E(ptr noalias nocapture noundef nonnull sret([72 x i8]) align 8 dereferenceable(72) %6, i8 noundef %3)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN4gpui6styled6Styled6shadow17h2b484136546fb518E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %13)
  ret void

.body:                                            ; preds = %34, %20, %47, %45, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %46, %45 ], [ %48, %47 ], [ %21, %20 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13) #41
          to label %.body unwind label %43

43:                                               ; preds = %47, %45, %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

45:                                               ; preds = %25, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #41
          to label %.body unwind label %43

47:                                               ; preds = %4, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$gpui..elements..div..Focusable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17hf9bd8ca57bddf82dE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #41
          to label %.body unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54059e4a74b51c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h603eb4956253609dE.llvm.16801073569524871936(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h6627ddc4a656827dE.llvm.16801073569524871936() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d1865be7093f057E.llvm.16801073569524871936"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %6 = load ptr, ptr %5, align 8, !alias.scope !121, !noalias !123, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -536
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !118, !noalias !126, !nonnull !4, !align !127, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !128, !noalias !135
  %10 = getelementptr i8, ptr %8, i64 -532
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !128, !noalias !135, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !139, !noalias !146, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !150, !alias.scope !139, !noalias !146
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e48a624d9cbe6bbE.llvm.16801073569524871936"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %6 = load ptr, ptr %5, align 8, !alias.scope !154, !noalias !156, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !151, !noalias !159, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !160, !noalias !169, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !174, !noalias !183, !noundef !4
  %11 = icmp eq i64 %10, %.val3.i.i
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E.exit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -8
  %.val4.i.i = load i64, ptr %13, align 8, !noalias !188
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !189, !noalias !192, !noundef !4
  %16 = icmp eq i64 %15, %.val4.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E.exit

_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E.exit: ; preds = %2, %12
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cff195d2c253e2dE.llvm.16801073569524871936"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %6 = load ptr, ptr %5, align 8, !alias.scope !197, !noalias !199, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !194, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9), !noalias !203
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd35cdfcf020fe7bcE.llvm.16801073569524871936"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %6 = load ptr, ptr %5, align 8, !alias.scope !207, !noalias !209, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !204, !noalias !212, !nonnull !4, !align !127, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !213, !noalias !220
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !213, !noalias !220, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !224, !noalias !231, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !150, !alias.scope !224, !noalias !231
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..WeakModel$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h7b72962a8c6e4d92E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24618154b420635bE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !235, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !235
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !235
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !235, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !235, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !235, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !235, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !235
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !235, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !235
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !235, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !235
  %25 = load i64, ptr %9, align 8, !noalias !235, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !235
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !235, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !235, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !235
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !238
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !244, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !244, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #40, !noalias !244
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !245, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !246, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i"
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !245, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !246, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8474bbad88dfc3e9E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr244drop_in_place$LT$$LP$lsp..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h5947c023fdcbbc9fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %3 = load i64, ptr %0, align 8, !range !250, !alias.scope !247, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !250, !noalias !251, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !251, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !251, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %7) #40
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !251
  br label %"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E"(ptr %.val2, ptr nonnull %.val3) #41
          to label %common.resume unwind label %40

"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE.exit.i", %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
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
  %25 = getelementptr inbounds i8, ptr %.val1, i64 8
  %26 = load i64, ptr %25, align 8, !range !245, !invariant.load !4
  %27 = getelementptr inbounds i8, ptr %.val1, i64 16
  %28 = load i64, ptr %27, align 8, !range !246, !invariant.load !4
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef %28) #40
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E.exit"

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val1, i64 8
  %35 = load i64, ptr %34, align 8, !range !245, !invariant.load !4
  %36 = getelementptr inbounds i8, ptr %.val1, i64 16
  %37 = load i64, ptr %36, align 8, !range !246, !invariant.load !4
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %35, i64 noundef %37) #40
  br label %common.resume

common.resume:                                    ; preds = %15, %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i" ], [ %32, %31 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hccf2144b52245784E.exit": ; preds = %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"
  ret void

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99a0ea179e3e2463E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h84758b25856a2babE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !245, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !246, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb31ccdb35209c53fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #40
  br label %"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb31ccdb35209c53fE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !245, !invariant.load !4
  %19 = getelementptr inbounds i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !246, !invariant.load !4
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef %20) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb31ccdb35209c53fE.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$copilot..RegisteredBuffer$RP$$GT$17hb7515ea43a256274E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$copilot..RegisteredBuffer$GT$17h18426ae1a315edd3E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !245, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !246, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #40
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !245, !invariant.load !4
  %19 = getelementptr inbounds i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !246, !invariant.load !4
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef %20) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #7 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3daacea4f2ea85eeE.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load float, ptr %0, align 4, !noundef !4
  ret float %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #40
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN64_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_flush17hf2af08b37a51c21cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call { i64, ptr } @"_ZN65_$LT$async_fs..File$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_flush17hae4714bb2cbcc336E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN64_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17hf34745c02f7117c4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call { i64, ptr } @"_ZN65_$LT$async_fs..File$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h7d7cf6fc4ab77d55E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { float, float } @"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1c7d835a43c4451cE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load float, ptr %0, align 4, !alias.scope !260, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !alias.scope !263, !noundef !4
  %5 = insertvalue { float, float } poison, float %2, 0
  %6 = insertvalue { float, float } %5, float %4, 1
  ret { float, float } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.16801073569524871936"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN95_$LT$async_std..io..seek..seek..SeekFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hed251d89dba85cd8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !266, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN75_$LT$async_std..fs..file..File$u20$as$u20$futures_io..if_std..AsyncSeek$GT$9poll_seek17h7890fd15cbd9531eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %3, i64 noundef %5)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9async_zip4base4read2io10compressed25CompressedReader$LT$R$GT$10into_inner17h21ecf928dd1ee442E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 81
  %5 = load i8, ptr %4, align 1, !range !58, !noundef !4
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
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d8e673fbe6d0f23E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  br label %13

12:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.2.0.copyload, i64 noundef 273432, i64 noundef 8) #40, !noalias !267
  br label %13

13:                                               ; preds = %12, %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9async_zip4base4read2io10compressed25CompressedReader$LT$R$GT$3new17h050ef4d190738ab4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %.sroa.03.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !274, !noalias !277
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx5.i, align 8, !alias.scope !274, !noalias !277
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx7.i, align 8, !alias.scope !274, !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !279
  invoke void @_ZN17async_compression5codec7deflate7decoder14DeflateDecoder3new17hddd60d42a41d251cE(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %4)
          to label %"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit" unwind label %8, !noalias !279

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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %.sroa.6.0.copyload.i, i64 noundef 1) #40, !noalias !280
  br label %common.resume

common.resume:                                    ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i5", %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i" ], [ %9, %8 ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i.i.i5" ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit": ; preds = %7
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.79.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !279
  store ptr %.sroa.03.0.copyload.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  br label %18

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.sroa.04.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !291, !noalias !294
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i1 = load ptr, ptr %.sroa.5.0..sroa_idx6.i, align 8, !alias.scope !291, !noalias !294
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i2 = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 8, !alias.scope !291, !noalias !294
  %13 = invoke noundef nonnull align 8 ptr @_ZN17async_compression5codec9deflate647decoder16Deflate64Decoder3new17h633fb0cece1b7d46E()
          to label %"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit" unwind label %14, !noalias !296

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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i1, i64 noundef %.sroa.6.0.copyload.i2, i64 noundef 1) #40, !noalias !297
  br label %common.resume

"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit": ; preds = %12
  %.sroa.710.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.615.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.710.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.04.0.copyload.i, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i1, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload.i2, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.716.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %13, ptr %.sroa.716.0..sroa_idx, align 8
  %.sroa.817.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %.sroa.817.0..sroa_idx, align 8
  %.sroa.918.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %.sroa.918.0..sroa_idx, align 1
  br label %18

18:                                               ; preds = %"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit", %"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit", %6
  %.sink = phi i8 [ 4, %"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936.exit" ], [ 0, %"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936.exit" ], [ 2, %6 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %.sink, ptr %19, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !308
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
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !311
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !316
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %31 = load i64, ptr %30, align 8, !range !330, !alias.scope !331, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %35 = load ptr, ptr %34, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !338
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h07ea56f57a7ac0e7E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !339
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !344
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !349
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val1.i = load ptr, ptr %31, align 8, !alias.scope !349, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !349
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val.i)
          to label %34 unwind label %42, !noalias !349

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E.exit"
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !245, !invariant.load !4, !noalias !349
  %38 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !246, !invariant.load !4, !noalias !349
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef %39) #40, !noalias !349
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %46 = load i64, ptr %45, align 8, !range !245, !invariant.load !4, !noalias !349
  %47 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %48 = load i64, ptr %47, align 8, !range !246, !invariant.load !4, !noalias !349
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %46, i64 noundef %48) #40, !noalias !349
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h094159fad0000a79E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !352
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !357
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1280
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !362
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E.exit"
  %34 = load i64, ptr %13, align 8, !range !250, !noalias !362, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !362, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #40
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17h6e04b102e98b336bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43) #41
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !362
  %47 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17h6e04b102e98b336bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h16f1b238f84962daE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !373
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !378
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !245, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !246, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #40
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !245, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !246, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637037cb645a42a3E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637037cb645a42a3E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637037cb645a42a3E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he062aedb1fc66bb3E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !383
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !388
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h215b5dba5d1c3a8dE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !393
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !398
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !403
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E.exit"
  %37 = load i64, ptr %14, align 8, !range !250, !noalias !403, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !403, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !403, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #40
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #41
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !403
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !414
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
  %49 = load i64, ptr %16, align 8, !range !250, !noalias !414, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !414, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !414, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #40
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !414
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !423
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !428
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %31 = load ptr, ptr %30, align 8, !alias.scope !445, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !445
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7cc2a2c08af81c04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h38a0db6eb1ea494bE.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3a0097f3b85c921aE.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c8a2551353d6ccfE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !446
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !451
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %31 = load ptr, ptr %30, align 8, !alias.scope !465, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !465
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2f71be089dd6b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %38 = load ptr, ptr %37, align 8, !alias.scope !472, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !473
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e14ca332cda17e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %43 = load ptr, ptr %42, align 8, !alias.scope !480, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !481
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e14ca332cda17e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d17e29a0be46dc8E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h51790b577ec4fe60E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !482
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !487
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2688
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E.exit"
  %34 = load i64, ptr %13, align 8, !range !250, !noalias !492, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %14, align 8, !noalias !492, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !492, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #40
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #41
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE.exit": ; preds = %.noexc.i.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !492
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5290bb8c46b31f37E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d80419ddb44fa7cE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !505
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !510
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !245, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !246, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #40
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !245, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !246, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3863aa69f651d239E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3863aa69f651d239E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3863aa69f651d239E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hca3e79ac800b2169E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60dc9378215917d9E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h636eb09108d40f7dE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !515
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !520
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %31 = load ptr, ptr %30, align 8, !alias.scope !534, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !534
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2f71be089dd6b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %38 = load ptr, ptr %37, align 8, !alias.scope !541, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !542
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12e4ba79c6002ddfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %43 = load ptr, ptr %42, align 8, !alias.scope !549, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !550
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12e4ba79c6002ddfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h64b9ec185c47ba95E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !551
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !556
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !568, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17hbcf1007efe013a3aE.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i" unwind label %35, !noalias !567

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %37 = load i64, ptr %30, align 8, !alias.scope !577, !noalias !580, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #40, !noalias !582
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %41 = load i64, ptr %30, align 8, !alias.scope !589, !noalias !592, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #40, !noalias !594
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6c7bd2c7e1c69842E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !595
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !600
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !617, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fb45b2119ea38baE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb8fbe9c80c1b37389db5ca7573e512b.61.llvm.148755494358810581)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !617, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !617, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !617
  store i64 %36, ptr %2, align 8, !noalias !617
  store ptr %41, ptr %13, align 8, !noalias !617
  store i64 %43, ptr %14, align 8, !noalias !617
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf38db79d76131b6E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !618

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !617
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17hc3fd181a5e9f1950E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(160) %33) #41
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17hc3fd181a5e9f1950E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(160) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84d5203028d13d7cE.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h857cb91b24561e6dE.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h882f44873b7f27d5E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89098a1166754a34E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !619
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !624
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !245, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !246, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #40
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !245, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !246, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbd1010d81f5eda52E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89bf4ace497e0c3bE.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !629
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !634
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %31 = load ptr, ptr %30, align 8, !alias.scope !648, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !648
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8a029c05b4a839d3E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !649
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !654
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !245, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !246, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #40
  br label %"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !245, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !246, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fd3f991d02f0e7E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fd3f991d02f0e7E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fd3f991d02f0e7E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr188drop_in_place$LT$$LP$i32$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$lsp..IoKind$C$$RF$str$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hc7d2ad808194e1b4E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fff6f5fab4c92d6E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !659
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !664
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !684, !noundef !4
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0a1a51a47e65f231E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb8fbe9c80c1b37389db5ca7573e512b.61.llvm.148755494358810581)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hef3453dea485b735E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !684, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !684, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !684
  store i64 %35, ptr %2, align 8, !noalias !684
  store ptr %42, ptr %13, align 8, !noalias !684
  store i64 %44, ptr %14, align 8, !noalias !684
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17hef3453dea485b735E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i" unwind label %45, !noalias !685

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha41a0a40fd816d58E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body.i unwind label %47, !noalias !684

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !684
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha41a0a40fd816d58E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc2.i unwind label %49, !noalias !669

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !684
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h68388362e2804518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #41
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !694, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !695
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !694
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !695

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E.exit.i"
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !245, !invariant.load !4, !noalias !696
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !246, !invariant.load !4, !noalias !696
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #40, !noalias !696
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !245, !invariant.load !4, !noalias !699
  %68 = getelementptr inbounds i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !246, !invariant.load !4, !noalias !699
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #40, !noalias !699
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.148755494358810581.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !702
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !707
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %31 = load i64, ptr %30, align 8, !range !330, !alias.scope !721, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %35 = load ptr, ptr %34, align 8, !alias.scope !728, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !728
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !729
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !734
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9bc24a05a4be2271E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17had26076ce560dcb9E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb690fc3619f23af4E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !739
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !744
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !749
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val1.i = load ptr, ptr %31, align 8, !alias.scope !749, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !749
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val.i)
          to label %34 unwind label %42, !noalias !749

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E.exit"
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !245, !invariant.load !4, !noalias !749
  %38 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !246, !invariant.load !4, !noalias !749
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef %39) #40, !noalias !749
  br label %"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %46 = load i64, ptr %45, align 8, !range !245, !invariant.load !4, !noalias !749
  %47 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %48 = load i64, ptr %47, align 8, !range !246, !invariant.load !4, !noalias !749
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %46, i64 noundef %48) #40, !noalias !749
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad043e699939c9cE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc085053c49040eb8E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc2d40708bb9c6dfbE.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4ce7d31b33a09feE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !752
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !757
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %38 = load i64, ptr %37, align 8, !alias.scope !771, !noundef !4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !772
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a402f9ccfbf6d6aE.llvm.8010328965449482367"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !772
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !771, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !771, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !771
  store i64 %38, ptr %4, align 8, !noalias !771
  store ptr %43, ptr %15, align 8, !noalias !771
  store i64 %45, ptr %16, align 8, !noalias !771
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !775
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf304d1488fa4db43E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !771
  %46 = load i64, ptr %17, align 8, !range !250, !noalias !775, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !775, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !775, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #40, !noalias !771
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !771
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb0339c53caf9e75E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !782
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !787
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -8576
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdf36d13c2da207c8E.llvm.16801073569524871936(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee66f03c88322c63E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !792
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !797
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2560
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !802
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E.exit"
  %34 = load i64, ptr %13, align 8, !range !250, !noalias !802, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !802, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !802, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #40
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #41
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !802
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h543019b50bb871fdE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf15b26120aed16aaE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !813
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !818
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h35c7f329847b6af1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !330, !alias.scope !823, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !330, !alias.scope !828, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !831
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !836
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

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
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 8, 537) %2, ptr noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %8, %10
  %.not5.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.07.i, 16
  %14 = add nsw i64 %.sroa.5.06.i, -1
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !841
  %.lobit.i.i = ashr <16 x i8> %16, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %18, ptr %15, align 16, !noalias !844
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.10.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.10.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24618154b420635bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #41
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.04.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.04.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, %104
  %.sroa.0.010 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %33 = add nuw i64 %.sroa.0.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.0.010
  %36 = load i8, ptr %35, align 1, !noundef !4
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit

_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !847
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not.not21.i = icmp eq i16 %45, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %40, %.lr.ph.i13
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.019.i, %40 ]
  %.sroa.7.022.i = phi i64 [ %46, %.lr.ph.i13 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.022.i, 16
  %47 = add i64 %46, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !847
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i13, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i13 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !852, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !853
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg11
  %71 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i12.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i12.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.0.010, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.010
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfa9b5ad775b346dbE.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.0.010, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.010
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h027086f2500714aeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h127175cf6164f9eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h215b5dba5d1c3a8dE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d4ceeacc5f3a14eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2f987342fad9666cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8a029c05b4a839d3E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h36d0c1b168af2adeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !856, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !856, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !859
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !864
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %38 = load ptr, ptr %37, align 8, !alias.scope !881, !noalias !856, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !882
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7cc2a2c08af81c04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !856
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h371e3329d90b6ce0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf15b26120aed16aaE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h39299f35f444c951E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !883, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !883, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !886
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !891
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr244drop_in_place$LT$$LP$lsp..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h5947c023fdcbbc9fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %37), !noalias !883
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3a4fb4e39ccc606bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !896, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !899
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !904
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %38 = load i64, ptr %37, align 8, !range !330, !alias.scope !918, !noalias !896, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %42 = load ptr, ptr %41, align 8, !alias.scope !925, !noalias !896, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !926
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !896
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add i64 %3, -1
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw i64 %49, %52
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %6, 17
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = xor i1 %61, true
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw i64 %58, %59
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h408aefcdb30d8e88E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !927, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !927, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !930
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !935
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h84758b25856a2babE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !927
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h42c05d3dcde08481E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4305d165e5b06551E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47121d13167b3069E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h511c749b35ea205bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h55cd2547046be6cfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5711836bf083bfc6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !940, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !940, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !943
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !948
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %38 = load ptr, ptr %37, align 8, !alias.scope !962, !noalias !940, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !963
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !940
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5995d15fdfce8b01E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c8a2551353d6ccfE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h62b9435bb953ee1eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h64b9ec185c47ba95E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6fbe120f5dd37d54E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h79a0007d54d98577E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h636eb09108d40f7dE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7a54acda24e1dcdbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80cc993ee19c27ffE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h51790b577ec4fe60E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h964dd946f121e350E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !964, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !964, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !967
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !972
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %38 = load i64, ptr %37, align 8, !range !330, !alias.scope !986, !noalias !964, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %42 = load ptr, ptr %41, align 8, !alias.scope !993, !noalias !964, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !994
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89ae5570f3eea049E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !964
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE.exit.i", %8
  %47 = add i64 %6, 1
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add i64 %3, -1
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw i64 %49, %52
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %6, 17
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = xor i1 %61, true
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw i64 %58, %59
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h968c146f3c9a0340E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9feba004da33e757E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h094159fad0000a79E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6507e7a73f6aa4fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !995, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !998
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1003
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -8576
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr46drop_in_place$LT$copilot..RegisteredBuffer$GT$17h18426ae1a315edd3E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %37), !noalias !995
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6dce49bf6f84c87E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab12fb8534789091E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5585b141d13cae7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h07ea56f57a7ac0e7E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb6f0ed34233fda13E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d80419ddb44fa7cE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbb507fad01dbccbaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb690fc3619f23af4E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbe7488fdd418c97aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h16f1b238f84962daE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hce2df639ea45f5c3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8fff6f5fab4c92d6E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd366310ba9150c31E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he0575cb224ae3d83E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6c7bd2c7e1c69842E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he666abf64e2ca946E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf828de86a4667a10E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hee66f03c88322c63E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfa1cf5e35b1e3234E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89098a1166754a34E.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfa8c92fef708c1d5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1008, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1008, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1011
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1016
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !1008
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb5ee81b73dea0c3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc4ce7d31b33a09feE.llvm.16801073569524871936(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc2aed78f46e2ae4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16801073569524871936.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !1021
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !1021
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !1024
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
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !1027
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !1030
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1033
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !1036
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h24536b995acb24a5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !1039, !noalias !1042
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1039, !noalias !1042
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %14, align 1, !noalias !1044
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
  %.val3.i.i = load i64, ptr %24, align 8, !alias.scope !1050, !noalias !1059, !noundef !4
  %25 = icmp eq i64 %10, %.val3.i.i
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i": ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -8
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !1066
  %27 = icmp eq i64 %12, %.val4.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %33, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i", %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i27.i, -1
  %31 = and i16 %30, %.sroa.06.0.i27.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.i"
  %36 = getelementptr inbounds i8, ptr %23, i64 -16
  %37 = getelementptr i8, ptr %23, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %.idx.neg = shl i64 %21, 4
  %38 = ashr exact i64 %.idx.neg, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %39 = add nsw i64 %38, -16
  %40 = and i64 %39, %8
  %41 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1076
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %9, i64 %38
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !1081
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %47 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %43, i1 false)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %48, %47
  %49 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit", label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit"
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1084, !noalias !1085, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !1084, !noalias !1085
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit", %50
  %.sroa.0.0.i.i.i = phi i8 [ -1, %50 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %44, align 1, !noalias !1086
  %54 = getelementptr i8, ptr %41, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %54, align 1, !noalias !1086
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !1084, !noalias !1085, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !alias.scope !1084, !noalias !1085
  %58 = load i64, ptr %36, align 8, !noalias !1087, !noundef !4
  %59 = load i64, ptr %37, align 8, !noalias !1087, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %59, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936.exit" ], [ 0, %._crit_edge.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h96234533054c5c5cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1088, !noalias !1091
  %12 = load i32, ptr %3, align 4, !range !150, !alias.scope !1088, !noalias !1091
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1093
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
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1099, !noalias !1106
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1099, !noalias !1106, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

37:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit": ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %.idx.neg = shl i64 %21, 5
  %39 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %40 = add nsw i64 %39, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1121
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !1126
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit"
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1129, !noalias !1130, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1129, !noalias !1130
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !1131
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !1131
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !1129, !noalias !1130, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !1129, !noalias !1130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936.exit", %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hbf1a6f9ddf4463a3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %11, align 1, !noalias !1132
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
  %20 = tail call noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i), !noalias !1140
  br i1 %20, label %31, label %23

._crit_edge.i:                                    ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %27, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i26.i, -1
  %25 = and i16 %24, %.sroa.06.0.i26.i
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %54

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %9, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %.idx.neg = shl i64 %18, 5
  %33 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %34 = add nsw i64 %33, -16
  %35 = and i64 %34, %8
  %36 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !1152
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !1157
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %38, i1 false)
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %43, %42
  %44 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit", label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1160, !noalias !1161, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !1160, !noalias !1161
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit": ; preds = %31, %45
  %.sroa.0.0.i.i.i = phi i8 [ -1, %45 ], [ -128, %31 ]
  store i8 %.sroa.0.0.i.i.i, ptr %39, align 1, !noalias !1162
  %49 = getelementptr i8, ptr %36, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %49, align 1, !noalias !1162
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !1160, !noalias !1161, !noundef !4
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !alias.scope !1160, !noalias !1161
  %53 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  br label %54

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf243a7171631e0ceE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([536 x i8]) align 8 dereferenceable(536) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1163, !noalias !1166
  %12 = load i32, ptr %3, align 4, !range !150, !alias.scope !1163, !noalias !1166
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1168
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
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1174, !noalias !1181
  %25 = getelementptr i8, ptr %23, i64 -532
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1174, !noalias !1181, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %38, align 8
  br label %60

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %23, i64 -536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %.idx.neg = mul i64 %21, 536
  %40 = sdiv exact i64 %.idx.neg, 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %41 = add nsw i64 %40, -16
  %42 = and i64 %41, %8
  %43 = getelementptr inbounds i8, ptr %9, i64 %42
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !1196
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %46, align 1, !noalias !1201
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %48 = bitcast <16 x i1> %47 to i16
  %49 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %45, i1 false)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %50, %49
  %51 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit", label %52

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit"
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !1204, !noalias !1205, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !1204, !noalias !1205
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit", %52
  %.sroa.0.0.i.i.i = phi i8 [ -1, %52 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !1206
  %56 = getelementptr i8, ptr %43, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %56, align 1, !noalias !1206
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !1204, !noalias !1205, !noundef !4
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !alias.scope !1204, !noalias !1205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %39, i64 536, i1 false)
  br label %60

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936.exit", %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1207, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1210
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1213
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1207, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1207
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1207
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1207
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1207, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1216, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1219
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1222
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1216, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1216
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1216
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1216
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1216, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1216
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1225, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1228
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1231
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1225, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1225
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1225
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1225
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1225, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1234, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1237
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1240
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1234, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1234
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1234
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1234
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1234, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1234
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1f801aad89e24956E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1243
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1243
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1248
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6e27618b270d819aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(536) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1251
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1251
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1256
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %44, ptr noundef nonnull align 8 dereferenceable(536) %2, i64 536, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6e0eb8644bc65f4eE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1259, !noalias !1262, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1259, !noalias !1262, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %149

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1265
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1269
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1272
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 536)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = icmp ugt i64 %43, -16
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %55, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %43, 15
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

55:                                               ; preds = %52, %46, %41
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1275
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %52
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1275
  %58 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %53, i64 noundef 16) #40, !noalias !1275
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

60:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !1275
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %63, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %66, i8 -1, i64 %49, i1 false), !noalias !1272
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1269
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1269
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1269
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1269
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1269
  %67 = load i64, ptr %8, align 8, !alias.scope !1278, !noalias !1279, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not43 = icmp eq i64 %67, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %68 = load ptr, ptr %0, align 8, !noalias !1280, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1281
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %55, %60, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %61, %60 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1269
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.047 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.045 = phi i64 [ %67, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.044 = phi i16 [ %72, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %73 = icmp eq i16 %.sroa.13.044, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !1284
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.239, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.045, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %68, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -536
  %.val3.i = load i32, ptr %89, align 4, !range !150, !alias.scope !1287, !noalias !1292, !noundef !4
  %90 = getelementptr i8, ptr %88, i64 -532
  %.val4.i = load i32, ptr %90, align 4, !alias.scope !1287, !noalias !1292, !noundef !4
  %91 = zext i32 %.val3.i to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %.val4.i to i64
  %94 = or disjoint i64 %92, %93
  %95 = mul i64 %94, 5871781006564002453
  %.sroa.0.019.i = and i64 %95, %63
  %96 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %96, align 1, !noalias !1299
  %97 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.not.not21.i = icmp eq i16 %98, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %99 = sub i64 %.sroa.02.0.i.i, %67
  store i64 %99, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1269
  store i64 %67, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1269
  br label %100

100:                                              ; preds = %100, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %102 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %103 = load i64, ptr %101, align 8, !noalias !1280
  %104 = load i64, ptr %102, align 8, !noalias !1280
  store i64 %104, ptr %101, align 8, !noalias !1280
  store i64 %103, ptr %102, align 8, !noalias !1280
  %105 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %100

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307), !noalias !1280
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1310, !noalias !1280
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1310, !noalias !1280, !noundef !4
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %107 = add i64 %.val1.i.i, 1
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 536)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111), !noalias !1280
  %112 = icmp ult i64 %109, -15
  call void @llvm.assume(i1 %112), !noalias !1280
  %113 = add nuw i64 %109, 15
  %114 = and i64 %113, -16
  %115 = add i64 %.val1.i.i, 17
  %116 = add nuw i64 %114, %115
  %117 = icmp ult i64 %116, 9223372036854775793
  call void @llvm.assume(i1 %117), !noalias !1280
  %118 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %118), !noalias !1280
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %120

120:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %121 = sub nsw i64 0, %114
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %116, i64 noundef 16) #40, !noalias !1311
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1269
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %123, %.lr.ph.i ], [ 0, %._crit_edge ]
  %123 = add i64 %.sroa.7.022.i, 16
  %124 = add i64 %123, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %124, %63
  %125 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %125, align 1, !noalias !1299
  %126 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not.not.i = icmp eq i16 %127, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %98, %._crit_edge ], [ %127, %.lr.ph.i ]
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %129 = zext nneg i16 %128 to i64
  %130 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %129
  %131 = and i64 %130, %63
  %132 = getelementptr inbounds i8, ptr %66, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !1314, !noundef !4
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %135, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

135:                                              ; preds = %._crit_edge.i
  %136 = load <16 x i8>, ptr %66, align 16, !noalias !1315
  %137 = icmp slt <16 x i8> %136, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %139 = icmp ne i16 %138, 0
  call void @llvm.assume(i1 %139), !noalias !1280
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %138, i1 true)
  %141 = zext nneg i16 %140 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %135, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %141, %135 ], [ %131, %._crit_edge.i ]
  %142 = lshr i64 %95, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add nsw i64 %.sroa.0.0.i12.i, -16
  %145 = and i64 %144, %63
  %146 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i12.i
  store i8 %143, ptr %146, align 1, !noalias !1280
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1, !noalias !1280
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 536
  %147 = getelementptr inbounds i8, ptr %68, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 536
  %148 = getelementptr inbounds i8, ptr %66, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %148, ptr noundef nonnull align 1 dereferenceable(536) %147, i64 536, i1 false), !noalias !1280
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread32, label %.preheader

149:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE", i64 noundef 536, ptr noundef nonnull @"_ZN4core3ptr88drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$copilot..RegisteredBuffer$RP$$GT$17hb7515ea43a256274E.llvm.16801073569524871936")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %21, %149
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %149 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %149 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %150 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %151 = insertvalue { i64, i64 } %150, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %151
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h878eba7bd6ab1c89E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %142

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1324
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1328
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1331
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 40)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = icmp ugt i64 %43, -16
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %55, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %43, 15
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

55:                                               ; preds = %52, %46, %41
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1334
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %52
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1334
  %58 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %53, i64 noundef 16) #40, !noalias !1334
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

60:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !1334
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %63, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %66, i8 -1, i64 %49, i1 false), !noalias !1331
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1328
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1328
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1328
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1328
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1328
  %67 = load i64, ptr %8, align 8, !alias.scope !1337, !noalias !1338, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not43 = icmp eq i64 %67, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %68 = load ptr, ptr %0, align 8, !noalias !1339, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1340
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %invariant.gep48 = getelementptr i8, ptr %68, i64 -32
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %55, %60, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %61, %60 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1328
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.047 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.045 = phi i64 [ %67, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.044 = phi i16 [ %72, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %73 = icmp eq i16 %.sroa.13.044, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !1343
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.239, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.045, -1
  %87 = sub nsw i64 0, %85
  %gep49 = getelementptr { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %invariant.gep48, i64 %87
  %.val3.i = load i64, ptr %gep49, align 8, !alias.scope !1346, !noalias !1351, !noundef !4
  %88 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %63, %88
  %89 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %89, align 1, !noalias !1358
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not.not21.i = icmp eq i16 %91, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %92 = sub i64 %.sroa.02.0.i.i, %67
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1328
  store i64 %67, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1328
  br label %93

93:                                               ; preds = %93, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %98, %93 ]
  %94 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1339
  %97 = load i64, ptr %95, align 8, !noalias !1339
  store i64 %97, ptr %94, align 8, !noalias !1339
  store i64 %96, ptr %95, align 8, !noalias !1339
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %93

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366), !noalias !1339
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1369, !noalias !1339
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1369, !noalias !1339, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %100 = add i64 %.val1.i.i, 1
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 40)
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  %104 = xor i1 %103, true
  call void @llvm.assume(i1 %104), !noalias !1339
  %105 = icmp ult i64 %102, -15
  call void @llvm.assume(i1 %105), !noalias !1339
  %106 = add nuw i64 %102, 15
  %107 = and i64 %106, -16
  %108 = add i64 %.val1.i.i, 17
  %109 = add nuw i64 %107, %108
  %110 = icmp ult i64 %109, 9223372036854775793
  call void @llvm.assume(i1 %110), !noalias !1339
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !1339
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %113

113:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #40, !noalias !1370
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1328
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %._crit_edge ]
  %116 = add i64 %.sroa.7.022.i, 16
  %117 = add i64 %116, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %117, %63
  %118 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %118, align 1, !noalias !1358
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %91, %._crit_edge ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds i8, ptr %66, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !1373, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %66, align 16, !noalias !1374
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132), !noalias !1339
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %88, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %63
  %139 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1, !noalias !1339
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !1339
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 40
  %140 = getelementptr inbounds i8, ptr %68, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 40
  %141 = getelementptr inbounds i8, ptr %66, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 1 dereferenceable(40) %140, i64 40, i1 false), !noalias !1339
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread32, label %.preheader

142:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr266drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99a0ea179e3e2463E.llvm.16801073569524871936")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %21, %142
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %142 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %142 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %144
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9db58fc8f595bbcfE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1377, !noalias !1380, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1377, !noalias !1380, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %146

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1383
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1387
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1390
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = shl i64 %.sroa.4.0.i.ph.i, 3
  %43 = icmp ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %44 = icmp ugt i64 %42, -16
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %54, label %45

45:                                               ; preds = %41
  %46 = add nuw i64 %42, 15
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %45, %41
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1393
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1393
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %52, i64 noundef 16) #40, !noalias !1393
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1393
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !1390
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1387
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1387
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1387
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1387
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1387
  %66 = load i64, ptr %8, align 8, !alias.scope !1396, !noalias !1397, !noundef !4
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not43 = icmp eq i64 %66, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %67 = load ptr, ptr %0, align 8, !noalias !1398, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1399
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %54, %59, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1387
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.047 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.045 = phi i64 [ %66, %.preheader.lr.ph ], [ %85, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.044 = phi i16 [ %71, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %72 = icmp eq i16 %.sroa.13.044, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !1402
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.239, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.13.2.lcssa, -1
  %83 = and i16 %82, %.sroa.13.2.lcssa
  %84 = add i64 %.sroa.5.2.lcssa, %81
  %85 = add i64 %.sroa.9.045, -1
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %67, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %.val3.i = load i32, ptr %88, align 4, !range !150, !alias.scope !1405, !noalias !1410, !noundef !4
  %89 = getelementptr i8, ptr %87, i64 -4
  %.val4.i = load i32, ptr %89, align 4, !alias.scope !1405, !noalias !1410, !noundef !4
  %90 = zext i32 %.val3.i to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %.val4.i to i64
  %93 = or disjoint i64 %91, %92
  %94 = mul i64 %93, 5871781006564002453
  %.sroa.0.019.i = and i64 %94, %62
  %95 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %95, align 1, !noalias !1417
  %96 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %.not.i.not.not21.i = icmp eq i16 %97, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %98 = sub i64 %.sroa.02.0.i.i, %66
  store i64 %98, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1387
  store i64 %66, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1387
  br label %99

99:                                               ; preds = %99, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %104, %99 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %101 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %102 = load i64, ptr %100, align 8, !noalias !1398
  %103 = load i64, ptr %101, align 8, !noalias !1398
  store i64 %103, ptr %100, align 8, !noalias !1398
  store i64 %102, ptr %101, align 8, !noalias !1398
  %104 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %99

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425), !noalias !1398
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1428, !noalias !1398
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1428, !noalias !1398, !noundef !4
  %105 = icmp eq i64 %.val1.i.i, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %106 = add nsw i64 %.val1.i.i, 1
  %107 = shl nuw i64 %106, 3
  %108 = icmp ne i64 %106, 2305843009213693951
  call void @llvm.assume(i1 %108), !noalias !1398
  %109 = add nuw i64 %107, 15
  %110 = and i64 %109, -16
  %111 = add i64 %.val1.i.i, 17
  %112 = add nuw i64 %110, %111
  %113 = icmp ult i64 %112, 9223372036854775793
  call void @llvm.assume(i1 %113), !noalias !1398
  %114 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %114), !noalias !1398
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %116

116:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %117 = sub nsw i64 0, %110
  %118 = getelementptr inbounds i8, ptr %.val.i.i, i64 %117
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %112, i64 noundef 16) #40, !noalias !1429
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1387
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %119, %.lr.ph.i ], [ 0, %._crit_edge ]
  %119 = add i64 %.sroa.7.022.i, 16
  %120 = add i64 %119, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %120, %62
  %121 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %121, align 1, !noalias !1417
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.not.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %97, %._crit_edge ], [ %123, %.lr.ph.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %125
  %127 = and i64 %126, %62
  %128 = getelementptr inbounds i8, ptr %65, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !1432, !noundef !4
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

131:                                              ; preds = %._crit_edge.i
  %132 = load <16 x i8>, ptr %65, align 16, !noalias !1433
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  call void @llvm.assume(i1 %135), !noalias !1398
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %131, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i ]
  %138 = lshr i64 %94, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i12.i, -16
  %141 = and i64 %140, %62
  %142 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %139, ptr %142, align 1, !noalias !1398
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1, !noalias !1398
  %.neg.i.i = xor i64 %84, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 3
  %143 = getelementptr inbounds i8, ptr %67, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 3
  %144 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  %145 = load i64, ptr %143, align 1, !noalias !1398
  store i64 %145, ptr %144, align 8, !noalias !1398
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread32, label %.preheader

146:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %21, %146
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %146 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %146 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %148
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha0b1bf4c82f2c6d7E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1436, !noalias !1439, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1436, !noalias !1439, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %143

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1442
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1446
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread:                                          ; preds = %27
  %32 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %32, i64 4, i64 8
  br label %43

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1449
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ugt i64 %40, 576460752303423486
  br i1 %42, label %51, label %43

43:                                               ; preds = %.thread, %35
  %.sroa.4.0.i.ph.i54 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %44 = shl nuw i64 %.sroa.4.0.i.ph.i54, 5
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i54, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

51:                                               ; preds = %48, %43, %35
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1452
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1452
  %54 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %49, i64 noundef 16) #40, !noalias !1452
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !1452
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp ult i64 %.sroa.4.0.i.ph.i54, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i54, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i54, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !1449
  store ptr %9, ptr %6, align 8, !noalias !1446
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1446
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1446
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1446
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1446
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1446
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1446
  %63 = load i64, ptr %10, align 8, !alias.scope !1455, !noalias !1456, !noundef !4
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not44 = icmp eq i64 %63, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %64 = load ptr, ptr %0, align 8, !noalias !1457, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1458
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %51, %56, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %57, %56 ], [ %52, %51 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1446
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"(ptr noalias noundef align 8 dereferenceable(56) %6) #41, !noalias !1457
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %140, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.0.048 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.046 = phi i64 [ %63, %.preheader.lr.ph ], [ %85, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.045 = phi i16 [ %68, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %72 = icmp eq i16 %.sroa.13.045, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !1461
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.240, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.13.2.lcssa, -1
  %83 = and i16 %82, %.sroa.13.2.lcssa
  %84 = add i64 %.sroa.5.2.lcssa, %81
  %85 = add i64 %.sroa.9.046, -1
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %71, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.val3.i = load ptr, ptr %88, align 8, !alias.scope !1464, !noalias !1469, !nonnull !4, !align !24, !noundef !4
  %89 = getelementptr i8, ptr %87, i64 -24
  %.val4.i = load i64, ptr %89, align 8, !alias.scope !1464, !noalias !1469, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1476
  store i64 0, ptr %5, align 8, !noalias !1476
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %108 unwind label %69

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1455, !noalias !1456
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %90 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1446
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1446
  br label %92

92:                                               ; preds = %92, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %97, %92 ]
  %93 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !1457
  %96 = load i64, ptr %94, align 8, !noalias !1457
  store i64 %96, ptr %93, align 8, !noalias !1457
  store i64 %95, ptr %94, align 8, !noalias !1457
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %92

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482), !noalias !1457
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1485, !noalias !1457
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1485, !noalias !1457, !noundef !4
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %99 = mul i64 %.val1.i.i, 33
  %100 = add i64 %99, 49
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101), !noalias !1457
  %102 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %102), !noalias !1457
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %104

104:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %105 = shl i64 %.val1.i.i, 5
  %106 = sub nuw nsw i64 -32, %105
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %100, i64 noundef 16) #40, !noalias !1486
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1446
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr %5, align 8, !alias.scope !1489, !noalias !1500, !noundef !4
  %110 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 5)
  %111 = xor i64 %110, 255
  %112 = mul i64 %111, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1476
  %.sroa.0.019.i = and i64 %112, %59
  %113 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %113, align 1, !noalias !1505
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not21.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %108 ]
  %.sroa.7.022.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %108 ]
  %116 = add i64 %.sroa.7.022.i, 16
  %117 = add i64 %116, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %117, %59
  %118 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %118, align 1, !noalias !1505
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %108 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %115, %108 ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %59
  %125 = getelementptr inbounds i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !1510, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %62, align 16, !noalias !1511
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132), !noalias !1457
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %112, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %59
  %139 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1, !noalias !1457
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !1457
  %140 = load ptr, ptr %0, align 8, !noalias !1457, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %84, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %142 = getelementptr inbounds i8, ptr %62, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(32) %141, i64 32, i1 false), !noalias !1457
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

143:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %23, %143
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %143 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %143 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %145
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha632d134dda7e242E.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1514, !noalias !1517, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1514, !noalias !1517, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %136

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1520
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1524
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1527
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
  %.sroa.4.0.i.ph.i53 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i53, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i53, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1530
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1530
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %47, i64 noundef 16) #40, !noalias !1530
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1530
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i53, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i53, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i53, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1527
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1524
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1524
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1524
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1524
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1524
  %61 = load i64, ptr %8, align 8, !alias.scope !1533, !noalias !1534, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not43 = icmp eq i64 %61, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %62 = load ptr, ptr %0, align 8, !noalias !1535, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1536
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1524
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.047 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.045 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.044 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %67 = icmp eq i16 %.sroa.13.044, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1539
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.239, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.045, -1
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %62, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %.val3.i = load i32, ptr %83, align 8, !range !150, !alias.scope !1542, !noalias !1547, !noundef !4
  %84 = getelementptr i8, ptr %82, i64 -28
  %.val4.i = load i32, ptr %84, align 4, !alias.scope !1542, !noalias !1547, !noundef !4
  %85 = zext i32 %.val3.i to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %.val4.i to i64
  %88 = or disjoint i64 %86, %87
  %89 = mul i64 %88, 5871781006564002453
  %.sroa.0.019.i = and i64 %89, %57
  %90 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %90, align 1, !noalias !1554
  %91 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i.not.not21.i = icmp eq i16 %92, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %93 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %93, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1524
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1524
  br label %94

94:                                               ; preds = %94, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %99, %94 ]
  %95 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %96 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %97 = load i64, ptr %95, align 8, !noalias !1535
  %98 = load i64, ptr %96, align 8, !noalias !1535
  store i64 %98, ptr %95, align 8, !noalias !1535
  store i64 %97, ptr %96, align 8, !noalias !1535
  %99 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %94

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562), !noalias !1535
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1565, !noalias !1535
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1565, !noalias !1535, !noundef !4
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %101 = mul i64 %.val1.i.i, 33
  %102 = add i64 %101, 49
  %103 = icmp ult i64 %102, 9223372036854775793
  call void @llvm.assume(i1 %103), !noalias !1535
  %104 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %104), !noalias !1535
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %106

106:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %107 = shl i64 %.val1.i.i, 5
  %108 = sub nuw nsw i64 -32, %107
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %102, i64 noundef 16) #40, !noalias !1566
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1524
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %._crit_edge ]
  %110 = add i64 %.sroa.7.022.i, 16
  %111 = add i64 %110, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %111, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %112, align 1, !noalias !1554
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.not.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %92, %._crit_edge ], [ %114, %.lr.ph.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds i8, ptr %60, i64 %118
  %120 = load i8, ptr %119, align 1, !noalias !1569, !noundef !4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

122:                                              ; preds = %._crit_edge.i
  %123 = load <16 x i8>, ptr %60, align 16, !noalias !1570
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126), !noalias !1535
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %122, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i ]
  %129 = lshr i64 %89, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i12.i, -16
  %132 = and i64 %131, %57
  %133 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %130, ptr %133, align 1, !noalias !1535
  %gep = getelementptr i8, ptr %invariant.gep, i64 %132
  store i8 %130, ptr %gep, align 1, !noalias !1535
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %134 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %135 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %135, ptr noundef nonnull align 1 dereferenceable(32) %134, i64 32, i1 false), !noalias !1535
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread32, label %.preheader

136:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..WeakModel$LT$language..buffer..Buffer$GT$$C$$LP$$RP$$RP$$GT$17h7b72962a8c6e4d92E.llvm.16801073569524871936")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %21, %136
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %136 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %136 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %137 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %138 = insertvalue { i64, i64 } %137, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %138
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbf538b7714b98f6bE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1573, !noalias !1576, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1573, !noalias !1576, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %164

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1579
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1583
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1586
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 40)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = icmp ugt i64 %45, -16
  %or.cond.i.i = or i1 %46, %47
  br i1 %or.cond.i.i, label %57, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %45, 15
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = add nuw i64 %50, %51
  %56 = icmp ugt i64 %55, 9223372036854775792
  br i1 %56, label %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

57:                                               ; preds = %54, %48, %43
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1589
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %54
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1589
  %60 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %55, i64 noundef 16) #40, !noalias !1589
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

62:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !1589
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %64 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %65, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %68, i8 -1, i64 %51, i1 false), !noalias !1586
  store ptr %9, ptr %6, align 8, !noalias !1583
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1583
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1583
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %68, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1583
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %65, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1583
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1583
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1583
  %69 = load i64, ptr %10, align 8, !alias.scope !1592, !noalias !1593, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not44 = icmp eq i64 %69, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %70 = load ptr, ptr %0, align 8, !noalias !1594, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1595
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %57, %62, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %63, %62 ], [ %58, %57 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1583
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

75:                                               ; preds = %126
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"(ptr noalias noundef align 8 dereferenceable(56) %6) #41, !noalias !1594
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %77 = phi ptr [ %70, %.preheader.lr.ph ], [ %161, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.0.048 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.046 = phi i64 [ %69, %.preheader.lr.ph ], [ %91, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.045 = phi i16 [ %74, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %78 = icmp eq i16 %.sroa.13.045, 0
  br i1 %78, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %79, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %83, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !1598
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.5.240, 16
  %84 = icmp eq i16 %82, -1
  br i1 %84, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.13.2.lcssa, -1
  %89 = and i16 %88, %.sroa.13.2.lcssa
  %90 = add i64 %.sroa.5.2.lcssa, %87
  %91 = add i64 %.sroa.9.046, -1
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds { { i64, [2 x i64] }, { { { { ptr, ptr } }, {} }, {} } }, ptr %77, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1601), !noalias !1594
  call void @llvm.experimental.noalias.scope.decl(metadata !1604), !noalias !1594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1607
  call void @llvm.experimental.noalias.scope.decl(metadata !1610), !noalias !1594
  call void @llvm.experimental.noalias.scope.decl(metadata !1613), !noalias !1594
  call void @llvm.experimental.noalias.scope.decl(metadata !1616), !noalias !1594
  %95 = load i64, ptr %94, align 8, !range !250, !alias.scope !1618, !noalias !1619, !noundef !4
  %.not.i.i.i = icmp eq i64 %95, -9223372036854775808
  %96 = select i1 %.not.i.i.i, i64 0, i64 5871781006564002453
  store i64 %96, ptr %5, align 8, !alias.scope !1621, !noalias !1626
  %97 = getelementptr inbounds i8, ptr %93, i64 -32
  br i1 %.not.i.i.i, label %123, label %126

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !1592, !noalias !1593
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %98 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit ]
  %99 = sub i64 %.sroa.02.0.i.i, %98
  store i64 %99, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1583
  store i64 %98, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1583
  br label %100

100:                                              ; preds = %100, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %102 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %103 = load i64, ptr %101, align 8, !noalias !1594
  %104 = load i64, ptr %102, align 8, !noalias !1594
  store i64 %104, ptr %101, align 8, !noalias !1594
  store i64 %103, ptr %102, align 8, !noalias !1594
  %105 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %100

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  call void @llvm.experimental.noalias.scope.decl(metadata !1630), !noalias !1594
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1633, !noalias !1594
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1633, !noalias !1594, !noundef !4
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %107 = add i64 %.val1.i.i, 1
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 40)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111), !noalias !1594
  %112 = icmp ult i64 %109, -15
  call void @llvm.assume(i1 %112), !noalias !1594
  %113 = add nuw i64 %109, 15
  %114 = and i64 %113, -16
  %115 = add i64 %.val1.i.i, 17
  %116 = add nuw i64 %114, %115
  %117 = icmp ult i64 %116, 9223372036854775793
  call void @llvm.assume(i1 %117), !noalias !1594
  %118 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %118), !noalias !1594
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %120

120:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %121 = sub nsw i64 0, %114
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %116, i64 noundef 16) #40, !noalias !1634
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1583
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

123:                                              ; preds = %._crit_edge
  %124 = load i32, ptr %97, align 8, !alias.scope !1618, !noalias !1619, !noundef !4
  %125 = zext i32 %124 to i64
  br label %133

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %97, align 8, !alias.scope !1618, !noalias !1619, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds i8, ptr %93, i64 -24
  %129 = load i64, ptr %128, align 8, !alias.scope !1618, !noalias !1619, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129)
          to label %.noexc3 unwind label %75

.noexc3:                                          ; preds = %126
  %130 = load i64, ptr %5, align 8, !alias.scope !1637, !noalias !1642, !noundef !4
  %131 = call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %132 = xor i64 %131, 255
  br label %133

133:                                              ; preds = %.noexc3, %123
  %storemerge.in.i.i.i.i.i = phi i64 [ %125, %123 ], [ %132, %.noexc3 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1607
  %.sroa.0.019.i = and i64 %65, %storemerge.i.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %134, align 1, !noalias !1644
  %135 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %.not.i.not.not21.i = icmp eq i16 %136, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %133 ]
  %.sroa.7.022.i = phi i64 [ %137, %.lr.ph.i ], [ 0, %133 ]
  %137 = add i64 %.sroa.7.022.i, 16
  %138 = add i64 %137, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %138, %65
  %139 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %139, align 1, !noalias !1644
  %140 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.not.not.i = icmp eq i16 %141, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %133
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %133 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %136, %133 ], [ %141, %.lr.ph.i ]
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %143 = zext nneg i16 %142 to i64
  %144 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %143
  %145 = and i64 %144, %65
  %146 = getelementptr inbounds i8, ptr %68, i64 %145
  %147 = load i8, ptr %146, align 1, !noalias !1649, !noundef !4
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %149, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

149:                                              ; preds = %._crit_edge.i
  %150 = load <16 x i8>, ptr %68, align 16, !noalias !1650
  %151 = icmp slt <16 x i8> %150, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %153 = icmp ne i16 %152, 0
  call void @llvm.assume(i1 %153), !noalias !1594
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %152, i1 true)
  %155 = zext nneg i16 %154 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %149, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %155, %149 ], [ %145, %._crit_edge.i ]
  %156 = lshr i64 %storemerge.i.i.i.i.i, 57
  %157 = trunc nuw nsw i64 %156 to i8
  %158 = add nsw i64 %.sroa.0.0.i12.i, -16
  %159 = and i64 %158, %65
  %160 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i12.i
  store i8 %157, ptr %160, align 1, !noalias !1594
  %gep = getelementptr i8, ptr %invariant.gep, i64 %159
  store i8 %157, ptr %gep, align 1, !noalias !1594
  %161 = load ptr, ptr %0, align 8, !noalias !1594, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 40
  %162 = getelementptr inbounds i8, ptr %161, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 40
  %163 = getelementptr inbounds i8, ptr %68, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 1 dereferenceable(40) %162, i64 40, i1 false), !noalias !1594
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

164:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr244drop_in_place$LT$$LP$lsp..RequestId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$core..result..Result$LT$alloc..string..String$C$lsp..Error$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17h5947c023fdcbbc9fE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %23, %164
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %164 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %164 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %165 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %166 = insertvalue { i64, i64 } %165, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %166
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec472d70a6dbbb8eE.llvm.16801073569524871936"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1653, !noalias !1656, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1653, !noalias !1656, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1659
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1663
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

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
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i55 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i55, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i55, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1669
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1669
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %47, i64 noundef 16) #40, !noalias !1669
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1669
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i55, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i55, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i55, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1666
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  %61 = load i64, ptr %8, align 8, !alias.scope !1672, !noalias !1673, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not43 = icmp eq i64 %61, 0
  br i1 %.not43, label %.thread32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %62 = load ptr, ptr %0, align 8, !noalias !1674, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1675
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep48 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1663
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit
  %.sroa.0.047 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.5.046 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.9.045 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %.sroa.13.044 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit ]
  %67 = icmp eq i16 %.sroa.13.044, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.240 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.047, %.preheader ]
  %.sroa.5.239 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.046, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.240, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1678
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.239, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.046, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.047, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.045, -1
  %81 = sub nsw i64 0, %79
  %gep49 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep48, i64 %81
  %.val3.i = load i64, ptr %gep49, align 8, !alias.scope !1681, !noalias !1686, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !1693
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread32:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1663
  br label %87

87:                                               ; preds = %87, %.thread32
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread32 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !1674
  %91 = load i64, ptr %89, align 8, !noalias !1674
  store i64 %91, ptr %88, align 8, !noalias !1674
  store i64 %90, ptr %89, align 8, !noalias !1674
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, label %87

_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701), !noalias !1674
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1704, !noalias !1674
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1704, !noalias !1674, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !1674
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !1674
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #40, !noalias !1705
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h295c05d7419079afE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16801073569524871936.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1663
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1693
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !1708, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !1709
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1674
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1674
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1674
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 32, i1 false), !noalias !1674
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread32, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1712, !noalias !1717, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load i32, ptr %7, align 4, !range !150, !alias.scope !1722, !noalias !1727, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -4
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1722, !noalias !1727, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { { { ptr, ptr } }, {} }, {} } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1738
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %9 = load i64, ptr %8, align 8, !range !250, !alias.scope !1747, !noalias !1748, !noundef !4
  %.not.i.i = icmp eq i64 %9, -9223372036854775808
  %10 = select i1 %.not.i.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %4, align 8, !alias.scope !1750, !noalias !1755
  %11 = getelementptr inbounds i8, ptr %7, i64 -32
  br i1 %.not.i.i, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 8, !alias.scope !1747, !noalias !1748, !noundef !4
  %14 = zext i32 %13 to i64
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E.exit"

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8, !alias.scope !1747, !noalias !1748, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 -24
  %18 = load i64, ptr %17, align 8, !alias.scope !1747, !noalias !1748, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18), !noalias !1755
  %19 = load i64, ptr %4, align 8, !alias.scope !1756, !noalias !1761, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E.exit": ; preds = %12, %15
  %storemerge.in.i.i.i.i = phi i64 [ %14, %12 ], [ %21, %15 ]
  %storemerge.i.i.i.i = mul i64 %storemerge.in.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1738
  ret i64 %storemerge.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1763, !noalias !1768, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i32, ptr %7, align 8, !range !150, !alias.scope !1773, !noalias !1778, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -28
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1773, !noalias !1778, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1783, !noalias !1788, !nonnull !4, !align !24, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -24
  %.val4 = load i64, ptr %9, align 8, !alias.scope !1783, !noalias !1788, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1793
  store i64 0, ptr %4, align 8, !noalias !1793
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1796
  %10 = load i64, ptr %4, align 8, !alias.scope !1801, !noalias !1810, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1793
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -536
  %.val3 = load i32, ptr %7, align 4, !range !150, !alias.scope !1813, !noalias !1818, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -532
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1813, !noalias !1818, !noundef !4
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1e06dd83f5ac3c3eE.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1823, !noalias !1826, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %10, align 1, !noalias !1828
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
  %19 = tail call noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep), !noalias !1831
  br i1 %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit, label %22

._crit_edge:                                      ; preds = %22, %9
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %26, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.06.0.i26, -1
  %24 = and i16 %23, %.sroa.06.0.i26
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit: ; preds = %.lr.ph
  %29 = getelementptr inbounds { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, {} }, ptr %8, i64 %18
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit
  %30 = phi ptr [ %29, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936.exit ], [ null, %._crit_edge ]
  ret ptr %30
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #27 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1834, !noalias !1837, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !1839
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
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !1842, !noalias !1851, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -8
  %.val4.i = load i64, ptr %25, align 8, !noalias !1858
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #27 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1859, !noalias !1862, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !150
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !1864
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
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !1867, !noalias !1874
  %24 = getelementptr i8, ptr %22, i64 -532
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !1867, !noalias !1874, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #27 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1880, !noalias !1883, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !150
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !1885
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
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !1888, !noalias !1895
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !1888, !noalias !1895, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #26 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !1901, !noalias !1910, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !1915, !noalias !1924, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  br i1 %11, label %12, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb00f3d445e660c00E.exit"

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -8
  %.val4 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1929, !noalias !1932, !noundef !4
  %16 = icmp eq i64 %15, %.val4
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb00f3d445e660c00E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb00f3d445e660c00E.exit": ; preds = %2, %12
  %.sroa.0.0.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #26 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, [2 x { { ptr, [1 x i64] } }], i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -536
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !127, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !1934, !noalias !1941
  %10 = getelementptr i8, ptr %8, i64 -532
  %.val4 = load i32, ptr %10, align 4, !alias.scope !1934, !noalias !1941, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !1945, !noalias !1952, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !150, !alias.scope !1945, !noalias !1952
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #26 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !127, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !1956, !noalias !1963
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i32, ptr %10, align 4, !alias.scope !1956, !noalias !1963, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !1967, !noalias !1974, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !150, !alias.scope !1967, !noalias !1974
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h073a747d7d341e72E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1978, !noalias !1981, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1986, !noalias !1981, !noundef !4
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1987
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !1990
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1986, !noalias !1981, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !1986, !noalias !1981
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit": ; preds = %2, %21
  %.sroa.0.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i.i, ptr %15, align 1, !noalias !1993
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.sroa.0.0.i.i, ptr %25, align 1, !noalias !1993
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1986, !noalias !1981, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !1986, !noalias !1981
  %29 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703c28fab3fcc483E.llvm.148755494358810581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2000, !noalias !2001, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2003
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2006
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2000, !noalias !2001, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2000, !noalias !2001
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2009
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2009
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2000, !noalias !2001, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2000, !noalias !2001
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([544 x i8]) align 8 dereferenceable(544) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2016, !noalias !2017, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2019
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2022
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2016, !noalias !2017, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2016, !noalias !2017
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2025
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2025
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2016, !noalias !2017, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2016, !noalias !2017
  %30 = getelementptr inbounds i8, ptr %2, i64 -536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %30, i64 536, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 536
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2032, !noalias !2033, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2035
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2038
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2032, !noalias !2033, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2032, !noalias !2033
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2041
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2041
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2032, !noalias !2033, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2032, !noalias !2033
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2048, !noalias !2049, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2051
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2054
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2048, !noalias !2049, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2048, !noalias !2049
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2057
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2057
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2048, !noalias !2049, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2048, !noalias !2049
  %30 = getelementptr inbounds i8, ptr %2, i64 -16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 -8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e248aa6ee539deE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN6flate23mem107_$LT$impl$u20$core..convert..From$LT$flate2..mem..DecompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h891fee680e190fd6E"(i32 noundef, i32) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17async_compression5codec4gzip7decoder11GzipDecoder3new17ha44d35bc3696482fE(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare void @_ZN17async_compression5codec7deflate7decoder14DeflateDecoder3new17hddd60d42a41d251cE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN17async_compression5codec9deflate647decoder16Deflate64Decoder3new17h633fb0cece1b7d46E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui6styles9elevation14ElevationIndex6shadow17hf1587c30f0e3bc72E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #31

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #32

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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13b2b2c99ab31106E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf304d1488fa4db43E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #36

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled10rounded_lg17h1da7145364ef475bE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled6shadow17h2b484136546fb518E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled8border_117hc73766f49aa505a3E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #36

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12futures_lite2io18take_read_internal17h572d53aae462dedcE.llvm.8010328965449482367(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a402f9ccfbf6d6aE.llvm.8010328965449482367"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #33

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.1800786299884204304"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$gpui..app..entity_map..AnyWeakModel$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb7d3025254f257c5E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

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
attributes #24 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { noreturn }
attributes #40 = { nounwind }
attributes #41 = { cold }
attributes #42 = { cold noreturn nounwind }

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
!23 = !{!17, !14, !9, !15, !12}
!24 = !{i64 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 0"}
!27 = distinct !{!27, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 1"}
!30 = !{!26, !31}
!31 = distinct !{!31, !27, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 2"}
!32 = !{!33, !26, !29}
!33 = distinct !{!33, !34, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 0"}
!34 = distinct !{!34, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E"}
!35 = !{!36, !26, !29}
!36 = distinct !{!36, !37, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263: argument 0"}
!37 = distinct !{!37, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263"}
!38 = !{!29, !31}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 0"}
!41 = distinct !{!41, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 1"}
!44 = !{!40, !45}
!45 = distinct !{!45, !41, !"_ZN101_$LT$futures_util..io..buf_reader..BufReader$LT$R$GT$$u20$as$u20$futures_io..if_std..AsyncBufRead$GT$13poll_fill_buf17h2f3ec8e06e6b74efE: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 0"}
!48 = distinct !{!48, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E"}
!49 = !{!47, !43}
!50 = !{!51, !52, !40, !45}
!51 = distinct !{!51, !48, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 1"}
!52 = distinct !{!52, !48, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he64a6f77ba167f15E: argument 2"}
!53 = !{!47, !40, !43}
!54 = !{!55, !40, !43}
!55 = distinct !{!55, !56, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263: argument 0"}
!56 = distinct !{!56, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2adf88b1301cc090E.llvm.3559630865842826263"}
!57 = !{!43, !45}
!58 = !{i8 0, i8 5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E: argument 0"}
!61 = distinct !{!61, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$9unwritten17h1d55ac71bbe6eb97E"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h90469c34978e0270E.llvm.8010328965449482367: argument 0"}
!64 = distinct !{!64, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h90469c34978e0270E.llvm.8010328965449482367"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E: argument 0"}
!67 = distinct !{!67, !"_ZN17async_compression4util22PartialBuffer$LT$B$GT$13unwritten_mut17h61ccbca8033de485E"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsMut$LT$U$GT$$GT$6as_mut17h33b68439f83fbceaE.llvm.8010328965449482367: argument 0"}
!70 = distinct !{!70, !"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsMut$LT$U$GT$$GT$6as_mut17h33b68439f83fbceaE.llvm.8010328965449482367"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr102drop_in_place$LT$futures_lite..io..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h92705d5c1e72264fE"}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!80 = distinct !{!80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!89 = !{!90, !92, !94, !96, !98}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE: argument 0"}
!102 = distinct !{!102, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE: argument 1"}
!105 = !{!101, !104, !106}
!106 = distinct !{!106, !102, !"_ZN4gpui6styled6Styled2bg17h0668c155bcfb03bfE: argument 2"}
!107 = !{!101, !104}
!108 = !{!101, !106}
!109 = !{!106}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE: argument 0"}
!112 = distinct !{!112, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE"}
!113 = !{!111, !114}
!114 = distinct !{!114, !112, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE: argument 2"}
!115 = !{!111, !116}
!116 = distinct !{!116, !112, !"_ZN4gpui6styled6Styled12border_color17h7a250cab69e9a71dE: argument 1"}
!117 = !{!114}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ops8function6FnOnce9call_once17h901ee3994c8bf23dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ops8function6FnOnce9call_once17h901ee3994c8bf23dE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core3ops8function6FnOnce9call_once17h901ee3994c8bf23dE: argument 1"}
!123 = !{!124, !119}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"}
!126 = !{!124, !122}
!127 = !{i64 4}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!130 = distinct !{!130, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!131 = distinct !{!131, !132, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!132 = distinct !{!132, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!133 = distinct !{!133, !134, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!134 = distinct !{!134, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!135 = !{!136, !137, !138, !124, !119, !122}
!136 = distinct !{!136, !130, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!137 = distinct !{!137, !132, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!138 = distinct !{!138, !134, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!141 = distinct !{!141, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!142 = distinct !{!142, !143, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!144 = distinct !{!144, !145, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!145 = distinct !{!145, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!146 = !{!147, !148, !149, !124, !119, !122}
!147 = distinct !{!147, !141, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!148 = distinct !{!148, !143, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!149 = distinct !{!149, !145, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!150 = !{i32 1, i32 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN4core3ops8function6FnOnce9call_once17h95d009cdd8ba8699E: argument 1"}
!156 = !{!157, !152}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"}
!159 = !{!157, !155}
!160 = !{!161, !163, !165, !167}
!161 = distinct !{!161, !162, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!162 = distinct !{!162, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!163 = distinct !{!163, !164, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!164 = distinct !{!164, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!165 = distinct !{!165, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!166 = distinct !{!166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!167 = distinct !{!167, !168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!168 = distinct !{!168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!169 = !{!170, !171, !172, !173, !157, !152, !155}
!170 = distinct !{!170, !162, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!171 = distinct !{!171, !164, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!172 = distinct !{!172, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!173 = distinct !{!173, !168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!176 = distinct !{!176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!177 = distinct !{!177, !178, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!178 = distinct !{!178, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!179 = distinct !{!179, !180, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!180 = distinct !{!180, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!181 = distinct !{!181, !182, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!182 = distinct !{!182, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!183 = !{!184, !185, !186, !187, !157, !152, !155}
!184 = distinct !{!184, !176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!185 = distinct !{!185, !178, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!186 = distinct !{!186, !180, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!187 = distinct !{!187, !182, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!188 = !{!157, !152, !155}
!189 = !{!190, !177, !179, !181}
!190 = distinct !{!190, !191, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!191 = distinct !{!191, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!192 = !{!193, !185, !186, !187, !157, !152, !155}
!193 = distinct !{!193, !191, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ops8function6FnOnce9call_once17h0c6f4383cf8203eeE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ops8function6FnOnce9call_once17h0c6f4383cf8203eeE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN4core3ops8function6FnOnce9call_once17h0c6f4383cf8203eeE: argument 1"}
!199 = !{!200, !195}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"}
!202 = !{!200, !198}
!203 = !{!200, !195, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ops8function6FnOnce9call_once17hf608fe0d67ac4eb0E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ops8function6FnOnce9call_once17hf608fe0d67ac4eb0E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN4core3ops8function6FnOnce9call_once17hf608fe0d67ac4eb0E: argument 1"}
!209 = !{!210, !205}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"}
!212 = !{!210, !208}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!215 = distinct !{!215, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!216 = distinct !{!216, !217, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!217 = distinct !{!217, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!218 = distinct !{!218, !219, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!219 = distinct !{!219, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!220 = !{!221, !222, !223, !210, !205, !208}
!221 = distinct !{!221, !215, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!222 = distinct !{!222, !217, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!223 = distinct !{!223, !219, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!226 = distinct !{!226, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!227 = distinct !{!227, !228, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!228 = distinct !{!228, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!229 = distinct !{!229, !230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!230 = distinct !{!230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!231 = !{!232, !233, !234, !210, !205, !208}
!232 = distinct !{!232, !226, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!233 = distinct !{!233, !228, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!234 = distinct !{!234, !230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE: argument 0"}
!237 = distinct !{!237, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he44be9c187799eeaE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!240 = distinct !{!240, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!244 = !{!242, !239}
!245 = !{i64 0, i64 -9223372036854775808}
!246 = !{i64 1, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr35drop_in_place$LT$lsp..RequestId$GT$17h440c49598c0547f6E"}
!250 = !{i64 0, i64 -9223372036854775807}
!251 = !{!252, !254, !256, !258, !248}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936: argument 0"}
!262 = distinct !{!262, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936: argument 0"}
!265 = distinct !{!265, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16801073569524871936"}
!266 = !{i64 0, i64 3}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadda9edd7eca1780E.llvm.148755494358810581: argument 0"}
!269 = distinct !{!269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadda9edd7eca1780E.llvm.148755494358810581"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$deflate64..inflater_managed..InflaterManaged$GT$$GT$17hb1816cfdc28f0b73E.llvm.148755494358810581: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$deflate64..inflater_managed..InflaterManaged$GT$$GT$17hb1816cfdc28f0b73E.llvm.148755494358810581"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr83drop_in_place$LT$async_compression..codec..deflate64..decoder..Deflate64Decoder$GT$17h181705babc175396E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr83drop_in_place$LT$async_compression..codec..deflate64..decoder..Deflate64Decoder$GT$17h181705babc175396E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936: argument 1"}
!276 = distinct !{!276, !"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN17async_compression7futures7bufread23DeflateDecoder$LT$R$GT$3new17haa2b4e5c06c85c4eE.llvm.16801073569524871936: argument 0"}
!279 = !{!278, !275}
!280 = !{!281, !283, !285, !287, !289, !278, !275}
!281 = distinct !{!281, !282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!282 = distinct !{!282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936: argument 1"}
!293 = distinct !{!293, !"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN17async_compression7futures7bufread25Deflate64Decoder$LT$R$GT$3new17h4f2da8db1a9debc6E.llvm.16801073569524871936: argument 0"}
!296 = !{!295, !292}
!297 = !{!298, !300, !302, !304, !306, !295, !292}
!298 = distinct !{!298, !299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581: argument 0"}
!299 = distinct !{!299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a5fc58263fabb65E.llvm.148755494358810581"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hd722ff4f05409e62E.llvm.148755494358810581"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr114drop_in_place$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$17h1498f77f19198d0aE"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr167drop_in_place$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$17h9d5edb8ec8cd12a2E.llvm.148755494358810581"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr197drop_in_place$LT$futures_lite..io..Take$LT$async_zip..base..read..io..owned..OwnedReader$LT$futures_util..io..buf_reader..BufReader$LT$$RF$mut$u20$http_client..async_body..AsyncBody$GT$$GT$$GT$$GT$17h8537dbe244bc6081E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!330 = !{i64 0, i64 2}
!331 = !{!328, !325, !322}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!338 = !{!336, !333, !328, !325, !322}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h782dcedbe3676546E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h782dcedbe3676546E"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2243c2921c1b70d7E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h4436629a4660c0eeE"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9f7fa1cf4d54d02fE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9f7fa1cf4d54d02fE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7dd405a16048b09E"}
!362 = !{!363, !365, !367, !369, !371}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h7b68d5506831b11bE"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!375 = distinct !{!375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08188e3bfe9fb118E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h08188e3bfe9fb118E"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!380 = distinct !{!380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6175896772b3a4fE"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0711f38ebe021107E: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0711f38ebe021107E"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b406f2a1c115067E"}
!403 = !{!404, !406, !408, !410, !412}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h071d189838c0dea7E"}
!414 = !{!415, !417, !419, !421, !412}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581: argument 0"}
!444 = distinct !{!444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581"}
!445 = !{!443, !440, !437, !434}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!448 = distinct !{!448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfeb7bb0659b5c382E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfeb7bb0659b5c382E"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!453 = distinct !{!453, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h022aa28d5e217720E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hfae53cef68dc1790E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E: argument 0"}
!464 = distinct !{!464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E"}
!465 = !{!463, !460, !457}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E"}
!472 = !{!470, !467, !457}
!473 = !{!470, !467}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3d7f9800570e56deE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E: argument 0"}
!479 = distinct !{!479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507fba6a3057b763E"}
!480 = !{!478, !475, !457}
!481 = !{!478, !475}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbe95a7418fe1932dE: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbe95a7418fe1932dE"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3b740b34757ce6a1E"}
!492 = !{!493, !495, !497, !499, !501, !503}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h7e56712cf72f61acE"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!507 = distinct !{!507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he3563851e86713f8E: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he3563851e86713f8E"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd04de30eef43f032E"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!517 = distinct !{!517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha05a8ef6ce3e66e3E: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha05a8ef6ce3e66e3E"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!522 = distinct !{!522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h649e11909eaa1461E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h2d90cdb97b4ae138E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h084fdc3c06fa5303E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E: argument 0"}
!533 = distinct !{!533, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee534fa333ca46e7E"}
!534 = !{!532, !529, !526}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E: argument 0"}
!540 = distinct !{!540, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E"}
!541 = !{!539, !536, !526}
!542 = !{!539, !536}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h1368dd8c029f02b8E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E: argument 0"}
!548 = distinct !{!548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8359dae84acb5d96E"}
!549 = !{!547, !544, !526}
!550 = !{!547, !544}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!553 = distinct !{!553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b8bcd63f075454eE: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b8bcd63f075454eE"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!558 = distinct !{!558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb53adbd3ca58aa0bE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h8219025951a81b06E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h68802819c1ed7e92E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h68802819c1ed7e92E"}
!567 = !{!565, !562}
!568 = !{!569, !565, !562}
!569 = distinct !{!569, !570, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581: argument 0"}
!570 = distinct !{!570, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13f9f1b3f5ad991eE.llvm.148755494358810581"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581"}
!577 = !{!578, !575, !572, !565, !562}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 1"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 0"}
!582 = !{!575, !572, !565, !562}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h19862499b8b379a7E.llvm.148755494358810581"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581: argument 0"}
!588 = distinct !{!588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f934f9c1a978322E.llvm.148755494358810581"}
!589 = !{!590, !587, !584, !565, !562}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 1"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c55e270ad9ca30eE: argument 0"}
!594 = !{!587, !584, !565, !562}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf092c10363c3fcaeE: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf092c10363c3fcaeE"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!602 = distinct !{!602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cb72f66629a0fb0E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h3df4188f3cc71dd6E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17hd795119456c56857E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17hd795119456c56857E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefe4a1f815b4ea4aE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hefe4a1f815b4ea4aE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8d06e8f47df7421E.llvm.148755494358810581: argument 0"}
!616 = distinct !{!616, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8d06e8f47df7421E.llvm.148755494358810581"}
!617 = !{!615, !612, !609, !606}
!618 = !{!609, !606}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbc1cb2100ab74495E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbc1cb2100ab74495E"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e4b9d9eecf3566E"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!636 = distinct !{!636, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE: argument 0"}
!647 = distinct !{!647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE"}
!648 = !{!646, !643, !640}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84056ea9a9168999E: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84056ea9a9168999E"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h167934c6372d7a86E"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!661 = distinct !{!661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb13718aeaf02291cE: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb13718aeaf02291cE"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6eb86135e382968E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hab596f0e82929b94E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h1398b4c95314c894E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h84510a4e5ddf5e2bE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h84510a4e5ddf5e2bE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17ha0fd0a5e56b7f398E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17ha0fd0a5e56b7f398E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c6d23b8bc457b50E.llvm.148755494358810581: argument 0"}
!683 = distinct !{!683, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c6d23b8bc457b50E.llvm.148755494358810581"}
!684 = !{!682, !679, !676, !673, !670}
!685 = !{!686, !682, !679, !676, !673, !670}
!686 = distinct !{!686, !687, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17heb6c54a87711fb90E.llvm.148755494358810581"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h68388362e2804518E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h68388362e2804518E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.llvm.148755494358810581: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hda3aeb136c6407aaE.llvm.148755494358810581"}
!694 = !{!692, !689, !670}
!695 = !{!692, !689}
!696 = !{!697, !692, !689}
!697 = distinct !{!697, !698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581: argument 0"}
!698 = distinct !{!698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581"}
!699 = !{!700, !692, !689}
!700 = distinct !{!700, !701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581: argument 0"}
!701 = distinct !{!701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11663428ec94f3e7E.llvm.148755494358810581"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!721 = !{!719, !716, !713}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!728 = !{!726, !723, !719, !716, !713}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!741 = distinct !{!741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6028051ebf8561aaE: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6028051ebf8561aaE"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7fee5b1604419f4E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr284drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$core..option..Option$LT$lsp..RequestId$GT$$C$serde_json..value..Value$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$RP$$GT$17hd48c5d96b943dc37E"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10e79fba61210d1aE: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10e79fba61210d1aE"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!759 = distinct !{!759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfa090e31d656498E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha6deb2d722cc62a8E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17hda983b759f1895fdE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17hda983b759f1895fdE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6fee4921a9146dE.llvm.148755494358810581: argument 0"}
!770 = distinct !{!770, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d6fee4921a9146dE.llvm.148755494358810581"}
!771 = !{!769, !766, !763}
!772 = !{!773, !769, !766, !763}
!773 = distinct !{!773, !774, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h30019ae9578a8498E: argument 0"}
!774 = distinct !{!774, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h30019ae9578a8498E"}
!775 = !{!776, !778, !780, !769, !766, !763}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf92a2e7ce1886089E.llvm.148755494358810581: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf92a2e7ce1886089E.llvm.148755494358810581"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6c092004b80def5fE.llvm.148755494358810581: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6c092004b80def5fE.llvm.148755494358810581"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h4c4d49deaa565f8fE.llvm.148755494358810581"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!784 = distinct !{!784, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E: argument 0"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!794 = distinct !{!794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h28974f31ab023951E: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h28974f31ab023951E"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0664967620a10610E"}
!802 = !{!803, !805, !807, !809, !811}
!803 = distinct !{!803, !804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581: argument 0"}
!804 = distinct !{!804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5a240dda3197a7E.llvm.148755494358810581"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1f69586296dc9ec4E.llvm.148755494358810581"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4db7d966093cb704E"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h801c7cad3b90acfeE"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h16ce192d3437bf8eE"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!816 = distinct !{!816, !817, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e7351f63610a7a4E: argument 0"}
!817 = distinct !{!817, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e7351f63610a7a4E"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!820 = distinct !{!820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E: argument 0"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h38a4800c2f26e064E"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17he8d33f3ebc5f87a0E"}
!828 = !{!829, !826}
!829 = distinct !{!829, !830, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hd71227e8fb354fe1E"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!838 = distinct !{!838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!843 = distinct !{!843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!846 = distinct !{!846, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!852 = !{!850}
!853 = !{!854, !850}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b1e5e79266868aaE.llvm.16801073569524871936"}
!859 = !{!860, !862, !857}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b3f494d5d81b90E"}
!864 = !{!865, !867, !857}
!865 = distinct !{!865, !866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!866 = distinct !{!866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h47399d5783d6066bE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf5ab04f8aab3442eE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e5cca9a4f290719E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hdefb4e9e1c60db78E.llvm.148755494358810581"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581: argument 0"}
!880 = distinct !{!880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h332c6a84aeac6350E.llvm.148755494358810581"}
!881 = !{!879, !876, !873, !870}
!882 = !{!879, !876, !873, !870, !857}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936: argument 0"}
!885 = distinct !{!885, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h20be8267648fb580E.llvm.16801073569524871936"}
!886 = !{!887, !889, !884}
!887 = distinct !{!887, !888, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!888 = distinct !{!888, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E: argument 0"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21e5f62aef38f47E"}
!891 = !{!892, !894, !884}
!892 = distinct !{!892, !893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!893 = distinct !{!893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E: argument 0"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h102fcc65de55c7e3E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h04cdc877d78e109bE.llvm.16801073569524871936"}
!899 = !{!900, !902, !897}
!900 = distinct !{!900, !901, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!901 = distinct !{!901, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!902 = distinct !{!902, !903, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE: argument 0"}
!903 = distinct !{!903, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9c09dc29c21ab1eE"}
!904 = !{!905, !907, !897}
!905 = distinct !{!905, !906, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!906 = distinct !{!906, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!907 = distinct !{!907, !908, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE: argument 0"}
!908 = distinct !{!908, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdee70d6866a00bcdE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h1faae6a472a31a50E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!918 = !{!916, !913, !910}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!924 = distinct !{!924, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!925 = !{!923, !920, !916, !913, !910}
!926 = !{!923, !920, !916, !913, !910, !897}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936: argument 0"}
!929 = distinct !{!929, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9735dccc147ab617E.llvm.16801073569524871936"}
!930 = !{!931, !933, !928}
!931 = distinct !{!931, !932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!932 = distinct !{!932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a06627fef407ae0E"}
!935 = !{!936, !938, !928}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he7ca85175fb3d2cdE"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h89f4a49725268179E.llvm.16801073569524871936"}
!943 = !{!944, !946, !941}
!944 = distinct !{!944, !945, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!945 = distinct !{!945, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc26ace26f8e33846E"}
!948 = !{!949, !951, !941}
!949 = distinct !{!949, !950, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!950 = distinct !{!950, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e59fbf2917b9207E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7b6af82162ef2c53E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE: argument 0"}
!961 = distinct !{!961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE"}
!962 = !{!960, !957, !954}
!963 = !{!960, !957, !954, !941}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936: argument 0"}
!966 = distinct !{!966, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h90018a424f6dc777E.llvm.16801073569524871936"}
!967 = !{!968, !970, !965}
!968 = distinct !{!968, !969, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!969 = distinct !{!969, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!970 = distinct !{!970, !971, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE: argument 0"}
!971 = distinct !{!971, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h744c09d21fbdfe8dE"}
!972 = !{!973, !975, !965}
!973 = distinct !{!973, !974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!974 = distinct !{!974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E: argument 0"}
!976 = distinct !{!976, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71e7a297ae7e82d3E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc927986db5373b6fE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h577d5729df9cf1a4E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hee3a1d55a2917336E.llvm.148755494358810581"}
!986 = !{!984, !981, !978}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h62c753482397a786E.llvm.148755494358810581"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581: argument 0"}
!992 = distinct !{!992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb5fc0d8d51a46cE.llvm.148755494358810581"}
!993 = !{!991, !988, !984, !981, !978}
!994 = !{!991, !988, !984, !981, !978, !965}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcb329f87c74595c1E.llvm.16801073569524871936"}
!998 = !{!999, !1001, !996}
!999 = distinct !{!999, !1000, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34ebdff8aada1febE"}
!1003 = !{!1004, !1006, !996}
!1004 = distinct !{!1004, !1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc745f2baba970b09E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf373412fdf86038dE.llvm.16801073569524871936"}
!1011 = !{!1012, !1014, !1009}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1014 = distinct !{!1014, !1015, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E: argument 0"}
!1015 = distinct !{!1015, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha366c50440be4a01E"}
!1016 = !{!1017, !1019, !1009}
!1017 = distinct !{!1017, !1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE: argument 0"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6504faaa1bd2f7ffE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936: argument 1"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h257d5d2ace488a5aE.llvm.16801073569524871936: argument 0"}
!1044 = !{!1045, !1047, !1049, !1043, !1040}
!1045 = distinct !{!1045, !1046, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1047 = distinct !{!1047, !1048, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1048 = distinct !{!1048, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1049 = distinct !{!1049, !1048, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1050 = !{!1051, !1053, !1055, !1057}
!1051 = distinct !{!1051, !1052, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1052 = distinct !{!1052, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1053 = distinct !{!1053, !1054, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!1054 = distinct !{!1054, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!1055 = distinct !{!1055, !1056, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!1056 = distinct !{!1056, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!1057 = distinct !{!1057, !1058, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!1058 = distinct !{!1058, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1047, !1049, !1043, !1040}
!1060 = distinct !{!1060, !1052, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1061 = distinct !{!1061, !1054, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1062 = distinct !{!1062, !1056, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!1063 = distinct !{!1063, !1058, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!1064 = distinct !{!1064, !1065, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936: argument 0"}
!1065 = distinct !{!1065, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"}
!1066 = !{!1064, !1047, !1049, !1043, !1040}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936: argument 1"}
!1069 = distinct !{!1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1075 = distinct !{!1075, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1076 = !{!1077, !1074, !1071, !1079, !1080, !1068}
!1077 = distinct !{!1077, !1078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1079 = distinct !{!1079, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 1"}
!1080 = distinct !{!1080, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17had0345a0c95f8dccE.llvm.16801073569524871936: argument 0"}
!1081 = !{!1082, !1074, !1071, !1079, !1080, !1068}
!1082 = distinct !{!1082, !1083, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1084 = !{!1074, !1071, !1068}
!1085 = !{!1079, !1080}
!1086 = !{!1074, !1071, !1079, !1080, !1068}
!1087 = !{!1080, !1068}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936: argument 1"}
!1090 = distinct !{!1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hec698e3464fcf387E.llvm.16801073569524871936: argument 0"}
!1093 = !{!1094, !1096, !1098, !1092, !1089}
!1094 = distinct !{!1094, !1095, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1096 = distinct !{!1096, !1097, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1097 = distinct !{!1097, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1098 = distinct !{!1098, !1097, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1099 = !{!1100, !1102, !1104}
!1100 = distinct !{!1100, !1101, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1101 = distinct !{!1101, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1102 = distinct !{!1102, !1103, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!1103 = distinct !{!1103, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!1104 = distinct !{!1104, !1105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!1105 = distinct !{!1105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!1106 = !{!1107, !1108, !1109, !1110, !1096, !1098, !1092, !1089}
!1107 = distinct !{!1107, !1101, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1108 = distinct !{!1108, !1103, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!1109 = distinct !{!1109, !1105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!1110 = distinct !{!1110, !1111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936: argument 0"}
!1111 = distinct !{!1111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936: argument 1"}
!1114 = distinct !{!1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 0"}
!1117 = distinct !{!1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1120 = distinct !{!1120, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1121 = !{!1122, !1119, !1116, !1124, !1125, !1113}
!1122 = distinct !{!1122, !1123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1124 = distinct !{!1124, !1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 1"}
!1125 = distinct !{!1125, !1114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5c3e8cad3b94d80cE.llvm.16801073569524871936: argument 0"}
!1126 = !{!1127, !1119, !1116, !1124, !1125, !1113}
!1127 = distinct !{!1127, !1128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1129 = !{!1119, !1116, !1113}
!1130 = !{!1124, !1125}
!1131 = !{!1119, !1116, !1124, !1125, !1113}
!1132 = !{!1133, !1135, !1137, !1138}
!1133 = distinct !{!1133, !1134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1135 = distinct !{!1135, !1136, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1136 = distinct !{!1136, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1137 = distinct !{!1137, !1136, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1138 = distinct !{!1138, !1139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1e06dd83f5ac3c3eE.llvm.16801073569524871936: argument 0"}
!1139 = distinct !{!1139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1e06dd83f5ac3c3eE.llvm.16801073569524871936"}
!1140 = !{!1141, !1135, !1137, !1138}
!1141 = distinct !{!1141, !1142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936: argument 0"}
!1142 = distinct !{!1142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936: argument 1"}
!1145 = distinct !{!1145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 0"}
!1148 = distinct !{!1148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1151 = distinct !{!1151, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1152 = !{!1153, !1150, !1147, !1155, !1156, !1144}
!1153 = distinct !{!1153, !1154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1155 = distinct !{!1155, !1148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 1"}
!1156 = distinct !{!1156, !1145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h091704ee80c8917eE.llvm.16801073569524871936: argument 0"}
!1157 = !{!1158, !1150, !1147, !1155, !1156, !1144}
!1158 = distinct !{!1158, !1159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1160 = !{!1150, !1147, !1144}
!1161 = !{!1155, !1156}
!1162 = !{!1150, !1147, !1155, !1156, !1144}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936: argument 1"}
!1165 = distinct !{!1165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haf5541c5e20a1270E.llvm.16801073569524871936: argument 0"}
!1168 = !{!1169, !1171, !1173, !1167, !1164}
!1169 = distinct !{!1169, !1170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1171 = distinct !{!1171, !1172, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1172 = distinct !{!1172, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1173 = distinct !{!1173, !1172, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1174 = !{!1175, !1177, !1179}
!1175 = distinct !{!1175, !1176, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1176 = distinct !{!1176, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1177 = distinct !{!1177, !1178, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!1178 = distinct !{!1178, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!1179 = distinct !{!1179, !1180, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!1180 = distinct !{!1180, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!1181 = !{!1182, !1183, !1184, !1185, !1171, !1173, !1167, !1164}
!1182 = distinct !{!1182, !1176, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1183 = distinct !{!1183, !1178, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!1184 = distinct !{!1184, !1180, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!1185 = distinct !{!1185, !1186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936: argument 0"}
!1186 = distinct !{!1186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936: argument 1"}
!1189 = distinct !{!1189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1196 = !{!1197, !1194, !1191, !1199, !1200, !1188}
!1197 = distinct !{!1197, !1198, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1199 = distinct !{!1199, !1192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 1"}
!1200 = distinct !{!1200, !1189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3698b387a678945fE.llvm.16801073569524871936: argument 0"}
!1201 = !{!1202, !1194, !1191, !1199, !1200, !1188}
!1202 = distinct !{!1202, !1203, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1204 = !{!1194, !1191, !1188}
!1205 = !{!1199, !1200}
!1206 = !{!1194, !1191, !1199, !1200, !1188}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1209 = distinct !{!1209, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1210 = !{!1211, !1208}
!1211 = distinct !{!1211, !1212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1213 = !{!1214, !1208}
!1214 = distinct !{!1214, !1215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1219 = !{!1220, !1217}
!1220 = distinct !{!1220, !1221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1222 = !{!1223, !1217}
!1223 = distinct !{!1223, !1224, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1228 = !{!1229, !1226}
!1229 = distinct !{!1229, !1230, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1231 = !{!1232, !1226}
!1232 = distinct !{!1232, !1233, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1236 = distinct !{!1236, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1237 = !{!1238, !1235}
!1238 = distinct !{!1238, !1239, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1240 = !{!1241, !1235}
!1241 = distinct !{!1241, !1242, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1243 = !{!1244, !1246}
!1244 = distinct !{!1244, !1245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1246 = distinct !{!1246, !1247, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1247 = distinct !{!1247, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1248 = !{!1249, !1246}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1254 = distinct !{!1254, !1255, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1255 = distinct !{!1255, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1256 = !{!1257, !1254}
!1257 = distinct !{!1257, !1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1261 = distinct !{!1261, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1262 = !{!1263, !1264}
!1263 = distinct !{!1263, !1261, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1264 = distinct !{!1264, !1261, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1265 = !{!1260, !1263, !1264}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1268 = distinct !{!1268, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1269 = !{!1267, !1270, !1271, !1260, !1263, !1264}
!1270 = distinct !{!1270, !1268, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1271 = distinct !{!1271, !1268, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1274 = distinct !{!1274, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1275 = !{!1276, !1273}
!1276 = distinct !{!1276, !1277, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1277 = distinct !{!1277, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1278 = !{!1267, !1260}
!1279 = !{!1270, !1271, !1263, !1264}
!1280 = !{!1271, !1264}
!1281 = !{!1282, !1267, !1271, !1260, !1264}
!1282 = distinct !{!1282, !1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1287 = !{!1288, !1290}
!1288 = distinct !{!1288, !1289, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1289 = distinct !{!1289, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1290 = distinct !{!1290, !1291, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1292 = !{!1293, !1294, !1296, !1297, !1271, !1264}
!1293 = distinct !{!1293, !1289, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1294 = distinct !{!1294, !1295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1296 = distinct !{!1296, !1295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1297 = distinct !{!1297, !1298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE: argument 0"}
!1298 = distinct !{!1298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6560d9fc9ef6e3bE"}
!1299 = !{!1300, !1302, !1271, !1264}
!1300 = distinct !{!1300, !1301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1302 = distinct !{!1302, !1303, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1303 = distinct !{!1303, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1309 = distinct !{!1309, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1310 = !{!1308, !1305}
!1311 = !{!1312, !1308, !1305, !1271, !1264}
!1312 = distinct !{!1312, !1313, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1313 = distinct !{!1313, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1314 = !{!1302, !1271, !1264}
!1315 = !{!1316, !1302, !1271, !1264}
!1316 = distinct !{!1316, !1317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1320 = distinct !{!1320, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1321 = !{!1322, !1323}
!1322 = distinct !{!1322, !1320, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1323 = distinct !{!1323, !1320, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1324 = !{!1319, !1322, !1323}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1327 = distinct !{!1327, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1328 = !{!1326, !1329, !1330, !1319, !1322, !1323}
!1329 = distinct !{!1329, !1327, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1330 = distinct !{!1330, !1327, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1333 = distinct !{!1333, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1334 = !{!1335, !1332}
!1335 = distinct !{!1335, !1336, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1336 = distinct !{!1336, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1337 = !{!1326, !1319}
!1338 = !{!1329, !1330, !1322, !1323}
!1339 = !{!1330, !1323}
!1340 = !{!1341, !1326, !1330, !1319, !1323}
!1341 = distinct !{!1341, !1342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1346 = !{!1347, !1349}
!1347 = distinct !{!1347, !1348, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1348 = distinct !{!1348, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1349 = distinct !{!1349, !1350, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1351 = !{!1352, !1353, !1355, !1356, !1330, !1323}
!1352 = distinct !{!1352, !1348, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1353 = distinct !{!1353, !1354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1355 = distinct !{!1355, !1354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1356 = distinct !{!1356, !1357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE: argument 0"}
!1357 = distinct !{!1357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1f80f439920577feE"}
!1358 = !{!1359, !1361, !1330, !1323}
!1359 = distinct !{!1359, !1360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1361 = distinct !{!1361, !1362, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1362 = distinct !{!1362, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1368 = distinct !{!1368, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1369 = !{!1367, !1364}
!1370 = !{!1371, !1367, !1364, !1330, !1323}
!1371 = distinct !{!1371, !1372, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1372 = distinct !{!1372, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1373 = !{!1361, !1330, !1323}
!1374 = !{!1375, !1361, !1330, !1323}
!1375 = distinct !{!1375, !1376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1379 = distinct !{!1379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1380 = !{!1381, !1382}
!1381 = distinct !{!1381, !1379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1382 = distinct !{!1382, !1379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1383 = !{!1378, !1381, !1382}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1387 = !{!1385, !1388, !1389, !1378, !1381, !1382}
!1388 = distinct !{!1388, !1386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1389 = distinct !{!1389, !1386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1392 = distinct !{!1392, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1393 = !{!1394, !1391}
!1394 = distinct !{!1394, !1395, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1395 = distinct !{!1395, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1396 = !{!1385, !1378}
!1397 = !{!1388, !1389, !1381, !1382}
!1398 = !{!1389, !1382}
!1399 = !{!1400, !1385, !1389, !1378, !1382}
!1400 = distinct !{!1400, !1401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1405 = !{!1406, !1408}
!1406 = distinct !{!1406, !1407, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1407 = distinct !{!1407, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1408 = distinct !{!1408, !1409, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1410 = !{!1411, !1412, !1414, !1415, !1389, !1382}
!1411 = distinct !{!1411, !1407, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1412 = distinct !{!1412, !1413, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1414 = distinct !{!1414, !1413, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1415 = distinct !{!1415, !1416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE: argument 0"}
!1416 = distinct !{!1416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h477832ea43f2fe6dE"}
!1417 = !{!1418, !1420, !1389, !1382}
!1418 = distinct !{!1418, !1419, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1420 = distinct !{!1420, !1421, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1421 = distinct !{!1421, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1427 = distinct !{!1427, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1428 = !{!1426, !1423}
!1429 = !{!1430, !1426, !1423, !1389, !1382}
!1430 = distinct !{!1430, !1431, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1431 = distinct !{!1431, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1432 = !{!1420, !1389, !1382}
!1433 = !{!1434, !1420, !1389, !1382}
!1434 = distinct !{!1434, !1435, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1438 = distinct !{!1438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1439 = !{!1440, !1441}
!1440 = distinct !{!1440, !1438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1441 = distinct !{!1441, !1438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1442 = !{!1437, !1440, !1441}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1445 = distinct !{!1445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1446 = !{!1444, !1447, !1448, !1437, !1440, !1441}
!1447 = distinct !{!1447, !1445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1448 = distinct !{!1448, !1445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1451 = distinct !{!1451, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1452 = !{!1453, !1450}
!1453 = distinct !{!1453, !1454, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1454 = distinct !{!1454, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1455 = !{!1444, !1437}
!1456 = !{!1447, !1448, !1440, !1441}
!1457 = !{!1448, !1441}
!1458 = !{!1459, !1444, !1448, !1437, !1441}
!1459 = distinct !{!1459, !1460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1464 = !{!1465, !1467}
!1465 = distinct !{!1465, !1466, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1467 = distinct !{!1467, !1468, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1469 = !{!1470, !1471, !1473, !1474, !1448, !1441}
!1470 = distinct !{!1470, !1466, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1471 = distinct !{!1471, !1472, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1473 = distinct !{!1473, !1472, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1474 = distinct !{!1474, !1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE: argument 0"}
!1475 = distinct !{!1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf2820446d499555dE"}
!1476 = !{!1477, !1474, !1448, !1441}
!1477 = distinct !{!1477, !1478, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1484 = distinct !{!1484, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1485 = !{!1483, !1480}
!1486 = !{!1487, !1483, !1480, !1448, !1441}
!1487 = distinct !{!1487, !1488, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1488 = distinct !{!1488, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1489 = !{!1490, !1492, !1494, !1496, !1498}
!1490 = distinct !{!1490, !1491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1491 = distinct !{!1491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1492 = distinct !{!1492, !1493, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1494 = distinct !{!1494, !1495, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 1"}
!1495 = distinct !{!1495, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304"}
!1496 = distinct !{!1496, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1497 = distinct !{!1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1498 = distinct !{!1498, !1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1499 = distinct !{!1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1500 = !{!1501, !1502, !1503, !1504, !1477, !1474, !1448, !1441}
!1501 = distinct !{!1501, !1493, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1502 = distinct !{!1502, !1495, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 0"}
!1503 = distinct !{!1503, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1504 = distinct !{!1504, !1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1505 = !{!1506, !1508, !1448, !1441}
!1506 = distinct !{!1506, !1507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1508 = distinct !{!1508, !1509, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1509 = distinct !{!1509, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1510 = !{!1508, !1448, !1441}
!1511 = !{!1512, !1508, !1448, !1441}
!1512 = distinct !{!1512, !1513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1517 = !{!1518, !1519}
!1518 = distinct !{!1518, !1516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1519 = distinct !{!1519, !1516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1520 = !{!1515, !1518, !1519}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1523 = distinct !{!1523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1524 = !{!1522, !1525, !1526, !1515, !1518, !1519}
!1525 = distinct !{!1525, !1523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1526 = distinct !{!1526, !1523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1529 = distinct !{!1529, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1530 = !{!1531, !1528}
!1531 = distinct !{!1531, !1532, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1532 = distinct !{!1532, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1533 = !{!1522, !1515}
!1534 = !{!1525, !1526, !1518, !1519}
!1535 = !{!1526, !1519}
!1536 = !{!1537, !1522, !1526, !1515, !1519}
!1537 = distinct !{!1537, !1538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1542 = !{!1543, !1545}
!1543 = distinct !{!1543, !1544, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 0"}
!1544 = distinct !{!1544, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE"}
!1545 = distinct !{!1545, !1546, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE"}
!1547 = !{!1548, !1549, !1551, !1552, !1526, !1519}
!1548 = distinct !{!1548, !1544, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 1"}
!1549 = distinct !{!1549, !1550, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304"}
!1551 = distinct !{!1551, !1550, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 1"}
!1552 = distinct !{!1552, !1553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E: argument 0"}
!1553 = distinct !{!1553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5297c6046707004E"}
!1554 = !{!1555, !1557, !1526, !1519}
!1555 = distinct !{!1555, !1556, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1557 = distinct !{!1557, !1558, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1558 = distinct !{!1558, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1564 = distinct !{!1564, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1565 = !{!1563, !1560}
!1566 = !{!1567, !1563, !1560, !1526, !1519}
!1567 = distinct !{!1567, !1568, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1568 = distinct !{!1568, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1569 = !{!1557, !1526, !1519}
!1570 = !{!1571, !1557, !1526, !1519}
!1571 = distinct !{!1571, !1572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 0"}
!1575 = distinct !{!1575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E"}
!1576 = !{!1577, !1578}
!1577 = distinct !{!1577, !1575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 1"}
!1578 = distinct !{!1578, !1575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he1da24ca521f6898E: argument 2"}
!1579 = !{!1574, !1577, !1578}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 0"}
!1582 = distinct !{!1582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE"}
!1583 = !{!1581, !1584, !1585, !1574, !1577, !1578}
!1584 = distinct !{!1584, !1582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 1"}
!1585 = distinct !{!1585, !1582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfe359bea786899bdE: argument 2"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE: argument 0"}
!1588 = distinct !{!1588, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha381caed168ecf1cE"}
!1589 = !{!1590, !1587}
!1590 = distinct !{!1590, !1591, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E: argument 0"}
!1591 = distinct !{!1591, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h274aac821a47d987E"}
!1592 = !{!1581, !1574}
!1593 = !{!1584, !1585, !1577, !1578}
!1594 = !{!1585, !1578}
!1595 = !{!1596, !1581, !1585, !1574, !1578}
!1596 = distinct !{!1596, !1597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E: argument 0"}
!1603 = distinct !{!1603, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E"}
!1607 = !{!1605, !1602, !1608, !1585, !1578}
!1608 = distinct !{!1608, !1609, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE: argument 0"}
!1609 = distinct !{!1609, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h83651b350b3a79eaE"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 1"}
!1612 = distinct !{!1612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 0"}
!1615 = distinct !{!1615, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 1"}
!1618 = !{!1614, !1605, !1602}
!1619 = !{!1617, !1620, !1611, !1608, !1585, !1578}
!1620 = distinct !{!1620, !1612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 0"}
!1621 = !{!1622, !1624, !1617, !1611}
!1622 = distinct !{!1622, !1623, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304: argument 0"}
!1623 = distinct !{!1623, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304"}
!1624 = distinct !{!1624, !1625, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304"}
!1626 = !{!1614, !1620, !1605, !1602, !1608, !1585, !1578}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1632 = distinct !{!1632, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1633 = !{!1631, !1628}
!1634 = !{!1635, !1631, !1628, !1585, !1578}
!1635 = distinct !{!1635, !1636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1636 = distinct !{!1636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1637 = !{!1638, !1640, !1617, !1611}
!1638 = distinct !{!1638, !1639, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1639 = distinct !{!1639, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1640 = distinct !{!1640, !1641, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1642 = !{!1643, !1614, !1620, !1605, !1602, !1608, !1585, !1578}
!1643 = distinct !{!1643, !1641, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1644 = !{!1645, !1647, !1585, !1578}
!1645 = distinct !{!1645, !1646, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1647 = distinct !{!1647, !1648, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1648 = distinct !{!1648, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1649 = !{!1647, !1585, !1578}
!1650 = !{!1651, !1647, !1585, !1578}
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
!1674 = !{!1665, !1658}
!1675 = !{!1676, !1661, !1665, !1654, !1658}
!1676 = distinct !{!1676, !1677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1681 = !{!1682, !1684}
!1682 = distinct !{!1682, !1683, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1683 = distinct !{!1683, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1684 = distinct !{!1684, !1685, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1686 = !{!1687, !1688, !1690, !1691, !1665, !1658}
!1687 = distinct !{!1687, !1683, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1688 = distinct !{!1688, !1689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1690 = distinct !{!1690, !1689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1691 = distinct !{!1691, !1692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE: argument 0"}
!1692 = distinct !{!1692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had189ae7bde2789fE"}
!1693 = !{!1694, !1696, !1665, !1658}
!1694 = distinct !{!1694, !1695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1696 = distinct !{!1696, !1697, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936: argument 0"}
!1697 = distinct !{!1697, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16801073569524871936"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6dd569d842518bf8E"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E: argument 0"}
!1703 = distinct !{!1703, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6df612cece4985E"}
!1704 = !{!1702, !1699}
!1705 = !{!1706, !1702, !1699, !1665, !1658}
!1706 = distinct !{!1706, !1707, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE: argument 0"}
!1707 = distinct !{!1707, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h64ea8a05a2a36c2cE"}
!1708 = !{!1696, !1665, !1658}
!1709 = !{!1710, !1696, !1665, !1658}
!1710 = distinct !{!1710, !1711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16801073569524871936"}
!1712 = !{!1713, !1715}
!1713 = distinct !{!1713, !1714, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1714 = distinct !{!1714, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1715 = distinct !{!1715, !1716, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1717 = !{!1718, !1719, !1721}
!1718 = distinct !{!1718, !1714, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1719 = distinct !{!1719, !1720, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1721 = distinct !{!1721, !1720, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1722 = !{!1723, !1725}
!1723 = distinct !{!1723, !1724, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1724 = distinct !{!1724, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1725 = distinct !{!1725, !1726, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1727 = !{!1728, !1729, !1731}
!1728 = distinct !{!1728, !1724, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1729 = distinct !{!1729, !1730, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1731 = distinct !{!1731, !1730, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E: argument 0"}
!1734 = distinct !{!1734, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1e3490b15770f477E"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core4hash11BuildHasher8hash_one17h91cecbfeed0a18c1E"}
!1738 = !{!1736, !1733}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 1"}
!1741 = distinct !{!1741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 0"}
!1744 = distinct !{!1744, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN51_$LT$lsp..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17h805d775423df3a93E.llvm.1800786299884204304: argument 1"}
!1747 = !{!1743, !1736, !1733}
!1748 = !{!1746, !1749, !1740}
!1749 = distinct !{!1749, !1741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h654bb679013b85daE.llvm.1800786299884204304: argument 0"}
!1750 = !{!1751, !1753, !1746, !1740}
!1751 = distinct !{!1751, !1752, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304: argument 0"}
!1752 = distinct !{!1752, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.1800786299884204304"}
!1753 = distinct !{!1753, !1754, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core4hash6Hasher11write_isize17hd390f764b39f4002E.llvm.1800786299884204304"}
!1755 = !{!1743, !1749, !1736, !1733}
!1756 = !{!1757, !1759, !1746, !1740}
!1757 = distinct !{!1757, !1758, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1758 = distinct !{!1758, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1759 = distinct !{!1759, !1760, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1761 = !{!1762, !1743, !1749, !1736, !1733}
!1762 = distinct !{!1762, !1760, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1763 = !{!1764, !1766}
!1764 = distinct !{!1764, !1765, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 0"}
!1765 = distinct !{!1765, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304"}
!1766 = distinct !{!1766, !1767, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core4hash11BuildHasher8hash_one17h7cbfff61daa835c5E"}
!1768 = !{!1769, !1770, !1772}
!1769 = distinct !{!1769, !1765, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6275166ff47ad9baE.llvm.1800786299884204304: argument 1"}
!1770 = distinct !{!1770, !1771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304"}
!1772 = distinct !{!1772, !1771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h85439dfee28faa1bE.llvm.1800786299884204304: argument 1"}
!1773 = !{!1774, !1776}
!1774 = distinct !{!1774, !1775, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 0"}
!1775 = distinct !{!1775, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE"}
!1776 = distinct !{!1776, !1777, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core4hash11BuildHasher8hash_one17ha45ea7168aeff95fE"}
!1778 = !{!1779, !1780, !1782}
!1779 = distinct !{!1779, !1775, !"_ZN78_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he36351a890ca189eE: argument 1"}
!1780 = distinct !{!1780, !1781, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304"}
!1782 = distinct !{!1782, !1781, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h628006ae4bd89e4dE.llvm.1800786299884204304: argument 1"}
!1783 = !{!1784, !1786}
!1784 = distinct !{!1784, !1785, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1786 = distinct !{!1786, !1787, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1788 = !{!1789, !1790, !1792}
!1789 = distinct !{!1789, !1785, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1790 = distinct !{!1790, !1791, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1792 = distinct !{!1792, !1791, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core4hash11BuildHasher8hash_one17hf70f01601ae4a80eE"}
!1796 = !{!1797, !1799, !1794}
!1797 = distinct !{!1797, !1798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304"}
!1799 = distinct !{!1799, !1800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304"}
!1801 = !{!1802, !1804, !1806, !1808, !1809}
!1802 = distinct !{!1802, !1803, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304: argument 0"}
!1803 = distinct !{!1803, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.1800786299884204304"}
!1804 = distinct !{!1804, !1805, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304"}
!1806 = distinct !{!1806, !1807, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 1"}
!1807 = distinct !{!1807, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304"}
!1808 = distinct !{!1808, !1798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbd0ce14e00d8a4caE.llvm.1800786299884204304: argument 1"}
!1809 = distinct !{!1809, !1800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a8a5198517386cdE.llvm.1800786299884204304: argument 1"}
!1810 = !{!1811, !1812, !1797, !1799, !1794}
!1811 = distinct !{!1811, !1805, !"_ZN4core4hash6Hasher9write_str17hf229a2fd8774d717E.llvm.1800786299884204304: argument 1"}
!1812 = distinct !{!1812, !1807, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h027b2a09432bcc23E.llvm.1800786299884204304: argument 0"}
!1813 = !{!1814, !1816}
!1814 = distinct !{!1814, !1815, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 0"}
!1815 = distinct !{!1815, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304"}
!1816 = distinct !{!1816, !1817, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core4hash11BuildHasher8hash_one17h6dec58ebcc3ffa4cE"}
!1818 = !{!1819, !1820, !1822}
!1819 = distinct !{!1819, !1815, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h9f08cd97039c4c3cE.llvm.1800786299884204304: argument 1"}
!1820 = distinct !{!1820, !1821, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304"}
!1822 = distinct !{!1822, !1821, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7a6f659c2af8426eE.llvm.1800786299884204304: argument 1"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1825 = distinct !{!1825, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1825, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1828 = !{!1829, !1824, !1827}
!1829 = distinct !{!1829, !1830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1831 = !{!1832, !1824, !1827}
!1832 = distinct !{!1832, !1833, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936: argument 0"}
!1833 = distinct !{!1833, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96192e8549cbc75bE.llvm.16801073569524871936"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1836 = distinct !{!1836, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1836, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1839 = !{!1840, !1835, !1838}
!1840 = distinct !{!1840, !1841, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1842 = !{!1843, !1845, !1847, !1849}
!1843 = distinct !{!1843, !1844, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1844 = distinct !{!1844, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1845 = distinct !{!1845, !1846, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!1846 = distinct !{!1846, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!1847 = distinct !{!1847, !1848, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!1848 = distinct !{!1848, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!1849 = distinct !{!1849, !1850, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!1850 = distinct !{!1850, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1835, !1838}
!1852 = distinct !{!1852, !1844, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1853 = distinct !{!1853, !1846, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1854 = distinct !{!1854, !1848, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!1855 = distinct !{!1855, !1850, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!1856 = distinct !{!1856, !1857, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936: argument 0"}
!1857 = distinct !{!1857, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7a067a7f1925fc92E.llvm.16801073569524871936"}
!1858 = !{!1856, !1835, !1838}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1861 = distinct !{!1861, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1861, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1864 = !{!1865, !1860, !1863}
!1865 = distinct !{!1865, !1866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1867 = !{!1868, !1870, !1872}
!1868 = distinct !{!1868, !1869, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1869 = distinct !{!1869, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1870 = distinct !{!1870, !1871, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!1871 = distinct !{!1871, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!1872 = distinct !{!1872, !1873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!1873 = distinct !{!1873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!1874 = !{!1875, !1876, !1877, !1878, !1860, !1863}
!1875 = distinct !{!1875, !1869, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1876 = distinct !{!1876, !1871, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!1877 = distinct !{!1877, !1873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!1878 = distinct !{!1878, !1879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936: argument 0"}
!1879 = distinct !{!1879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f85e78c17d96f4aE.llvm.16801073569524871936"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 0"}
!1882 = distinct !{!1882, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1882, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16801073569524871936: argument 1"}
!1885 = !{!1886, !1881, !1884}
!1886 = distinct !{!1886, !1887, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1888 = !{!1889, !1891, !1893}
!1889 = distinct !{!1889, !1890, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1890 = distinct !{!1890, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1891 = distinct !{!1891, !1892, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!1892 = distinct !{!1892, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!1893 = distinct !{!1893, !1894, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!1894 = distinct !{!1894, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!1895 = !{!1896, !1897, !1898, !1899, !1881, !1884}
!1896 = distinct !{!1896, !1890, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1897 = distinct !{!1897, !1892, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!1898 = distinct !{!1898, !1894, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!1899 = distinct !{!1899, !1900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936: argument 0"}
!1900 = distinct !{!1900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac868f173e7cd382E.llvm.16801073569524871936"}
!1901 = !{!1902, !1904, !1906, !1908}
!1902 = distinct !{!1902, !1903, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1903 = distinct !{!1903, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1904 = distinct !{!1904, !1905, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!1905 = distinct !{!1905, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!1906 = distinct !{!1906, !1907, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!1907 = distinct !{!1907, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!1908 = distinct !{!1908, !1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!1909 = distinct !{!1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!1910 = !{!1911, !1912, !1913, !1914}
!1911 = distinct !{!1911, !1903, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1912 = distinct !{!1912, !1905, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1913 = distinct !{!1913, !1907, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!1914 = distinct !{!1914, !1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!1915 = !{!1916, !1918, !1920, !1922}
!1916 = distinct !{!1916, !1917, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1918 = distinct !{!1918, !1919, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901"}
!1920 = distinct !{!1920, !1921, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 0"}
!1921 = distinct !{!1921, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901"}
!1922 = distinct !{!1922, !1923, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 0"}
!1923 = distinct !{!1923, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E"}
!1924 = !{!1925, !1926, !1927, !1928}
!1925 = distinct !{!1925, !1917, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1926 = distinct !{!1926, !1919, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd955eef27d030a73E.llvm.13975500011170185901: argument 1"}
!1927 = distinct !{!1927, !1921, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.13975500011170185901: argument 1"}
!1928 = distinct !{!1928, !1923, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h44e8a8e653b7d218E: argument 1"}
!1929 = !{!1930, !1918, !1920, !1922}
!1930 = distinct !{!1930, !1931, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901"}
!1932 = !{!1933, !1926, !1927, !1928}
!1933 = distinct !{!1933, !1931, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.13975500011170185901: argument 1"}
!1934 = !{!1935, !1937, !1939}
!1935 = distinct !{!1935, !1936, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1936 = distinct !{!1936, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1937 = distinct !{!1937, !1938, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!1938 = distinct !{!1938, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!1939 = distinct !{!1939, !1940, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!1940 = distinct !{!1940, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!1941 = !{!1942, !1943, !1944}
!1942 = distinct !{!1942, !1936, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1943 = distinct !{!1943, !1938, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!1944 = distinct !{!1944, !1940, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!1945 = !{!1946, !1948, !1950}
!1946 = distinct !{!1946, !1947, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1947 = distinct !{!1947, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1948 = distinct !{!1948, !1949, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 0"}
!1949 = distinct !{!1949, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188"}
!1950 = distinct !{!1950, !1951, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 0"}
!1951 = distinct !{!1951, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E"}
!1952 = !{!1953, !1954, !1955}
!1953 = distinct !{!1953, !1947, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1954 = distinct !{!1954, !1949, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.10591374660323954188: argument 1"}
!1955 = distinct !{!1955, !1951, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h59233e634a6ff951E: argument 1"}
!1956 = !{!1957, !1959, !1961}
!1957 = distinct !{!1957, !1958, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1958 = distinct !{!1958, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1959 = distinct !{!1959, !1960, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!1960 = distinct !{!1960, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!1961 = distinct !{!1961, !1962, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!1962 = distinct !{!1962, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!1963 = !{!1964, !1965, !1966}
!1964 = distinct !{!1964, !1958, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1965 = distinct !{!1965, !1960, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!1966 = distinct !{!1966, !1962, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!1967 = !{!1968, !1970, !1972}
!1968 = distinct !{!1968, !1969, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 0"}
!1969 = distinct !{!1969, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188"}
!1970 = distinct !{!1970, !1971, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 0"}
!1971 = distinct !{!1971, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188"}
!1972 = distinct !{!1972, !1973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 0"}
!1973 = distinct !{!1973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E"}
!1974 = !{!1975, !1976, !1977}
!1975 = distinct !{!1975, !1969, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.10591374660323954188: argument 1"}
!1976 = distinct !{!1976, !1971, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.10591374660323954188: argument 1"}
!1977 = distinct !{!1977, !1973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h95f4bf1e2d1ba3b2E: argument 1"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 0"}
!1980 = distinct !{!1980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"}
!1981 = !{!1982}
!1982 = distinct !{!1982, !1980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 1"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1985 = distinct !{!1985, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!1986 = !{!1984, !1979}
!1987 = !{!1988, !1984, !1979, !1982}
!1988 = distinct !{!1988, !1989, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1990 = !{!1991, !1984, !1979, !1982}
!1991 = distinct !{!1991, !1992, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!1993 = !{!1984, !1979, !1982}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 0"}
!1996 = distinct !{!1996, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!1999 = distinct !{!1999, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2000 = !{!1998, !1995}
!2001 = !{!2002}
!2002 = distinct !{!2002, !1996, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h6c30ea5a8238736eE.llvm.16801073569524871936: argument 1"}
!2003 = !{!2004, !1998, !1995, !2002}
!2004 = distinct !{!2004, !2005, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2006 = !{!2007, !1998, !1995, !2002}
!2007 = distinct !{!2007, !2008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2009 = !{!1998, !1995, !2002}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 0"}
!2012 = distinct !{!2012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2015 = distinct !{!2015, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2016 = !{!2014, !2011}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3731ace952092af2E.llvm.16801073569524871936: argument 1"}
!2019 = !{!2020, !2014, !2011, !2018}
!2020 = distinct !{!2020, !2021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2022 = !{!2023, !2014, !2011, !2018}
!2023 = distinct !{!2023, !2024, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2025 = !{!2014, !2011, !2018}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 0"}
!2028 = distinct !{!2028, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2031 = distinct !{!2031, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2032 = !{!2030, !2027}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2028, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5384761fc8803498E.llvm.16801073569524871936: argument 1"}
!2035 = !{!2036, !2030, !2027, !2034}
!2036 = distinct !{!2036, !2037, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2038 = !{!2039, !2030, !2027, !2034}
!2039 = distinct !{!2039, !2040, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2040 = distinct !{!2040, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2041 = !{!2030, !2027, !2034}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 0"}
!2044 = distinct !{!2044, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936: argument 0"}
!2047 = distinct !{!2047, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.16801073569524871936"}
!2048 = !{!2046, !2043}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2044, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hef8fd1ef26416a15E.llvm.16801073569524871936: argument 1"}
!2051 = !{!2052, !2046, !2043, !2050}
!2052 = distinct !{!2052, !2053, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2054 = !{!2055, !2046, !2043, !2050}
!2055 = distinct !{!2055, !2056, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16801073569524871936"}
!2057 = !{!2046, !2043, !2050}
