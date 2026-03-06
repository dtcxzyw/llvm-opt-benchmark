; ModuleID = 'bench/zed-rs/original/8ik25ekk9dc0x61ked9ekn4um.ll'
source_filename = "bench/zed-rs/original/8ik25ekk9dc0x61ked9ekn4um.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.64bb71acedeed610e868a9cd7f01ba02.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.64bb71acedeed610e868a9cd7f01ba02.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.64bb71acedeed610e868a9cd7f01ba02.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.64bb71acedeed610e868a9cd7f01ba02.8.llvm.2532112940575135305 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/text.rs" }>, align 1
@anon.64bb71acedeed610e868a9cd7f01ba02.9.llvm.2532112940575135305 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64bb71acedeed610e868a9cd7f01ba02.8.llvm.2532112940575135305, [16 x i8] c"o\00\00\00\00\00\00\00\8C\00\00\00\18\00\00\00" }>, align 8
@anon.64bb71acedeed610e868a9cd7f01ba02.10.llvm.2532112940575135305 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.64bb71acedeed610e868a9cd7f01ba02.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64bb71acedeed610e868a9cd7f01ba02.10.llvm.2532112940575135305, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.64bb71acedeed610e868a9cd7f01ba02.12.llvm.2532112940575135305 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64bb71acedeed610e868a9cd7f01ba02.10.llvm.2532112940575135305, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2eff5dae41f62741E.llvm.2532112940575135305"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !4, !alias.scope !5, !noalias !8, !noundef !13
  %7 = icmp ne i64 %6, 3
  %8 = zext i1 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4db1ffba03477050E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false)
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !13
  %trunc2 = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %11, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = icmp samesign ult i64 %11, %8
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit.i"

18:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %18
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !22, !noalias !23
  %.pre = load ptr, ptr %15, align 8, !alias.scope !22, !noalias !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit.i": ; preds = %.noexc, %13
  %19 = phi ptr [ %.pre, %.noexc ], [ %14, %13 ]
  %20 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store ptr %16, ptr %3, align 8, !noalias !36
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !36
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !36
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %25 unwind label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %22) #12
  unreachable

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit.i", %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$workspace..item..BreadcrumbText$GT$$GT$17hc0befc3602d159a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %28 unwind label %26

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h59a43002c326a012E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -7243735259573561377, i64 -8583727534944048655 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha268be0e5869a6e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !37, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !13
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17ha6d0ba265c25c05cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText15with_highlights17h3bc4e3825901b66bE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(152) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.510.i18 = alloca [20 x i8], align 4
  %.sroa.56.i19 = alloca [24 x i8], align 4
  %.sroa.5.i20 = alloca [16 x i8], align 4
  %.sroa.510.i = alloca [20 x i8], align 4
  %.sroa.56.i = alloca [24 x i8], align 4
  %.sroa.5.i = alloca [16 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [152 x i8], align 8
  %8 = alloca [152 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [144 x i8], align 8
  %12 = alloca [112 x i8], align 4
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !38, !noalias !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !38, !noalias !41, !nonnull !13, !noundef !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !38, !noalias !41
  %.idx = shl nsw i64 %.sroa.5.0.copyload.i, 7
  %17 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.4.0.copyload.i, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %.sroa.6.0..sroa_idx, align 8
  %18 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.lr.ph": ; preds = %4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i64, ptr %2, align 8, !range !14
  %trunc.i.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8, !nonnull !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8, !range !43
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 149
  %37 = load i8, ptr %36, align 1, !range !44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load i32, ptr %38, align 8, !range !43
  %trunc.i = trunc nuw i32 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %42 = load i32, ptr %41, align 4, !range !45
  %43 = icmp eq i32 %42, 2
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 8, !range !45
  %46 = icmp eq i32 %45, 2
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %49 = load i8, ptr %48, align 4, !range !46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 150
  %51 = load i8, ptr %50, align 2, !range !44
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 149
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.510.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 150
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.421.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.522.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 149
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %.sroa.56.0..sroa_idx7.i32 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.510.0..sroa_idx11.i33 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 150
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit"

78:                                               ; preds = %97
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %190

80:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.thread", %91
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

82:                                               ; preds = %.body40, %.body36, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %eh.lpad-body41, %.body40 ], [ %eh.lpad-body37, %.body36 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34363e7c6a803f1dE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.thread unwind label %188

83:                                               ; preds = %180, %167, %162
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.lr.ph", %184
  %85 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.lr.ph" ], [ %186, %184 ]
  %.sroa.03.067 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.lr.ph" ], [ %.sroa.544.0.copyload, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr %86, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !47, !noalias !50
  %.sroa.043.0.copyload = load i64, ptr %85, align 8, !noalias !47
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8, !noalias !47
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.645.0.copyload = load i32, ptr %.sroa.645.0..sroa_idx, align 8, !noalias !47
  %87 = icmp eq i32 %.sroa.645.0.copyload, 2
  br i1 %87, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.thread", label %88

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit", %184, %4
  %.sroa.03.0.lcssa = phi i64 [ 0, %4 ], [ %.sroa.544.0.copyload, %184 ], [ %.sroa.03.067, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34363e7c6a803f1dE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hd35f39fe8f5b6d24E.exit15" unwind label %80

88:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %.sroa.645.0.copyload, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.9.0..sroa_idx, i64 108, i1 false)
  %89 = icmp ult i64 %.sroa.03.067, %.sroa.043.0.copyload
  br i1 %89, label %111, label %130

"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hd35f39fe8f5b6d24E.exit15": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.2.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0 = load i64, ptr %.sroa.2.0.in, align 8, !noundef !13
  %90 = icmp ult i64 %.sroa.03.0.lcssa, %.sroa.2.0
  br i1 %90, label %91, label %93

91:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hd35f39fe8f5b6d24E.exit15"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = sub nuw i64 %.sroa.2.0, %.sroa.03.0.lcssa
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %2, i64 noundef %92)
          to label %98 unwind label %80

93:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hd35f39fe8f5b6d24E.exit15", %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i64, ptr %94, align 8, !range !15, !alias.scope !52, !noundef !13
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit", label %97

97:                                               ; preds = %93
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17ha6d0ba265c25c05cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit" unwind label %78

98:                                               ; preds = %91
  %99 = load i64, ptr %16, align 8, !alias.scope !55, !noalias !58, !noundef !13
  %100 = load i64, ptr %14, align 8, !alias.scope !55, !noalias !58, !noundef !13
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4da46d183ba1ee2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %107 unwind label %103, !noalias !58

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %6)
          to label %.thread unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %15, align 8, !alias.scope !55, !noalias !58, !nonnull !13, !noundef !13
  %109 = getelementptr inbounds [144 x i8], ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %109, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  %110 = add i64 %99, 1
  store i64 %110, ptr %16, align 8, !alias.scope !55, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit": ; preds = %93, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

111:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br i1 %trunc.i.i, label %112, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i"

112:                                              ; preds = %111
  %113 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !65
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i"

115:                                              ; preds = %112
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i": ; preds = %112, %111
  %storemerge.i.i = phi i64 [ 1, %112 ], [ 0, %111 ]
  %116 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !69
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i"
  br i1 %28, label %123, label %120

119:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i"
  call void @llvm.trap()
  unreachable

120:                                              ; preds = %118
  %121 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !69
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  br i1 %trunc.i, label %125, label %126

124:                                              ; preds = %120
  call void @llvm.trap()
  unreachable

125:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %40, i64 16, i1 false), !noalias !60
  br label %126

126:                                              ; preds = %125, %123
  %.sroa.03.0.i = phi i32 [ 1, %125 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56.i)
  br i1 %43, label %128, label %127

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i16, i64 24, i1 false), !noalias !60
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i)
  br i1 %46, label %149, label %129

129:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !60
  br label %149

