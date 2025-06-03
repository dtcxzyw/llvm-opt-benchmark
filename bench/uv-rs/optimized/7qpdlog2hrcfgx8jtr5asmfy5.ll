; ModuleID = 'bench/uv-rs/original/7qpdlog2hrcfgx8jtr5asmfy5.ll'
source_filename = "bench/uv-rs/original/7qpdlog2hrcfgx8jtr5asmfy5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f467512a236a1c8be8bfd61c2d0225e4.3.llvm.16486985683213695984 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.3.llvm.16486985683213695984, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.f467512a236a1c8be8bfd61c2d0225e4.5 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"no more values in next_value_seed, internal error in ValueDeserializer" }>, align 1
@anon.f467512a236a1c8be8bfd61c2d0225e4.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.5, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.f467512a236a1c8be8bfd61c2d0225e4.8 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/toml_edit-0.22.26/src/de/table.rs" }>, align 1
@anon.f467512a236a1c8be8bfd61c2d0225e4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.8, [16 x i8] c"d\00\00\00\00\00\00\00\B1\00\00\00\11\00\00\00" }>, align 8
@anon.f467512a236a1c8be8bfd61c2d0225e4.13 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"next_value_seed called before next_key_seed" }>, align 1
@anon.f467512a236a1c8be8bfd61c2d0225e4.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.13, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.f467512a236a1c8be8bfd61c2d0225e4.15 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/toml_edit-0.22.26/src/de/spanned.rs" }>, align 1
@anon.f467512a236a1c8be8bfd61c2d0225e4.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.15, [16 x i8] c"f\00\00\00\00\00\00\00C\00\00\00\0D\00\00\00" }>, align 8
@anon.f467512a236a1c8be8bfd61c2d0225e4.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tool" }>, align 1
@anon.f467512a236a1c8be8bfd61c2d0225e4.18 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"uv" }>, align 1
@anon.f467512a236a1c8be8bfd61c2d0225e4.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"cache-keys" }>, align 1
@anon.d8db6172626203c8d986582a7893991b.6.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11407219634bd5baE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = select i1 %5, i64 0, i64 %9
  %.sroa.04.0.i = add i64 %10, %2
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb33a166e84699829E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d1e115a5b9c3a04E.llvm.16486985683213695984.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %23, %6
  %.val20.i = phi i64 [ %25, %23 ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.06.0.i = phi i64 [ %26, %23 ], [ 0, %6 ]
  %12 = getelementptr inbounds { i64, [2 x i64] }, ptr %0, i64 %.sroa.06.0.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val21.i = load ptr, ptr %13, align 8, !alias.scope !3, !noalias !8, !nonnull !14, !noundef !14
  %14 = getelementptr i8, ptr %12, i64 16
  %.val22.i = load i64, ptr %14, align 8, !alias.scope !3, !noalias !8, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %.val22.i, 1
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %11
  %lhsc.i.i.i.i = load i8, ptr %.val21.i, align 1, !noalias !15
  %15 = icmp eq i8 %lhsc.i.i.i.i, 42
  br i1 %15, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", %11
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16323404258194492820"(i64 noundef %.val22.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d8db6172626203c8d986582a7893991b.6.llvm.16323404258194492820)
          to label %.noexc.i unwind label %28, !noalias !23

.noexc.i:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i.i"
  %17 = extractvalue { i64, ptr } %16, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val21.i, i64 %.val22.i, i1 false), !noalias !24
  br label %23

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16323404258194492820"(i64 noundef 2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d8db6172626203c8d986582a7893991b.6.llvm.16323404258194492820)
          to label %.noexc23.i unwind label %28, !noalias !23

.noexc23.i:                                       ; preds = %19
  %21 = extractvalue { i64, ptr } %20, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  store i16 10799, ptr %21, align 1, !noalias !27
  br label %23

23:                                               ; preds = %.noexc23.i, %.noexc.i
  %.pn.i.i.i.i = phi { i64, ptr } [ %20, %.noexc23.i ], [ %16, %.noexc.i ]
  %.sink15.i.i.i.i = phi ptr [ %21, %.noexc23.i ], [ %17, %.noexc.i ]
  %.sink.i.i.i.i = phi i64 [ 2, %.noexc23.i ], [ %.val22.i, %.noexc.i ]
  %.sink16.i.i.i.i = extractvalue { i64, ptr } %.pn.i.i.i.i, 0
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %.sink16.i.i.i.i, ptr %24, align 8, !noalias !30
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sink15.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !30
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sink.i.i.i.i, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !30
  %25 = add i64 %.val20.i, 1
  %26 = add nuw i64 %.sroa.06.0.i, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d1e115a5b9c3a04E.llvm.16486985683213695984.exit", label %11

28:                                               ; preds = %19, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !23
  resume { ptr, i32 } %29

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d1e115a5b9c3a04E.llvm.16486985683213695984.exit": ; preds = %23, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %25, %23 ]
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$C$toml_edit..de..Error$GT$$GT$17h271184d934cb496aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !14
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !36, !alias.scope !37, !noundef !14
  %7 = icmp eq i8 %6, 22
  br i1 %7, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE.exit", label %8

8:                                                ; preds = %4
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hedd5485a2714c1b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE.exit"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE.exit"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE.exit": ; preds = %8, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !40, !noundef !14
  %8 = add nsw i64 %7, -8
  %9 = icmp ult i64 %8, 4
  %10 = select i1 %9, i64 %8, i64 1
  switch i64 %10, label %.unreachabledefault [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"
    i64 1, label %28
    i64 2, label %128
    i64 3, label %11
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !47, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !47, !noundef !14
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h6294e7a05710e5b0E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i" unwind label %17, !noalias !50

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %common.resume unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 176)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !58, !noalias !51, !noundef !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i"
  %23 = load ptr, ptr %6, align 8, !noalias !51, !nonnull !14, !noundef !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !51, !noundef !14
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume:                                    ; preds = %130, %51, %74, %97, %120, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %52, %51 ], [ %75, %74 ], [ %98, %97 ], [ %121, %120 ], [ %131, %130 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !51
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit": ; preds = %126, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i", %32, %31, %1, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit", %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit"
  ret void

28:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %29 = add nsw i64 %7, -2
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 6)
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %34
    i64 2, label %57
    i64 3, label %80
    i64 4, label %103
    i64 5, label %126
  ]

31:                                               ; preds = %28
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %33)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %36 = load i64, ptr %35, align 8, !range !68, !alias.scope !69, !noundef !14
  %37 = icmp eq i64 %36, -9223372036854775805
  br i1 %37, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i", label %38

38:                                               ; preds = %34
  %39 = icmp sgt i64 %36, -9223372036854775806
  %40 = icmp eq i64 %36, -9223372036854775807
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i"

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !70
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !range !58, !noalias !70, !noundef !14
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %46

46:                                               ; preds = %.noexc.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !70, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !70, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %44, i64 noundef %49)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %51

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %46, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !70
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i"

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #18
          to label %common.resume unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %38, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %56)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %59 = load i64, ptr %58, align 8, !range !68, !alias.scope !95, !noundef !14
  %60 = icmp eq i64 %59, -9223372036854775805
  br i1 %60, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i", label %61

61:                                               ; preds = %57
  %62 = icmp sgt i64 %59, -9223372036854775806
  %63 = icmp eq i64 %59, -9223372036854775807
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i"

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %58, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i1.i unwind label %74

.noexc.i1.i:                                      ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !range !58, !noalias !96, !noundef !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2.i", label %69

69:                                               ; preds = %.noexc.i1.i
  %70 = load ptr, ptr %4, align 8, !noalias !96, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !96, !noundef !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %67, i64 noundef %72)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2.i" unwind label %74

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2.i": ; preds = %69, %.noexc.i1.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !96
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i"

74:                                               ; preds = %69, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %76) #18
          to label %common.resume unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2.i", %61, %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

80:                                               ; preds = %28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %82 = load i64, ptr %81, align 8, !range !68, !alias.scope !121, !noundef !14
  %83 = icmp eq i64 %82, -9223372036854775805
  br i1 %83, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i", label %84

84:                                               ; preds = %80
  %85 = icmp sgt i64 %82, -9223372036854775806
  %86 = icmp eq i64 %82, -9223372036854775807
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i"

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !122
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i3.i unwind label %97

.noexc.i3.i:                                      ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !58, !noalias !122, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4.i", label %92

92:                                               ; preds = %.noexc.i3.i
  %93 = load ptr, ptr %3, align 8, !noalias !122, !nonnull !14, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !122, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4.i" unwind label %97

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4.i": ; preds = %92, %.noexc.i3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !122
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i"

97:                                               ; preds = %92, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %99) #18
          to label %common.resume unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4.i", %84, %80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

103:                                              ; preds = %28
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %105 = load i64, ptr %104, align 8, !range !68, !alias.scope !147, !noundef !14
  %106 = icmp eq i64 %105, -9223372036854775805
  br i1 %106, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i", label %107

107:                                              ; preds = %103
  %108 = icmp sgt i64 %105, -9223372036854775806
  %109 = icmp eq i64 %105, -9223372036854775807
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i"

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !148
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %104, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i5.i unwind label %120

.noexc.i5.i:                                      ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !range !58, !noalias !148, !noundef !14
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6.i", label %115

115:                                              ; preds = %.noexc.i5.i
  %116 = load ptr, ptr %2, align 8, !noalias !148, !nonnull !14, !noundef !14
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !148, !noundef !14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %118)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6.i" unwind label %120

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6.i": ; preds = %115, %.noexc.i5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !148
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i"

120:                                              ; preds = %115, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %122) #18
          to label %common.resume unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6.i", %107, %103
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

126:                                              ; preds = %28
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %127)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

128:                                              ; preds = %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %129)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit" unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %132)
          to label %common.resume unwind label %133

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit": ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %135)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !167, !noundef !14
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hedd5485a2714c1b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !168, !noundef !14
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %7
    i8 2, label %7
    i8 3, label %7
    i8 4, label %7
    i8 5, label %7
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %8
    i8 13, label %7
    i8 14, label %18
    i8 15, label %7
    i8 16, label %7
    i8 17, label %28
    i8 18, label %7
    i8 19, label %33
    i8 20, label %38
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hee91edd1956349caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %38, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !169
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !58, !noalias !169, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !noalias !169, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !169, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !169
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !180
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !58, !noalias !180, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E.exit", label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !noalias !180, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !180, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E.exit": ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !180
  br label %7

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %30 = load ptr, ptr %29, align 8, !alias.scope !189, !noundef !14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hedd5485a2714c1b4E"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit" unwind label %31, !noalias !189

common.resume:                                    ; preds = %36, %31
  %.sink = phi ptr [ %35, %36 ], [ %30, %31 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #20, !noalias !14
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #20, !noalias !189
  br label %7

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %35 = load ptr, ptr %34, align 8, !alias.scope !192, !noundef !14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hedd5485a2714c1b4E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit3" unwind label %36, !noalias !192

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit3": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 32, i64 noundef 8) #20, !noalias !192
  br label %7

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h613a11aa8f5303adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !195, !noundef !14
  %.off = add i64 %2, 9223372036854775807
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984.exit", label %3

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984.exit": ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !196
  %5 = load i64, ptr %4, align 8, !range !199, !noalias !196, !noundef !14
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !58, !noalias !196, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !196
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !196, !nonnull !14, !noundef !14
  %12 = icmp uge i64 %7, %2
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !199, !noundef !14
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !58, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %12 = icmp eq i64 %2, 0
  %13 = icmp uge i64 %8, %0
  %14 = or i1 %12, %13
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = insertvalue { i64, ptr } poison, i64 %8, 0
  %16 = insertvalue { i64, ptr } %15, ptr %11, 1
  ret { i64, ptr } %16

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9MapAccess10next_entry17hd94782f1618d9d1eE.llvm.16486985683213695984(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(376) %1) unnamed_addr #2 {
  tail call void @_ZN5serde2de9MapAccess15next_entry_seed17hbe07b066884711d2E.llvm.16486985683213695984(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9MapAccess15next_entry_seed17hbe07b066884711d2E.llvm.16486985683213695984(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [320 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [168 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load ptr, ptr %10, align 8, !alias.scope !209, !noalias !210, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %13 = load ptr, ptr %12, align 8, !alias.scope !209, !noalias !210, !nonnull !14, !noundef !14
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i": ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr %15, ptr %12, align 8, !alias.scope !209, !noalias !210
  %.sroa.0.0.copyload1.i.i = load i64, ptr %13, align 8, !noalias !214
  %16 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 12
  br i1 %16, label %46, label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %18, i64 144, i1 false), !noalias !215
  %.sroa.8.144..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i, i64 168, i1 false), !noalias !215
  store i64 %.sroa.0.0.copyload1.i.i, ptr %7, align 8, !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !215
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %8)
          to label %21 unwind label %19, !noalias !215

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4), !noalias !215
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %8)
          to label %24 unwind label %22, !noalias !215

