; ModuleID = 'bench/zed-rs/original/2mltc1x0tsq1c6xqaa5jeo1lk.ll'
source_filename = "bench/zed-rs/original/2mltc1x0tsq1c6xqaa5jeo1lk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56485318ee3ffbf832f44e7824f8ab2a.1.llvm.564500492275298540 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4fe247080b79a5f0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.56485318ee3ffbf832f44e7824f8ab2a.2.llvm.564500492275298540 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.56485318ee3ffbf832f44e7824f8ab2a.3.llvm.564500492275298540 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"command_palette_hooks::GlobalCommandPaletteFilter" }>, align 1
@anon.56485318ee3ffbf832f44e7824f8ab2a.4.llvm.564500492275298540 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.56485318ee3ffbf832f44e7824f8ab2a.5.llvm.564500492275298540 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.56485318ee3ffbf832f44e7824f8ab2a.6.llvm.564500492275298540 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56485318ee3ffbf832f44e7824f8ab2a.4.llvm.564500492275298540, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.56485318ee3ffbf832f44e7824f8ab2a.5.llvm.564500492275298540, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.56485318ee3ffbf832f44e7824f8ab2a.7.llvm.564500492275298540 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.56485318ee3ffbf832f44e7824f8ab2a.8.llvm.564500492275298540 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$17h2d142cbbfa2a2bd8E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5ca3d43c1824d576E" }>, align 8
@anon.56485318ee3ffbf832f44e7824f8ab2a.9.llvm.564500492275298540 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteInterceptor$GT$17h093a0b8e12fa29d4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4eac80e018d08805E" }>, align 8
@anon.56485318ee3ffbf832f44e7824f8ab2a.10.llvm.564500492275298540 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56485318ee3ffbf832f44e7824f8ab2a.10.llvm.564500492275298540, [16 x i8] c"e\00\00\00\00\00\00\00\9A\03\00\00<\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha9ce4dd4f7969585E.llvm.564500492275298540"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -5328999675344686696
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 1916089275286693111
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he87004d64fb1e486E.llvm.564500492275298540"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -3679232113327487339
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 2566713538917939287
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.564500492275298540"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !invariant.load !4, !noalias !7
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4, !noalias !7
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #19, !noalias !7
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4, !noalias !11
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4, !noalias !11
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #19, !noalias !11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !14, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !14

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !invariant.load !4, !noalias !17
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !4, !noalias !17
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #19, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !6, !invariant.load !4, !noalias !20
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !4, !noalias !20
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #19, !noalias !20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b3b4654fde20dbdE.llvm.564500492275298540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !27
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !23
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h32258001a823e533E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !35
  %10 = load i64, ptr %5, align 8, !range !41, !noalias !35, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !42, !noalias !35, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hc3fd10945dc175c7E.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !35
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #20, !noalias !35
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc3fd10945dc175c7E.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !35, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !43
  store i64 %12, ptr %0, align 8, !alias.scope !44, !noalias !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hc3fd10945dc175c7E.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36fb2b075b43ecc9E.llvm.564500492275298540"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.56485318ee3ffbf832f44e7824f8ab2a.2.llvm.564500492275298540, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.56485318ee3ffbf832f44e7824f8ab2a.1.llvm.564500492275298540, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4fe247080b79a5f0E.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4fe247080b79a5f0E.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4gpui3app10AppContext10global_mut17hab50334e5c4c44a8E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 -3679232113327487339, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2566713538917939287, ptr %6, align 8
  store i32 3, ptr %4, align 8
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %7 = getelementptr inbounds i8, ptr %0, i64 960
  %8 = load i64, ptr %7, align 8, !alias.scope !46, !noalias !49, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.split7, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %12 = getelementptr inbounds i8, ptr %0, i64 944
  %13 = load i64, ptr %12, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %14 = load ptr, ptr %11, align 8, !alias.scope !60, !noalias !58, !nonnull !4, !noundef !4
  br label %15

