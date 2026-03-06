; ModuleID = 'bench/coreutils-rs/original/eiqnez0x0nzx4sw.ll'
source_filename = "bench/coreutils-rs/original/eiqnez0x0nzx4sw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.79a746bfbf4e58927011113181d397f3.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7b52f9f938695165E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb46b3b3c2b96d400E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg10value_hint17h31f2b2608c85e7ebE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) initializes((589, 590)) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 589
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h065c2c4c3dcbf57cE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit" unwind label %8

7:                                                ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #15
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !8, !noundef !16
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !8, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !8, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #16
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde8d2b3f60e0a3abE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h3933a83f8e1f6c9bE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load i64, ptr %6, align 8, !alias.scope !17, !noalias !20, !noundef !16
  %8 = load i64, ptr %5, align 8, !alias.scope !17, !noalias !20, !noundef !16
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %12, label %13

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #15
          to label %22 unwind label %20

12:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2265c33dc7c89577E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %12
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !17, !noalias !20
  br label %13

13:                                               ; preds = %4, %.noexc
  %14 = phi i64 [ %.pre.i, %.noexc ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8, !alias.scope !17, !noalias !20, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %14
  store ptr %2, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = load i64, ptr %6, align 8, !alias.scope !17, !noalias !20, !noundef !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17h91d785a7f918088cE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 8), (16, 24), (40, 48), (56, 64), (80, 88), (104, 448), (464, 472), (504, 512), (528, 552), (560, 568), (576, 590)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !22, !noalias !26
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.568.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.670.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.771.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.873.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx74, align 8, !alias.scope !22, !noalias !26
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.50.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.5276.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.5377.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.57.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.5878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.5878.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.5979.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.60.0..sroa_idx, align 4, !alias.scope !22, !noalias !26
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.61.0..sroa_idx, align 8, !alias.scope !22, !noalias !26
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.62.0..sroa_idx, align 4, !alias.scope !22, !noalias !26
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.63.0..sroa_idx, align 1, !alias.scope !22, !noalias !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.2408525504234713014"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb46b3b3c2b96d400E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !28, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !29, !noalias !32, !noundef !16
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h454bf6be63fa7ba6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !34, !noundef !16
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef3cefaee796e26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !28, !noundef !16
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !35, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7b52f9f938695165E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014(ptr noalias noundef writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6118143a2343b1bbE.llvm.2408525504234713014"(ptr noalias noundef writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h8ef4a8a9c0ff94a0E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a746bfbf4e58927011113181d397f3.4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a746bfbf4e58927011113181d397f3.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6uucore8features6format15Format$LT$F$GT$3fmt17hb6978b1a17bb2138E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !36, !noalias !45, !noundef !16
  %11 = load i64, ptr %1, align 8, !alias.scope !36, !noalias !45, !noundef !16
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit"

14:                                               ; preds = %3
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3365f2985fe244a7E.llvm.16847208218002170856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i64 noundef %8), !noalias !45
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16847208218002170856(i64 noundef %16, i64 %17), !noalias !45
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !50, !noalias !45
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit": ; preds = %3, %14
  %18 = phi i64 [ %10, %3 ], [ %.pre.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !50, !noalias !45, !nonnull !16, !noundef !16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  %22 = load i64, ptr %9, align 8, !alias.scope !50, !noalias !45, !noundef !16
  %23 = add i64 %22, %8
  store i64 %23, ptr %9, align 8, !alias.scope !50, !noalias !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = call noundef ptr @"_ZN117_$LT$uucore..features..format..num_format..UnsignedInt$u20$as$u20$uucore..features..format..num_format..Formatter$GT$3fmt17h93c86072016a48a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !16, !noundef !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !noundef !16
  %.val30 = load ptr, ptr %4, align 8, !nonnull !16, !align !28, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !51, !noalias !60, !noundef !16
  %34 = load i64, ptr %.val30, align 8, !alias.scope !51, !noalias !60, !noundef !16
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit32"

37:                                               ; preds = %27
  %38 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3365f2985fe244a7E.llvm.16847208218002170856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val30, i64 noundef %33, i64 noundef %31), !noalias !60
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16847208218002170856(i64 noundef %39, i64 %40), !noalias !60
  %.pre.i.i.i.i31 = load i64, ptr %32, align 8, !alias.scope !65, !noalias !60
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit32"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit32": ; preds = %27, %37
  %41 = phi i64 [ %33, %27 ], [ %.pre.i.i.i.i31, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !65, !noalias !60, !nonnull !16, !noundef !16
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %29, i64 %31, i1 false)
  %45 = load i64, ptr %32, align 8, !alias.scope !65, !noalias !60, !noundef !16
  %46 = add i64 %45, %31
  store i64 %46, ptr %32, align 8, !alias.scope !65, !noalias !60
  br label %47