22:                                               ; preds = %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %44

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !range !199, !noalias !215, !noundef !14
  %trunc.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i = load i64, ptr %26, align 8, !noalias !215
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val21.i = load i64, ptr %27, align 8, !noalias !215
  %.sroa.6.0.i = select i1 %trunc.i, i64 %.val21.i, i64 undef
  %.sroa.56.0.i = select i1 %trunc.i, i64 %.val.i, i64 undef
  store i64 %25, ptr %5, align 8, !noalias !215
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !215
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !215
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false), !noalias !215
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4), !noalias !215
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %28)
          to label %29 unwind label %22, !noalias !215

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false), !noalias !215
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false), !noalias !215
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i64, ptr %32, align 8, !range !216, !alias.scope !217, !noalias !220, !noundef !14
  %34 = icmp eq i64 %33, 12
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %31)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i" unwind label %36, !noalias !220

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %32) #18
          to label %.body22.i unwind label %38, !noalias !220

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !220
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i": ; preds = %35
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %32)
          to label %48 unwind label %40, !noalias !220

40:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %40, %36
  %eh.lpad-body23.i = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false), !noalias !220
  br label %.critedge.i

42:                                               ; preds = %45, %44
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !215
  unreachable

44:                                               ; preds = %22, %19
  %.pn.ph.i = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %7) #18
          to label %45 unwind label %42, !noalias !215

45:                                               ; preds = %44
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %8) #18
          to label %.critedge.i unwind label %42, !noalias !215

.critedge.i:                                      ; preds = %45, %.body22.i
  %.pn29.i = phi { ptr, i32 } [ %.pn.ph.i, %45 ], [ %eh.lpad-body23.i, %.body22.i ]
  resume { ptr, i32 } %.pn29.i

46:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i", %2
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %47, align 8
  store i64 2, ptr %0, align 8
  br label %51

48:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !215
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !215
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8), !noalias !215
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h967b5dc3eb119f57E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef align 8 dereferenceable(376) %1)
  %49 = load i64, ptr %9, align 8, !range !35, !noundef !14
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %52, label %54

51:                                               ; preds = %54, %52, %46
  ret void

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %53, align 8
  store i64 2, ptr %0, align 8
  br label %51

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN5serde2de9MapAccess15next_entry_seed17hbe07b066884711d2E.llvm.16486985683213695984(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
          to label %_ZN5serde2de9MapAccess10next_entry17hd94782f1618d9d1eE.llvm.16486985683213695984.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #18
          to label %common.resume unwind label %44

_ZN5serde2de9MapAccess10next_entry17hd94782f1618d9d1eE.llvm.16486985683213695984.exit: ; preds = %5
  %8 = load i64, ptr %3, align 8, !range !35, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN5serde2de9MapAccess10next_entry17hd94782f1618d9d1eE.llvm.16486985683213695984.exit
  %11 = load i8, ptr %4, align 8, !range !221, !noundef !14
  %trunc = trunc nuw i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br i1 %trunc, label %5, label %28

12:                                               ; preds = %_ZN5serde2de9MapAccess10next_entry17hd94782f1618d9d1eE.llvm.16486985683213695984.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %16) #18
          to label %common.resume unwind label %26

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i": ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load i64, ptr %17, align 8, !range !216, !alias.scope !222, !noundef !14
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %21)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %17) #18
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume:                                    ; preds = %6, %30, %38, %14, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ], [ %39, %38 ], [ %31, %30 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

28:                                               ; preds = %10
  store i64 2, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i4" unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %32) #18
          to label %common.resume unwind label %42

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i4": ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load i64, ptr %33, align 8, !range !216, !alias.scope !227, !noundef !14
  %35 = icmp eq i64 %34, 12
  br i1 %35, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i4"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %37)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %33) #18
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split": ; preds = %36, %20
  %.sink = phi ptr [ %17, %20 ], [ %33, %36 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %.sink)
  br label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit"

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i4", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h770a37d8be8b54a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(376) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.4.i.i.i.i.i = alloca [31 x i8], align 1
  %4 = alloca [320 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [168 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [176 x i8], align 8
  %10 = alloca [144 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %12 = load ptr, ptr %11, align 8, !alias.scope !238, !noalias !239, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = load ptr, ptr %13, align 8, !alias.scope !238, !noalias !239, !nonnull !14, !noundef !14
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store ptr %16, ptr %13, align 8, !alias.scope !238, !noalias !239
  %.sroa.0.0.copyload1.i = load i64, ptr %14, align 8, !noalias !242
  %17 = icmp eq i64 %.sroa.0.0.copyload1.i, 12
  br i1 %17, label %18, label %20

18:                                               ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 22, ptr %19, align 8
  store i64 2, ptr %0, align 8
  br label %22

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %21, i64 144, i1 false)
  %.sroa.8.144..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i, i64 168, i1 false)
  store i64 %.sroa.0.0.copyload1.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %10)
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.exit", %18
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %57

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %10)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E.exit.i", %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %57

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !range !199, !noundef !14
  %trunc = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val20 = load i64, ptr %31, align 8
  %.sroa.6.0 = select i1 %trunc, i64 %.val20, i64 undef
  %.sroa.55.0 = select i1 %trunc, i64 %.val, i64 undef
  store i64 %29, ptr %6, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.55.0, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !255, !noalias !256, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !255, !noalias !256, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !261
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.3803170375906583004"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E.exit.i" unwind label %37, !noalias !265

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %32)
          to label %57 unwind label %39, !noalias !256

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !256
  unreachable

"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E.exit.i": ; preds = %28
  %.sroa.4.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !261
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %32)
          to label %41 unwind label %26

41:                                               ; preds = %"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E.exit.i"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i.i.i.i.i, i64 31, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 12, ptr %42, align 8
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 144, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 8 dereferenceable(176) %9, i64 176, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load i64, ptr %45, align 8, !range !216, !alias.scope !266, !noundef !14
  %47 = icmp eq i64 %46, 12
  br i1 %47, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.exit", label %48

48:                                               ; preds = %41
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %44)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i" unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %45) #18
          to label %.body23 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i": ; preds = %48
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %45)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.exit" unwind label %53

53:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %49, %53
  %eh.lpad-body24 = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %44, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  invoke fastcc void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$C$toml_edit..de..Error$GT$$GT$17h271184d934cb496aE"(ptr noalias noundef align 8 dereferenceable(96) %7) #18
          to label %.critedge unwind label %55

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.exit": ; preds = %41, %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %44, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br label %22

55:                                               ; preds = %58, %57, %.body23
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

57:                                               ; preds = %23, %26, %37
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ], [ %38, %37 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %9) #18
          to label %58 unwind label %55

58:                                               ; preds = %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %10) #18
          to label %.critedge unwind label %55

.critedge:                                        ; preds = %.body23, %58
  %.pn42 = phi { ptr, i32 } [ %.pn.ph, %58 ], [ %eh.lpad-body24, %.body23 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1a988f794c7c3ac0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp eq i64 %.sroa.4.0.copyload, 12
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
  unreachable

20:                                               ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %21, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  store i64 %.sroa.4.0.copyload, ptr %12, align 8
  %.sroa.6.144..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %22 unwind label %56

.body:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

22:                                               ; preds = %20
  %23 = load i64, ptr %10, align 8, !range !199, !alias.scope !269, !noalias !272, !noundef !14
  %trunc.i = trunc nuw i64 %23 to i1
  br i1 %trunc.i, label %25, label %24

24:                                               ; preds = %22
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E.exit" unwind label %56

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E.exit": ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %26, align 8
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9efea1ca01526a5fE.llvm.15923971697054418014"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3cac30e4224e2f39E.exit" unwind label %.body

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3cac30e4224e2f39E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E.exit"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8)
  %27 = load i64, ptr %9, align 8, !range !35, !noundef !14
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3cac30e4224e2f39E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %54

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3cac30e4224e2f39E.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !275
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %35 unwind label %33, !noalias !280

33:                                               ; preds = %49, %47, %38, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body.thread unwind label %52, !noalias !280

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !range !199, !noalias !275, !noundef !14
  %.not.i = icmp eq i64 %36, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !275
  br i1 %.not.i, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !275
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !280, !nonnull !14, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !280, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !281
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %42, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %33, !noalias !280

.noexc.i:                                         ; preds = %38
  %43 = load i64, ptr %3, align 8, !range !199, !noalias !281, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !58, !noalias !281, !noundef !14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %47, label %49

47:                                               ; preds = %.noexc.i
  %48 = load i64, ptr %46, align 8, !noalias !281
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %45, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i unwind label %33, !noalias !280

.noexc1.i:                                        ; preds = %47
  unreachable

49:                                               ; preds = %.noexc.i
  %50 = load ptr, ptr %46, align 8, !noalias !281, !nonnull !14, !noundef !14
  %51 = icmp uge i64 %45, %42
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %40, i64 %42, i1 false), !noalias !287
  store i64 %45, ptr %4, align 8, !noalias !275
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !275
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %42, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !275
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %55 unwind label %33, !noalias !280

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !280
  unreachable

54:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  ret void

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %54

.body.thread:                                     ; preds = %33, %.body, %56
  %eh.lpad-body11 = phi { ptr, i32 } [ %lpad.thr_comm, %56 ], [ %lpad.thr_comm.split-lp, %.body ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %59 unwind label %57

56:                                               ; preds = %20, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread unwind label %57

57:                                               ; preds = %56, %.body.thread
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

59:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h967b5dc3eb119f57E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp eq i64 %.sroa.4.0.copyload, 12
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
  unreachable

20:                                               ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %21, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  store i64 %.sroa.4.0.copyload, ptr %12, align 8
  %.sroa.6.144..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %22 unwind label %54

.body:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

22:                                               ; preds = %20
  %23 = load i64, ptr %10, align 8, !range !199, !alias.scope !288, !noalias !291, !noundef !14
  %trunc.i = trunc nuw i64 %23 to i1
  br i1 %trunc.i, label %25, label %24

24:                                               ; preds = %22
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E.exit" unwind label %54

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E.exit": ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %26, align 8
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0598aeb46d9c7e8eE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit" unwind label %.body

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E.exit"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8)
  %27 = load i64, ptr %9, align 8, !range !35, !noundef !14
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit"
  store i64 2, ptr %0, align 8
  br label %52

30:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !294
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %33 unwind label %31, !noalias !299

31:                                               ; preds = %47, %45, %36, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body.thread unwind label %50, !noalias !299

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !range !199, !noalias !294, !noundef !14
  %.not.i = icmp eq i64 %34, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !294
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !294
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !299, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !299, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !300
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %40, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %31, !noalias !299

.noexc.i:                                         ; preds = %36
  %41 = load i64, ptr %3, align 8, !range !199, !noalias !300, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !58, !noalias !300, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %45, label %47

45:                                               ; preds = %.noexc.i
  %46 = load i64, ptr %44, align 8, !noalias !300
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %43, i64 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i unwind label %31, !noalias !299

.noexc1.i:                                        ; preds = %45
  unreachable

47:                                               ; preds = %.noexc.i
  %48 = load ptr, ptr %44, align 8, !noalias !300, !nonnull !14, !noundef !14
  %49 = icmp uge i64 %43, %40
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %38, i64 %40, i1 false), !noalias !306
  store i64 %43, ptr %4, align 8, !noalias !294
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !294
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %53 unwind label %31, !noalias !299

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !299
  unreachable

52:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  ret void

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %52

.body.thread:                                     ; preds = %31, %.body, %54
  %eh.lpad-body11 = phi { ptr, i32 } [ %lpad.thr_comm, %54 ], [ %lpad.thr_comm.split-lp, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %57 unwind label %55

54:                                               ; preds = %20, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread unwind label %55

55:                                               ; preds = %54, %.body.thread
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

57:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  call void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  call void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  call void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  call void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  call void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h602e3c7b93aea4c6E.llvm.16486985683213695984() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17hfc4352c0a098edebE.llvm.16486985683213695984() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$27_schemars_private_is_option17hc1d5d794ab1f5ba3E.llvm.16486985683213695984"() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h2f4ccdc842f49e3dE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !307
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !199, !noalias !307, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !58, !noalias !307, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !307
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !307, !nonnull !14, !noundef !14
  %28 = icmp uge i64 %22, %2
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !307
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !313
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !317
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !321

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !58, !noalias !317, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !317
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !317
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !317
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !317
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !317
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !167, !alias.scope !322, !noalias !325, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !326

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !326
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !317, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !317
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !195, !alias.scope !328
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !317
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %45, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit", label %46

46:                                               ; preds = %40
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit": ; preds = %.thread, %46, %40
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %47, label %.noexc8

47:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit", %58
  ret void

.noexc8:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !331
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !199, !noalias !331, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !58, !noalias !331, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !331
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !331, !nonnull !14, !noundef !14
  %54 = icmp uge i64 %50, %2
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !337
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !338
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !58, !noalias !338, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !338
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !338
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !338
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !167, !alias.scope !342, !noundef !14
  %61 = icmp eq i64 %60, -9223372036854775807
  br i1 %61, label %.body.thread, label %62

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.body.thread unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h576609635777bce9E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !345
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !199, !noalias !345, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !58, !noalias !345, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !345
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !345, !nonnull !14, !noundef !14
  %28 = icmp uge i64 %22, %2
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !345
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !351
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !355
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !359

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !58, !noalias !355, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !355
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !355
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !355
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !355
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !355
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !167, !alias.scope !360, !noalias !363, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !364

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !364
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !355, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !355
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !365
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !195, !alias.scope !366
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !355
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %45, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit", label %46

46:                                               ; preds = %40
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit": ; preds = %.thread, %46, %40
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  br i1 %3, label %47, label %.noexc8

47:                                               ; preds = %58, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"
  ret void

.noexc8:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !369
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !199, !noalias !369, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !58, !noalias !369, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !369
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !369, !nonnull !14, !noundef !14
  %54 = icmp uge i64 %50, %2
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !375
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !376
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !58, !noalias !376, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !376
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !376
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !376
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !167, !alias.scope !380, !noundef !14
  %61 = icmp eq i64 %60, -9223372036854775807
  br i1 %61, label %.body.thread, label %62

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.body.thread unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h63636c62b6a22eb0E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !383
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !199, !noalias !383, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !58, !noalias !383, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !383
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !383, !nonnull !14, !noundef !14
  %28 = icmp uge i64 %22, %2
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !383
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !389
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !393
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !397

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !58, !noalias !393, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !393
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !393
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !393
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !393
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !393
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !167, !alias.scope !398, !noalias !401, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !402

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !402
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !393, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !393
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !403
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !195, !alias.scope !404
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !393
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %45, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit", label %46

46:                                               ; preds = %40
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit": ; preds = %.thread, %46, %40
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  br i1 %3, label %47, label %.noexc8

47:                                               ; preds = %58, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"
  ret void

.noexc8:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !407
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !199, !noalias !407, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !58, !noalias !407, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !407
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !407, !nonnull !14, !noundef !14
  %54 = icmp uge i64 %50, %2
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !413
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !414
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !58, !noalias !414, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !414
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !414
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !414
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !167, !alias.scope !418, !noundef !14
  %61 = icmp eq i64 %60, -9223372036854775807
  br i1 %61, label %.body.thread, label %62

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.body.thread unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17hc7ffd4139c52054fE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !421
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !199, !noalias !421, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !58, !noalias !421, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !421
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !421, !nonnull !14, !noundef !14
  %28 = icmp uge i64 %22, %2
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !421
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !427
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !431
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !435

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !58, !noalias !431, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !431
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !431
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !431
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !431
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !431
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !167, !alias.scope !436, !noalias !439, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !440

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !440
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !431, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !431
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !195, !alias.scope !442
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !431
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %45, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit", label %46

46:                                               ; preds = %40
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit": ; preds = %.thread, %46, %40
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  br i1 %3, label %47, label %.noexc8

47:                                               ; preds = %58, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"
  ret void

.noexc8:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !445
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !199, !noalias !445, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !58, !noalias !445, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !445
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !445, !nonnull !14, !noundef !14
  %54 = icmp uge i64 %50, %2
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !451
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !452
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !58, !noalias !452, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !452
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !452
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !452
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !167, !alias.scope !456, !noundef !14
  %61 = icmp eq i64 %60, -9223372036854775807
  br i1 %61, label %.body.thread, label %62

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.body.thread unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2576c11043dec55fE.llvm.16486985683213695984"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
.loopexit:
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  %9 = select i1 %4, i64 0, i64 %8
  %.sroa.04.0 = add i64 %2, %9
  ret i64 %.sroa.04.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d1e115a5b9c3a04E.llvm.16486985683213695984"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !align !459, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !noundef !14
  store i64 %.val16, ptr %.val, align 8
  br label %34

16:                                               ; preds = %6, %28
  %.val20 = phi i64 [ %30, %28 ], [ %.promoted, %6 ]
  %.sroa.06.0 = phi i64 [ %31, %28 ], [ 0, %6 ]
  %17 = getelementptr inbounds { i64, [2 x i64] }, ptr %0, i64 %.sroa.06.0
  %18 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %18, align 8, !alias.scope !460, !noalias !465, !nonnull !14, !noundef !14
  %19 = getelementptr i8, ptr %17, i64 16
  %.val22 = load i64, ptr %19, align 8, !alias.scope !460, !noalias !465, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %.not.i.i.i.i = icmp eq i64 %.val22, 1
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %16
  %lhsc.i.i.i = load i8, ptr %.val21, align 1, !noalias !472
  %20 = icmp eq i8 %lhsc.i.i.i, 42
  br i1 %20, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", %16
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16323404258194492820"(i64 noundef %.val22, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d8db6172626203c8d986582a7893991b.6.llvm.16323404258194492820)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i"
  %22 = extractvalue { i64, ptr } %21, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.val21, i64 %.val22, i1 false), !noalias !478
  br label %28

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16323404258194492820"(i64 noundef 2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d8db6172626203c8d986582a7893991b.6.llvm.16323404258194492820)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %24
  %26 = extractvalue { i64, ptr } %25, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  store i16 10799, ptr %26, align 1, !noalias !481
  br label %28

28:                                               ; preds = %.noexc23, %.noexc
  %.pn.i.i.i = phi { i64, ptr } [ %25, %.noexc23 ], [ %21, %.noexc ]
  %.sink15.i.i.i = phi ptr [ %26, %.noexc23 ], [ %22, %.noexc ]
  %.sink.i.i.i = phi i64 [ 2, %.noexc23 ], [ %.val22, %.noexc ]
  %.sink16.i.i.i = extractvalue { i64, ptr } %.pn.i.i.i, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %12, i64 %.val20
  store i64 %.sink16.i.i.i, ptr %29, align 8, !noalias !490
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sink15.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.sink.i.i.i, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !490
  %30 = add i64 %.val20, 1
  store i64 %30, ptr %13, align 8, !alias.scope !490, !noalias !491
  %31 = add nuw i64 %.sroa.06.0, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %16

33:                                               ; preds = %28
  %.val17 = load ptr, ptr %2, align 8, !nonnull !14, !align !459, !noundef !14
  store i64 %30, ptr %.val17, align 8
  br label %34

34:                                               ; preds = %14, %33
  ret void

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i", %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !nonnull !14, !align !459, !noundef !14
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h10eb0daa1b534d58E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !199, !noundef !14
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !199
  %.not2 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !range !216
  %.not3 = icmp eq i64 %7, 12
  %8 = select i1 %or.cond, i1 %.not3, i1 false
  %.sink = select i1 %8, i8 2, i8 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %9, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3c17d2b8d1bdbd7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !199, !noundef !14
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !199
  %.not2 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !range !216
  %.not3 = icmp eq i64 %7, 12
  %8 = select i1 %or.cond, i1 %.not3, i1 false
  %.sink = select i1 %8, i8 2, i8 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %9, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3f32c6901767f9e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !199, !noundef !14
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !199
  %.not2 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !range !216
  %.not3 = icmp eq i64 %7, 12
  %8 = select i1 %or.cond, i1 %.not3, i1 false
  %.sink = select i1 %8, i8 2, i8 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %9, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4983ab861382725fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(216) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %.sroa.5 = alloca [176 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !199, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !501
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8, !noalias !501
  store i8 1, ptr %5, align 8, !noalias !501
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !501
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !494
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !range !199, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %trunc9 = trunc nuw i64 %15 to i1
  br i1 %trunc9, label %19, label %21

18:                                               ; preds = %11, %19, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit"
  ret void

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !511
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8, !noalias !511
  store i8 1, ptr %4, align 8, !noalias !511
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !511
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !504
  br label %18

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %.sroa.5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx, i64 176, i1 false)
  store i64 12, ptr %22, align 8
  %23 = icmp eq i64 %.sroa.0.0.copyload, 12
  br i1 %23, label %24, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit"

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.14, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.16) #21
  unreachable

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit": ; preds = %21
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, i64 176, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h82f46a4e9d45a9e8E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %7)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %.sroa.5)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(216) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [184 x i8], align 8
  %.sroa.5 = alloca [176 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !199, !noundef !14
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %6, label %7

6:                                                ; preds = %2
  store i64 2, ptr %0, align 8, !alias.scope !514
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !range !199, !noundef !14
  store i64 0, ptr %8, align 8
  %trunc9 = trunc nuw i64 %9 to i1
  br i1 %trunc9, label %11, label %12

10:                                               ; preds = %6, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit"
  ret void

11:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !523
  br label %10

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %.sroa.5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx, i64 176, i1 false)
  store i64 12, ptr %13, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload, 12
  br i1 %14, label %15, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit"

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.16) #21
  unreachable

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit": ; preds = %12
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, i64 176, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0598aeb46d9c7e8eE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %4)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %.sroa.5)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc6854a5a870f53deE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(216) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %.sroa.5 = alloca [176 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !199, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !532
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !539
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8, !noalias !539
  store i8 1, ptr %5, align 8, !noalias !539
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !539
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !532
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !range !199, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %trunc9 = trunc nuw i64 %15 to i1
  br i1 %trunc9, label %19, label %21

18:                                               ; preds = %11, %19, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit"
  ret void

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !549
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8, !noalias !549
  store i8 1, ptr %4, align 8, !noalias !549
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !549
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !542
  br label %18

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %.sroa.5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx, i64 176, i1 false)
  store i64 12, ptr %22, align 8
  %23 = icmp eq i64 %.sroa.0.0.copyload, 12
  br i1 %23, label %24, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit"

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.14, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.16) #21
  unreachable

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit": ; preds = %21
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, i64 176, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hff9ca2a6f55242a7E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %7)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %.sroa.5)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf1d08c47320256c9E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(216) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %.sroa.5 = alloca [176 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !199, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !552
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !559
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8, !noalias !559
  store i8 1, ptr %5, align 8, !noalias !559
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !559
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !552
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !range !199, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %trunc9 = trunc nuw i64 %15 to i1
  br i1 %trunc9, label %19, label %21

18:                                               ; preds = %11, %19, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit"
  ret void

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !569
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8, !noalias !569
  store i8 1, ptr %4, align 8, !noalias !569
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !569
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !562
  br label %18

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %.sroa.5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx, i64 176, i1 false)
  store i64 12, ptr %22, align 8
  %23 = icmp eq i64 %.sroa.0.0.copyload, 12
  br i1 %23, label %24, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit"

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.14, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.16) #21
  unreachable

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit": ; preds = %21
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.5, i64 176, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %7)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %.sroa.5)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [320 x i8], align 8
  %15 = alloca [144 x i8], align 8
  %16 = alloca [168 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [176 x i8], align 8
  %19 = alloca [144 x i8], align 8
  %.sroa.339 = alloca [16 x i8], align 8
  %20 = alloca [96 x i8], align 8
  %.sroa.670 = alloca [24 x i8], align 8
  %.sroa.971 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %21 = alloca [96 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 -9223372036854775805, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  %25 = load ptr, ptr %23, align 8, !alias.scope !572, !noalias !581, !nonnull !14, !noundef !14
  %26 = load ptr, ptr %24, align 8, !alias.scope !572, !noalias !581, !nonnull !14, !noundef !14
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br label %134

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph": ; preds = %2
  %.sroa.8.144..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.6.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.6.144..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.971.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph", %123
  %42 = phi ptr [ %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph" ], [ %125, %123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %43, ptr %24, align 8, !alias.scope !594, !noalias !581
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %42, align 8, !noalias !595
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 12
  br i1 %44, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %45

45:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %46, i64 144, i1 false), !noalias !596
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i.i, i64 168, i1 false), !noalias !596
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !596
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !596
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %49 unwind label %47, !noalias !596

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16), !noalias !596
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15), !noalias !596
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %52 unwind label %50, !noalias !596

