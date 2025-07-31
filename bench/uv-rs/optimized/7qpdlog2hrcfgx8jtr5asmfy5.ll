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
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d1e115a5b9c3a04E.llvm.16486985683213695984.exit", label %11, !llvm.loop !35

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
  %2 = load i64, ptr %0, align 8, !range !37, !noundef !14
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !38, !alias.scope !39, !noundef !14
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
  %7 = load i64, ptr %0, align 8, !range !42, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !49, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !49, !noundef !14
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h6294e7a05710e5b0E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i" unwind label %17, !noalias !52

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %common.resume unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !53
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 176)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !60, !noalias !53, !noundef !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i"
  %23 = load ptr, ptr %6, align 8, !noalias !53, !nonnull !14, !noundef !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !53, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !53
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit"

"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E.exit": ; preds = %126, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i", %32, %31, %1, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit", %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit"
  ret void

28:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %36 = load i64, ptr %35, align 8, !range !70, !alias.scope !71, !noundef !14
  %37 = icmp eq i64 %36, -9223372036854775805
  br i1 %37, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i", label %38

38:                                               ; preds = %34
  %39 = icmp sgt i64 %36, -9223372036854775806
  %40 = icmp eq i64 %36, -9223372036854775807
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit.i"

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !range !60, !noalias !72, !noundef !14
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %46

46:                                               ; preds = %.noexc.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !72, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !72, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %44, i64 noundef %49)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %51

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %46, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !72
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %59 = load i64, ptr %58, align 8, !range !70, !alias.scope !97, !noundef !14
  %60 = icmp eq i64 %59, -9223372036854775805
  br i1 %60, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i", label %61

61:                                               ; preds = %57
  %62 = icmp sgt i64 %59, -9223372036854775806
  %63 = icmp eq i64 %59, -9223372036854775807
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit.i"

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !98
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %58, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i1.i unwind label %74

.noexc.i1.i:                                      ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !range !60, !noalias !98, !noundef !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2.i", label %69

69:                                               ; preds = %.noexc.i1.i
  %70 = load ptr, ptr %4, align 8, !noalias !98, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !98, !noundef !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %67, i64 noundef %72)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2.i" unwind label %74

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2.i": ; preds = %69, %.noexc.i1.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !98
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %82 = load i64, ptr %81, align 8, !range !70, !alias.scope !123, !noundef !14
  %83 = icmp eq i64 %82, -9223372036854775805
  br i1 %83, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i", label %84

84:                                               ; preds = %80
  %85 = icmp sgt i64 %82, -9223372036854775806
  %86 = icmp eq i64 %82, -9223372036854775807
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit.i"

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !124
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i3.i unwind label %97

.noexc.i3.i:                                      ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !range !60, !noalias !124, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4.i", label %92

92:                                               ; preds = %.noexc.i3.i
  %93 = load ptr, ptr %3, align 8, !noalias !124, !nonnull !14, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !124, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4.i" unwind label %97

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4.i": ; preds = %92, %.noexc.i3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !124
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %105 = load i64, ptr %104, align 8, !range !70, !alias.scope !149, !noundef !14
  %106 = icmp eq i64 %105, -9223372036854775805
  br i1 %106, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i", label %107

107:                                              ; preds = %103
  %108 = icmp sgt i64 %105, -9223372036854775806
  %109 = icmp eq i64 %105, -9223372036854775807
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit.i"

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !150
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %104, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i5.i unwind label %120

.noexc.i5.i:                                      ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !range !60, !noalias !150, !noundef !14
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6.i", label %115

115:                                              ; preds = %.noexc.i5.i
  %116 = load ptr, ptr %2, align 8, !noalias !150, !nonnull !14, !noundef !14
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !150, !noundef !14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %118)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6.i" unwind label %120

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6.i": ; preds = %115, %.noexc.i5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !150
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
  %2 = load i64, ptr %0, align 8, !range !169, !noundef !14
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
  %4 = load i8, ptr %0, align 8, !range !170, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !171
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !60, !noalias !171, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !noalias !171, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !171, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !171
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !60, !noalias !182, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E.exit", label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !noalias !182, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !182, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E.exit": ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !182
  br label %7

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %30 = load ptr, ptr %29, align 8, !alias.scope !191, !noundef !14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hedd5485a2714c1b4E"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit" unwind label %31, !noalias !191

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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #20, !noalias !191
  br label %7

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %35 = load ptr, ptr %34, align 8, !alias.scope !194, !noundef !14
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hedd5485a2714c1b4E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit3" unwind label %36, !noalias !194

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E.exit3": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 32, i64 noundef 8) #20, !noalias !194
  br label %7

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h613a11aa8f5303adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !197, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !198
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !198
  %5 = load i64, ptr %4, align 8, !range !201, !noalias !198, !noundef !14
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !60, !noalias !198, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !198
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !198, !nonnull !14, !noundef !14
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !198
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
  %6 = load i64, ptr %5, align 8, !range !201, !noundef !14
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !60, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %12 = icmp eq i64 %2, 0
  %13 = icmp ule i64 %0, %8
  %.sroa.03.0 = or i1 %12, %13
  tail call void @llvm.assume(i1 %.sroa.03.0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %14 = insertvalue { i64, ptr } poison, i64 %8, 0
  %15 = insertvalue { i64, ptr } %14, ptr %11, 1
  ret { i64, ptr } %15

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load ptr, ptr %10, align 8, !alias.scope !211, !noalias !212, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %13 = load ptr, ptr %12, align 8, !alias.scope !211, !noalias !212, !nonnull !14, !noundef !14
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i": ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr %15, ptr %12, align 8, !alias.scope !211, !noalias !212
  %.sroa.0.0.copyload1.i.i = load i64, ptr %13, align 8, !noalias !216
  %16 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 12
  br i1 %16, label %46, label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %18, i64 144, i1 false), !noalias !217
  %.sroa.8.144..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i, i64 168, i1 false), !noalias !217
  store i64 %.sroa.0.0.copyload1.i.i, ptr %7, align 8, !noalias !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !217
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %8)
          to label %21 unwind label %19, !noalias !217

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5), !noalias !217
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4), !noalias !217
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %8)
          to label %24 unwind label %22, !noalias !217

22:                                               ; preds = %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %44

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !range !201, !noalias !217, !noundef !14
  %trunc.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i = load i64, ptr %26, align 8, !noalias !217
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val21.i = load i64, ptr %27, align 8, !noalias !217
  %.sroa.6.0.i = select i1 %trunc.i, i64 %.val21.i, i64 undef
  %.sroa.56.0.i = select i1 %trunc.i, i64 %.val.i, i64 undef
  store i64 %25, ptr %5, align 8, !noalias !217
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !217
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4), !noalias !217
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %28)
          to label %29 unwind label %22, !noalias !217

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false), !noalias !217
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false), !noalias !217
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i64, ptr %32, align 8, !range !218, !alias.scope !219, !noalias !222, !noundef !14
  %34 = icmp eq i64 %33, 12
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %31)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i" unwind label %36, !noalias !222

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %32) #18
          to label %.body22.i unwind label %38, !noalias !222

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !222
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i": ; preds = %35
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %32)
          to label %48 unwind label %40, !noalias !222

40:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %40, %36
  %eh.lpad-body23.i = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false), !noalias !222
  br label %.critedge.i

42:                                               ; preds = %45, %44
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !217
  unreachable

44:                                               ; preds = %22, %19
  %.pn.ph.i = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %7) #18
          to label %45 unwind label %42, !noalias !217

45:                                               ; preds = %44
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %8) #18
          to label %.critedge.i unwind label %42, !noalias !217

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !217
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !217
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8), !noalias !217
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h967b5dc3eb119f57E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef align 8 dereferenceable(376) %1)
  %49 = load i64, ptr %9, align 8, !range !37, !noundef !14
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
  %8 = load i64, ptr %3, align 8, !range !37, !noundef !14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN5serde2de9MapAccess10next_entry17hd94782f1618d9d1eE.llvm.16486985683213695984.exit
  %11 = load i8, ptr %4, align 8, !range !223, !noundef !14
  %trunc = trunc nuw i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br i1 %trunc, label %5, label %28, !llvm.loop !224

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
  %18 = load i64, ptr %17, align 8, !range !218, !alias.scope !225, !noundef !14
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
  %34 = load i64, ptr %33, align 8, !range !218, !alias.scope !230, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %12 = load ptr, ptr %11, align 8, !alias.scope !241, !noalias !242, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = load ptr, ptr %13, align 8, !alias.scope !241, !noalias !242, !nonnull !14, !noundef !14
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store ptr %16, ptr %13, align 8, !alias.scope !241, !noalias !242
  %.sroa.0.0.copyload1.i = load i64, ptr %14, align 8, !noalias !245
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
  %29 = load i64, ptr %8, align 8, !range !201, !noundef !14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !258, !noalias !259, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !258, !noalias !259, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !264
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.3803170375906583004"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E.exit.i" unwind label %37, !noalias !268

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %32)
          to label %57 unwind label %39, !noalias !259

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !259
  unreachable