130:                                              ; preds = %88, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br i1 %trunc.i.i, label %131, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i22"

131:                                              ; preds = %130
  %132 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !75
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i22"

134:                                              ; preds = %131
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i22": ; preds = %131, %130
  %storemerge.i.i23 = phi i64 [ 1, %131 ], [ 0, %130 ]
  %135 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !79
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i22"
  br i1 %28, label %142, label %139

138:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i22"
  call void @llvm.trap()
  unreachable

139:                                              ; preds = %137
  %140 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !79
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i20)
  br i1 %trunc.i, label %144, label %145

143:                                              ; preds = %139
  call void @llvm.trap()
  unreachable

144:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i20, ptr noundef nonnull readonly align 4 dereferenceable(16) %40, i64 16, i1 false), !noalias !70
  br label %145

145:                                              ; preds = %144, %142
  %.sroa.03.0.i26 = phi i32 [ 1, %144 ], [ 0, %142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56.i19)
  br i1 %43, label %147, label %146

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i19, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i16, i64 24, i1 false), !noalias !70
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i18)
  br i1 %46, label %167, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i18, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !70
  br label %167

149:                                              ; preds = %129, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false), !alias.scope !69
  store i64 %storemerge.i.i, ptr %10, align 8, !alias.scope !60, !noalias !63
  store ptr %21, ptr %.sroa.421.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !63
  store i64 %23, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !63
  store ptr %25, ptr %53, align 8, !alias.scope !60, !noalias !63
  store ptr %27, ptr %54, align 8, !alias.scope !60, !noalias !63
  store i32 %30, ptr %55, align 8, !alias.scope !60, !noalias !63
  store float %32, ptr %56, align 4, !alias.scope !60, !noalias !63
  store i64 %.sroa.01.0.copyload.i, ptr %57, align 8, !alias.scope !60, !noalias !63
  store float %35, ptr %58, align 8, !alias.scope !60, !noalias !63
  store i8 %37, ptr %59, align 1, !alias.scope !60, !noalias !63
  store i32 %.sroa.03.0.i, ptr %60, align 8, !alias.scope !60, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !63
  store i32 %42, ptr %61, align 4, !alias.scope !60, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, i64 24, i1 false), !noalias !63
  store i32 %45, ptr %62, align 8, !alias.scope !60, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, i64 20, i1 false), !noalias !63
  store i8 %49, ptr %63, align 4, !alias.scope !60, !noalias !63
  store i8 %51, ptr %64, align 2, !alias.scope !60, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %150 = sub i64 %.sroa.043.0.copyload, %.sroa.03.067
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %10, i64 noundef %150)
          to label %153 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %158, %151
  %eh.lpad-body37 = phi { ptr, i32 } [ %152, %151 ], [ %159, %158 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10) #13
          to label %82 unwind label %188

153:                                              ; preds = %149
  %154 = load i64, ptr %16, align 8, !alias.scope !80, !noalias !83, !noundef !13
  %155 = load i64, ptr %14, align 8, !alias.scope !80, !noalias !83, !noundef !13
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4da46d183ba1ee2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %162 unwind label %158, !noalias !83

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11)
          to label %.body36 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

162:                                              ; preds = %157, %153
  %163 = load ptr, ptr %15, align 8, !alias.scope !80, !noalias !83, !nonnull !13, !noundef !13
  %164 = getelementptr inbounds [144 x i8], ptr %163, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %164, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  %165 = add i64 %154, 1
  store i64 %165, ptr %16, align 8, !alias.scope !80, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10)
          to label %166 unwind label %83

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