50:                                               ; preds = %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i", %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !range !199, !noalias !596, !noundef !14
  %trunc.i.i = trunc nuw i64 %53 to i1
  %.val.i.i = load i64, ptr %28, align 8, !noalias !596
  %.val21.i.i = load i64, ptr %29, align 8, !noalias !596
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i64 %.val21.i.i, i64 undef
  %.sroa.56.0.i.i = select i1 %trunc.i.i, i64 %.val.i.i, i64 undef
  store i64 %53, ptr %16, align 8, !noalias !596
  store i64 %.sroa.56.0.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !596
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !596
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15), !noalias !596
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %54 = load i64, ptr %31, align 8, !alias.scope !609, !noalias !610, !noundef !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i": ; preds = %52
  %55 = load ptr, ptr %32, align 8, !alias.scope !609, !noalias !610, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %55, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !615, !noalias !619
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i"

"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", %52
  %.sink.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
          to label %57 unwind label %50, !noalias !596

57:                                               ; preds = %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false), !noalias !596
  %58 = load i64, ptr %35, align 8, !range !216, !alias.scope !622, !noalias !625, !noundef !14
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i" unwind label %61, !noalias !625

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35) #18
          to label %.body22.i.i unwind label %63, !noalias !625

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !625
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i": ; preds = %60
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35)
          to label %72 unwind label %65, !noalias !625

65:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %65, %61
  %eh.lpad-body23.i.i = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !625
  br label %.body

67:                                               ; preds = %70, %69
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !596
  unreachable

69:                                               ; preds = %50, %47
  %.pn.ph.i.i = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %18) #18
          to label %70 unwind label %67, !noalias !596

70:                                               ; preds = %69
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %19) #18
          to label %.body unwind label %67, !noalias !596

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i.i, %70, %.body22.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.ph.i.i, %70 ], [ %eh.lpad-body23.i.i, %.body22.i.i ], [ %eh.lpad-body11.i.i, %.body.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load i64, ptr %22, align 8, !range !68, !noundef !14
  %switch = icmp slt i64 %71, -9223372036854775804
  br i1 %switch, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit66", label %166

.loopexit:                                        ; preds = %76, %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %77, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i", %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !596
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !596
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19), !noalias !596
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br i1 %.sink.i.i.i.i.i.i.i, label %74, label %76

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge": ; preds = %123, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.pre = load i64, ptr %22, align 8, !range !68
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %73 = icmp eq i64 %.pre, -9223372036854775805
  br i1 %73, label %134, label %133

74:                                               ; preds = %72
  %75 = load i64, ptr %22, align 8, !range !68, !noundef !14
  %.not = icmp eq i64 %75, -9223372036854775805
  br i1 %.not, label %78, label %77, !prof !626

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  invoke fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h967b5dc3eb119f57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %20, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
          to label %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit unwind label %.loopexit

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %21, ptr noalias noundef nonnull readonly align 1 @anon.f467512a236a1c8be8bfd61c2d0225e4.17, i64 noundef 4)
          to label %114 unwind label %.loopexit.split-lp

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.971)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !633
  %.sroa.4.0.copyload.i.i = load i64, ptr %35, align 8, !alias.scope !635, !noalias !636
  store i64 12, ptr %35, align 8, !alias.scope !635, !noalias !636
  %79 = icmp eq i64 %.sroa.4.0.copyload.i.i, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !638
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8, !noalias !638
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %81, align 8, !noalias !638
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %82, align 8, !noalias !638
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !638
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %84, align 8, !noalias !638
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %34, i64 144, i1 false), !noalias !636
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !638
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8, !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i.i52, i64 168, i1 false), !noalias !636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !638
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %86 unwind label %111, !noalias !638

.body.i.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !range !199, !alias.scope !639, !noalias !642, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %87 to i1
  br i1 %trunc.i.i.i, label %89, label %88

88:                                               ; preds = %86
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i" unwind label %111, !noalias !638

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !638
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i": ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !638
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !638
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false), !noalias !638
  store i8 0, ptr %36, align 8, !noalias !638
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i" unwind label %.body.i.i, !noalias !638

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8), !noalias !638
  %90 = load i64, ptr %9, align 8, !range !35, !noalias !638, !noundef !14
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !635
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i"

93:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !noalias !638
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !645
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %95 unwind label %.loopexit76, !noalias !650

.loopexit76:                                      ; preds = %93, %98, %105
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp77:                             ; preds = %103
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body.thread.i.i unwind label %108, !noalias !650

95:                                               ; preds = %93
  %96 = load i64, ptr %5, align 8, !range !199, !noalias !645, !noundef !14
  %.not.i.i.i = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !645
  br i1 %.not.i.i.i, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !638
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !645
  %99 = load ptr, ptr %37, align 8, !noalias !650, !nonnull !14, !noundef !14
  %100 = load i64, ptr %38, align 8, !noalias !650, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !651
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %100, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit76, !noalias !650

.noexc.i.i.i:                                     ; preds = %98
  %101 = load i64, ptr %3, align 8, !range !199, !noalias !651, !noundef !14
  %trunc.i.i.i.i.i = trunc nuw i64 %101 to i1
  %102 = load i64, ptr %39, align 8, !range !58, !noalias !651, !noundef !14
  br i1 %trunc.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %.noexc.i.i.i
  %104 = load i64, ptr %40, align 8, !noalias !651
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %102, i64 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i.i.i unwind label %.loopexit.split-lp77, !noalias !650

.noexc1.i.i.i:                                    ; preds = %103
  unreachable

105:                                              ; preds = %.noexc.i.i.i
  %106 = load ptr, ptr %40, align 8, !noalias !651, !nonnull !14, !noundef !14
  %107 = icmp uge i64 %102, %100
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %99, i64 %100, i1 false), !noalias !657
  store i64 %102, ptr %4, align 8, !noalias !645
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !645
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !645
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %110 unwind label %.loopexit76, !noalias !650

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !650
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !645
  %.sroa.069.0.copyload = load i64, ptr %6, align 8, !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670.0..sroa_idx, i64 24, i1 false), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971.0..sroa_idx, i64 64, i1 false), !noalias !635
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !638
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i"

.body.thread.i.i:                                 ; preds = %111, %94, %.body.i.i
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %111 ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %lpad.phi80, %94 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %.body unwind label %112, !noalias !638

111:                                              ; preds = %88, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread.i.i unwind label %112, !noalias !638

112:                                              ; preds = %111, %.body.thread.i.i
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !638
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i": ; preds = %110, %92
  %.sroa.069.0 = phi i64 [ 2, %92 ], [ %.sroa.069.0.copyload, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !638
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !638
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
          to label %115 unwind label %.loopexit

114:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %131

115:                                              ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !633
  %116 = icmp eq i64 %.sroa.069.0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, i64 24, i1 false)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.971)
  %118 = load i64, ptr %22, align 8, !range !68, !alias.scope !658, !noundef !14
  %switch.i = icmp slt i64 %118, -9223372036854775804
  br i1 %switch.i, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit", label %119

119:                                              ; preds = %117
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit" unwind label %121

120:                                              ; preds = %115
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.971)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %.sroa.069.0, ptr %0, align 8
  br label %131

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit": ; preds = %117, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %123

123:                                              ; preds = %129, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit"
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  %124 = load ptr, ptr %23, align 8, !alias.scope !661, !noalias !581, !nonnull !14, !noundef !14
  %125 = load ptr, ptr %24, align 8, !alias.scope !661, !noalias !581, !nonnull !14, !noundef !14
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"

_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit: ; preds = %76
  %127 = load i64, ptr %20, align 8, !range !35, !noundef !14
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %123

130:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %131

131:                                              ; preds = %114, %120, %130
  %132 = load i64, ptr %22, align 8, !range !68, !noundef !14
  %switch75 = icmp slt i64 %132, -9223372036854775804
  br i1 %switch75, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit", label %151

133:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge"
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %134

134:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", %133
  %.sroa.037.0 = phi i64 [ %.pre, %133 ], [ -9223372036854775806, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread" ], [ -9223372036854775806, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge" ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %135, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %136)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i" unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %139) #18
          to label %common.resume unwind label %149

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i": ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %141 = load i64, ptr %140, align 8, !range !216, !alias.scope !666, !noundef !14
  %142 = icmp eq i64 %141, 12
  br i1 %142, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %144)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %140) #18
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit66", %153, %158, %137, %145
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %138, %137 ], [ %159, %158 ], [ %154, %153 ], [ %.pn50, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit66" ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split": ; preds = %143, %157
  %.sink = phi ptr [ %35, %157 ], [ %140, %143 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %.sink)
  br label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit"

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  ret void

151:                                              ; preds = %131
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit" unwind label %164

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit": ; preds = %131, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %152)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61" unwind label %153

153:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit"
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34) #18
          to label %common.resume unwind label %162

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit"
  %155 = load i64, ptr %35, align 8, !range !216, !alias.scope !671, !noundef !14
  %156 = icmp eq i64 %155, 12
  br i1 %156, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61"
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %35) #18
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit66": ; preds = %.body, %166, %164
  %.pn50 = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %166 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #18
          to label %common.resume unwind label %167

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit66"

166:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit66" unwind label %167

167:                                              ; preds = %166, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit66"
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [320 x i8], align 8
  %15 = alloca [144 x i8], align 8
  %16 = alloca [168 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [176 x i8], align 8
  %19 = alloca [144 x i8], align 8
  %.sroa.339 = alloca [16 x i8], align 8
  %20 = alloca [96 x i8], align 8
  %.sroa.670 = alloca [24 x i8], align 8
  %.sroa.971 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %21 = alloca [96 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 -9223372036854775806, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  %25 = load ptr, ptr %23, align 8, !alias.scope !676, !noalias !685, !nonnull !14, !noundef !14
  %26 = load ptr, ptr %24, align 8, !alias.scope !676, !noalias !685, !nonnull !14, !noundef !14
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br label %134

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph": ; preds = %2
  %.sroa.8.144..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.6.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.6.144..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.971.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph", %123
  %42 = phi ptr [ %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph" ], [ %125, %123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %43, ptr %24, align 8, !alias.scope !698, !noalias !685
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %42, align 8, !noalias !699
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 12
  br i1 %44, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %45

45:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %46, i64 144, i1 false), !noalias !700
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i.i, i64 168, i1 false), !noalias !700
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !700
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !700
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %49 unwind label %47, !noalias !700

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16), !noalias !700
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15), !noalias !700
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %52 unwind label %50, !noalias !700