47:                                               ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E.exit32"
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6uucore8features6format15Format$LT$F$GT$5parse17h9b4aad5c36e5ff7cE"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [39 x i8] }, align 8
  %8 = alloca { i8, [39 x i8] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, i64, { [1 x i8], i8 }, i8, [5 x i8] } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { i8, [39 x i8] }, align 8
  %.sroa.13 = alloca [6 x i8], align 2
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %15, align 8, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val71 = load i64, ptr %16, align 8, !noundef !16
  %17 = invoke { ptr, i64 } @_ZN6uucore8features6format15parse_spec_only17h8c16d451ee3b2840E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val71)
          to label %21 unwind label %19

18:                                               ; preds = %60, %19
  %.pn69 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %60 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %187 unwind label %155

19:                                               ; preds = %157, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %17, 0
  %23 = extractvalue { ptr, i64 } %17, 1
  store ptr %22, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %26, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.6138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %27

27:                                               ; preds = %172, %21
  %28 = phi i64 [ %23, %21 ], [ %.pre, %172 ]
  %.sroa.17.0 = phi i64 [ undef, %21 ], [ %.sroa.17.1.ph.ph, %172 ]
  %.sroa.16.0 = phi ptr [ undef, %21 ], [ %.sroa.16.1.ph.ph, %172 ]
  %.sroa.15101.0 = phi i64 [ undef, %21 ], [ %.sroa.15101.1.ph.ph, %172 ]
  %.sroa.15.0 = phi i32 [ undef, %21 ], [ %.sroa.15.1.ph.ph, %172 ]
  %.sroa.14.0 = phi i32 [ undef, %21 ], [ %.sroa.14.1.ph.ph, %172 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  switch i64 %28, label %31 [
    i64 0, label %166
    i64 1, label %29
  ]

29:                                               ; preds = %27
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !66, !noalias !69
  %.pre19.i = load i8, ptr %.pre.i, align 1, !noalias !71
  %30 = icmp eq i8 %.pre19.i, 37
  br i1 %30, label %44, label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !alias.scope !66, !noalias !69, !nonnull !16, !align !35, !noundef !16
  %33 = load i8, ptr %32, align 1, !noalias !71, !noundef !16
  %34 = icmp eq i8 %33, 37
  br i1 %34, label %36, label %.thread21.i

.thread21.i:                                      ; preds = %31
  %35 = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %35)
  br label %50

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %38 = load i8, ptr %37, align 1, !noalias !71, !noundef !16
  %39 = icmp eq i8 %38, 37
  br i1 %39, label %41, label %.thread.i

.thread.i:                                        ; preds = %36
  %40 = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %40)
  br label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %43 = add i64 %28, -2
  store ptr %42, ptr %14, align 8, !alias.scope !66, !noalias !69
  store i64 %43, ptr %24, align 8, !alias.scope !66, !noalias !69
  br label %61