167:                                              ; preds = %148, %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false), !alias.scope !79
  store i64 %storemerge.i.i23, ptr %7, align 8, !alias.scope !70, !noalias !73
  store ptr %21, ptr %.sroa.421.0..sroa_idx.i29, align 8, !alias.scope !70, !noalias !73
  store i64 %23, ptr %.sroa.522.0..sroa_idx.i30, align 8, !alias.scope !70, !noalias !73
  store ptr %25, ptr %66, align 8, !alias.scope !70, !noalias !73
  store ptr %27, ptr %67, align 8, !alias.scope !70, !noalias !73
  store i32 %30, ptr %68, align 8, !alias.scope !70, !noalias !73
  store float %32, ptr %69, align 4, !alias.scope !70, !noalias !73
  store i64 %.sroa.01.0.copyload.i, ptr %70, align 8, !alias.scope !70, !noalias !73
  store float %35, ptr %71, align 8, !alias.scope !70, !noalias !73
  store i8 %37, ptr %72, align 1, !alias.scope !70, !noalias !73
  store i32 %.sroa.03.0.i26, ptr %73, align 8, !alias.scope !70, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i31, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i20, i64 16, i1 false), !noalias !73
  store i32 %42, ptr %74, align 4, !alias.scope !70, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i32, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i19, i64 24, i1 false), !noalias !73
  store i32 %45, ptr %75, align 8, !alias.scope !70, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i33, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i18, i64 20, i1 false), !noalias !73
  store i8 %49, ptr %76, align 4, !alias.scope !70, !noalias !73
  store i8 %51, ptr %77, align 2, !alias.scope !70, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56.i19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i20)
  invoke void @_ZN4gpui5style9TextStyle9highlight17h65109db991558d19E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %12)
          to label %170 unwind label %83

168:                                              ; preds = %170
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %176, %168
  %eh.lpad-body41 = phi { ptr, i32 } [ %169, %168 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %8) #13
          to label %82 unwind label %188

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.544.0.copyload, i64 %.sroa.043.0.copyload)
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %8, i64 noundef %spec.select.i.i)
          to label %171 unwind label %168

171:                                              ; preds = %170
  %172 = load i64, ptr %16, align 8, !alias.scope !85, !noalias !88, !noundef !13
  %173 = load i64, ptr %14, align 8, !alias.scope !85, !noalias !88, !noundef !13
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4da46d183ba1ee2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %180 unwind label %176, !noalias !88

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %9)
          to label %.body40 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

180:                                              ; preds = %175, %171
  %181 = load ptr, ptr %15, align 8, !alias.scope !85, !noalias !88, !nonnull !13, !noundef !13
  %182 = getelementptr inbounds [144 x i8], ptr %181, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %182, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false)
  %183 = add i64 %172, 1
  store i64 %183, ptr %16, align 8, !alias.scope !85, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %8)
          to label %184 unwind label %83

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !90, !noalias !50, !nonnull !13, !noundef !13
  %186 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !90, !noalias !50, !nonnull !13, !noundef !13
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E.exit"

188:                                              ; preds = %82, %.thread, %190, %.body40, %.body36
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