50:                                               ; preds = %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i", %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !range !199, !noalias !700, !noundef !14
  %trunc.i.i = trunc nuw i64 %53 to i1
  %.val.i.i = load i64, ptr %28, align 8, !noalias !700
  %.val21.i.i = load i64, ptr %29, align 8, !noalias !700
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i64 %.val21.i.i, i64 undef
  %.sroa.56.0.i.i = select i1 %trunc.i.i, i64 %.val.i.i, i64 undef
  store i64 %53, ptr %16, align 8, !noalias !700
  store i64 %.sroa.56.0.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !700
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15), !noalias !700
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %54 = load i64, ptr %31, align 8, !alias.scope !713, !noalias !714, !noundef !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 2
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i": ; preds = %52
  %55 = load ptr, ptr %32, align 8, !alias.scope !713, !noalias !714, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %55, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !719, !noalias !723
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i"

"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", %52
  %.sink.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
          to label %57 unwind label %50, !noalias !700

57:                                               ; preds = %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false), !noalias !700
  %58 = load i64, ptr %35, align 8, !range !216, !alias.scope !726, !noalias !729, !noundef !14
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i" unwind label %61, !noalias !729

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35) #18
          to label %.body22.i.i unwind label %63, !noalias !729

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !729
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i": ; preds = %60
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35)
          to label %72 unwind label %65, !noalias !729

65:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %65, %61
  %eh.lpad-body23.i.i = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !729
  br label %.body

67:                                               ; preds = %70, %69
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !700
  unreachable

69:                                               ; preds = %50, %47
  %.pn.ph.i.i = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %18) #18
          to label %70 unwind label %67, !noalias !700

70:                                               ; preds = %69
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %19) #18
          to label %.body unwind label %67, !noalias !700

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i.i, %70, %.body22.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.ph.i.i, %70 ], [ %eh.lpad-body23.i.i, %.body22.i.i ], [ %eh.lpad-body11.i.i, %.body.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load i64, ptr %22, align 8, !range !195, !noundef !14
  %switch = icmp slt i64 %71, -9223372036854775805
  br i1 %switch, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit66", label %166

.loopexit:                                        ; preds = %76, %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %77, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i", %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !700
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !700
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19), !noalias !700
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br i1 %.sink.i.i.i.i.i.i.i, label %74, label %76

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge": ; preds = %123, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.pre = load i64, ptr %22, align 8, !range !195
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %73 = icmp eq i64 %.pre, -9223372036854775806
  br i1 %73, label %134, label %133

74:                                               ; preds = %72
  %75 = load i64, ptr %22, align 8, !range !195, !noundef !14
  %.not = icmp eq i64 %75, -9223372036854775806
  br i1 %.not, label %78, label %77, !prof !626

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  invoke fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h967b5dc3eb119f57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %20, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
          to label %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit unwind label %.loopexit

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %21, ptr noalias noundef nonnull readonly align 1 @anon.f467512a236a1c8be8bfd61c2d0225e4.18, i64 noundef 2)
          to label %114 unwind label %.loopexit.split-lp

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.971)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !736
  %.sroa.4.0.copyload.i.i = load i64, ptr %35, align 8, !alias.scope !738, !noalias !739
  store i64 12, ptr %35, align 8, !alias.scope !738, !noalias !739
  %79 = icmp eq i64 %.sroa.4.0.copyload.i.i, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !741
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8, !noalias !741
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %81, align 8, !noalias !741
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %82, align 8, !noalias !741
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !741
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %84, align 8, !noalias !741
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %34, i64 144, i1 false), !noalias !739
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !741
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8, !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i.i52, i64 168, i1 false), !noalias !739
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !741
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %86 unwind label %111, !noalias !741

.body.i.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !range !199, !alias.scope !742, !noalias !745, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %87 to i1
  br i1 %trunc.i.i.i, label %89, label %88

88:                                               ; preds = %86
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i" unwind label %111, !noalias !741

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !741
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i": ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !741
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !741
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false), !noalias !741
  store i8 0, ptr %36, align 8, !noalias !741
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hff9ca2a6f55242a7E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i" unwind label %.body.i.i, !noalias !741

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8), !noalias !741
  %90 = load i64, ptr %9, align 8, !range !35, !noalias !741, !noundef !14
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !738
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i"

93:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !noalias !741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !748
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %95 unwind label %.loopexit76, !noalias !753

.loopexit76:                                      ; preds = %93, %98, %105
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp77:                             ; preds = %103
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body.thread.i.i unwind label %108, !noalias !753

95:                                               ; preds = %93
  %96 = load i64, ptr %5, align 8, !range !199, !noalias !748, !noundef !14
  %.not.i.i.i = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !748
  br i1 %.not.i.i.i, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !741
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !748
  %99 = load ptr, ptr %37, align 8, !noalias !753, !nonnull !14, !noundef !14
  %100 = load i64, ptr %38, align 8, !noalias !753, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !754
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %100, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit76, !noalias !753

.noexc.i.i.i:                                     ; preds = %98
  %101 = load i64, ptr %3, align 8, !range !199, !noalias !754, !noundef !14
  %trunc.i.i.i.i.i = trunc nuw i64 %101 to i1
  %102 = load i64, ptr %39, align 8, !range !58, !noalias !754, !noundef !14
  br i1 %trunc.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %.noexc.i.i.i
  %104 = load i64, ptr %40, align 8, !noalias !754
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %102, i64 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i.i.i unwind label %.loopexit.split-lp77, !noalias !753

.noexc1.i.i.i:                                    ; preds = %103
  unreachable

105:                                              ; preds = %.noexc.i.i.i
  %106 = load ptr, ptr %40, align 8, !noalias !754, !nonnull !14, !noundef !14
  %107 = icmp uge i64 %102, %100
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %99, i64 %100, i1 false), !noalias !760
  store i64 %102, ptr %4, align 8, !noalias !748
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !748
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !748
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %110 unwind label %.loopexit76, !noalias !753

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !753
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !748
  %.sroa.069.0.copyload = load i64, ptr %6, align 8, !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670.0..sroa_idx, i64 24, i1 false), !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971.0..sroa_idx, i64 64, i1 false), !noalias !738
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !741
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i"

.body.thread.i.i:                                 ; preds = %111, %94, %.body.i.i
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %111 ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %lpad.phi80, %94 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %.body unwind label %112, !noalias !741

111:                                              ; preds = %88, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread.i.i unwind label %112, !noalias !741

112:                                              ; preds = %111, %.body.thread.i.i
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !741
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i": ; preds = %110, %92
  %.sroa.069.0 = phi i64 [ 2, %92 ], [ %.sroa.069.0.copyload, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !741
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !741
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
          to label %115 unwind label %.loopexit

114:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %131

115:                                              ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !736
  %116 = icmp eq i64 %.sroa.069.0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, i64 24, i1 false)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.971)
  %118 = load i64, ptr %22, align 8, !range !195, !alias.scope !761, !noundef !14
  %switch.i = icmp slt i64 %118, -9223372036854775805
  br i1 %switch.i, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit", label %119

119:                                              ; preds = %117
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit" unwind label %121

120:                                              ; preds = %115
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.971)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %.sroa.069.0, ptr %0, align 8
  br label %131

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit": ; preds = %117, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %123

123:                                              ; preds = %129, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit"
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  %124 = load ptr, ptr %23, align 8, !alias.scope !764, !noalias !685, !nonnull !14, !noundef !14
  %125 = load ptr, ptr %24, align 8, !alias.scope !764, !noalias !685, !nonnull !14, !noundef !14
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"

_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit: ; preds = %76
  %127 = load i64, ptr %20, align 8, !range !35, !noundef !14
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %123

130:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %131

131:                                              ; preds = %114, %120, %130
  %132 = load i64, ptr %22, align 8, !range !195, !noundef !14
  %switch75 = icmp slt i64 %132, -9223372036854775805
  br i1 %switch75, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit", label %151

133:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge"
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %134

134:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", %133
  %.sroa.037.0 = phi i64 [ %.pre, %133 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread" ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge" ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %135, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %136)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i" unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %139) #18
          to label %common.resume unwind label %149

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i": ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %141 = load i64, ptr %140, align 8, !range !216, !alias.scope !769, !noundef !14
  %142 = icmp eq i64 %141, 12
  br i1 %142, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %144)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %140) #18
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit66", %153, %158, %137, %145
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %138, %137 ], [ %159, %158 ], [ %154, %153 ], [ %.pn50, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit66" ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split": ; preds = %143, %157
  %.sink = phi ptr [ %35, %157 ], [ %140, %143 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %.sink)
  br label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit"

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  ret void

151:                                              ; preds = %131
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit" unwind label %164

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit": ; preds = %131, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %152)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61" unwind label %153

153:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit"
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34) #18
          to label %common.resume unwind label %162

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit"
  %155 = load i64, ptr %35, align 8, !range !216, !alias.scope !774, !noundef !14
  %156 = icmp eq i64 %155, 12
  br i1 %156, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i61"
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %35) #18
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit66": ; preds = %.body, %166, %164
  %.pn50 = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %166 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #18
          to label %common.resume unwind label %167

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit66"

166:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit66" unwind label %167

167:                                              ; preds = %166, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit66"
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [320 x i8], align 8
  %15 = alloca [144 x i8], align 8
  %16 = alloca [168 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [176 x i8], align 8
  %19 = alloca [144 x i8], align 8
  %.sroa.339 = alloca [16 x i8], align 8
  %20 = alloca [96 x i8], align 8
  %.sroa.668 = alloca [24 x i8], align 8
  %.sroa.969 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %21 = alloca [96 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 -9223372036854775807, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  %25 = load ptr, ptr %23, align 8, !alias.scope !779, !noalias !788, !nonnull !14, !noundef !14
  %26 = load ptr, ptr %24, align 8, !alias.scope !779, !noalias !788, !nonnull !14, !noundef !14
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br label %134

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph": ; preds = %2
  %.sroa.8.144..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.6.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.6.144..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph", %123
  %42 = phi ptr [ %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i.lr.ph" ], [ %125, %123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %43, ptr %24, align 8, !alias.scope !801, !noalias !788
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %42, align 8, !noalias !802
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 12
  br i1 %44, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %45

45:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19), !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %46, i64 144, i1 false), !noalias !803
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i.i, i64 168, i1 false), !noalias !803
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !803
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %49 unwind label %47, !noalias !803

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16), !noalias !803
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15), !noalias !803
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %52 unwind label %50, !noalias !803

50:                                               ; preds = %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i", %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !range !199, !noalias !803, !noundef !14
  %trunc.i.i = trunc nuw i64 %53 to i1
  %.val.i.i = load i64, ptr %28, align 8, !noalias !803
  %.val21.i.i = load i64, ptr %29, align 8, !noalias !803
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i64 %.val21.i.i, i64 undef
  %.sroa.56.0.i.i = select i1 %trunc.i.i, i64 %.val.i.i, i64 undef
  store i64 %53, ptr %16, align 8, !noalias !803
  store i64 %.sroa.56.0.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !803
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !803
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15), !noalias !803
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %54 = load i64, ptr %31, align 8, !alias.scope !816, !noalias !817, !noundef !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 10
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i": ; preds = %52
  %55 = load ptr, ptr %32, align 8, !alias.scope !816, !noalias !817, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %55, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !822, !noalias !826
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i"