"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E.exit.i": ; preds = %28
  %.sroa.4.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !264
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
  %46 = load i64, ptr %45, align 8, !range !218, !alias.scope !269, !noundef !14
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
  %.pn41 = phi { ptr, i32 } [ %.pn.ph, %58 ], [ %eh.lpad-body24, %.body23 ]
  resume { ptr, i32 } %.pn41
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
  %23 = load i64, ptr %10, align 8, !range !201, !alias.scope !272, !noalias !275, !noundef !14
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
  %27 = load i64, ptr %9, align 8, !range !37, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !278
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %35 unwind label %33, !noalias !283

33:                                               ; preds = %49, %47, %38, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body.thread unwind label %52, !noalias !283

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !range !201, !noalias !278, !noundef !14
  %.not.i = icmp eq i64 %36, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !278
  br i1 %.not.i, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !278
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !283, !nonnull !14, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !283, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !284
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %42, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %33, !noalias !283

.noexc.i:                                         ; preds = %38
  %43 = load i64, ptr %3, align 8, !range !201, !noalias !284, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !60, !noalias !284, !noundef !14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %47, label %49

47:                                               ; preds = %.noexc.i
  %48 = load i64, ptr %46, align 8, !noalias !284
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %45, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i unwind label %33, !noalias !283

.noexc1.i:                                        ; preds = %47
  unreachable

49:                                               ; preds = %.noexc.i
  %50 = load ptr, ptr %46, align 8, !noalias !284, !nonnull !14, !noundef !14
  %51 = icmp ule i64 %42, %45
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %40, i64 %42, i1 false), !noalias !290
  store i64 %45, ptr %4, align 8, !noalias !278
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %42, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !278
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %55 unwind label %33, !noalias !283

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !283
  unreachable

54:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  ret void

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !278
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
  %23 = load i64, ptr %10, align 8, !range !201, !alias.scope !291, !noalias !294, !noundef !14
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
  %27 = load i64, ptr %9, align 8, !range !37, !noundef !14
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit"
  store i64 2, ptr %0, align 8
  br label %52

30:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !297
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %33 unwind label %31, !noalias !302

31:                                               ; preds = %47, %45, %36, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body.thread unwind label %50, !noalias !302

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !range !201, !noalias !297, !noundef !14
  %.not.i = icmp eq i64 %34, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !297
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !297
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !302, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !302, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !303
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %40, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %31, !noalias !302

.noexc.i:                                         ; preds = %36
  %41 = load i64, ptr %3, align 8, !range !201, !noalias !303, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !60, !noalias !303, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %45, label %47

45:                                               ; preds = %.noexc.i
  %46 = load i64, ptr %44, align 8, !noalias !303
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %43, i64 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i unwind label %31, !noalias !302

.noexc1.i:                                        ; preds = %45
  unreachable

47:                                               ; preds = %.noexc.i
  %48 = load ptr, ptr %44, align 8, !noalias !303, !nonnull !14, !noundef !14
  %49 = icmp ule i64 %40, %43
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %38, i64 %40, i1 false), !noalias !309
  store i64 %43, ptr %4, align 8, !noalias !297
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !297
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !297
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %53 unwind label %31, !noalias !302

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !302
  unreachable

52:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  ret void

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !297
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !310
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !201, !noalias !310, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !60, !noalias !310, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !310
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !310, !nonnull !14, !noundef !14
  %28 = icmp ule i64 %2, %22
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !310
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !316
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !320
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !324

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !60, !noalias !320, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !320
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !320
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !320
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !320
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !320
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !169, !alias.scope !325, !noalias !328, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !329

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !329
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !320, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !320
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !197, !alias.scope !331
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !320
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !334
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !201, !noalias !334, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !60, !noalias !334, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !334
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !334, !nonnull !14, !noundef !14
  %54 = icmp ule i64 %2, %50
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !340
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !341
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !60, !noalias !341, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !341
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !341
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !341
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !169, !alias.scope !345, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !348
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !201, !noalias !348, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !60, !noalias !348, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !348
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !348, !nonnull !14, !noundef !14
  %28 = icmp ule i64 %2, %22
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !348
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !354
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !358
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !362

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !60, !noalias !358, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !358
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !358
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !358
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !169, !alias.scope !363, !noalias !366, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !367

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !367
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !358, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !358
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !197, !alias.scope !369
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !358
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !372
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !201, !noalias !372, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !60, !noalias !372, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !372
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !372, !nonnull !14, !noundef !14
  %54 = icmp ule i64 %2, %50
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !378
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !379
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !60, !noalias !379, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !379
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !379
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !379
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !169, !alias.scope !383, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !386
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !201, !noalias !386, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !60, !noalias !386, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !386
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !386, !nonnull !14, !noundef !14
  %28 = icmp ule i64 %2, %22
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !386
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !392
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !396
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !400

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !60, !noalias !396, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !396
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !396
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !396
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !169, !alias.scope !401, !noalias !404, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !405

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !405
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !396, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !396
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !197, !alias.scope !407
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !396
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !410
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !201, !noalias !410, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !60, !noalias !410, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !410
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !410, !nonnull !14, !noundef !14
  %54 = icmp ule i64 %2, %50
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !416
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !417
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !60, !noalias !417, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !417
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !417
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !417
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !169, !alias.scope !421, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !424
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %6
  %20 = load i64, ptr %15, align 8, !range !201, !noalias !424, !noundef !14
  %trunc.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !range !60, !noalias !424, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %trunc.i.i, label %24, label %26

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !424
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %24
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %23, align 8, !noalias !424, !nonnull !14, !noundef !14
  %28 = icmp ule i64 %2, %22
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !430
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !434
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %30 unwind label %33, !noalias !438

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8, !range !60, !noalias !434, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !434
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !434
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !434
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12), !noalias !434
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !434
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984.exit"

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %17, align 8, !range !169, !alias.scope !439, !noalias !442, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %.body.thread, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.body.thread unwind label %38, !noalias !443

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !443
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !434, !nonnull !14, !noundef !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !434
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [25 x i64] }, ptr %42, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i64 200, i1 false), !noalias !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  %.pre = load i64, ptr %19, align 8, !range !197, !alias.scope !445
  %44 = add i64 %.pre, 9223372036854775807
  %45 = icmp ult i64 %44, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !434
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !448
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %48 = load i64, ptr %10, align 8, !range !201, !noalias !448, !noundef !14
  %trunc.i.i5 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !60, !noalias !448, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i5, label %.noexc9, label %.noexc11

.noexc9:                                          ; preds = %.noexc8
  %52 = load i64, ptr %51, align 8, !noalias !448
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %50, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
  unreachable

.noexc11:                                         ; preds = %.noexc8
  %53 = load ptr, ptr %51, align 8, !noalias !448, !nonnull !14, !noundef !14
  %54 = icmp ule i64 %2, %50
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !454
  store i64 %50, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !455
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17haa2fdc10971a5e4aE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %56 = load i64, ptr %9, align 8, !range !60, !noalias !455, !noundef !14
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %.noexc12

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !455
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h06e9ec8bc761d6e6E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !455
  br label %58

58:                                               ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !455
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %47

.body.thread:                                     ; preds = %59, %62, %37, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %34, %37 ], [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm.split-lp, %59 ]
  resume { ptr, i32 } %eh.lpad-body19

59:                                               ; preds = %24, %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %5, align 8, !range !169, !alias.scope !459, !noundef !14
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
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !align !462, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !noundef !14
  store i64 %.val16, ptr %.val, align 8
  br label %34

16:                                               ; preds = %6, %28
  %.val20 = phi i64 [ %30, %28 ], [ %.promoted, %6 ]
  %.sroa.06.0 = phi i64 [ %31, %28 ], [ 0, %6 ]
  %17 = getelementptr inbounds { i64, [2 x i64] }, ptr %0, i64 %.sroa.06.0
  %18 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %18, align 8, !alias.scope !463, !noalias !468, !nonnull !14, !noundef !14
  %19 = getelementptr i8, ptr %17, i64 16
  %.val22 = load i64, ptr %19, align 8, !alias.scope !463, !noalias !468, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %.not.i.i.i.i = icmp eq i64 %.val22, 1
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %16
  %lhsc.i.i.i = load i8, ptr %.val21, align 1, !noalias !475
  %20 = icmp eq i8 %lhsc.i.i.i, 42
  br i1 %20, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", %16
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16323404258194492820"(i64 noundef %.val22, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d8db6172626203c8d986582a7893991b.6.llvm.16323404258194492820)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i"
  %22 = extractvalue { i64, ptr } %21, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.val21, i64 %.val22, i1 false), !noalias !481
  br label %28

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16323404258194492820"(i64 noundef 2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d8db6172626203c8d986582a7893991b.6.llvm.16323404258194492820)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %24
  %26 = extractvalue { i64, ptr } %25, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  store i16 10799, ptr %26, align 1, !noalias !484
  br label %28

28:                                               ; preds = %.noexc23, %.noexc
  %.pn.i.i.i = phi { i64, ptr } [ %25, %.noexc23 ], [ %21, %.noexc ]
  %.sink15.i.i.i = phi ptr [ %26, %.noexc23 ], [ %22, %.noexc ]
  %.sink.i.i.i = phi i64 [ 2, %.noexc23 ], [ %.val22, %.noexc ]
  %.sink16.i.i.i = extractvalue { i64, ptr } %.pn.i.i.i, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %12, i64 %.val20
  store i64 %.sink16.i.i.i, ptr %29, align 8, !noalias !493
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sink15.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !493
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.sink.i.i.i, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !493
  %30 = add i64 %.val20, 1
  store i64 %30, ptr %13, align 8, !alias.scope !493, !noalias !494
  %31 = add nuw i64 %.sroa.06.0, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %16, !llvm.loop !35