15:                                               ; preds = %35, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %36, %35 ]
  %.pn.i.i.i = phi i64 [ -4358146048048516957, %10 ], [ %37, %35 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %16, align 1, !noalias !61
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i" ], [ %18, %15 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %13
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val3.i.i.i = load i64, ptr %26, align 8, !alias.scope !64, !noalias !73, !noundef !4
  %27 = icmp eq i64 %.val3.i.i.i, -3679232113327487339
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i": ; preds = %.lr.ph.i.i
  %28 = getelementptr i8, ptr %25, i64 -24
  %.val4.i.i.i = load i64, ptr %28, align 8, !noalias !80
  %29 = icmp eq i64 %.val4.i.i.i, 2566713538917939287
  br i1 %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i", %15
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i.i, label %35, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i", %.lr.ph.i.i
  %32 = add i16 %.sroa.06.0.i27.i.i, -1
  %33 = and i16 %32, %.sroa.06.0.i27.i.i
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = add i64 %.sroa.9.0.i.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i"
  %38 = getelementptr inbounds i8, ptr %25, i64 -16
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %25, i64 -8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !alias.scope !81, !nonnull !4
  %44 = tail call { i64, i64 } %43(ptr noundef nonnull align 1 %39), !noalias !81
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, -3679232113327487339
  %47 = extractvalue { i64, i64 } %44, 1
  %48 = icmp eq i64 %47, 2566713538917939287
  %.sroa.0.0.i8 = select i1 %46, i1 %48, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %.split7

.split7:                                          ; preds = %._crit_edge.i.i, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540.exit"
  %49 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext10global_mut28_$u7b$$u7b$closure$u7d$$u7d$17h0e9a6fff1f6e1cbdE.llvm.564500492275298540"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !84
  store ptr %49, ptr %3, align 8, !noalias !84
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.56485318ee3ffbf832f44e7824f8ab2a.2.llvm.564500492275298540, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.56485318ee3ffbf832f44e7824f8ab2a.1.llvm.564500492275298540, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %52 unwind label %50

50:                                               ; preds = %.split7
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4fe247080b79a5f0E.exit" unwind label %53

52:                                               ; preds = %.split7
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4fe247080b79a5f0E.exit": ; preds = %50
  resume { ptr, i32 } %51

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540.exit"
  ret ptr %39
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext10global_mut28_$u7b$$u7b$closure$u7d$$u7d$17h0e9a6fff1f6e1cbdE.llvm.564500492275298540"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.56485318ee3ffbf832f44e7824f8ab2a.3.llvm.564500492275298540, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 49, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cf8f6c3b838bbb2E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !87
  store ptr @anon.56485318ee3ffbf832f44e7824f8ab2a.6.llvm.564500492275298540, ptr %1, align 8, !noalias !95
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !95
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !95
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !95
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !95
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1), !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h527f544fec0b12c3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17h24909fd79bfdf38aE(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 -3679232113327487339, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2566713538917939287, ptr %6, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %7 unwind label %43

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !97
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #19, !noalias !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #20
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$17h2d142cbbfa2a2bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #22
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 936
  %18 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hefcb85c705b02bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef -3679232113327487339, i64 noundef 2566713538917939287, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.56485318ee3ffbf832f44e7824f8ab2a.8.llvm.564500492275298540)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit", label %22

22:                                               ; preds = %16
  %23 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !100
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %22
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %26 unwind label %34, !noalias !100

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8, !range !6, !invariant.load !4, !noalias !105
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = load i64, ptr %29, align 8, !range !10, !invariant.load !4, !noalias !105
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit", label %33

33:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #19, !noalias !105
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit"

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8, !range !6, !invariant.load !4, !noalias !108
  %38 = getelementptr inbounds i8, ptr %20, i64 16
  %39 = load i64, ptr %38, align 8, !range !10, !invariant.load !4, !noalias !108
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body.thread, label %42

42:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #19, !noalias !108
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit": ; preds = %33, %26, %16
  ret void