"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", %52
  %.sink.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
          to label %57 unwind label %50, !noalias !803

57:                                               ; preds = %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16), !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false), !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false), !noalias !803
  %58 = load i64, ptr %35, align 8, !range !216, !alias.scope !829, !noalias !832, !noundef !14
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i" unwind label %61, !noalias !832

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35) #18
          to label %.body22.i.i unwind label %63, !noalias !832

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !832
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i": ; preds = %60
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35)
          to label %72 unwind label %65, !noalias !832

65:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %65, %61
  %eh.lpad-body23.i.i = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !832
  br label %.body

67:                                               ; preds = %70, %69
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !803
  unreachable

69:                                               ; preds = %50, %47
  %.pn.ph.i.i = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %18) #18
          to label %70 unwind label %67, !noalias !803

70:                                               ; preds = %69
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %19) #18
          to label %.body unwind label %67, !noalias !803

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i.i, %70, %.body22.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.ph.i.i, %70 ], [ %eh.lpad-body23.i.i, %.body22.i.i ], [ %eh.lpad-body11.i.i, %.body.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load i64, ptr %22, align 8, !range !167, !noundef !14
  %switch = icmp slt i64 %71, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit64", label %166

.loopexit:                                        ; preds = %76, %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %77, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i", %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !803
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !803
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19), !noalias !803
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br i1 %.sink.i.i.i.i.i.i.i, label %74, label %76

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge": ; preds = %123, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.pre = load i64, ptr %22, align 8, !range !167
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %73 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %73, label %134, label %133

74:                                               ; preds = %72
  %75 = load i64, ptr %22, align 8, !range !167, !noundef !14
  %.not = icmp eq i64 %75, -9223372036854775807
  br i1 %.not, label %78, label %77, !prof !626

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  invoke fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h967b5dc3eb119f57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %20, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
          to label %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit unwind label %.loopexit

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %21, ptr noalias noundef nonnull readonly align 1 @anon.f467512a236a1c8be8bfd61c2d0225e4.19, i64 noundef 10)
          to label %114 unwind label %.loopexit.split-lp

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.668)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.969)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !839
  %.sroa.4.0.copyload.i.i = load i64, ptr %35, align 8, !alias.scope !841, !noalias !842
  store i64 12, ptr %35, align 8, !alias.scope !841, !noalias !842
  %79 = icmp eq i64 %.sroa.4.0.copyload.i.i, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !844
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8, !noalias !844
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %81, align 8, !noalias !844
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %82, align 8, !noalias !844
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !844
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %84, align 8, !noalias !844
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %34, i64 144, i1 false), !noalias !842
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !844
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8, !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i.i52, i64 168, i1 false), !noalias !842
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !844
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %86 unwind label %111, !noalias !844

.body.i.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !range !199, !alias.scope !845, !noalias !848, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %87 to i1
  br i1 %trunc.i.i.i, label %89, label %88

88:                                               ; preds = %86
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i" unwind label %111, !noalias !844

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !844
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i": ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !844
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !844
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false), !noalias !844
  store i8 0, ptr %36, align 8, !noalias !844
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h82f46a4e9d45a9e8E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i" unwind label %.body.i.i, !noalias !844

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8), !noalias !844
  %90 = load i64, ptr %9, align 8, !range !35, !noalias !844, !noundef !14
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !841
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i"

93:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !noalias !844
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !851
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %95 unwind label %.loopexit73, !noalias !856

.loopexit73:                                      ; preds = %93, %98, %105
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp74:                             ; preds = %103
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp74, %.loopexit73
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body.thread.i.i unwind label %108, !noalias !856

95:                                               ; preds = %93
  %96 = load i64, ptr %5, align 8, !range !199, !noalias !851, !noundef !14
  %.not.i.i.i = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !851
  br i1 %.not.i.i.i, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !844
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !851
  %99 = load ptr, ptr %37, align 8, !noalias !856, !nonnull !14, !noundef !14
  %100 = load i64, ptr %38, align 8, !noalias !856, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !857
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %100, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit73, !noalias !856

.noexc.i.i.i:                                     ; preds = %98
  %101 = load i64, ptr %3, align 8, !range !199, !noalias !857, !noundef !14
  %trunc.i.i.i.i.i = trunc nuw i64 %101 to i1
  %102 = load i64, ptr %39, align 8, !range !58, !noalias !857, !noundef !14
  br i1 %trunc.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %.noexc.i.i.i
  %104 = load i64, ptr %40, align 8, !noalias !857
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %102, i64 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i.i.i unwind label %.loopexit.split-lp74, !noalias !856

.noexc1.i.i.i:                                    ; preds = %103
  unreachable

105:                                              ; preds = %.noexc.i.i.i
  %106 = load ptr, ptr %40, align 8, !noalias !857, !nonnull !14, !noundef !14
  %107 = icmp uge i64 %102, %100
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !857
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %99, i64 %100, i1 false), !noalias !863
  store i64 %102, ptr %4, align 8, !noalias !851
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !851
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !851
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %110 unwind label %.loopexit73, !noalias !856

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !856
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !851
  %.sroa.067.0.copyload = load i64, ptr %6, align 8, !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668.0..sroa_idx, i64 24, i1 false), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.969, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.969.0..sroa_idx, i64 64, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !844
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i"

.body.thread.i.i:                                 ; preds = %111, %94, %.body.i.i
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %111 ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %lpad.phi77, %94 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %.body unwind label %112, !noalias !844

111:                                              ; preds = %88, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread.i.i unwind label %112, !noalias !844

112:                                              ; preds = %111, %.body.thread.i.i
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !844
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i": ; preds = %110, %92
  %.sroa.067.0 = phi i64 [ 2, %92 ], [ %.sroa.067.0.copyload, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !844
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !844
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
          to label %115 unwind label %.loopexit

114:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %131

115:                                              ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !839
  %116 = icmp eq i64 %.sroa.067.0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668, i64 24, i1 false)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.668)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.969)
  %118 = load i64, ptr %22, align 8, !range !167, !alias.scope !864, !noundef !14
  %switch.i = icmp slt i64 %118, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit", label %119

119:                                              ; preds = %117
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit" unwind label %121

120:                                              ; preds = %115
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.969, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.668)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.969)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %.sroa.067.0, ptr %0, align 8
  br label %131

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit": ; preds = %117, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %123

123:                                              ; preds = %129, %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit"
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  %124 = load ptr, ptr %23, align 8, !alias.scope !867, !noalias !788, !nonnull !14, !noundef !14
  %125 = load ptr, ptr %24, align 8, !alias.scope !867, !noalias !788, !nonnull !14, !noundef !14
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"

_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit: ; preds = %76
  %127 = load i64, ptr %20, align 8, !range !35, !noundef !14
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %123

130:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %131

131:                                              ; preds = %114, %120, %130
  %132 = load i64, ptr %22, align 8, !range !167, !noundef !14
  %switch72 = icmp slt i64 %132, -9223372036854775806
  br i1 %switch72, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit", label %151

133:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge"
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %134

134:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", %133
  %.sroa.037.0 = phi i64 [ %.pre, %133 ], [ -9223372036854775808, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread" ], [ -9223372036854775808, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge" ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %135, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %136)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i" unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %139) #18
          to label %common.resume unwind label %149

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i": ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %141 = load i64, ptr %140, align 8, !range !216, !alias.scope !872, !noundef !14
  %142 = icmp eq i64 %141, 12
  br i1 %142, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %144)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %140) #18
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit64", %153, %158, %137, %145
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %138, %137 ], [ %159, %158 ], [ %154, %153 ], [ %.pn50, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit64" ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split": ; preds = %143, %157
  %.sink = phi ptr [ %35, %157 ], [ %140, %143 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %.sink)
  br label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit"

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i60", %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i"
  ret void

151:                                              ; preds = %131
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit" unwind label %164

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit": ; preds = %131, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %152)
          to label %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i60" unwind label %153

153:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit"
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34) #18
          to label %common.resume unwind label %162

"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i60": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit"
  %155 = load i64, ptr %35, align 8, !range !216, !alias.scope !877, !noundef !14
  %156 = icmp eq i64 %155, 12
  br i1 %156, label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$indexmap..map..iter..IntoIter$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17hd2711e23c7bb3af3E.llvm.3362278082146095711.exit.i60"
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE.exit.sink.split" unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(176) %35) #18
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit64": ; preds = %.body, %166, %164
  %.pn50 = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %166 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #18
          to label %common.resume unwind label %167

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit64"

166:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit64" unwind label %167

