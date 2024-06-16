; ModuleID = 'bench/coreutils-rs/original/3c6v79fa9i71abku.ll'
source_filename = "bench/coreutils-rs/original/3c6v79fa9i71abku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3cd3a76e3a07984e11e1eb56b084d378.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3cd3a76e3a07984e11e1eb56b084d378.9 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"invalid regular expression: " }>, align 1
@anon.3cd3a76e3a07984e11e1eb56b084d378.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.9, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.3cd3a76e3a07984e11e1eb56b084d378.11 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c": read error: Invalid argument" }>, align 1
@anon.3cd3a76e3a07984e11e1eb56b084d378.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.2, [8 x i8] zeroinitializer, ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.11, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.3cd3a76e3a07984e11e1eb56b084d378.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"failed to open " }>, align 1
@anon.3cd3a76e3a07984e11e1eb56b084d378.14 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c" for reading: No such file or directory" }>, align 1
@anon.3cd3a76e3a07984e11e1eb56b084d378.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.13, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.14, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.3cd3a76e3a07984e11e1eb56b084d378.16 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"failed to read from " }>, align 1
@anon.3cd3a76e3a07984e11e1eb56b084d378.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.3cd3a76e3a07984e11e1eb56b084d378.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.16, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.17, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3cd3a76e3a07984e11e1eb56b084d378.19 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to write to stdout: " }>, align 1
@anon.3cd3a76e3a07984e11e1eb56b084d378.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.19, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg10value_hint17h287fab203d1fae42E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 589
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h969644b07d413aafE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f94b3b4eabd75eE.llvm.1100051835029668662"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb25abf0693ef038cE.exit" unwind label %8

7:                                                ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdea4f28f7aa5d718E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #10
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb25abf0693ef038cE.exit": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44cab8b270417f6aE.llvm.2126437870741474331"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb25abf0693ef038cE.exit"
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !8, !noundef !16
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !8, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !8, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #11
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb25abf0693ef038cE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17hffb78abded747bf8E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !17, !noalias !21
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx69, align 8, !alias.scope !17, !noalias !21
  %.sroa.770.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.770.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.9.0..sroa_idx72 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.9.0..sroa_idx72, align 8, !alias.scope !17, !noalias !21
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.40.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 360
  %.sroa.4573.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4573.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 384
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 408
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.58.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.60.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.60.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.64.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.6574.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.6574.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.6675.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.6675.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.67.0..sroa_idx, align 4, !alias.scope !17, !noalias !21
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !17, !noalias !21
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.69.0..sroa_idx, align 4, !alias.scope !17, !noalias !21
  %.sroa.70.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.70.0..sroa_idx, align 1, !alias.scope !17, !noalias !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.2512996897501126236"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h7d6671da735dc5ecE.llvm.2512996897501126236(ptr noalias nocapture noundef writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h2ace3e52c2ff538dE.llvm.2512996897501126236"(ptr noalias nocapture noundef writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN71_$LT$uu_tac..error..TacError$u20$as$u20$uucore..mods..error..UError$GT$4code17h97b81f61efb77f2bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$uu_tac..error..TacError$u20$as$u20$core..fmt..Display$GT$3fmt17h406cf4fd92466ee9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = load i64, ptr %0, align 8, !range !23, !noundef !16
  %20 = xor i64 %19, -9223372036854775808
  switch i64 %20, label %53 [
    i64 0, label %21
    i64 1, label %29
    i64 2, label %41
    i64 4, label %63
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %18, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h925d38b4cbac4129E", ptr %23, align 8
  store ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.10, ptr %17, align 8, !alias.scope !24, !noalias !27
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !24, !noalias !27
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !24, !noalias !27
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %26, align 8, !alias.scope !24, !noalias !27
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !24, !noalias !27
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %71

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !16, !noundef !16
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !noundef !16
  store i64 0, ptr %13, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %31, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 0, ptr %34, align 8
  store ptr %13, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %35, align 8
  store ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.12, ptr %15, align 8, !alias.scope !30, !noalias !33
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %36, align 8, !alias.scope !30, !noalias !33
  %37 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !30, !noalias !33
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %38, align 8, !alias.scope !30, !noalias !33
  %39 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !30, !noalias !33
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %71

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !nonnull !16, !noundef !16
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !16
  store i64 0, ptr %10, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %45, ptr %.sroa.523.0..sroa_idx, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 1, ptr %46, align 8
  store ptr %10, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %47, align 8
  store ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.15, ptr %12, align 8, !alias.scope !36, !noalias !39
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %48, align 8, !alias.scope !36, !noalias !39
  %49 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !36, !noalias !39
  %50 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %50, align 8, !alias.scope !36, !noalias !39
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %51, align 8, !alias.scope !36, !noalias !39
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %71

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3991d8bbb5fdd702E", ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5d4c792203f8efd6E", ptr %57, align 8
  store ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.18, ptr %7, align 8, !alias.scope !42, !noalias !45
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %58, align 8, !alias.scope !42, !noalias !45
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !alias.scope !42, !noalias !45
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %60, align 8, !alias.scope !42, !noalias !45
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %61, align 8, !alias.scope !42, !noalias !45
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %71

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5d4c792203f8efd6E", ptr %65, align 8
  store ptr @anon.3cd3a76e3a07984e11e1eb56b084d378.20, ptr %4, align 8, !alias.scope !48, !noalias !51
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %66, align 8, !alias.scope !48, !noalias !51
  %67 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !48, !noalias !51
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %68, align 8, !alias.scope !48, !noalias !51
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %69, align 8, !alias.scope !48, !noalias !51
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %71

71:                                               ; preds = %63, %53, %41, %29, %21
  %.0.in = phi i1 [ %62, %53 ], [ %70, %63 ], [ %52, %41 ], [ %40, %29 ], [ %28, %21 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdea4f28f7aa5d718E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h925d38b4cbac4129E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3991d8bbb5fdd702E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5d4c792203f8efd6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44cab8b270417f6aE.llvm.2126437870741474331"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f94b3b4eabd75eE.llvm.1100051835029668662"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h7d6671da735dc5ecE.llvm.2512996897501126236: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator3map17h7d6671da735dc5ecE.llvm.2512996897501126236"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h7d6671da735dc5ecE.llvm.2512996897501126236: argument 1"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff232dc5b4eb5895E.llvm.2126437870741474331: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff232dc5b4eb5895E.llvm.2126437870741474331"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc8b3509cbb5b6f76E.llvm.2126437870741474331: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc8b3509cbb5b6f76E.llvm.2126437870741474331"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3c74f0b21821f26dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3c74f0b21821f26dE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN12clap_builder7builder3arg3Arg2id17h25f5a129ecd8d452E: argument 0"}
!19 = distinct !{!19, !"_ZN12clap_builder7builder3arg3Arg2id17h25f5a129ecd8d452E"}
!20 = distinct !{!20, !19, !"_ZN12clap_builder7builder3arg3Arg2id17h25f5a129ecd8d452E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !19, !"_ZN12clap_builder7builder3arg3Arg2id17h25f5a129ecd8d452E: argument 2"}
!23 = !{i64 0, i64 -9223372036854775803}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!29 = distinct !{!29, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!35 = distinct !{!35, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!41 = distinct !{!41, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!47 = distinct !{!47, !44, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!51 = !{!52, !53}
!52 = distinct !{!52, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!53 = distinct !{!53, !50, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