44:                                               ; preds = %.thread.i, %29
  %45 = phi ptr [ %32, %.thread.i ], [ %.pre.i, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = add i64 %28, -1
  store ptr %46, ptr %14, align 8, !alias.scope !66, !noalias !69
  store i64 %47, ptr %24, align 8, !alias.scope !66, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !71
  invoke void @_ZN6uucore8features6format4spec4Spec5parse17h54cdf70247337d05E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %.loopexit277

.noexc:                                           ; preds = %44
  %48 = load i8, ptr %8, align 8, !range !72, !noalias !71, !noundef !16
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %56, label %55

50:                                               ; preds = %.thread21.i, %29
  %51 = phi ptr [ %32, %.thread21.i ], [ %.pre.i, %29 ]
  %52 = phi i8 [ %33, %.thread21.i ], [ %.pre19.i, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = add i64 %28, -1
  store ptr %53, ptr %14, align 8, !alias.scope !66, !noalias !69
  store i64 %54, ptr %24, align 8, !alias.scope !66, !noalias !69
  br label %61

55:                                               ; preds = %.noexc
  %.sroa.4136.0.copyload = load i8, ptr %.sroa.4136.0..sroa_idx, align 1, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.13, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5137.0..sroa_idx, i64 6, i1 false)
  %.sroa.6138.0.copyload = load i32, ptr %.sroa.6138.0..sroa_idx, align 8, !noalias !71
  %.sroa.7139.0.copyload = load i32, ptr %.sroa.7139.0..sroa_idx, align 4, !noalias !71
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !71
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !71
  %.sroa.10140.0.copyload = load i64, ptr %.sroa.10140.0..sroa_idx, align 8, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  br label %61

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %.sroa.6138.0..sroa_idx, align 8, !noalias !71, !nonnull !16, !align !35, !noundef !16
  %58 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !71, !noundef !16
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef %58, i1 noundef zeroext false)
          to label %63 unwind label %.loopexit.split-lp278

60:                                               ; preds = %.loopexit277, %.loopexit.split-lp278, %115, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %lpad.phi, %115 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %18 unwind label %155

.loopexit277:                                     ; preds = %44, %71
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp278:                            ; preds = %72, %166, %56
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %60

61:                                               ; preds = %50, %55, %41
  %.sroa.17.1.ph.ph = phi i64 [ %.sroa.17.0, %41 ], [ %.sroa.10140.0.copyload, %55 ], [ %.sroa.17.0, %50 ]
  %.sroa.16.1.ph.ph = phi ptr [ %.sroa.16.0, %41 ], [ %.sroa.9.0.copyload, %55 ], [ %.sroa.16.0, %50 ]
  %.sroa.15101.1.ph.ph = phi i64 [ %.sroa.15101.0, %41 ], [ %.sroa.8.0.copyload, %55 ], [ %.sroa.15101.0, %50 ]
  %.sroa.15.1.ph.ph = phi i32 [ %.sroa.15.0, %41 ], [ %.sroa.7139.0.copyload, %55 ], [ %.sroa.15.0, %50 ]
  %.sroa.14.1.ph.ph = phi i32 [ %.sroa.14.0, %41 ], [ %.sroa.6138.0.copyload, %55 ], [ %.sroa.14.0, %50 ]
  %.sroa.10.1.ph.ph = phi i8 [ 37, %41 ], [ %.sroa.4136.0.copyload, %55 ], [ %52, %50 ]
  %.sroa.0.0149.ph.ph = phi i8 [ 7, %41 ], [ %48, %55 ], [ 7, %50 ]
  %62 = icmp eq i8 %.sroa.0.0149.ph.ph, 7
  br i1 %62, label %67, label %72

63:                                               ; preds = %56
  %64 = extractvalue { i64, ptr } %59, 0
  %65 = extractvalue { i64, ptr } %59, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %57, i64 %58, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %66, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.15.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %58, ptr %.sroa.5119.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %157

67:                                               ; preds = %61
  %68 = load i64, ptr %26, align 8, !alias.scope !73, !noundef !16
  %69 = load i64, ptr %13, align 8, !alias.scope !73, !noundef !16
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %172

71:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e612a99dfe1bb5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %68)
          to label %.noexc78 unwind label %.loopexit277

.noexc78:                                         ; preds = %71
  %.pre.i77 = load i64, ptr %26, align 8, !alias.scope !73
  br label %172

72:                                               ; preds = %61
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.514.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.13, i64 6, i1 false)
  store i8 %.sroa.0.0149.ph.ph, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %.sroa.10.1.ph.ph, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.514.sroa.2.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.14.1.ph.ph, ptr %.sroa.514.sroa.2.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.15.1.ph.ph, ptr %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx, align 4
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.15101.1.ph.ph, ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.16.1.ph.ph, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %.sroa.514.sroa.6.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.17.1.ph.ph, ptr %.sroa.514.sroa.6.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN117_$LT$uucore..features..format..num_format..UnsignedInt$u20$as$u20$uucore..features..format..num_format..Formatter$GT$13try_from_spec17h5a69fbc4996897d7E"(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %73 unwind label %.loopexit.split-lp278

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 8, !range !76, !noundef !16
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %82