167:                                              ; preds = %166, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit64"
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0598aeb46d9c7e8eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hff9ca2a6f55242a7E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h82f46a4e9d45a9e8E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.3803170375906583004"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9efea1ca01526a5fE.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16323404258194492820"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h6294e7a05710e5b0E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e775359b21842cdE.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hee91edd1956349caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h613a11aa8f5303adE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h06cf55c3ab0f9fabE: argument 0"}
!5 = distinct !{!5, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h06cf55c3ab0f9fabE"}
!6 = distinct !{!6, !7, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 1"}
!7 = distinct !{!7, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E"}
!8 = !{!9, !11, !12}
!9 = distinct !{!9, !10, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3b6c63174a66f6ecE.llvm.16323404258194492820: argument 0"}
!10 = distinct !{!10, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3b6c63174a66f6ecE.llvm.16323404258194492820"}
!11 = distinct !{!11, !7, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 0"}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d1e115a5b9c3a04E.llvm.16486985683213695984: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d1e115a5b9c3a04E.llvm.16486985683213695984"}
!14 = !{}
!15 = !{!16, !18, !19, !21, !12}
!16 = distinct !{!16, !17, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 0"}
!17 = distinct !{!17, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E"}
!18 = distinct !{!18, !17, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function5FnMut8call_mut17h45b734fafb61f249E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function5FnMut8call_mut17h45b734fafb61f249E"}
!21 = distinct !{!21, !22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9246166a803fda1bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9246166a803fda1bE"}
!23 = !{!12}
!24 = !{!25, !16, !18, !19, !21, !12}
!25 = distinct !{!25, !26, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820: argument 0"}
!26 = distinct !{!26, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820"}
!27 = !{!28, !16, !18, !19, !21, !12}
!28 = distinct !{!28, !29, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820: argument 0"}
!29 = distinct !{!29, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820"}
!30 = !{!31, !33, !21, !12}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE"}
!35 = !{i64 0, i64 3}
!36 = !{i8 0, i8 23}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE"}
!40 = !{i64 0, i64 12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17h91745652939042d5E.llvm.3362278082146095711: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17h91745652939042d5E.llvm.3362278082146095711"}
!47 = !{!48, !45, !42}
!48 = distinct !{!48, !49, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711: argument 0"}
!49 = distinct !{!49, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711"}
!50 = !{!45, !42}
!51 = !{!52, !54, !56, !45, !42}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5460da931a39fcbfE.llvm.3362278082146095711: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5460da931a39fcbfE.llvm.3362278082146095711"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"}
!58 = !{i64 0, i64 -9223372036854775807}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!68 = !{i64 0, i64 -9223372036854775804}
!69 = !{!66, !63, !60}
!70 = !{!71, !73, !75, !77, !79, !81, !83, !85, !87, !66, !63, !60}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!95 = !{!93, !90, !60}
!96 = !{!97, !99, !101, !103, !105, !107, !109, !111, !113, !93, !90, !60}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!121 = !{!119, !116, !60}
!122 = !{!123, !125, !127, !129, !131, !133, !135, !137, !139, !119, !116, !60}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!147 = !{!145, !142, !60}
!148 = !{!149, !151, !153, !155, !157, !159, !161, !163, !165, !145, !142, !60}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!167 = !{i64 0, i64 -9223372036854775806}
!168 = !{i8 0, i8 22}
!169 = !{!170, !172, !174, !176, !178}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!180 = !{!181, !183, !185, !187}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E"}
!195 = !{i64 0, i64 -9223372036854775805}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!199 = !{i64 0, i64 2}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h85daee5eee3bbcc2E: argument 1"}
!202 = distinct !{!202, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h85daee5eee3bbcc2E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!205 = distinct !{!205, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!208 = distinct !{!208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!209 = !{!207, !204, !201}
!210 = !{!211, !212, !213}
!211 = distinct !{!211, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!212 = distinct !{!212, !205, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!213 = distinct !{!213, !202, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h85daee5eee3bbcc2E: argument 0"}
!214 = !{!207, !212, !204, !213, !201}
!215 = !{!213, !201}
!216 = !{i64 0, i64 13}
!217 = !{!218, !201}
!218 = distinct !{!218, !219, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!220 = !{!213}
!221 = !{i8 0, i8 2}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!234 = distinct !{!234, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!237 = distinct !{!237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!238 = !{!236, !233}
!239 = !{!240, !241}
!240 = distinct !{!240, !237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!241 = distinct !{!241, !234, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!242 = !{!236, !241, !233}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5cf61fe8b93f01E: argument 1"}
!245 = distinct !{!245, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5cf61fe8b93f01E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E: argument 1"}
!248 = distinct !{!248, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5serde2de12Deserializer21__deserialize_content17ha633e3e1b5298576E: argument 1"}
!251 = distinct !{!251, !"_ZN5serde2de12Deserializer21__deserialize_content17ha633e3e1b5298576E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdf4e09077d4d9bb7E.llvm.16323404258194492820: argument 1"}
!254 = distinct !{!254, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdf4e09077d4d9bb7E.llvm.16323404258194492820"}
!255 = !{!253, !250, !247, !244}
!256 = !{!257, !258, !259, !260}
!257 = distinct !{!257, !254, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdf4e09077d4d9bb7E.llvm.16323404258194492820: argument 0"}
!258 = distinct !{!258, !251, !"_ZN5serde2de12Deserializer21__deserialize_content17ha633e3e1b5298576E: argument 0"}
!259 = distinct !{!259, !248, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E: argument 0"}
!260 = distinct !{!260, !245, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5cf61fe8b93f01E: argument 0"}
!261 = !{!262, !264, !257, !253, !258, !250, !259, !247, !260, !244}
!262 = distinct !{!262, !263, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h316ee78a53da8fc1E: argument 0"}
!263 = distinct !{!263, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h316ee78a53da8fc1E"}
!264 = distinct !{!264, !263, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h316ee78a53da8fc1E: argument 1"}
!265 = !{!257, !253, !258, !250, !259, !247, !260, !244}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E: argument 1"}
!271 = distinct !{!271, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E"}
!272 = !{!273, !274}
!273 = distinct !{!273, !271, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E: argument 0"}
!274 = distinct !{!274, !271, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E: argument 2"}
!275 = !{!276, !278, !279}
!276 = distinct !{!276, !277, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E"}
!278 = distinct !{!278, !277, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E: argument 1"}
!279 = distinct !{!279, !277, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E: argument 2"}
!280 = !{!276, !278}
!281 = !{!282, !284, !286, !276, !278, !279}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!284 = distinct !{!284, !285, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!285 = distinct !{!285, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!286 = distinct !{!286, !285, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!287 = !{!284, !276, !278}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E: argument 1"}
!290 = distinct !{!290, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E"}
!291 = !{!292, !293}
!292 = distinct !{!292, !290, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E: argument 0"}
!293 = distinct !{!293, !290, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E: argument 2"}
!294 = !{!295, !297, !298}
!295 = distinct !{!295, !296, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E"}
!297 = distinct !{!297, !296, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E: argument 1"}
!298 = distinct !{!298, !296, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E: argument 2"}
!299 = !{!295, !297}
!300 = !{!301, !303, !305, !295, !297, !298}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!303 = distinct !{!303, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!304 = distinct !{!304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!305 = distinct !{!305, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!306 = !{!303, !295, !297}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!310 = distinct !{!310, !311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!311 = distinct !{!311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!312 = distinct !{!312, !311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!313 = !{!310}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!317 = !{!318, !319, !320, !315}
!318 = distinct !{!318, !316, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!319 = distinct !{!319, !316, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!320 = distinct !{!320, !316, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!321 = !{!318, !315}
!322 = !{!323, !315}
!323 = distinct !{!323, !324, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!325 = !{!318, !319, !320}
!326 = !{!318, !320}
!327 = !{!320, !315}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!331 = !{!332, !334, !336}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!334 = distinct !{!334, !335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!335 = distinct !{!335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!336 = distinct !{!336, !335, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!337 = !{!334}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!341 = distinct !{!341, !340, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!348 = distinct !{!348, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!349 = distinct !{!349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!350 = distinct !{!350, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!351 = !{!348}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!355 = !{!356, !357, !358, !353}
!356 = distinct !{!356, !354, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!357 = distinct !{!357, !354, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!358 = distinct !{!358, !354, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!359 = !{!356, !353}
!360 = !{!361, !353}
!361 = distinct !{!361, !362, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!363 = !{!356, !357, !358}
!364 = !{!356, !358}
!365 = !{!358, !353}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!372 = distinct !{!372, !373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!373 = distinct !{!373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!374 = distinct !{!374, !373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!375 = !{!372}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!379 = distinct !{!379, !378, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!383 = !{!384, !386, !388}
!384 = distinct !{!384, !385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!386 = distinct !{!386, !387, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!387 = distinct !{!387, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!388 = distinct !{!388, !387, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!389 = !{!386}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!392 = distinct !{!392, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!393 = !{!394, !395, !396, !391}
!394 = distinct !{!394, !392, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!395 = distinct !{!395, !392, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!396 = distinct !{!396, !392, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!397 = !{!394, !391}
!398 = !{!399, !391}
!399 = distinct !{!399, !400, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!401 = !{!394, !395, !396}
!402 = !{!394, !396}
!403 = !{!396, !391}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!407 = !{!408, !410, !412}
!408 = distinct !{!408, !409, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!410 = distinct !{!410, !411, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!411 = distinct !{!411, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!412 = distinct !{!412, !411, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!413 = !{!410}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!417 = distinct !{!417, !416, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!424 = distinct !{!424, !425, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!425 = distinct !{!425, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!426 = distinct !{!426, !425, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!427 = !{!424}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!431 = !{!432, !433, !434, !429}
!432 = distinct !{!432, !430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!433 = distinct !{!433, !430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!434 = distinct !{!434, !430, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!435 = !{!432, !429}
!436 = !{!437, !429}
!437 = distinct !{!437, !438, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!439 = !{!432, !433, !434}
!440 = !{!432, !434}
!441 = !{!434, !429}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!445 = !{!446, !448, !450}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!448 = distinct !{!448, !449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!449 = distinct !{!449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!450 = distinct !{!450, !449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!451 = !{!448}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!455 = distinct !{!455, !454, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!459 = !{i64 8}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h06cf55c3ab0f9fabE: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h06cf55c3ab0f9fabE"}
!463 = distinct !{!463, !464, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 1"}
!464 = distinct !{!464, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3b6c63174a66f6ecE.llvm.16323404258194492820: argument 0"}
!467 = distinct !{!467, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3b6c63174a66f6ecE.llvm.16323404258194492820"}
!468 = distinct !{!468, !464, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 0"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9246166a803fda1bE: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9246166a803fda1bE"}
!472 = !{!473, !475, !476, !470}
!473 = distinct !{!473, !474, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 0"}
!474 = distinct !{!474, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E"}
!475 = distinct !{!475, !474, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4core3ops8function5FnMut8call_mut17h45b734fafb61f249E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ops8function5FnMut8call_mut17h45b734fafb61f249E"}
!478 = !{!479, !473, !475, !476, !470}
!479 = distinct !{!479, !480, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820: argument 0"}
!480 = distinct !{!480, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820"}
!481 = !{!482, !473, !475, !476, !470}
!482 = distinct !{!482, !483, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820: argument 0"}
!483 = distinct !{!483, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE: argument 0"}
!486 = distinct !{!486, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E"}
!490 = !{!488, !485, !470}
!491 = !{!492, !493}
!492 = distinct !{!492, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E: argument 1"}
!493 = distinct !{!493, !486, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE: argument 1"}
!494 = !{!495, !497, !499}
!495 = distinct !{!495, !496, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963: argument 0"}
!496 = distinct !{!496, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963"}
!497 = distinct !{!497, !498, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E: argument 0"}
!498 = distinct !{!498, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E"}
!499 = distinct !{!499, !500, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE: argument 0"}
!500 = distinct !{!500, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE"}
!501 = !{!502, !495, !497, !499}
!502 = distinct !{!502, !503, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E: argument 0"}
!503 = distinct !{!503, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E"}
!504 = !{!505, !507, !509}
!505 = distinct !{!505, !506, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963: argument 0"}
!506 = distinct !{!506, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963"}
!507 = distinct !{!507, !508, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E: argument 0"}
!508 = distinct !{!508, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E"}
!509 = distinct !{!509, !510, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE: argument 0"}
!510 = distinct !{!510, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE"}
!511 = !{!512, !505, !507, !509}
!512 = distinct !{!512, !513, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E: argument 0"}
!513 = distinct !{!513, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E"}
!514 = !{!515, !517, !519, !521}
!515 = distinct !{!515, !516, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E: argument 0"}
!516 = distinct !{!516, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E"}
!517 = distinct !{!517, !518, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE: argument 0"}
!518 = distinct !{!518, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE"}
!519 = distinct !{!519, !520, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E"}
!521 = distinct !{!521, !522, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E: argument 0"}
!522 = distinct !{!522, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E"}
!523 = !{!524, !526, !528, !530}
!524 = distinct !{!524, !525, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E: argument 0"}
!525 = distinct !{!525, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E"}
!526 = distinct !{!526, !527, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE: argument 0"}
!527 = distinct !{!527, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE"}
!528 = distinct !{!528, !529, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E"}
!530 = distinct !{!530, !531, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E: argument 0"}
!531 = distinct !{!531, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E"}
!532 = !{!533, !535, !537}
!533 = distinct !{!533, !534, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963: argument 0"}
!534 = distinct !{!534, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963"}
!535 = distinct !{!535, !536, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E: argument 0"}
!536 = distinct !{!536, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E"}
!537 = distinct !{!537, !538, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E: argument 0"}
!538 = distinct !{!538, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E"}
!539 = !{!540, !533, !535, !537}
!540 = distinct !{!540, !541, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE: argument 0"}
!541 = distinct !{!541, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE"}
!542 = !{!543, !545, !547}
!543 = distinct !{!543, !544, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963: argument 0"}
!544 = distinct !{!544, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963"}
!545 = distinct !{!545, !546, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E: argument 0"}
!546 = distinct !{!546, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E"}
!547 = distinct !{!547, !548, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E: argument 0"}
!548 = distinct !{!548, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E"}
!549 = !{!550, !543, !545, !547}
!550 = distinct !{!550, !551, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE: argument 0"}
!551 = distinct !{!551, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE"}
!552 = !{!553, !555, !557}
!553 = distinct !{!553, !554, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963: argument 0"}
!554 = distinct !{!554, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963"}
!555 = distinct !{!555, !556, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E: argument 0"}
!556 = distinct !{!556, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E"}
!557 = distinct !{!557, !558, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E: argument 0"}
!558 = distinct !{!558, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E"}
!559 = !{!560, !553, !555, !557}
!560 = distinct !{!560, !561, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E: argument 0"}
!561 = distinct !{!561, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E"}
!562 = !{!563, !565, !567}
!563 = distinct !{!563, !564, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963: argument 0"}
!564 = distinct !{!564, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963"}
!565 = distinct !{!565, !566, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E: argument 0"}
!566 = distinct !{!566, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E"}
!567 = distinct !{!567, !568, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E: argument 0"}
!568 = distinct !{!568, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E"}
!569 = !{!570, !563, !565, !567}
!570 = distinct !{!570, !571, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E: argument 0"}
!571 = distinct !{!571, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E"}
!572 = !{!573, !575, !577, !579}
!573 = distinct !{!573, !574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:pre.rot"}
!574 = distinct !{!574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!575 = distinct !{!575, !576, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:pre.rot"}
!576 = distinct !{!576, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!577 = distinct !{!577, !578, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 1:pre.rot"}
!578 = distinct !{!578, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E"}
!579 = distinct !{!579, !580, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 1:pre.rot"}
!580 = distinct !{!580, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE"}
!581 = !{!582, !583, !584, !585}
!582 = distinct !{!582, !574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!583 = distinct !{!583, !576, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!584 = distinct !{!584, !578, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 0"}
!585 = distinct !{!585, !580, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 0"}
!586 = !{!587}
!587 = distinct !{!587, !580, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 1"}
!588 = !{!589}
!589 = distinct !{!589, !578, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !576, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!592 = !{!593}
!593 = distinct !{!593, !574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!594 = !{!593, !591, !589, !587}
!595 = !{!593, !583, !591, !584, !589, !585, !587}
!596 = !{!584, !589, !585, !587}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3c1229e824061386E: argument 1"}
!599 = distinct !{!599, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3c1229e824061386E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E: argument 1"}
!602 = distinct !{!602, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17he16143d91c3c7503E: argument 1"}
!605 = distinct !{!605, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17he16143d91c3c7503E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h45ffd15206af31acE: argument 1"}
!608 = distinct !{!608, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h45ffd15206af31acE"}
!609 = !{!607, !604, !601, !598}
!610 = !{!611, !612, !613, !614, !584, !589, !585, !587}
!611 = distinct !{!611, !608, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h45ffd15206af31acE: argument 0"}
!612 = distinct !{!612, !605, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17he16143d91c3c7503E: argument 0"}
!613 = distinct !{!613, !602, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E: argument 0"}
!614 = distinct !{!614, !599, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3c1229e824061386E: argument 0"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!617 = distinct !{!617, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!618 = distinct !{!618, !617, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!619 = !{!620, !611, !607, !612, !604, !613, !601, !614, !598, !584, !589, !585, !587}
!620 = distinct !{!620, !621, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!621 = distinct !{!621, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!622 = !{!623, !589, !587}
!623 = distinct !{!623, !624, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!625 = !{!584, !585}
!626 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5serde2de9MapAccess10next_value17h9d15af2b4ba698e5E: argument 1"}
!629 = distinct !{!629, !"_ZN5serde2de9MapAccess10next_value17h9d15af2b4ba698e5E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E: argument 1"}
!632 = distinct !{!632, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E"}
!633 = !{!634, !628}
!634 = distinct !{!634, !629, !"_ZN5serde2de9MapAccess10next_value17h9d15af2b4ba698e5E: argument 0"}
!635 = !{!631, !628}
!636 = !{!637, !634}
!637 = distinct !{!637, !632, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E: argument 0"}
!638 = !{!637, !631, !634, !628}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E: argument 1"}
!641 = distinct !{!641, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E"}
!642 = !{!643, !644, !637, !631, !634, !628}
!643 = distinct !{!643, !641, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E: argument 0"}
!644 = distinct !{!644, !641, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E: argument 2"}
!645 = !{!646, !648, !649, !637, !631, !634, !628}
!646 = distinct !{!646, !647, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E"}
!648 = distinct !{!648, !647, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E: argument 1"}
!649 = distinct !{!649, !647, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E: argument 2"}
!650 = !{!646, !648, !637, !631, !634, !628}
!651 = !{!652, !654, !656, !646, !648, !649, !637, !631, !634, !628}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!654 = distinct !{!654, !655, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!655 = distinct !{!655, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!656 = distinct !{!656, !655, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!657 = !{!654, !646, !648, !637, !631, !634, !628}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E"}
!661 = !{!662, !663, !664, !665}
!662 = distinct !{!662, !574, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:h.rot"}
!663 = distinct !{!663, !576, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:h.rot"}
!664 = distinct !{!664, !578, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 1:h.rot"}
!665 = distinct !{!665, !580, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 1:h.rot"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!676 = !{!677, !679, !681, !683}
!677 = distinct !{!677, !678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:pre.rot"}
!678 = distinct !{!678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!679 = distinct !{!679, !680, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:pre.rot"}
!680 = distinct !{!680, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!681 = distinct !{!681, !682, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 1:pre.rot"}
!682 = distinct !{!682, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E"}
!683 = distinct !{!683, !684, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 1:pre.rot"}
!684 = distinct !{!684, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E"}
!685 = !{!686, !687, !688, !689}
!686 = distinct !{!686, !678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!687 = distinct !{!687, !680, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!688 = distinct !{!688, !682, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 0"}
!689 = distinct !{!689, !684, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 0"}
!690 = !{!691}
!691 = distinct !{!691, !684, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !682, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !680, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!698 = !{!697, !695, !693, !691}
!699 = !{!697, !687, !695, !688, !693, !689, !691}
!700 = !{!688, !693, !689, !691}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc28db3f872e03ad2E: argument 1"}
!703 = distinct !{!703, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc28db3f872e03ad2E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E: argument 1"}
!706 = distinct !{!706, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h966cd8641a308101E: argument 1"}
!709 = distinct !{!709, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h966cd8641a308101E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0720910a7d6541e2E: argument 1"}
!712 = distinct !{!712, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0720910a7d6541e2E"}
!713 = !{!711, !708, !705, !702}
!714 = !{!715, !716, !717, !718, !688, !693, !689, !691}
!715 = distinct !{!715, !712, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0720910a7d6541e2E: argument 0"}
!716 = distinct !{!716, !709, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h966cd8641a308101E: argument 0"}
!717 = distinct !{!717, !706, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E: argument 0"}
!718 = distinct !{!718, !703, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc28db3f872e03ad2E: argument 0"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!721 = distinct !{!721, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!722 = distinct !{!722, !721, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!723 = !{!724, !715, !711, !716, !708, !717, !705, !718, !702, !688, !693, !689, !691}
!724 = distinct !{!724, !725, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!725 = distinct !{!725, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!726 = !{!727, !693, !691}
!727 = distinct !{!727, !728, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!729 = !{!688, !689}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5serde2de9MapAccess10next_value17h42a2a61a80721fe8E: argument 1"}
!732 = distinct !{!732, !"_ZN5serde2de9MapAccess10next_value17h42a2a61a80721fe8E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E: argument 1"}
!735 = distinct !{!735, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E"}
!736 = !{!737, !731}
!737 = distinct !{!737, !732, !"_ZN5serde2de9MapAccess10next_value17h42a2a61a80721fe8E: argument 0"}
!738 = !{!734, !731}
!739 = !{!740, !737}
!740 = distinct !{!740, !735, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E: argument 0"}
!741 = !{!740, !734, !737, !731}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE: argument 1"}
!744 = distinct !{!744, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE"}
!745 = !{!746, !747, !740, !734, !737, !731}
!746 = distinct !{!746, !744, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE: argument 0"}
!747 = distinct !{!747, !744, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE: argument 2"}
!748 = !{!749, !751, !752, !740, !734, !737, !731}
!749 = distinct !{!749, !750, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE"}
!751 = distinct !{!751, !750, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE: argument 1"}
!752 = distinct !{!752, !750, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE: argument 2"}
!753 = !{!749, !751, !740, !734, !737, !731}
!754 = !{!755, !757, !759, !749, !751, !752, !740, !734, !737, !731}
!755 = distinct !{!755, !756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!757 = distinct !{!757, !758, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!758 = distinct !{!758, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!759 = distinct !{!759, !758, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!760 = !{!757, !749, !751, !740, !734, !737, !731}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE"}
!764 = !{!765, !766, !767, !768}
!765 = distinct !{!765, !678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:h.rot"}
!766 = distinct !{!766, !680, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:h.rot"}
!767 = distinct !{!767, !682, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 1:h.rot"}
!768 = distinct !{!768, !684, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 1:h.rot"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!779 = !{!780, !782, !784, !786}
!780 = distinct !{!780, !781, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:pre.rot"}
!781 = distinct !{!781, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!782 = distinct !{!782, !783, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:pre.rot"}
!783 = distinct !{!783, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!784 = distinct !{!784, !785, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 1:pre.rot"}
!785 = distinct !{!785, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE"}
!786 = distinct !{!786, !787, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 1:pre.rot"}
!787 = distinct !{!787, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E"}
!788 = !{!789, !790, !791, !792}
!789 = distinct !{!789, !781, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!790 = distinct !{!790, !783, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!791 = distinct !{!791, !785, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 0"}
!792 = distinct !{!792, !787, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 0"}
!793 = !{!794}
!794 = distinct !{!794, !787, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 1"}
!795 = !{!796}
!796 = distinct !{!796, !785, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !783, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!799 = !{!800}
!800 = distinct !{!800, !781, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!801 = !{!800, !798, !796, !794}
!802 = !{!800, !790, !798, !791, !796, !792, !794}
!803 = !{!791, !796, !792, !794}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd6b4607d2b08dcefE: argument 1"}
!806 = distinct !{!806, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd6b4607d2b08dcefE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E: argument 1"}
!809 = distinct !{!809, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h13c55984ef2f2937E: argument 1"}
!812 = distinct !{!812, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h13c55984ef2f2937E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h336a4ef486dda5adE: argument 1"}
!815 = distinct !{!815, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h336a4ef486dda5adE"}
!816 = !{!814, !811, !808, !805}
!817 = !{!818, !819, !820, !821, !791, !796, !792, !794}
!818 = distinct !{!818, !815, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h336a4ef486dda5adE: argument 0"}
!819 = distinct !{!819, !812, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h13c55984ef2f2937E: argument 0"}
!820 = distinct !{!820, !809, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E: argument 0"}
!821 = distinct !{!821, !806, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd6b4607d2b08dcefE: argument 0"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!824 = distinct !{!824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!825 = distinct !{!825, !824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!826 = !{!827, !818, !814, !819, !811, !820, !808, !821, !805, !791, !796, !792, !794}
!827 = distinct !{!827, !828, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!828 = distinct !{!828, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!829 = !{!830, !796, !794}
!830 = distinct !{!830, !831, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!832 = !{!791, !792}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5serde2de9MapAccess10next_value17h6551af453d662705E: argument 1"}
!835 = distinct !{!835, !"_ZN5serde2de9MapAccess10next_value17h6551af453d662705E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E: argument 1"}
!838 = distinct !{!838, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E"}
!839 = !{!840, !834}
!840 = distinct !{!840, !835, !"_ZN5serde2de9MapAccess10next_value17h6551af453d662705E: argument 0"}
!841 = !{!837, !834}
!842 = !{!843, !840}
!843 = distinct !{!843, !838, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E: argument 0"}
!844 = !{!843, !837, !840, !834}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E: argument 1"}
!847 = distinct !{!847, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E"}
!848 = !{!849, !850, !843, !837, !840, !834}
!849 = distinct !{!849, !847, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E: argument 0"}
!850 = distinct !{!850, !847, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E: argument 2"}
!851 = !{!852, !854, !855, !843, !837, !840, !834}
!852 = distinct !{!852, !853, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE"}
!854 = distinct !{!854, !853, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE: argument 1"}
!855 = distinct !{!855, !853, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE: argument 2"}
!856 = !{!852, !854, !843, !837, !840, !834}
!857 = !{!858, !860, !862, !852, !854, !855, !843, !837, !840, !834}
!858 = distinct !{!858, !859, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!860 = distinct !{!860, !861, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!861 = distinct !{!861, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!862 = distinct !{!862, !861, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!863 = !{!860, !852, !854, !843, !837, !840, !834}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE"}
!867 = !{!868, !869, !870, !871}
!868 = distinct !{!868, !781, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:h.rot"}
!869 = distinct !{!869, !783, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:h.rot"}
!870 = distinct !{!870, !785, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 1:h.rot"}
!871 = distinct !{!871, !787, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 1:h.rot"}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