190:                                              ; preds = %78, %.thread
  %.pn1151 = phi { ptr, i32 } [ %.pn11.ph, %.thread ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #13
          to label %191 unwind label %188

.thread:                                          ; preds = %103, %82, %80
  %.pn11.ph = phi { ptr, i32 } [ %.pn, %82 ], [ %81, %80 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17ha6d0ba265c25c05cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %190 unwind label %188

191:                                              ; preds = %190
  resume { ptr, i32 } %.pn1151
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText3new17h8b463c56f7545cb1E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3905328874482346886(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 3064, i1 noundef zeroext false)
          to label %.noexc unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit"

.noexc:                                           ; preds = %2
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc3.i, label %7

.noexc3.i:                                        ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #12
          to label %.noexc1 unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit"

.noexc1:                                          ; preds = %.noexc3.i
  unreachable

7:                                                ; preds = %.noexc
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %.sroa.64.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %20
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit": ; preds = %2, %.noexc3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %13 = load i64, ptr %3, align 8, !range !14, !alias.scope !98, !noundef !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %17 = load ptr, ptr %16, align 8, !alias.scope !105, !nonnull !13, !noundef !13
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !105
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit" unwind label %10

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E.exit": ; preds = %15, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305.exit", %20
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2c28260d1adceff9E.llvm.2532112940575135305"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !4, !alias.scope !106, !noalias !109, !noundef !13
  %5 = icmp ne i64 %4, 3
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = load i64, ptr %0, align 8, !noundef !13
  %10 = sub i64 %9, %8
  %11 = icmp ult i64 %10, %6
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %2
  %13 = phi i64 [ %.pre, %16 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store ptr %7, ptr %3, align 8, !noalias !124
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !124
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !124
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  ret void

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !46, !alias.scope !126, !noalias !131, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %11 = load i64, ptr %1, align 8, !alias.scope !139, !noalias !140, !noundef !13
  %12 = load i64, ptr %10, align 8, !alias.scope !141, !noalias !142, !noundef !13
  %.not.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit"

.thread:                                          ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit": ; preds = %9
  %14 = sub nuw i64 %12, %11
  %.not = icmp eq i64 %14, -1
  %15 = add nuw i64 %14, 1
  br i1 %.not, label %21, label %16

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !13
  %19 = load i64, ptr %0, align 8, !noundef !13
  %20 = sub i64 %19, %18
  %.not12 = icmp ult i64 %14, %20
  br i1 %.not12, label %26, label %31

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.64bb71acedeed610e868a9cd7f01ba02.1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64bb71acedeed610e868a9cd7f01ba02.11) #12
  unreachable

26:                                               ; preds = %.thread, %31, %16
  %27 = phi ptr [ %13, %.thread ], [ %17, %31 ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !13, !noundef !13
  %30 = load i64, ptr %27, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  store ptr %27, ptr %3, align 8, !noalias !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !155
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !155
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  ret void

31:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hec274150da0da2d1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %15)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h683bec4f0a017c7eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h40ba20865faa1747E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64bb71acedeed610e868a9cd7f01ba02.12.llvm.2532112940575135305)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds [96 x i8], ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds [96 x i8], ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN88_$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h787c1eda45d93742E"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h45abfc55d543dc87E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %4 = load i64, ptr %1, align 8, !range !4, !alias.scope !162, !noalias !165, !noundef !13
  %5 = icmp ne i64 %4, 3
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !160, !noundef !13
  %9 = load i64, ptr %0, align 8, !alias.scope !157, !noalias !160, !noundef !13
  %10 = sub i64 %9, %8
  %11 = icmp ult i64 %10, %6
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit"

12:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6), !noalias !160
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !157, !noalias !160
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305.exit": ; preds = %2, %12
  %13 = phi i64 [ %.pre.i, %12 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !157, !noalias !160, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store ptr %7, ptr %3, align 8, !noalias !180
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !180
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8687bcfd22297f03E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !46, !alias.scope !187, !noalias !192, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %11 = load i64, ptr %1, align 8, !alias.scope !200, !noalias !201, !noundef !13
  %12 = load i64, ptr %10, align 8, !alias.scope !202, !noalias !203, !noundef !13
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit.i": ; preds = %9
  %14 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %14, -1
  %15 = add nuw i64 %14, 1
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !182, !noalias !185, !noundef !13
  %19 = load i64, ptr %0, align 8, !alias.scope !182, !noalias !185, !noundef !13
  %20 = sub i64 %19, %18
  %.not12.i = icmp ult i64 %14, %20
  br i1 %.not12.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305.exit", label %26

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !204
  store ptr @anon.64bb71acedeed610e868a9cd7f01ba02.1, ptr %5, align 8, !noalias !204
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8, !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !noalias !204
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !noalias !204
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8, !noalias !204
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64bb71acedeed610e868a9cd7f01ba02.11) #12, !noalias !204
  unreachable

26:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hec274150da0da2d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %15), !noalias !185
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305.exit": ; preds = %.thread.i, %16, %26
  %27 = phi ptr [ %13, %.thread.i ], [ %17, %26 ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !182, !noalias !185, !nonnull !13, !noundef !13
  %30 = load i64, ptr %27, align 8, !alias.scope !182, !noalias !185, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  store ptr %27, ptr %3, align 8, !noalias !217
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !217
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17heb2f9083d434030eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2eff5dae41f62741E.llvm.2532112940575135305"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4db1ffba03477050E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(152), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5style9TextStyle9highlight17h65109db991558d19E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 4 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4da46d183ba1ee2cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h40ba20865faa1747E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34363e7c6a803f1dE.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17hb13c96102991fcfaE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20140237305a20d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0893171075b3e64dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17h580d7eaf08c43982E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17ha6d0ba265c25c05cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$workspace..item..BreadcrumbText$GT$$GT$17hc0befc3602d159a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hec274150da0da2d1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3905328874482346886(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 1"}
!7 = distinct !{!7, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698"}
!8 = !{!9, !10, !12}
!9 = distinct !{!9, !7, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 0"}
!10 = distinct !{!10, !11, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E: argument 0"}
!11 = distinct !{!11, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E"}
!12 = distinct !{!12, !11, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E: argument 1"}
!13 = !{}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h45abfc55d543dc87E: argument 0"}
!18 = distinct !{!18, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h45abfc55d543dc87E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305"}
!22 = !{!20, !17}
!23 = !{!24, !25}
!24 = distinct !{!24, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305: argument 1"}
!25 = distinct !{!25, !18, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h45abfc55d543dc87E: argument 1"}
!26 = !{!27, !29, !30, !32, !33, !35, !20, !24, !17, !25}
!27 = distinct !{!27, !28, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 0"}
!28 = distinct !{!28, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698"}
!29 = distinct !{!29, !28, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 1"}
!30 = distinct !{!30, !31, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E"}
!32 = distinct !{!32, !31, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE"}
!35 = distinct !{!35, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE: argument 1"}
!36 = !{!27, !30, !33, !20, !24, !17, !25}
!37 = !{i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff15e53f4d557b51E: argument 1"}
!40 = distinct !{!40, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff15e53f4d557b51E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff15e53f4d557b51E: argument 0"}
!43 = !{i32 0, i32 2}
!44 = !{i8 0, i8 3}
!45 = !{i32 0, i32 3}
!46 = !{i8 0, i8 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E: argument 1"}
!49 = distinct !{!49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E: argument 0"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17ha90f60cf27555813E.llvm.2532112940575135305"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!62 = distinct !{!62, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!65 = !{!66, !68, !61, !64}
!66 = distinct !{!66, !67, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE: argument 0"}
!67 = distinct !{!67, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE"}
!68 = distinct !{!68, !67, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE: argument 1"}
!69 = !{!61, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!72 = distinct !{!72, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!75 = !{!76, !78, !71, !74}
!76 = distinct !{!76, !77, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE: argument 0"}
!77 = distinct !{!77, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE"}
!78 = distinct !{!78, !77, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE: argument 1"}
!79 = !{!71, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca8ffc45630f8dffE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6bc102f1a2bbe4E: argument 1:h.rot"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h18b632a83a65c827E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h77de8bdd46c81158E.llvm.13949071745391659084"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h1a76a9f8580f7df8E.llvm.13949071745391659084"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f23e85106ebedE.llvm.13949071745391659084"}
!105 = !{!103, !100, !96, !93}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 1"}
!108 = distinct !{!108, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698"}
!109 = !{!110, !111, !113}
!110 = distinct !{!110, !108, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 0"}
!111 = distinct !{!111, !112, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E"}
!113 = distinct !{!113, !112, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E: argument 1"}
!114 = !{!115, !117, !118, !120, !121, !123}
!115 = distinct !{!115, !116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 0"}
!116 = distinct !{!116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698"}
!117 = distinct !{!117, !116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 1"}
!118 = distinct !{!118, !119, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E"}
!120 = distinct !{!120, !119, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E: argument 1"}
!121 = distinct !{!121, !122, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE"}
!123 = distinct !{!123, !122, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE: argument 1"}
!124 = !{!115, !118, !121}
!125 = !{!117, !120, !123}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h2c6cf5f4c71ceea5E: argument 1"}
!128 = distinct !{!128, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h2c6cf5f4c71ceea5E"}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E: argument 1"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E"}
!131 = !{!132, !133}
!132 = distinct !{!132, !128, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h2c6cf5f4c71ceea5E: argument 0"}
!133 = distinct !{!133, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E: argument 0"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!139 = !{!135, !127, !129}
!140 = !{!138, !132, !133}
!141 = !{!138, !127, !129}
!142 = !{!135, !132, !133}
!143 = !{!144, !146, !147, !149}
!144 = distinct !{!144, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E: argument 0"}
!145 = distinct !{!145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E"}
!146 = distinct !{!146, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha800d9490d4b2f93E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha800d9490d4b2f93E"}
!149 = distinct !{!149, !148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha800d9490d4b2f93E: argument 1"}
!150 = !{!146, !149}
!151 = !{!152, !154, !144, !146, !147, !149}
!152 = distinct !{!152, !153, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698"}
!154 = distinct !{!154, !153, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698: argument 1"}
!155 = !{!144, !147}
!156 = !{!154, !144, !146, !147, !149}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ccef94f2bbd75f7E.llvm.2532112940575135305: argument 1"}
!162 = !{!163, !161}
!163 = distinct !{!163, !164, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 1"}
!164 = distinct !{!164, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698"}
!165 = !{!166, !167, !169, !158}
!166 = distinct !{!166, !164, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 0"}
!167 = distinct !{!167, !168, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E: argument 0"}
!168 = distinct !{!168, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E"}
!169 = distinct !{!169, !168, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E: argument 1"}
!170 = !{!171, !173, !174, !176, !177, !179, !158, !161}
!171 = distinct !{!171, !172, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 0"}
!172 = distinct !{!172, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698"}
!173 = distinct !{!173, !172, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 1"}
!174 = distinct !{!174, !175, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E: argument 0"}
!175 = distinct !{!175, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E"}
!176 = distinct !{!176, !175, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E: argument 1"}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE"}
!179 = distinct !{!179, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcfb1e83ba17a09aaE: argument 1"}
!180 = !{!171, !174, !177, !158, !161}
!181 = !{!173, !176, !179}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8957e14487eff7aE.llvm.2532112940575135305: argument 1"}
!187 = !{!188, !190, !186}
!188 = distinct !{!188, !189, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h2c6cf5f4c71ceea5E: argument 1"}
!189 = distinct !{!189, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h2c6cf5f4c71ceea5E"}
!190 = distinct !{!190, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E: argument 1"}
!191 = distinct !{!191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E"}
!192 = !{!193, !194, !183}
!193 = distinct !{!193, !189, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h2c6cf5f4c71ceea5E: argument 0"}
!194 = distinct !{!194, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710ab9fcb71eba08E: argument 0"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!200 = !{!196, !188, !190, !186}
!201 = !{!199, !193, !194, !183}
!202 = !{!199, !188, !190, !186}
!203 = !{!196, !193, !194, !183}
!204 = !{!183, !186}
!205 = !{!206, !208, !209, !211, !183, !186}
!206 = distinct !{!206, !207, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E: argument 0"}
!207 = distinct !{!207, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E"}
!208 = distinct !{!208, !207, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E: argument 1"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha800d9490d4b2f93E: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha800d9490d4b2f93E"}
!211 = distinct !{!211, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha800d9490d4b2f93E: argument 1"}
!212 = !{!208, !211, !183}
!213 = !{!214, !216, !206, !208, !209, !211, !183, !186}
!214 = distinct !{!214, !215, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698: argument 0"}
!215 = distinct !{!215, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698"}
!216 = distinct !{!216, !215, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698: argument 1"}
!217 = !{!206, !209, !183, !186}
!218 = !{!216, !206, !208, !209, !211, !186}