80:                                               ; preds = %73
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %74, ptr %81, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.452.0..sroa_idx, i64 28, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %157

82:                                               ; preds = %146, %76
  %83 = phi i64 [ 0, %76 ], [ %151, %146 ]
  store i64 %83, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %84 = load i64, ptr %24, align 8, !alias.scope !77, !noalias !80, !noundef !16
  switch i64 %84, label %87 [
    i64 0, label %"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E.exit91"
    i64 1, label %85
  ]

85:                                               ; preds = %82
  %.pre.i79 = load ptr, ptr %14, align 8, !alias.scope !77, !noalias !80
  %.pre19.i80 = load i8, ptr %.pre.i79, align 1, !noalias !82
  %86 = icmp eq i8 %.pre19.i80, 37
  br i1 %86, label %.loopexit, label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !alias.scope !77, !noalias !80, !nonnull !16, !align !35, !noundef !16
  %89 = load i8, ptr %88, align 1, !noalias !82, !noundef !16
  %90 = icmp eq i8 %89, 37
  br i1 %90, label %92, label %.thread21.i86

.thread21.i86:                                    ; preds = %87
  %91 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %91)
  br label %105

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1, !noalias !82, !noundef !16
  %95 = icmp eq i8 %94, 37
  br i1 %95, label %98, label %.thread.i87

.thread.i87:                                      ; preds = %92
  %96 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %96)
  %97 = add i64 %84, -1
  br label %.loopexit

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 2
  br label %.thread260

.loopexit:                                        ; preds = %85, %.thread.i87
  %100 = phi i64 [ %97, %.thread.i87 ], [ 0, %85 ]
  %101 = phi ptr [ %88, %.thread.i87 ], [ %.pre.i79, %85 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %14, align 8, !alias.scope !77, !noalias !80
  store i64 %100, ptr %24, align 8, !alias.scope !77, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !82
  invoke void @_ZN6uucore8features6format4spec4Spec5parse17h54cdf70247337d05E(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %.loopexit
  %103 = load i8, ptr %7, align 8, !range !72, !noalias !82, !noundef !16
  %104 = icmp eq i8 %103, 7
  br i1 %104, label %109, label %131

105:                                              ; preds = %.thread21.i86, %85
  %106 = phi ptr [ %88, %.thread21.i86 ], [ %.pre.i79, %85 ]
  %107 = phi i8 [ %89, %.thread21.i86 ], [ %.pre19.i80, %85 ]
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  br label %.thread260

109:                                              ; preds = %.noexc89
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !82, !nonnull !16, !align !35, !noundef !16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !82, !noundef !16
  %114 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef %113, i1 noundef zeroext false)
          to label %.thread245 unwind label %.loopexit.split-lp

.loopexit276:                                     ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %131, %.loopexit, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit276
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit276 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %60 unwind label %155

"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E.exit91": ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !range !15, !noalias !83, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit", label %120

120:                                              ; preds = %"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E.exit91"
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !83, !noundef !16
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !noalias !83, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit": ; preds = %"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E.exit91", %120, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !83
  br label %126

126:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit100", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit"
  ret void

.thread245:                                       ; preds = %109
  %127 = extractvalue { i64, ptr } %114, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %127) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %111, i64 %113, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !82
  br label %136

.thread260:                                       ; preds = %98, %105
  %.sink = phi i64 [ -2, %98 ], [ -1, %105 ]
  %storemerge275 = phi ptr [ %99, %98 ], [ %108, %105 ]
  %.sroa.10103.1.ph.ph.ph = phi i8 [ 37, %98 ], [ %107, %105 ]
  %128 = add i64 %84, %.sink
  store ptr %storemerge275, ptr %14, align 8, !alias.scope !77, !noalias !80
  store i64 %128, ptr %24, align 8, !alias.scope !77, !noalias !80
  %129 = load i64, ptr %11, align 8, !alias.scope !92, !noundef !16
  %130 = icmp eq i64 %83, %129
  br i1 %130, label %133, label %146