33:                                               ; preds = %28
  %.val17 = load ptr, ptr %2, align 8, !nonnull !14, !align !462, !noundef !14
  store i64 %30, ptr %.val17, align 8
  br label %34

34:                                               ; preds = %14, %33
  ret void

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i.i.i", %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !nonnull !14, !align !462, !noundef !14
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h10eb0daa1b534d58E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !201, !noundef !14
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !201
  %.not2 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !range !218
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
  %3 = load i64, ptr %1, align 8, !range !201, !noundef !14
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !201
  %.not2 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !range !218
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
  %3 = load i64, ptr %1, align 8, !range !201, !noundef !14
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !201
  %.not2 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !range !218
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
  %8 = load i64, ptr %1, align 8, !range !201, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !504
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8, !noalias !504
  store i8 1, ptr %5, align 8, !noalias !504
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !504
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !497
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !range !201, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %trunc9 = trunc nuw i64 %15 to i1
  br i1 %trunc9, label %19, label %21

18:                                               ; preds = %11, %19, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit"
  ret void

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !514
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8, !noalias !514
  store i8 1, ptr %4, align 8, !noalias !514
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !514
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !507
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
  %5 = load i64, ptr %1, align 8, !range !201, !noundef !14
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %6, label %7

6:                                                ; preds = %2
  store i64 2, ptr %0, align 8, !alias.scope !517
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !range !201, !noundef !14
  store i64 0, ptr %8, align 8
  %trunc9 = trunc nuw i64 %9 to i1
  br i1 %trunc9, label %11, label %12

10:                                               ; preds = %6, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcbd3ffe098c03b8aE.exit"
  ret void

11:                                               ; preds = %7
  store i64 2, ptr %0, align 8, !alias.scope !526
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
  %8 = load i64, ptr %1, align 8, !range !201, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !542
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8, !noalias !542
  store i8 1, ptr %5, align 8, !noalias !542
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !542
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !535
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !range !201, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %trunc9 = trunc nuw i64 %15 to i1
  br i1 %trunc9, label %19, label %21

18:                                               ; preds = %11, %19, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit"
  ret void

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !552
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8, !noalias !552
  store i8 1, ptr %4, align 8, !noalias !552
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !552
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !545
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
  %8 = load i64, ptr %1, align 8, !range !201, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %1, align 8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !562
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8, !noalias !562
  store i8 1, ptr %5, align 8, !noalias !562
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !562
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !555
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !range !201, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %trunc9 = trunc nuw i64 %15 to i1
  br i1 %trunc9, label %19, label %21

18:                                               ; preds = %11, %19, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit"
  ret void

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !565
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !572
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8, !noalias !572
  store i8 1, ptr %4, align 8, !noalias !572
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !572
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !565
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
  %25 = load ptr, ptr %23, align 8, !alias.scope !575, !noalias !584, !nonnull !14, !noundef !14
  %26 = load ptr, ptr %24, align 8, !alias.scope !575, !noalias !584, !nonnull !14, !noundef !14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %43, ptr %24, align 8, !alias.scope !597, !noalias !584
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %42, align 8, !noalias !598
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 12
  br i1 %44, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %45

45:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %46, i64 144, i1 false), !noalias !599
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i.i, i64 168, i1 false), !noalias !599
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !599
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !599
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %49 unwind label %47, !noalias !599

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16), !noalias !599
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15), !noalias !599
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %52 unwind label %50, !noalias !599

50:                                               ; preds = %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i", %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !range !201, !noalias !599, !noundef !14
  %trunc.i.i = trunc nuw i64 %53 to i1
  %.val.i.i = load i64, ptr %28, align 8, !noalias !599
  %.val21.i.i = load i64, ptr %29, align 8, !noalias !599
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i64 %.val21.i.i, i64 undef
  %.sroa.56.0.i.i = select i1 %trunc.i.i, i64 %.val.i.i, i64 undef
  store i64 %53, ptr %16, align 8, !noalias !599
  store i64 %.sroa.56.0.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !599
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !599
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15), !noalias !599
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %54 = load i64, ptr %31, align 8, !alias.scope !612, !noalias !613, !noundef !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i": ; preds = %52
  %55 = load ptr, ptr %32, align 8, !alias.scope !612, !noalias !613, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %55, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !618, !noalias !622
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i"

"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", %52
  %.sink.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
          to label %57 unwind label %50, !noalias !599

57:                                               ; preds = %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false), !noalias !599
  %58 = load i64, ptr %35, align 8, !range !218, !alias.scope !625, !noalias !628, !noundef !14
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i" unwind label %61, !noalias !628

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35) #18
          to label %.body22.i.i unwind label %63, !noalias !628

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !628
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i": ; preds = %60
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35)
          to label %72 unwind label %65, !noalias !628

65:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %65, %61
  %eh.lpad-body23.i.i = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !628
  br label %.body

67:                                               ; preds = %70, %69
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !599
  unreachable

69:                                               ; preds = %50, %47
  %.pn.ph.i.i = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %18) #18
          to label %70 unwind label %67, !noalias !599

70:                                               ; preds = %69
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %19) #18
          to label %.body unwind label %67, !noalias !599

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i.i, %70, %.body22.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.ph.i.i, %70 ], [ %eh.lpad-body23.i.i, %.body22.i.i ], [ %eh.lpad-body11.i.i, %.body.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load i64, ptr %22, align 8, !range !70, !noundef !14
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !599
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !599
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19), !noalias !599
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br i1 %.sink.i.i.i.i.i.i.i, label %74, label %76

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge": ; preds = %123, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.pre = load i64, ptr %22, align 8, !range !70
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %73 = icmp eq i64 %.pre, -9223372036854775805
  br i1 %73, label %134, label %133

74:                                               ; preds = %72
  %75 = load i64, ptr %22, align 8, !range !70, !noundef !14
  %.not = icmp eq i64 %75, -9223372036854775805
  br i1 %.not, label %78, label %77, !prof !629

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
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !636
  %.sroa.4.0.copyload.i.i = load i64, ptr %35, align 8, !alias.scope !638, !noalias !639
  store i64 12, ptr %35, align 8, !alias.scope !638, !noalias !639
  %79 = icmp eq i64 %.sroa.4.0.copyload.i.i, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !641
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8, !noalias !641
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %81, align 8, !noalias !641
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %82, align 8, !noalias !641
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !641
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %84, align 8, !noalias !641
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %34, i64 144, i1 false), !noalias !639
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !641
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8, !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i.i52, i64 168, i1 false), !noalias !639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !641
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %86 unwind label %111, !noalias !641

.body.i.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !range !201, !alias.scope !642, !noalias !645, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %87 to i1
  br i1 %trunc.i.i.i, label %89, label %88

88:                                               ; preds = %86
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i" unwind label %111, !noalias !641

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !641
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i": ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !641
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !641
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false), !noalias !641
  store i8 0, ptr %36, align 8, !noalias !641
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i" unwind label %.body.i.i, !noalias !641

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8), !noalias !641
  %90 = load i64, ptr %9, align 8, !range !37, !noalias !641, !noundef !14
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !638
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i"

93:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10af4c30a395db90E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !noalias !641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !648
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %95 unwind label %.loopexit76, !noalias !653

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
          to label %.body.thread.i.i unwind label %108, !noalias !653

95:                                               ; preds = %93
  %96 = load i64, ptr %5, align 8, !range !201, !noalias !648, !noundef !14
  %.not.i.i.i = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !648
  br i1 %.not.i.i.i, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !641
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !648
  %99 = load ptr, ptr %37, align 8, !noalias !653, !nonnull !14, !noundef !14
  %100 = load i64, ptr %38, align 8, !noalias !653, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !654
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %100, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit76, !noalias !653

.noexc.i.i.i:                                     ; preds = %98
  %101 = load i64, ptr %3, align 8, !range !201, !noalias !654, !noundef !14
  %trunc.i.i.i.i.i = trunc nuw i64 %101 to i1
  %102 = load i64, ptr %39, align 8, !range !60, !noalias !654, !noundef !14
  br i1 %trunc.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %.noexc.i.i.i
  %104 = load i64, ptr %40, align 8, !noalias !654
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %102, i64 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i.i.i unwind label %.loopexit.split-lp77, !noalias !653

.noexc1.i.i.i:                                    ; preds = %103
  unreachable

105:                                              ; preds = %.noexc.i.i.i
  %106 = load ptr, ptr %40, align 8, !noalias !654, !nonnull !14, !noundef !14
  %107 = icmp ule i64 %100, %102
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %99, i64 %100, i1 false), !noalias !660
  store i64 %102, ptr %4, align 8, !noalias !648
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !648
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !648
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %110 unwind label %.loopexit76, !noalias !653

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !653
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !648
  %.sroa.069.0.copyload = load i64, ptr %6, align 8, !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670.0..sroa_idx, i64 24, i1 false), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971.0..sroa_idx, i64 64, i1 false), !noalias !638
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !641
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i"