.body.thread:                                     ; preds = %34, %42, %12, %43
  %eh.lpad-body8 = phi { ptr, i32 } [ %44, %43 ], [ %13, %12 ], [ %35, %42 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body8

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$17h2d142cbbfa2a2bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #22
          to label %.body.thread unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17h2895bf429681dfdbE(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 -5328999675344686696, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1916089275286693111, ptr %9, align 8
  store i32 3, ptr %5, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %10 unwind label %48

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteInterceptor$GT$17h093a0b8e12fa29d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

20:                                               ; preds = %10
  store ptr %1, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 936
  %23 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hefcb85c705b02bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, i64 noundef -5328999675344686696, i64 noundef 1916089275286693111, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.56485318ee3ffbf832f44e7824f8ab2a.9.llvm.564500492275298540)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = icmp eq ptr %24, null
  br i1 %26, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit", label %27

27:                                               ; preds = %20
  %28 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !111
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %27
  invoke void %29(ptr noundef nonnull align 1 %24)
          to label %31 unwind label %39, !noalias !111

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8, !range !6, !invariant.load !4, !noalias !116
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8, !range !10, !invariant.load !4, !noalias !116
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit", label %38

38:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #19, !noalias !116
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit"

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !invariant.load !4, !noalias !119
  %43 = getelementptr inbounds i8, ptr %25, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !4, !noalias !119
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %.body.thread, label %47

47:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #19, !noalias !119
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540.exit": ; preds = %38, %31, %20
  ret void

.body.thread:                                     ; preds = %39, %47, %16, %48
  %eh.lpad-body8 = phi { ptr, i32 } [ %49, %48 ], [ %17, %16 ], [ %40, %47 ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteInterceptor$GT$17h093a0b8e12fa29d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %.body.thread unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = getelementptr inbounds i8, ptr %0, i64 960
  %3 = load i64, ptr %2, align 8, !alias.scope !122, !noalias !125, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %7 = getelementptr inbounds i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8, !alias.scope !133, !noalias !134, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !136, !noalias !134, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %30, %5
  %.sroa.9.0.i.i.i = phi i64 [ 0, %5 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ -4358146048048516957, %5 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %11, align 1, !noalias !137
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i" ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i.i.i = load i64, ptr %21, align 8, !alias.scope !140, !noalias !149, !noundef !4
  %22 = icmp eq i64 %.val3.i.i.i, -3679232113327487339
  br i1 %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i": ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %20, i64 -24
  %.val4.i.i.i = load i64, ptr %23, align 8, !noalias !156
  %24 = icmp eq i64 %.val4.i.i.i, 2566713538917939287
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i", %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i", %.lr.ph.i.i
  %27 = add i16 %.sroa.06.0.i27.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i27.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %20, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %20, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !157, !nonnull !4
  %39 = tail call { i64, i64 } %38(ptr noundef nonnull align 1 %34), !noalias !157
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -3679232113327487339
  %42 = extractvalue { i64, i64 } %39, 1
  %43 = icmp eq i64 %42, 2566713538917939287
  %.sroa.0.0.i5 = select i1 %41, i1 %43, i1 false
  br i1 %.sroa.0.0.i5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread", label %44

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread": ; preds = %._crit_edge.i.i, %1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit"
  %.sroa.0.0 = phi ptr [ %34, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit" ], [ null, %1 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = getelementptr inbounds i8, ptr %0, i64 960
  %3 = load i64, ptr %2, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %7 = getelementptr inbounds i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8, !alias.scope !171, !noalias !172, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !174, !noalias !172, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %30, %5
  %.sroa.9.0.i.i.i = phi i64 [ 0, %5 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ 2055544632123795907, %5 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %11, align 1, !noalias !175
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, <i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14, i8 14>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i" ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i.i.i = load i64, ptr %21, align 8, !alias.scope !178, !noalias !187, !noundef !4
  %22 = icmp eq i64 %.val3.i.i.i, -5328999675344686696
  br i1 %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i": ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %20, i64 -24
  %.val4.i.i.i = load i64, ptr %23, align 8, !noalias !194
  %24 = icmp eq i64 %.val4.i.i.i, 1916089275286693111
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i", %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i", %.lr.ph.i.i
  %27 = add i16 %.sroa.06.0.i27.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i27.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %20, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %20, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !195, !nonnull !4
  %39 = tail call { i64, i64 } %38(ptr noundef nonnull align 1 %34), !noalias !195
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -5328999675344686696
  %42 = extractvalue { i64, i64 } %39, 1
  %43 = icmp eq i64 %42, 1916089275286693111
  %.sroa.0.0.i5 = select i1 %41, i1 %43, i1 false
  br i1 %.sroa.0.0.i5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread", label %44

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.thread": ; preds = %._crit_edge.i.i, %1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit"
  %.sroa.0.0 = phi ptr [ %34, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit" ], [ null, %1 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.564500492275298540(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.564500492275298540.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #19
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.564500492275298540.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.564500492275298540.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.564500492275298540.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.564500492275298540.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #20
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.564500492275298540(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #19
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #19
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2591a6f86fb38e50E.llvm.564500492275298540"(ptr noundef align 1 %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.564500492275298540.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteInterceptor$GT$17h093a0b8e12fa29d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %14 unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.564500492275298540.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b733a091f29aaacE.llvm.564500492275298540"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.564500492275298540.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #20
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$17h2d142cbbfa2a2bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.564500492275298540.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #19
  br label %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !206, !noalias !201, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !198, !noalias !201, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !201, !noalias !198
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %17, align 1, !noalias !207
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !210, !noalias !219, !noundef !4
  %28 = icmp eq i64 %15, %.val3.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i": ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %29, align 8, !noalias !226
  %30 = icmp eq i64 %8, %.val4.i.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i", %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i27.i, -1
  %34 = and i16 %33, %.sroa.06.0.i27.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i"
  %39 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i" ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !235, !noalias !230, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !230, !noalias !227
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %17, align 1, !noalias !236
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !239, !noalias !248, !noundef !4
  %28 = icmp eq i64 %15, %.val3.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i": ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %29, align 8, !noalias !255
  %30 = icmp eq i64 %8, %.val4.i.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i", %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i27.i, -1
  %34 = and i16 %33, %.sroa.06.0.i27.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i"
  %39 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.i" ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !256, !noundef !4
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
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !259
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !262, !noalias !271, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !noalias !278
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cf8f6c3b838bbb2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5ca3d43c1824d576E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hefcb85c705b02bb5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4eac80e018d08805E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h32258001a823e533E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4fe247080b79a5f0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$17h2d142cbbfa2a2bd8E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$command_palette_hooks..GlobalCommandPaletteInterceptor$GT$17h093a0b8e12fa29d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h527f544fec0b12c3E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!9 = distinct !{!9, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4c3caadbc0c6e240E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4c3caadbc0c6e240E"}
!26 = distinct !{!26, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4c3caadbc0c6e240E: argument 1"}
!27 = !{!24}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function6FnOnce9call_once17hc3fd10945dc175c7E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function6FnOnce9call_once17hc3fd10945dc175c7E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!35 = !{!36, !38, !33, !39, !30, !40}
!36 = distinct !{!36, !37, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4dd21b0326f2ae22E: argument 0"}
!37 = distinct !{!37, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4dd21b0326f2ae22E"}
!38 = distinct !{!38, !37, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4dd21b0326f2ae22E: argument 1"}
!39 = distinct !{!39, !34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!40 = distinct !{!40, !31, !"_ZN4core3ops8function6FnOnce9call_once17hc3fd10945dc175c7E: argument 1"}
!41 = !{i64 0, i64 2}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{!36, !33, !30}
!44 = !{!33, !30}
!45 = !{!39, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h01c1efb2a651b6d3E.llvm.564500492275298540: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!57 = !{!55, !52, !47}
!58 = !{!59, !50}
!59 = distinct !{!59, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 1"}
!60 = !{!52, !47}
!61 = !{!62, !55, !52, !59, !47, !50}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!66 = distinct !{!66, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!67 = distinct !{!67, !68, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!68 = distinct !{!68, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!69 = distinct !{!69, !70, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!70 = distinct !{!70, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!71 = distinct !{!71, !72, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!72 = distinct !{!72, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!73 = !{!74, !75, !76, !77, !78, !55, !52, !59, !47, !50}
!74 = distinct !{!74, !66, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!75 = distinct !{!75, !68, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!76 = distinct !{!76, !70, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!77 = distinct !{!77, !72, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE"}
!80 = !{!78, !55, !52, !59, !47, !50}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he87004d64fb1e486E.llvm.564500492275298540: argument 0"}
!83 = distinct !{!83, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he87004d64fb1e486E.llvm.564500492275298540"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36fb2b075b43ecc9E.llvm.564500492275298540: argument 0"}
!86 = distinct !{!86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36fb2b075b43ecc9E.llvm.564500492275298540"}
!87 = !{!88, !90, !91, !93, !94}
!88 = distinct !{!88, !89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4c3caadbc0c6e240E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4c3caadbc0c6e240E"}
!90 = distinct !{!90, !89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4c3caadbc0c6e240E: argument 1"}
!91 = distinct !{!91, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b3b4654fde20dbdE.llvm.564500492275298540: argument 0"}
!92 = distinct !{!92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b3b4654fde20dbdE.llvm.564500492275298540"}
!93 = distinct !{!93, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b3b4654fde20dbdE.llvm.564500492275298540: argument 1"}
!94 = distinct !{!94, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b3b4654fde20dbdE.llvm.564500492275298540: argument 2"}
!95 = !{!88, !91, !93}
!96 = !{!90, !94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b733a091f29aaacE.llvm.564500492275298540: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b733a091f29aaacE.llvm.564500492275298540"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!108 = !{!109, !101, !103}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hae90c6b4ee48fa02E.llvm.564500492275298540"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0313cc849fc617d7E.llvm.564500492275298540"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!119 = !{!120, !112, !114}
!120 = distinct !{!120, !121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540: argument 0"}
!121 = distinct !{!121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efc48e678a45973E.llvm.564500492275298540"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!133 = !{!131, !128, !123}
!134 = !{!135, !126}
!135 = distinct !{!135, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 1"}
!136 = !{!128, !123}
!137 = !{!138, !131, !128, !135, !123, !126}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!142 = distinct !{!142, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!143 = distinct !{!143, !144, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!144 = distinct !{!144, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!145 = distinct !{!145, !146, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!146 = distinct !{!146, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!147 = distinct !{!147, !148, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!148 = distinct !{!148, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!149 = !{!150, !151, !152, !153, !154, !131, !128, !135, !123, !126}
!150 = distinct !{!150, !142, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!151 = distinct !{!151, !144, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!152 = distinct !{!152, !146, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!153 = distinct !{!153, !148, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE"}
!156 = !{!154, !131, !128, !135, !123, !126}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he87004d64fb1e486E.llvm.564500492275298540: argument 0"}
!159 = distinct !{!159, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he87004d64fb1e486E.llvm.564500492275298540"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!171 = !{!169, !166, !161}
!172 = !{!173, !164}
!173 = distinct !{!173, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 1"}
!174 = !{!166, !161}
!175 = !{!176, !169, !166, !173, !161, !164}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!180 = distinct !{!180, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!181 = distinct !{!181, !182, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!182 = distinct !{!182, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!183 = distinct !{!183, !184, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!184 = distinct !{!184, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!185 = distinct !{!185, !186, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!186 = distinct !{!186, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!187 = !{!188, !189, !190, !191, !192, !169, !166, !173, !161, !164}
!188 = distinct !{!188, !180, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!189 = distinct !{!189, !182, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!190 = distinct !{!190, !184, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!191 = distinct !{!191, !186, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE"}
!194 = !{!192, !169, !166, !173, !161, !164}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha9ce4dd4f7969585E.llvm.564500492275298540: argument 0"}
!197 = distinct !{!197, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha9ce4dd4f7969585E.llvm.564500492275298540"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!206 = !{!204, !199}
!207 = !{!208, !204, !199, !202}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!212 = distinct !{!212, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!213 = distinct !{!213, !214, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!214 = distinct !{!214, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!215 = distinct !{!215, !216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!216 = distinct !{!216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!217 = distinct !{!217, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!218 = distinct !{!218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!219 = !{!220, !221, !222, !223, !224, !204, !199, !202}
!220 = distinct !{!220, !212, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!221 = distinct !{!221, !214, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!222 = distinct !{!222, !216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!223 = distinct !{!223, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE"}
!226 = !{!224, !204, !199, !202}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!235 = !{!233, !228}
!236 = !{!237, !233, !228, !231}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!239 = !{!240, !242, !244, !246}
!240 = distinct !{!240, !241, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!241 = distinct !{!241, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!242 = distinct !{!242, !243, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!243 = distinct !{!243, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!244 = distinct !{!244, !245, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!245 = distinct !{!245, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!246 = distinct !{!246, !247, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!247 = distinct !{!247, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!248 = !{!249, !250, !251, !252, !253, !233, !228, !231}
!249 = distinct !{!249, !241, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!250 = distinct !{!250, !243, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!251 = distinct !{!251, !245, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!252 = distinct !{!252, !247, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE"}
!255 = !{!253, !233, !228, !231}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!262 = !{!263, !265, !267, !269}
!263 = distinct !{!263, !264, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!264 = distinct !{!264, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!265 = distinct !{!265, !266, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!266 = distinct !{!266, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!267 = distinct !{!267, !268, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!268 = distinct !{!268, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!269 = distinct !{!269, !270, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!270 = distinct !{!270, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!271 = !{!272, !273, !274, !275, !276, !257}
!272 = distinct !{!272, !264, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!273 = distinct !{!273, !266, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!274 = distinct !{!274, !268, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!275 = distinct !{!275, !270, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4eb08008742cfddE"}
!278 = !{!276, !257}