131:                                              ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !82
  %.val74 = load ptr, ptr %15, align 8, !nonnull !16, !noundef !16
  %.val75 = load i64, ptr %16, align 8, !noundef !16
  %132 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef %.val75, i1 noundef zeroext false)
          to label %134 unwind label %.loopexit.split-lp

133:                                              ; preds = %.thread260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e612a99dfe1bb5dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %83)
          to label %.noexc93 unwind label %.loopexit276

.noexc93:                                         ; preds = %133
  %.pre.i92 = load i64, ptr %79, align 8, !alias.scope !92
  br label %146

134:                                              ; preds = %131
  %135 = extractvalue { i64, ptr } %132, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %135) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val74, i64 %.val75, i1 false)
  br label %136

136:                                              ; preds = %134, %.thread245
  %.sink326 = phi i32 [ 10, %134 ], [ 6, %.thread245 ]
  %.pn328 = phi { i64, ptr } [ %132, %134 ], [ %114, %.thread245 ]
  %.sink324 = phi ptr [ %135, %134 ], [ %127, %.thread245 ]
  %.val75.sink = phi i64 [ %.val75, %134 ], [ %113, %.thread245 ]
  %.sink325 = extractvalue { i64, ptr } %.pn328, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink326, ptr %137, align 8
  %.sroa.439.sroa.3.0..sroa.439.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink325, ptr %.sroa.439.sroa.3.0..sroa.439.0..sroa_idx.sroa_idx, align 8
  %.sroa.439.sroa.4.0..sroa.439.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink324, ptr %.sroa.439.sroa.4.0..sroa.439.0..sroa_idx.sroa_idx, align 8
  %.sroa.439.sroa.5.0..sroa.439.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val75.sink, ptr %.sroa.439.sroa.5.0..sroa.439.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc95 unwind label %152

.noexc95:                                         ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load i64, ptr %138, align 8, !range !15, !noalias !95, !noundef !16
  %.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i, label %154, label %140

140:                                              ; preds = %.noexc95
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !95, !noundef !16
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !noalias !95, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #16
  br label %154

146:                                              ; preds = %.noexc93, %.thread260
  %147 = phi i64 [ %.pre.i92, %.noexc93 ], [ %83, %.thread260 ]
  %148 = load ptr, ptr %78, align 8, !alias.scope !92, !nonnull !16, !noundef !16
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 %.sroa.10103.1.ph.ph.ph, ptr %149, align 1
  %150 = load i64, ptr %79, align 8, !alias.scope !92, !noundef !16
  %151 = add i64 %150, 1
  br label %82

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %60

154:                                              ; preds = %144, %140, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

155:                                              ; preds = %115, %60, %18
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

157:                                              ; preds = %80, %154, %168, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc97 unwind label %19

.noexc97:                                         ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load i64, ptr %158, align 8, !range !15, !noalias !102, !noundef !16
  %.not.i.i.i96 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i96, label %178, label %160

160:                                              ; preds = %.noexc97
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !102, !noundef !16
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !noalias !102, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %165, i64 noundef %162, i64 noundef %159) #16
  br label %178

166:                                              ; preds = %27
  %.val72 = load ptr, ptr %15, align 8, !nonnull !16, !noundef !16
  %.val73 = load i64, ptr %16, align 8, !noundef !16
  %167 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef %.val73, i1 noundef zeroext false)
          to label %168 unwind label %.loopexit.split-lp278

168:                                              ; preds = %166
  %169 = extractvalue { i64, ptr } %167, 0
  %170 = extractvalue { i64, ptr } %167, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %170) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 1 %.val72, i64 %.val73, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %171, align 8
  %.sroa.416.sroa.3.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %169, ptr %.sroa.416.sroa.3.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %170, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val73, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %157