.body.thread.i.i:                                 ; preds = %111, %94, %.body.i.i
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %111 ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %lpad.phi80, %94 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %.body unwind label %112, !noalias !641

111:                                              ; preds = %88, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread.i.i unwind label %112, !noalias !641

112:                                              ; preds = %111, %.body.thread.i.i
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !641
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i": ; preds = %110, %92
  %.sroa.069.0 = phi i64 [ 2, %92 ], [ %.sroa.069.0.copyload, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !641
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !641
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
          to label %115 unwind label %.loopexit

114:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %131

115:                                              ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !636
  %116 = icmp eq i64 %.sroa.069.0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, i64 24, i1 false)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.971)
  %118 = load i64, ptr %22, align 8, !range !70, !alias.scope !661, !noundef !14
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
  %124 = load ptr, ptr %23, align 8, !alias.scope !664, !noalias !584, !nonnull !14, !noundef !14
  %125 = load ptr, ptr %24, align 8, !alias.scope !664, !noalias !584, !nonnull !14, !noundef !14
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i", !llvm.loop !669

_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit: ; preds = %76
  %127 = load i64, ptr %20, align 8, !range !37, !noundef !14
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
  %132 = load i64, ptr %22, align 8, !range !70, !noundef !14
  %switch75 = icmp slt i64 %132, -9223372036854775804
  br i1 %switch75, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit", label %151

133:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge"
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %134

134:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", %133
  %.sroa.037.0 = phi i64 [ %.pre, %133 ], [ -9223372036854775806, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge" ], [ -9223372036854775806, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread" ]
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
  %141 = load i64, ptr %140, align 8, !range !218, !alias.scope !670, !noundef !14
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
  %155 = load i64, ptr %35, align 8, !range !218, !alias.scope !675, !noundef !14
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
  %25 = load ptr, ptr %23, align 8, !alias.scope !680, !noalias !689, !nonnull !14, !noundef !14
  %26 = load ptr, ptr %24, align 8, !alias.scope !680, !noalias !689, !nonnull !14, !noundef !14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %43, ptr %24, align 8, !alias.scope !702, !noalias !689
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %42, align 8, !noalias !703
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 12
  br i1 %44, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %45

45:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %46, i64 144, i1 false), !noalias !704
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i.i, i64 168, i1 false), !noalias !704
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !704
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %49 unwind label %47, !noalias !704

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16), !noalias !704
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15), !noalias !704
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %52 unwind label %50, !noalias !704

50:                                               ; preds = %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i", %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !range !201, !noalias !704, !noundef !14
  %trunc.i.i = trunc nuw i64 %53 to i1
  %.val.i.i = load i64, ptr %28, align 8, !noalias !704
  %.val21.i.i = load i64, ptr %29, align 8, !noalias !704
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i64 %.val21.i.i, i64 undef
  %.sroa.56.0.i.i = select i1 %trunc.i.i, i64 %.val.i.i, i64 undef
  store i64 %53, ptr %16, align 8, !noalias !704
  store i64 %.sroa.56.0.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !704
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !704
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15), !noalias !704
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %54 = load i64, ptr %31, align 8, !alias.scope !717, !noalias !718, !noundef !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 2
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i": ; preds = %52
  %55 = load ptr, ptr %32, align 8, !alias.scope !717, !noalias !718, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %55, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !723, !noalias !727
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i"

"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", %52
  %.sink.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
          to label %57 unwind label %50, !noalias !704

57:                                               ; preds = %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false), !noalias !704
  %58 = load i64, ptr %35, align 8, !range !218, !alias.scope !730, !noalias !733, !noundef !14
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i" unwind label %61, !noalias !733

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35) #18
          to label %.body22.i.i unwind label %63, !noalias !733

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !733
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i": ; preds = %60
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35)
          to label %72 unwind label %65, !noalias !733

65:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %65, %61
  %eh.lpad-body23.i.i = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !733
  br label %.body

67:                                               ; preds = %70, %69
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !704
  unreachable

69:                                               ; preds = %50, %47
  %.pn.ph.i.i = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %18) #18
          to label %70 unwind label %67, !noalias !704

70:                                               ; preds = %69
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %19) #18
          to label %.body unwind label %67, !noalias !704

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i.i, %70, %.body22.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.ph.i.i, %70 ], [ %eh.lpad-body23.i.i, %.body22.i.i ], [ %eh.lpad-body11.i.i, %.body.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load i64, ptr %22, align 8, !range !197, !noundef !14
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !733
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !704
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !704
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19), !noalias !704
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br i1 %.sink.i.i.i.i.i.i.i, label %74, label %76

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge": ; preds = %123, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.pre = load i64, ptr %22, align 8, !range !197
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %73 = icmp eq i64 %.pre, -9223372036854775806
  br i1 %73, label %134, label %133

74:                                               ; preds = %72
  %75 = load i64, ptr %22, align 8, !range !197, !noundef !14
  %.not = icmp eq i64 %75, -9223372036854775806
  br i1 %.not, label %78, label %77, !prof !629

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
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !740
  %.sroa.4.0.copyload.i.i = load i64, ptr %35, align 8, !alias.scope !742, !noalias !743
  store i64 12, ptr %35, align 8, !alias.scope !742, !noalias !743
  %79 = icmp eq i64 %.sroa.4.0.copyload.i.i, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !745
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8, !noalias !745
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %81, align 8, !noalias !745
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %82, align 8, !noalias !745
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !745
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %84, align 8, !noalias !745
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %34, i64 144, i1 false), !noalias !743
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !745
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8, !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i.i52, i64 168, i1 false), !noalias !743
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !745
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %86 unwind label %111, !noalias !745

.body.i.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !range !201, !alias.scope !746, !noalias !749, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %87 to i1
  br i1 %trunc.i.i.i, label %89, label %88

88:                                               ; preds = %86
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i" unwind label %111, !noalias !745

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !745
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i": ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !745
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !745
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false), !noalias !745
  store i8 0, ptr %36, align 8, !noalias !745
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hff9ca2a6f55242a7E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i" unwind label %.body.i.i, !noalias !745

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8), !noalias !745
  %90 = load i64, ptr %9, align 8, !range !37, !noalias !745, !noundef !14
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !742
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i"

93:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5812ab5d9b879366E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !noalias !745
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !752
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %95 unwind label %.loopexit76, !noalias !757

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
          to label %.body.thread.i.i unwind label %108, !noalias !757

95:                                               ; preds = %93
  %96 = load i64, ptr %5, align 8, !range !201, !noalias !752, !noundef !14
  %.not.i.i.i = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !752
  br i1 %.not.i.i.i, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !745
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !752
  %99 = load ptr, ptr %37, align 8, !noalias !757, !nonnull !14, !noundef !14
  %100 = load i64, ptr %38, align 8, !noalias !757, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !758
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %100, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit76, !noalias !757

.noexc.i.i.i:                                     ; preds = %98
  %101 = load i64, ptr %3, align 8, !range !201, !noalias !758, !noundef !14
  %trunc.i.i.i.i.i = trunc nuw i64 %101 to i1
  %102 = load i64, ptr %39, align 8, !range !60, !noalias !758, !noundef !14
  br i1 %trunc.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %.noexc.i.i.i
  %104 = load i64, ptr %40, align 8, !noalias !758
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %102, i64 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i.i.i unwind label %.loopexit.split-lp77, !noalias !757

.noexc1.i.i.i:                                    ; preds = %103
  unreachable

105:                                              ; preds = %.noexc.i.i.i
  %106 = load ptr, ptr %40, align 8, !noalias !758, !nonnull !14, !noundef !14
  %107 = icmp ule i64 %100, %102
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !758
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %99, i64 %100, i1 false), !noalias !764
  store i64 %102, ptr %4, align 8, !noalias !752
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !752
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !752
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %110 unwind label %.loopexit76, !noalias !757

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !757
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !752
  %.sroa.069.0.copyload = load i64, ptr %6, align 8, !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670.0..sroa_idx, i64 24, i1 false), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.971.0..sroa_idx, i64 64, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !745
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i"

.body.thread.i.i:                                 ; preds = %111, %94, %.body.i.i
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %111 ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %lpad.phi80, %94 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %.body unwind label %112, !noalias !745

111:                                              ; preds = %88, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread.i.i unwind label %112, !noalias !745

112:                                              ; preds = %111, %.body.thread.i.i
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !745
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i": ; preds = %110, %92
  %.sroa.069.0 = phi i64 [ 2, %92 ], [ %.sroa.069.0.copyload, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !745
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !745
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
          to label %115 unwind label %.loopexit

114:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %131

115:                                              ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !740
  %116 = icmp eq i64 %.sroa.069.0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.670, i64 24, i1 false)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.670)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.971)
  %118 = load i64, ptr %22, align 8, !range !197, !alias.scope !765, !noundef !14
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
  %124 = load ptr, ptr %23, align 8, !alias.scope !768, !noalias !689, !nonnull !14, !noundef !14
  %125 = load ptr, ptr %24, align 8, !alias.scope !768, !noalias !689, !nonnull !14, !noundef !14
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i", !llvm.loop !773