172:                                              ; preds = %.noexc78, %67
  %173 = phi i64 [ %.pre.i77, %.noexc78 ], [ %68, %67 ]
  %174 = load ptr, ptr %25, align 8, !alias.scope !73, !nonnull !16, !noundef !16
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  store i8 %.sroa.10.1.ph.ph, ptr %175, align 1
  %176 = load i64, ptr %26, align 8, !alias.scope !73, !noundef !16
  %177 = add i64 %176, 1
  store i64 %177, ptr %26, align 8, !alias.scope !73
  %.pre = load i64, ptr %24, align 8, !alias.scope !66, !noalias !69
  br label %27

178:                                              ; preds = %164, %160, %.noexc97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load i64, ptr %179, align 8, !range !15, !noalias !109, !noundef !16
  %.not.i.i.i.i99 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i99, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit100", label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !109, !noundef !16
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit100", label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8, !noalias !109, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit100"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit100": ; preds = %178, %181, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  br label %126

187:                                              ; preds = %18
  resume { ptr, i32 } %.pn69
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2265c33dc7c89577E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e612a99dfe1bb5dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN117_$LT$uucore..features..format..num_format..UnsignedInt$u20$as$u20$uucore..features..format..num_format..Formatter$GT$3fmt17h93c86072016a48a3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore8features6format15parse_spec_only17h8c16d451ee3b2840E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$uucore..features..format..num_format..UnsignedInt$u20$as$u20$uucore..features..format..num_format..Formatter$GT$13try_from_spec17h5a69fbc4996897d7E"(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba04b1a039f9eca0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format4spec4Spec5parse17h54cdf70247337d05E(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3365f2985fe244a7E.llvm.16847208218002170856"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16847208218002170856(i64 noundef, i64) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45ef39bb1f86f151E.llvm.18046676152963070490"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17hc8bebf11e51bc30bE.llvm.2408525504234713014: argument 1"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdc69ceed389573b5E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdc69ceed389573b5E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdc69ceed389573b5E: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN12clap_builder7builder3arg3Arg2id17hb0214e40d4a7c7a1E: argument 0"}
!24 = distinct !{!24, !"_ZN12clap_builder7builder3arg3Arg2id17hb0214e40d4a7c7a1E"}
!25 = distinct !{!25, !24, !"_ZN12clap_builder7builder3arg3Arg2id17hb0214e40d4a7c7a1E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !24, !"_ZN12clap_builder7builder3arg3Arg2id17hb0214e40d4a7c7a1E: argument 2"}
!28 = !{i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!31 = distinct !{!31, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!34 = !{i64 4}
!35 = !{i64 1}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490"}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490"}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E"}
!43 = distinct !{!43, !44, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 0"}
!44 = distinct !{!44, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE"}
!45 = !{!46, !47, !48}
!46 = distinct !{!46, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 1"}
!47 = distinct !{!47, !44, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E: argument 0"}
!49 = distinct !{!49, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E"}
!50 = !{!39, !41, !43}
!51 = !{!52, !54, !56, !58}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fc90cd1e85ffba9E.llvm.18046676152963070490"}
!54 = distinct !{!54, !55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490: argument 0"}
!55 = distinct !{!55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d3c699ed40a23dfE.llvm.18046676152963070490"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E"}
!58 = distinct !{!58, !59, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 0"}
!59 = distinct !{!59, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE"}
!60 = !{!61, !62, !63}
!61 = distinct !{!61, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5e9d2b284012dc70E: argument 1"}
!62 = distinct !{!62, !59, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hd76ba6cf6561307eE: argument 1"}
!63 = distinct !{!63, !64, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E: argument 0"}
!64 = distinct !{!64, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h897b11c4187adea9E"}
!65 = !{!54, !56, !58}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E: argument 1"}
!68 = distinct !{!68, !"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E: argument 0"}
!71 = !{!70, !67}
!72 = !{i8 0, i8 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5048b66e3a04f68E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5048b66e3a04f68E"}
!76 = !{i32 0, i32 14}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E: argument 1"}
!79 = distinct !{!79, !"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN6uucore8features6format15parse_spec_only28_$u7b$$u7b$closure$u7d$$u7d$17hbcc64daf10d17421E: argument 0"}
!82 = !{!81, !78}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5048b66e3a04f68E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5048b66e3a04f68E"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