_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit: ; preds = %76
  %127 = load i64, ptr %20, align 8, !range !37, !noundef !14
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
  %132 = load i64, ptr %22, align 8, !range !197, !noundef !14
  %switch75 = icmp slt i64 %132, -9223372036854775805
  br i1 %switch75, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit", label %151

133:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge"
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %134

134:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", %133
  %.sroa.037.0 = phi i64 [ %.pre, %133 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge" ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread" ]
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
  %141 = load i64, ptr %140, align 8, !range !218, !alias.scope !774, !noundef !14
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
  %155 = load i64, ptr %35, align 8, !range !218, !alias.scope !779, !noundef !14
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
  %25 = load ptr, ptr %23, align 8, !alias.scope !784, !noalias !793, !nonnull !14, !noundef !14
  %26 = load ptr, ptr %24, align 8, !alias.scope !784, !noalias !793, !nonnull !14, !noundef !14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %43, ptr %24, align 8, !alias.scope !806, !noalias !793
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %42, align 8, !noalias !807
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 12
  br i1 %44, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %45

45:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %46, i64 144, i1 false), !noalias !808
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.8.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx2.i.i.i, i64 168, i1 false), !noalias !808
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !808
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %49 unwind label %47, !noalias !808

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16), !noalias !808
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15), !noalias !808
  invoke void @"_ZN58_$LT$toml_edit..key..Key$u20$as$u20$core..clone..Clone$GT$5clone17h06e089019f32fe6bE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %19)
          to label %52 unwind label %50, !noalias !808

50:                                               ; preds = %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i", %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !range !201, !noalias !808, !noundef !14
  %trunc.i.i = trunc nuw i64 %53 to i1
  %.val.i.i = load i64, ptr %28, align 8, !noalias !808
  %.val21.i.i = load i64, ptr %29, align 8, !noalias !808
  %.sroa.6.0.i.i = select i1 %trunc.i.i, i64 %.val21.i.i, i64 undef
  %.sroa.56.0.i.i = select i1 %trunc.i.i, i64 %.val.i.i, i64 undef
  store i64 %53, ptr %16, align 8, !noalias !808
  store i64 %.sroa.56.0.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !808
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !808
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15), !noalias !808
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %54 = load i64, ptr %31, align 8, !alias.scope !821, !noalias !822, !noundef !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 10
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i": ; preds = %52
  %55 = load ptr, ptr %32, align 8, !alias.scope !821, !noalias !822, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %55, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !827, !noalias !831
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i"

"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i", %52
  %.sink.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
          to label %57 unwind label %50, !noalias !808

57:                                               ; preds = %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false), !noalias !808
  %58 = load i64, ptr %35, align 8, !range !218, !alias.scope !834, !noalias !837, !noundef !14
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %34)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i" unwind label %61, !noalias !837

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35) #18
          to label %.body22.i.i unwind label %63, !noalias !837

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !837
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i": ; preds = %60
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %35)
          to label %72 unwind label %65, !noalias !837

65:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17hb4c09f7fbeda0c6fE.exit.i.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %65, %61
  %eh.lpad-body23.i.i = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !837
  br label %.body

67:                                               ; preds = %70, %69
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !808
  unreachable

69:                                               ; preds = %50, %47
  %.pn.ph.i.i = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %18) #18
          to label %70 unwind label %67, !noalias !808

70:                                               ; preds = %69
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %19) #18
          to label %.body unwind label %67, !noalias !808

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i.i, %70, %.body22.i.i, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.ph.i.i, %70 ], [ %eh.lpad-body23.i.i, %.body22.i.i ], [ %eh.lpad-body11.i.i, %.body.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load i64, ptr %22, align 8, !range !169, !noundef !14
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !808
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !808
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19), !noalias !808
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br i1 %.sink.i.i.i.i.i.i.i, label %74, label %76

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge": ; preds = %123, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i"
  %.pre = load i64, ptr %22, align 8, !range !169
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %73 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %73, label %134, label %133

74:                                               ; preds = %72
  %75 = load i64, ptr %22, align 8, !range !169, !noundef !14
  %.not = icmp eq i64 %75, -9223372036854775807
  br i1 %.not, label %78, label %77, !prof !629

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
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !844
  %.sroa.4.0.copyload.i.i = load i64, ptr %35, align 8, !alias.scope !846, !noalias !847
  store i64 12, ptr %35, align 8, !alias.scope !846, !noalias !847
  %79 = icmp eq i64 %.sroa.4.0.copyload.i.i, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !849
  store ptr @anon.f467512a236a1c8be8bfd61c2d0225e4.6, ptr %7, align 8, !noalias !849
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %81, align 8, !noalias !849
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %82, align 8, !noalias !849
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !849
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %84, align 8, !noalias !849
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.9) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %34, i64 144, i1 false), !noalias !847
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !849
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8, !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i.i52, i64 168, i1 false), !noalias !847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !849
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
          to label %86 unwind label %111, !noalias !849

.body.i.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !range !201, !alias.scope !850, !noalias !853, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %87 to i1
  br i1 %trunc.i.i.i, label %89, label %88

88:                                               ; preds = %86
  invoke void @_ZN9toml_edit3key3Key4span17hb552de26dbb4dfe8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %13)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i" unwind label %111, !noalias !849

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !849
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i": ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !849
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !849
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false), !noalias !849
  store i8 0, ptr %36, align 8, !noalias !849
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h82f46a4e9d45a9e8E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i" unwind label %.body.i.i, !noalias !849

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8), !noalias !849
  %90 = load i64, ptr %9, align 8, !range !37, !noalias !849, !noundef !14
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !846
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i"

93:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h77b81ab3aabe5000E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !noalias !849
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !856
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
          to label %95 unwind label %.loopexit73, !noalias !861

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
          to label %.body.thread.i.i unwind label %108, !noalias !861

95:                                               ; preds = %93
  %96 = load i64, ptr %5, align 8, !range !201, !noalias !856, !noundef !14
  %.not.i.i.i = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !856
  br i1 %.not.i.i.i, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !849
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !856
  %99 = load ptr, ptr %37, align 8, !noalias !861, !nonnull !14, !noundef !14
  %100 = load i64, ptr %38, align 8, !noalias !861, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !862
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %100, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %.loopexit73, !noalias !861

.noexc.i.i.i:                                     ; preds = %98
  %101 = load i64, ptr %3, align 8, !range !201, !noalias !862, !noundef !14
  %trunc.i.i.i.i.i = trunc nuw i64 %101 to i1
  %102 = load i64, ptr %39, align 8, !range !60, !noalias !862, !noundef !14
  br i1 %trunc.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %.noexc.i.i.i
  %104 = load i64, ptr %40, align 8, !noalias !862
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %102, i64 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f467512a236a1c8be8bfd61c2d0225e4.4.llvm.16486985683213695984) #21
          to label %.noexc1.i.i.i unwind label %.loopexit.split-lp74, !noalias !861

.noexc1.i.i.i:                                    ; preds = %103
  unreachable

105:                                              ; preds = %.noexc.i.i.i
  %106 = load ptr, ptr %40, align 8, !noalias !862, !nonnull !14, !noundef !14
  %107 = icmp ule i64 %100, %102
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %99, i64 %100, i1 false), !noalias !868
  store i64 %102, ptr %4, align 8, !noalias !856
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !856
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !856
  invoke void @_ZN9toml_edit2de5Error7add_key17h7159c24df2313f62E(ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %110 unwind label %.loopexit73, !noalias !861

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !861
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !856
  %.sroa.067.0.copyload = load i64, ptr %6, align 8, !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668.0..sroa_idx, i64 24, i1 false), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.969, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.969.0..sroa_idx, i64 64, i1 false), !noalias !846
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !849
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i"

.body.thread.i.i:                                 ; preds = %111, %94, %.body.i.i
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %111 ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %lpad.phi77, %94 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %.body unwind label %112, !noalias !849

111:                                              ; preds = %88, %85
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %12) #18
          to label %.body.thread.i.i unwind label %112, !noalias !849

112:                                              ; preds = %111, %.body.thread.i.i
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !849
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i": ; preds = %110, %92
  %.sroa.067.0 = phi i64 [ 2, %92 ], [ %.sroa.067.0.copyload, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !849
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !849
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h5f07287647a35b50E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13)
          to label %115 unwind label %.loopexit

114:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %131

115:                                              ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !844
  %116 = icmp eq i64 %.sroa.067.0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.668, i64 24, i1 false)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.668)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.969)
  %118 = load i64, ptr %22, align 8, !range !169, !alias.scope !869, !noundef !14
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
  %124 = load ptr, ptr %23, align 8, !alias.scope !872, !noalias !793, !nonnull !14, !noundef !14
  %125 = load ptr, ptr %24, align 8, !alias.scope !872, !noalias !793, !nonnull !14, !noundef !14
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i", !llvm.loop !877

_ZN5serde2de9MapAccess10next_value17h2161147af82b612fE.exit: ; preds = %76
  %127 = load i64, ptr %20, align 8, !range !37, !noundef !14
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
  %132 = load i64, ptr %22, align 8, !range !169, !noundef !14
  %switch72 = icmp slt i64 %132, -9223372036854775806
  br i1 %switch72, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit", label %151

133:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge"
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %134

134:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge", %133
  %.sroa.037.0 = phi i64 [ %.pre, %133 ], [ -9223372036854775808, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge" ], [ -9223372036854775808, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011.exit.i.i.i._crit_edge.thread" ]
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
  %141 = load i64, ptr %140, align 8, !range !218, !alias.scope !878, !noundef !14
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
  %155 = load i64, ptr %35, align 8, !range !218, !alias.scope !883, !noundef !14
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
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.estimated_trip_count"}
!37 = !{i64 0, i64 3}
!38 = !{i8 0, i8 23}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h96adeada6fc0658eE"}
!42 = !{i64 0, i64 12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17h91745652939042d5E.llvm.3362278082146095711: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17h91745652939042d5E.llvm.3362278082146095711"}
!49 = !{!50, !47, !44}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711"}
!52 = !{!47, !44}
!53 = !{!54, !56, !58, !47, !44}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5460da931a39fcbfE.llvm.3362278082146095711: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5460da931a39fcbfE.llvm.3362278082146095711"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!70 = !{i64 0, i64 -9223372036854775804}
!71 = !{!68, !65, !62}
!72 = !{!73, !75, !77, !79, !81, !83, !85, !87, !89, !68, !65, !62}
!73 = distinct !{!73, !74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!97 = !{!95, !92, !62}
!98 = !{!99, !101, !103, !105, !107, !109, !111, !113, !115, !95, !92, !62}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!123 = !{!121, !118, !62}
!124 = !{!125, !127, !129, !131, !133, !135, !137, !139, !141, !121, !118, !62}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!149 = !{!147, !144, !62}
!150 = !{!151, !153, !155, !157, !159, !161, !163, !165, !167, !147, !144, !62}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!169 = !{i64 0, i64 -9223372036854775806}
!170 = !{i8 0, i8 22}
!171 = !{!172, !174, !176, !178, !180}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!182 = !{!183, !185, !187, !189}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h347c840b7f660cd3E"}
!197 = !{i64 0, i64 -9223372036854775805}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!201 = !{i64 0, i64 2}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h85daee5eee3bbcc2E: argument 1"}
!204 = distinct !{!204, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h85daee5eee3bbcc2E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!207 = distinct !{!207, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!210 = distinct !{!210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!211 = !{!209, !206, !203}
!212 = !{!213, !214, !215}
!213 = distinct !{!213, !210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!214 = distinct !{!214, !207, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!215 = distinct !{!215, !204, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h85daee5eee3bbcc2E: argument 0"}
!216 = !{!209, !214, !206, !215, !203}
!217 = !{!215, !203}
!218 = !{i64 0, i64 13}
!219 = !{!220, !203}
!220 = distinct !{!220, !221, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!222 = !{!215}
!223 = !{i8 0, i8 2}
!224 = distinct !{!224, !36}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!237 = distinct !{!237, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!240 = distinct !{!240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!241 = !{!239, !236}
!242 = !{!243, !244}
!243 = distinct !{!243, !240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!244 = distinct !{!244, !237, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!245 = !{!239, !244, !236}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5cf61fe8b93f01E: argument 1"}
!248 = distinct !{!248, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5cf61fe8b93f01E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E: argument 1"}
!251 = distinct !{!251, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5serde2de12Deserializer21__deserialize_content17ha633e3e1b5298576E: argument 1"}
!254 = distinct !{!254, !"_ZN5serde2de12Deserializer21__deserialize_content17ha633e3e1b5298576E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdf4e09077d4d9bb7E.llvm.16323404258194492820: argument 1"}
!257 = distinct !{!257, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdf4e09077d4d9bb7E.llvm.16323404258194492820"}
!258 = !{!256, !253, !250, !247}
!259 = !{!260, !261, !262, !263}
!260 = distinct !{!260, !257, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdf4e09077d4d9bb7E.llvm.16323404258194492820: argument 0"}
!261 = distinct !{!261, !254, !"_ZN5serde2de12Deserializer21__deserialize_content17ha633e3e1b5298576E: argument 0"}
!262 = distinct !{!262, !251, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hab1c0d7480b26c12E: argument 0"}
!263 = distinct !{!263, !248, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9b5cf61fe8b93f01E: argument 0"}
!264 = !{!265, !267, !260, !256, !261, !253, !262, !250, !263, !247}
!265 = distinct !{!265, !266, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h316ee78a53da8fc1E: argument 0"}
!266 = distinct !{!266, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h316ee78a53da8fc1E"}
!267 = distinct !{!267, !266, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h316ee78a53da8fc1E: argument 1"}
!268 = !{!260, !256, !261, !253, !262, !250, !263, !247}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E: argument 1"}
!274 = distinct !{!274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E"}
!275 = !{!276, !277}
!276 = distinct !{!276, !274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E: argument 0"}
!277 = distinct !{!277, !274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9728098b6cb5b715E: argument 2"}
!278 = !{!279, !281, !282}
!279 = distinct !{!279, !280, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E"}
!281 = distinct !{!281, !280, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E: argument 1"}
!282 = distinct !{!282, !280, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h144909f235efe3b8E: argument 2"}
!283 = !{!279, !281}
!284 = !{!285, !287, !289, !279, !281, !282}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!287 = distinct !{!287, !288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!288 = distinct !{!288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!289 = distinct !{!289, !288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!290 = !{!287, !279, !281}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E: argument 1"}
!293 = distinct !{!293, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E"}
!294 = !{!295, !296}
!295 = distinct !{!295, !293, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E: argument 0"}
!296 = distinct !{!296, !293, !"_ZN4core6option15Option$LT$T$GT$7or_else17hddfed56301fc3a80E: argument 2"}
!297 = !{!298, !300, !301}
!298 = distinct !{!298, !299, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E"}
!300 = distinct !{!300, !299, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E: argument 1"}
!301 = distinct !{!301, !299, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hea23636c1c5c5567E: argument 2"}
!302 = !{!298, !300}
!303 = !{!304, !306, !308, !298, !300, !301}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!306 = distinct !{!306, !307, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!307 = distinct !{!307, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!308 = distinct !{!308, !307, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!309 = !{!306, !298, !300}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!313 = distinct !{!313, !314, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!314 = distinct !{!314, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!315 = distinct !{!315, !314, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!316 = !{!313}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!320 = !{!321, !322, !323, !318}
!321 = distinct !{!321, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!322 = distinct !{!322, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!323 = distinct !{!323, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!324 = !{!321, !318}
!325 = !{!326, !318}
!326 = distinct !{!326, !327, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!328 = !{!321, !322, !323}
!329 = !{!321, !323}
!330 = !{!323, !318}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!337 = distinct !{!337, !338, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!338 = distinct !{!338, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!339 = distinct !{!339, !338, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!340 = !{!337}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!344 = distinct !{!344, !343, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!351 = distinct !{!351, !352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!352 = distinct !{!352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!353 = distinct !{!353, !352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!354 = !{!351}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!358 = !{!359, !360, !361, !356}
!359 = distinct !{!359, !357, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!360 = distinct !{!360, !357, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!361 = distinct !{!361, !357, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!362 = !{!359, !356}
!363 = !{!364, !356}
!364 = distinct !{!364, !365, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!366 = !{!359, !360, !361}
!367 = !{!359, !361}
!368 = !{!361, !356}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!372 = !{!373, !375, !377}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!375 = distinct !{!375, !376, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!376 = distinct !{!376, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!377 = distinct !{!377, !376, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!378 = !{!375}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!382 = distinct !{!382, !381, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!386 = !{!387, !389, !391}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!389 = distinct !{!389, !390, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!390 = distinct !{!390, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!391 = distinct !{!391, !390, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!392 = !{!389}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!396 = !{!397, !398, !399, !394}
!397 = distinct !{!397, !395, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!398 = distinct !{!398, !395, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!399 = distinct !{!399, !395, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!400 = !{!397, !394}
!401 = !{!402, !394}
!402 = distinct !{!402, !403, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!404 = !{!397, !398, !399}
!405 = !{!397, !399}
!406 = !{!399, !394}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!410 = !{!411, !413, !415}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!413 = distinct !{!413, !414, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!414 = distinct !{!414, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!415 = distinct !{!415, !414, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!416 = !{!413}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!420 = distinct !{!420, !419, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!424 = !{!425, !427, !429}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!427 = distinct !{!427, !428, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!428 = distinct !{!428, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!429 = distinct !{!429, !428, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!430 = !{!427}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!434 = !{!435, !436, !437, !432}
!435 = distinct !{!435, !433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!436 = distinct !{!436, !433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!437 = distinct !{!437, !433, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!438 = !{!435, !432}
!439 = !{!440, !432}
!440 = distinct !{!440, !441, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!442 = !{!435, !436, !437}
!443 = !{!435, !437}
!444 = !{!437, !432}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.llvm.16486985683213695984"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!451 = distinct !{!451, !452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!452 = distinct !{!452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!453 = distinct !{!453, !452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!454 = !{!451}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E"}
!458 = distinct !{!458, !457, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h207ad2b28910a6f8E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.16486985683213695984"}
!462 = !{i64 8}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h06cf55c3ab0f9fabE: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h06cf55c3ab0f9fabE"}
!466 = distinct !{!466, !467, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 1"}
!467 = distinct !{!467, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3b6c63174a66f6ecE.llvm.16323404258194492820: argument 0"}
!470 = distinct !{!470, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3b6c63174a66f6ecE.llvm.16323404258194492820"}
!471 = distinct !{!471, !467, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 0"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9246166a803fda1bE: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9246166a803fda1bE"}
!475 = !{!476, !478, !479, !473}
!476 = distinct !{!476, !477, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 0"}
!477 = distinct !{!477, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E"}
!478 = distinct !{!478, !477, !"_ZN8globwalk17GlobWalkerBuilder13from_patterns17normalize_pattern17h3ac73dac5d273d46E: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core3ops8function5FnMut8call_mut17h45b734fafb61f249E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ops8function5FnMut8call_mut17h45b734fafb61f249E"}
!481 = !{!482, !476, !478, !479, !473}
!482 = distinct !{!482, !483, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820: argument 0"}
!483 = distinct !{!483, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820"}
!484 = !{!485, !476, !478, !479, !473}
!485 = distinct !{!485, !486, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820: argument 0"}
!486 = distinct !{!486, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16323404258194492820"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E"}
!493 = !{!491, !488, !473}
!494 = !{!495, !496}
!495 = distinct !{!495, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7df8664795063625E: argument 1"}
!496 = distinct !{!496, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d1e1c5856350eE: argument 1"}
!497 = !{!498, !500, !502}
!498 = distinct !{!498, !499, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963: argument 0"}
!499 = distinct !{!499, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963"}
!500 = distinct !{!500, !501, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E: argument 0"}
!501 = distinct !{!501, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E"}
!502 = distinct !{!502, !503, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE: argument 0"}
!503 = distinct !{!503, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE"}
!504 = !{!505, !498, !500, !502}
!505 = distinct !{!505, !506, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E: argument 0"}
!506 = distinct !{!506, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E"}
!507 = !{!508, !510, !512}
!508 = distinct !{!508, !509, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963: argument 0"}
!509 = distinct !{!509, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963"}
!510 = distinct !{!510, !511, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E: argument 0"}
!511 = distinct !{!511, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E"}
!512 = distinct !{!512, !513, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE: argument 0"}
!513 = distinct !{!513, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8489d837910a74daE"}
!514 = !{!515, !508, !510, !512}
!515 = distinct !{!515, !516, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E: argument 0"}
!516 = distinct !{!516, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E"}
!517 = !{!518, !520, !522, !524}
!518 = distinct !{!518, !519, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E: argument 0"}
!519 = distinct !{!519, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E"}
!520 = distinct !{!520, !521, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE: argument 0"}
!521 = distinct !{!521, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE"}
!522 = distinct !{!522, !523, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E"}
!524 = distinct !{!524, !525, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E: argument 0"}
!525 = distinct !{!525, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E"}
!526 = !{!527, !529, !531, !533}
!527 = distinct !{!527, !528, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E: argument 0"}
!528 = distinct !{!528, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha8320f5750d4d2a1E"}
!529 = distinct !{!529, !530, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE: argument 0"}
!530 = distinct !{!530, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h19369512ab1658dfE"}
!531 = distinct !{!531, !532, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hbd07fb035c5e2bc7E"}
!533 = distinct !{!533, !534, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E: argument 0"}
!534 = distinct !{!534, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81207f3ca4ca8cd7E"}
!535 = !{!536, !538, !540}
!536 = distinct !{!536, !537, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963: argument 0"}
!537 = distinct !{!537, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963"}
!538 = distinct !{!538, !539, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E: argument 0"}
!539 = distinct !{!539, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E"}
!540 = distinct !{!540, !541, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E: argument 0"}
!541 = distinct !{!541, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E"}
!542 = !{!543, !536, !538, !540}
!543 = distinct !{!543, !544, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE: argument 0"}
!544 = distinct !{!544, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE"}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963: argument 0"}
!547 = distinct !{!547, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963"}
!548 = distinct !{!548, !549, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E: argument 0"}
!549 = distinct !{!549, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E"}
!550 = distinct !{!550, !551, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E: argument 0"}
!551 = distinct !{!551, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h81adf97a5e0906c6E"}
!552 = !{!553, !546, !548, !550}
!553 = distinct !{!553, !554, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE: argument 0"}
!554 = distinct !{!554, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE"}
!555 = !{!556, !558, !560}
!556 = distinct !{!556, !557, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963: argument 0"}
!557 = distinct !{!557, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963"}
!558 = distinct !{!558, !559, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E: argument 0"}
!559 = distinct !{!559, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E"}
!560 = distinct !{!560, !561, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E: argument 0"}
!561 = distinct !{!561, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E"}
!562 = !{!563, !556, !558, !560}
!563 = distinct !{!563, !564, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E: argument 0"}
!564 = distinct !{!564, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E"}
!565 = !{!566, !568, !570}
!566 = distinct !{!566, !567, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963: argument 0"}
!567 = distinct !{!567, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963"}
!568 = distinct !{!568, !569, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E: argument 0"}
!569 = distinct !{!569, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E"}
!570 = distinct !{!570, !571, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E: argument 0"}
!571 = distinct !{!571, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h59fa4d9d1aaf8980E"}
!572 = !{!573, !566, !568, !570}
!573 = distinct !{!573, !574, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E: argument 0"}
!574 = distinct !{!574, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E"}
!575 = !{!576, !578, !580, !582}
!576 = distinct !{!576, !577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:pre.rot"}
!577 = distinct !{!577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!578 = distinct !{!578, !579, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:pre.rot"}
!579 = distinct !{!579, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!580 = distinct !{!580, !581, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 1:pre.rot"}
!581 = distinct !{!581, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E"}
!582 = distinct !{!582, !583, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 1:pre.rot"}
!583 = distinct !{!583, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE"}
!584 = !{!585, !586, !587, !588}
!585 = distinct !{!585, !577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!586 = distinct !{!586, !579, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!587 = distinct !{!587, !581, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 0"}
!588 = distinct !{!588, !583, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 0"}
!589 = !{!590}
!590 = distinct !{!590, !583, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !581, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !579, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!597 = !{!596, !594, !592, !590}
!598 = !{!596, !586, !594, !587, !592, !588, !590}
!599 = !{!587, !592, !588, !590}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3c1229e824061386E: argument 1"}
!602 = distinct !{!602, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3c1229e824061386E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E: argument 1"}
!605 = distinct !{!605, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17he16143d91c3c7503E: argument 1"}
!608 = distinct !{!608, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17he16143d91c3c7503E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h45ffd15206af31acE: argument 1"}
!611 = distinct !{!611, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h45ffd15206af31acE"}
!612 = !{!610, !607, !604, !601}
!613 = !{!614, !615, !616, !617, !587, !592, !588, !590}
!614 = distinct !{!614, !611, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h45ffd15206af31acE: argument 0"}
!615 = distinct !{!615, !608, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17he16143d91c3c7503E: argument 0"}
!616 = distinct !{!616, !605, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h70942536e8dd3ee8E: argument 0"}
!617 = distinct !{!617, !602, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3c1229e824061386E: argument 0"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!620 = distinct !{!620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!621 = distinct !{!621, !620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!622 = !{!623, !614, !610, !615, !607, !616, !604, !617, !601, !587, !592, !588, !590}
!623 = distinct !{!623, !624, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!624 = distinct !{!624, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!625 = !{!626, !592, !590}
!626 = distinct !{!626, !627, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!628 = !{!587, !588}
!629 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5serde2de9MapAccess10next_value17h9d15af2b4ba698e5E: argument 1"}
!632 = distinct !{!632, !"_ZN5serde2de9MapAccess10next_value17h9d15af2b4ba698e5E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E: argument 1"}
!635 = distinct !{!635, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E"}
!636 = !{!637, !631}
!637 = distinct !{!637, !632, !"_ZN5serde2de9MapAccess10next_value17h9d15af2b4ba698e5E: argument 0"}
!638 = !{!634, !631}
!639 = !{!640, !637}
!640 = distinct !{!640, !635, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0ca7d967fc8adfe7E: argument 0"}
!641 = !{!640, !634, !637, !631}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E: argument 1"}
!644 = distinct !{!644, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E"}
!645 = !{!646, !647, !640, !634, !637, !631}
!646 = distinct !{!646, !644, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E: argument 0"}
!647 = distinct !{!647, !644, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf9fb8e4663a32692E: argument 2"}
!648 = !{!649, !651, !652, !640, !634, !637, !631}
!649 = distinct !{!649, !650, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E"}
!651 = distinct !{!651, !650, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E: argument 1"}
!652 = distinct !{!652, !650, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h8512f1d914a25889E: argument 2"}
!653 = !{!649, !651, !640, !634, !637, !631}
!654 = !{!655, !657, !659, !649, !651, !652, !640, !634, !637, !631}
!655 = distinct !{!655, !656, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!657 = distinct !{!657, !658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!658 = distinct !{!658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!659 = distinct !{!659, !658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!660 = !{!657, !649, !651, !640, !634, !637, !631}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E"}
!664 = !{!665, !666, !667, !668}
!665 = distinct !{!665, !577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:h.rot"}
!666 = distinct !{!666, !579, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:h.rot"}
!667 = distinct !{!667, !581, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h16e543b0db838524E: argument 1:h.rot"}
!668 = distinct !{!668, !583, !"_ZN5serde2de9MapAccess8next_key17h46b84154e7ef943cE: argument 1:h.rot"}
!669 = distinct !{!669, !36}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!680 = !{!681, !683, !685, !687}
!681 = distinct !{!681, !682, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:pre.rot"}
!682 = distinct !{!682, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!683 = distinct !{!683, !684, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:pre.rot"}
!684 = distinct !{!684, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!685 = distinct !{!685, !686, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 1:pre.rot"}
!686 = distinct !{!686, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E"}
!687 = distinct !{!687, !688, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 1:pre.rot"}
!688 = distinct !{!688, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E"}
!689 = !{!690, !691, !692, !693}
!690 = distinct !{!690, !682, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!691 = distinct !{!691, !684, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!692 = distinct !{!692, !686, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 0"}
!693 = distinct !{!693, !688, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 0"}
!694 = !{!695}
!695 = distinct !{!695, !688, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !686, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !684, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !682, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!702 = !{!701, !699, !697, !695}
!703 = !{!701, !691, !699, !692, !697, !693, !695}
!704 = !{!692, !697, !693, !695}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc28db3f872e03ad2E: argument 1"}
!707 = distinct !{!707, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc28db3f872e03ad2E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E: argument 1"}
!710 = distinct !{!710, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h966cd8641a308101E: argument 1"}
!713 = distinct !{!713, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h966cd8641a308101E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0720910a7d6541e2E: argument 1"}
!716 = distinct !{!716, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0720910a7d6541e2E"}
!717 = !{!715, !712, !709, !706}
!718 = !{!719, !720, !721, !722, !692, !697, !693, !695}
!719 = distinct !{!719, !716, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0720910a7d6541e2E: argument 0"}
!720 = distinct !{!720, !713, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h966cd8641a308101E: argument 0"}
!721 = distinct !{!721, !710, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hae475383708c48f8E: argument 0"}
!722 = distinct !{!722, !707, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc28db3f872e03ad2E: argument 0"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!725 = distinct !{!725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!726 = distinct !{!726, !725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!727 = !{!728, !719, !715, !720, !712, !721, !709, !722, !706, !692, !697, !693, !695}
!728 = distinct !{!728, !729, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!729 = distinct !{!729, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!730 = !{!731, !697, !695}
!731 = distinct !{!731, !732, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!733 = !{!692, !693}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5serde2de9MapAccess10next_value17h42a2a61a80721fe8E: argument 1"}
!736 = distinct !{!736, !"_ZN5serde2de9MapAccess10next_value17h42a2a61a80721fe8E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E: argument 1"}
!739 = distinct !{!739, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E"}
!740 = !{!741, !735}
!741 = distinct !{!741, !736, !"_ZN5serde2de9MapAccess10next_value17h42a2a61a80721fe8E: argument 0"}
!742 = !{!738, !735}
!743 = !{!744, !741}
!744 = distinct !{!744, !739, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5131b0e46110ff16E: argument 0"}
!745 = !{!744, !738, !741, !735}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE: argument 1"}
!748 = distinct !{!748, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE"}
!749 = !{!750, !751, !744, !738, !741, !735}
!750 = distinct !{!750, !748, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE: argument 0"}
!751 = distinct !{!751, !748, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b053174287220daE: argument 2"}
!752 = !{!753, !755, !756, !744, !738, !741, !735}
!753 = distinct !{!753, !754, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE: argument 0"}
!754 = distinct !{!754, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE"}
!755 = distinct !{!755, !754, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE: argument 1"}
!756 = distinct !{!756, !754, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17ha61ee612d861862bE: argument 2"}
!757 = !{!753, !755, !744, !738, !741, !735}
!758 = !{!759, !761, !763, !753, !755, !756, !744, !738, !741, !735}
!759 = distinct !{!759, !760, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!761 = distinct !{!761, !762, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!762 = distinct !{!762, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!763 = distinct !{!763, !762, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!764 = !{!761, !753, !755, !744, !738, !741, !735}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE"}
!768 = !{!769, !770, !771, !772}
!769 = distinct !{!769, !682, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:h.rot"}
!770 = distinct !{!770, !684, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:h.rot"}
!771 = distinct !{!771, !686, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he97dc9fb7f5cbdd4E: argument 1:h.rot"}
!772 = distinct !{!772, !688, !"_ZN5serde2de9MapAccess8next_key17h5ee16363d4c25c75E: argument 1:h.rot"}
!773 = distinct !{!773, !36}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!784 = !{!785, !787, !789, !791}
!785 = distinct !{!785, !786, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:pre.rot"}
!786 = distinct !{!786, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011"}
!787 = distinct !{!787, !788, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:pre.rot"}
!788 = distinct !{!788, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE"}
!789 = distinct !{!789, !790, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 1:pre.rot"}
!790 = distinct !{!790, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE"}
!791 = distinct !{!791, !792, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 1:pre.rot"}
!792 = distinct !{!792, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E"}
!793 = !{!794, !795, !796, !797}
!794 = distinct !{!794, !786, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 0"}
!795 = distinct !{!795, !788, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 0"}
!796 = distinct !{!796, !790, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 0"}
!797 = distinct !{!797, !792, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 0"}
!798 = !{!799}
!799 = distinct !{!799, !792, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !790, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !788, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !786, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1"}
!806 = !{!805, !803, !801, !799}
!807 = !{!805, !795, !803, !796, !801, !797, !799}
!808 = !{!796, !801, !797, !799}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd6b4607d2b08dcefE: argument 1"}
!811 = distinct !{!811, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd6b4607d2b08dcefE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E: argument 1"}
!814 = distinct !{!814, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h13c55984ef2f2937E: argument 1"}
!817 = distinct !{!817, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h13c55984ef2f2937E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h336a4ef486dda5adE: argument 1"}
!820 = distinct !{!820, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h336a4ef486dda5adE"}
!821 = !{!819, !816, !813, !810}
!822 = !{!823, !824, !825, !826, !796, !801, !797, !799}
!823 = distinct !{!823, !820, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h336a4ef486dda5adE: argument 0"}
!824 = distinct !{!824, !817, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h13c55984ef2f2937E: argument 0"}
!825 = distinct !{!825, !814, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h5f07c07668c82200E: argument 0"}
!826 = distinct !{!826, !811, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd6b4607d2b08dcefE: argument 0"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!829 = distinct !{!829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!830 = distinct !{!830, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!831 = !{!832, !823, !819, !824, !816, !825, !813, !826, !810, !796, !801, !797, !799}
!832 = distinct !{!832, !833, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!833 = distinct !{!833, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!834 = !{!835, !801, !799}
!835 = distinct !{!835, !836, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E"}
!837 = !{!796, !797}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5serde2de9MapAccess10next_value17h6551af453d662705E: argument 1"}
!840 = distinct !{!840, !"_ZN5serde2de9MapAccess10next_value17h6551af453d662705E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E: argument 1"}
!843 = distinct !{!843, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E"}
!844 = !{!845, !839}
!845 = distinct !{!845, !840, !"_ZN5serde2de9MapAccess10next_value17h6551af453d662705E: argument 0"}
!846 = !{!842, !839}
!847 = !{!848, !845}
!848 = distinct !{!848, !843, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hce1d6be5c50a8a73E: argument 0"}
!849 = !{!848, !842, !845, !839}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E: argument 1"}
!852 = distinct !{!852, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E"}
!853 = !{!854, !855, !848, !842, !845, !839}
!854 = distinct !{!854, !852, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E: argument 0"}
!855 = distinct !{!855, !852, !"_ZN4core6option15Option$LT$T$GT$7or_else17he74325dabe8d55f0E: argument 2"}
!856 = !{!857, !859, !860, !848, !842, !845, !839}
!857 = distinct !{!857, !858, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE"}
!859 = distinct !{!859, !858, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE: argument 1"}
!860 = distinct !{!860, !858, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h86671ede705637caE: argument 2"}
!861 = !{!857, !859, !848, !842, !845, !839}
!862 = !{!863, !865, !867, !857, !859, !860, !848, !842, !845, !839}
!863 = distinct !{!863, !864, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.16486985683213695984"}
!865 = distinct !{!865, !866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 0"}
!866 = distinct !{!866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984"}
!867 = distinct !{!867, !866, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.16486985683213695984: argument 1"}
!868 = !{!865, !857, !859, !848, !842, !845, !839}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE"}
!872 = !{!873, !874, !875, !876}
!873 = distinct !{!873, !786, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5b49ddf18b5506eE.llvm.4093792452532504011: argument 1:h.rot"}
!874 = distinct !{!874, !788, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c8e9e47bb2109eaE: argument 1:h.rot"}
!875 = distinct !{!875, !790, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h14bf13c9d4eb331eE: argument 1:h.rot"}
!876 = distinct !{!876, !792, !"_ZN5serde2de9MapAccess8next_key17h1a4b49be70b2fd64E: argument 1:h.rot"}
!877 = distinct !{!877, !36}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h77454c5f23405974E.llvm.3362278082146095711"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hd73ee8fde15c36aaE"}
