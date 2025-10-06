; ModuleID = 'bench/zed-rs/original/2gu8aea2dmgqxbormk5tspsrx.ll'
source_filename = "bench/zed-rs/original/2gu8aea2dmgqxbormk5tspsrx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37457e60f353a2b1cbfade746106df0c.2.llvm.7783584980905386974 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.37457e60f353a2b1cbfade746106df0c.12.llvm.7783584980905386974 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.37457e60f353a2b1cbfade746106df0c.13.llvm.7783584980905386974 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.37457e60f353a2b1cbfade746106df0c.14.llvm.7783584980905386974 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37457e60f353a2b1cbfade746106df0c.13.llvm.7783584980905386974, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.37457e60f353a2b1cbfade746106df0c.16.llvm.7783584980905386974 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4f509cd63080910E.llvm.7783584980905386974", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974" }>, align 8
@anon.37457e60f353a2b1cbfade746106df0c.17.llvm.7783584980905386974 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6e48c461aea555bE.llvm.7783584980905386974", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974" }>, align 8
@anon.fe1ec613670bbe639c2c2e76ec866fee.32.llvm.8627063476570623420 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.186dbb956d37f1f030343507acf9b939.1.llvm.2269275415539677948 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.186dbb956d37f1f030343507acf9b939.2.llvm.2269275415539677948 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hcd376f23fcd84d1aE.llvm.7783584980905386974(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hca3e27da14cd7e5eE.llvm.7783584980905386974() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4f509cd63080910E.llvm.7783584980905386974"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1064
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %10 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1048) %.val.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.1.llvm.2269275415539677948), !noalias !28
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1064) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.2.llvm.2269275415539677948), !noalias !33
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had6fc620ca6d4008E"(ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef %15), !noalias !33
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h75b7528b22508e94E.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1032
  %19 = getelementptr inbounds i8, ptr %8, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %20 = load i64, ptr %18, align 8, !alias.scope !49, !noalias !50, !noundef !4
  %21 = load i64, ptr %19, align 8, !alias.scope !51, !noalias !52, !noundef !4
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZN4core3ops8function6FnOnce9call_once17h75b7528b22508e94E.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1040
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %26 = load i64, ptr %24, align 8, !alias.scope !58, !noalias !59, !noundef !4
  %27 = load i64, ptr %25, align 8, !alias.scope !60, !noalias !61, !noundef !4
  %28 = icmp eq i64 %26, %27
  br label %_ZN4core3ops8function6FnOnce9call_once17h75b7528b22508e94E.exit

_ZN4core3ops8function6FnOnce9call_once17h75b7528b22508e94E.exit: ; preds = %2, %17, %23
  %.sroa.0.0.i.i.i.i.i = phi i1 [ false, %2 ], [ %28, %23 ], [ false, %17 ]
  ret i1 %.sroa.0.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6e48c461aea555bE.llvm.7783584980905386974"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = load ptr, ptr %5, align 8, !alias.scope !65, !noalias !67, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !62, !noalias !70, !nonnull !4, !align !71, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !72, !noalias !79
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !72, !noalias !79, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !83, !noalias !90, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !94, !alias.scope !83, !noalias !90
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h594bbe5327dcd694E.llvm.7783584980905386974"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !107, !noundef !4
  %5 = icmp ugt i64 %4, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf35552dbcc9b0f96E"(ptr noalias noundef nonnull align 8 dereferenceable(1048) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe1ec613670bbe639c2c2e76ec866fee.32.llvm.8627063476570623420)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %6
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17ha6f52e7d022a35f3E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 %8, i64 noundef %9)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974.exit" unwind label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !107, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !107
  store i64 %4, ptr %2, align 8, !noalias !107
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %14, align 8, !noalias !107
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8, !noalias !107
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17ha6f52e7d022a35f3E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 %11, i64 noundef %13)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420.exit.i.i.i.i" unwind label %16, !noalias !108

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504b469542a02c63E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body unwind label %18, !noalias !107

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31, !noalias !107
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420.exit.i.i.i.i": ; preds = %10
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504b469542a02c63E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !107
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974.exit"

20:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420.exit.i.i.i.i", %.noexc, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h36705faa8ec46b90E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #32
          to label %common.resume unwind label %43

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974.exit": ; preds = %.noexc2, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %25 = load ptr, ptr %24, align 8, !alias.scope !117, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !117
  %.not.i.i = icmp eq ptr %26, null
  %.pre.i.i = load ptr, ptr %23, align 8, !alias.scope !118
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974.exit"
  invoke void %26(ptr noundef nonnull align 1 %.pre.i.i)
          to label %28 unwind label %35, !noalias !117

28:                                               ; preds = %27, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !range !122, !invariant.load !4, !noalias !118
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i64, ptr %31, align 8, !range !123, !invariant.load !4, !noalias !118
  %33 = icmp ult i64 %32, -9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h36705faa8ec46b90E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i.i.i": ; preds = %28
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %30, i64 noundef %32) #33, !noalias !118
  br label %"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h36705faa8ec46b90E.exit"

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load i64, ptr %37, align 8, !range !122, !invariant.load !4, !noalias !124
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i64, ptr %39, align 8, !range !123, !invariant.load !4, !noalias !124
  %41 = icmp ult i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i1.i.i": ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %38, i64 noundef %40) #33, !noalias !124
  br label %common.resume

common.resume:                                    ; preds = %.body, %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i1.i.i"
  %common.resume.op = phi { ptr, i32 } [ %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i1.i.i" ], [ %36, %35 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h36705faa8ec46b90E.exit": ; preds = %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i.i.i"
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb28ba5ae279fc0eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !127, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !127
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !127
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5da89298ed901fE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !127, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5da89298ed901fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !127, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !127, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !127, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !127
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !127, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !127
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !127, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !127
  %25 = load i64, ptr %9, align 8, !noalias !127, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !127
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5da89298ed901fE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5da89298ed901fE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !127, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !127, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !127
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !130, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !136, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !136, !noundef !4
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #33, !noalias !136
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974"(ptr noalias noundef align 8 dereferenceable(1048) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !146, !noundef !4
  %5 = icmp ugt i64 %4, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf35552dbcc9b0f96E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe1ec613670bbe639c2c2e76ec866fee.32.llvm.8627063476570623420)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  tail call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17ha6f52e7d022a35f3E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 %8, i64 noundef %9)
  br label %"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h94b7d6d290b101fcE.exit"

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !146, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !146, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !146
  store i64 %4, ptr %2, align 8, !noalias !146
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %14, align 8, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8, !noalias !146
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17ha6f52e7d022a35f3E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 %11, i64 noundef %13)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420.exit.i.i.i" unwind label %16, !noalias !147

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504b469542a02c63E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h03a49f5790959fd5E.llvm.8627063476570623420.exit.i.i.i.i" unwind label %18, !noalias !146

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31, !noalias !146
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..window..ElementId$GT$$GT$17h03a49f5790959fd5E.llvm.8627063476570623420.exit.i.i.i.i": ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420.exit.i.i.i": ; preds = %10
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504b469542a02c63E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !146
  br label %"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h94b7d6d290b101fcE.exit"

"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h94b7d6d290b101fcE.exit": ; preds = %6, %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420.exit.i.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.7783584980905386974(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.7783584980905386974(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.7783584980905386974(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h8d1cd254c8249705E.llvm.7783584980905386974(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.7783584980905386974(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.7783584980905386974(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.7783584980905386974"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #13 {
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
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !150
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !153
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !158
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h90ffcbbf258bde3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b44e474b4361e2fE.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h253eab99ef7c72bdE.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2ac5e765a25fa897E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !163
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbecabf5915eab33eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbecabf5915eab33eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !168
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbecabf5915eab33eE.exit": ; preds = %12, %._crit_edge.i
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

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbecabf5915eab33eE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbecabf5915eab33eE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !122, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !123, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !122, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !123, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7ba03b4e9e628e7aE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h37f79928faeba917E.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e86f33ec3d19c9fE.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h50c74e852ad12162E.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h53df12d616ae7ef7E.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h587773221b6c469cE.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !173
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd2d269b49f2132aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd2d269b49f2132aE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !178
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd2d269b49f2132aE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !189, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !189, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h9a684e2e535bc75bE.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f9990b4aa193dbE.llvm.8627063476570623420.exit.i.i" unwind label %35, !noalias !192

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd2d269b49f2132aE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %37 = load i64, ptr %30, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7ca03e45cf95edd8E.llvm.8627063476570623420.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #33, !noalias !204
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7ca03e45cf95edd8E.llvm.8627063476570623420.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f9990b4aa193dbE.llvm.8627063476570623420.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd2d269b49f2132aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %41 = load i64, ptr %30, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f9990b4aa193dbE.llvm.8627063476570623420.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #33, !noalias !216
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7ca03e45cf95edd8E.llvm.8627063476570623420.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f9990b4aa193dbE.llvm.8627063476570623420.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60217a910d4e1a08E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !217
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4c371325482bae9aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4c371325482bae9aE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !222
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4c371325482bae9aE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %31 = load ptr, ptr %30, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !236
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4c371325482bae9aE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43d89812cb05f723E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %38 = load ptr, ptr %37, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !244
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h9116bcc34a3c70b3E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5450842c43763b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h9116bcc34a3c70b3E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4c371325482bae9aE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %43 = load ptr, ptr %42, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !252
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5450842c43763b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h9116bcc34a3c70b3E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !253
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !258
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %31 = load i64, ptr %30, align 8, !range !272, !alias.scope !273, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %35 = load ptr, ptr %34, align 8, !alias.scope !280, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !280
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h62b21af8e4fa4381E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !281
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf6f3facb7259072E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf6f3facb7259072E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !286
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf6f3facb7259072E.exit": ; preds = %12, %._crit_edge.i
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

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf6f3facb7259072E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf6f3facb7259072E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !122, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !123, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !122, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !123, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec32669eff26ac46E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec32669eff26ac46E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec32669eff26ac46E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17hb227faf61aa3ff3fE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h636f1e740d643416E.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6812b7db1d5d4da7E.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bf0e91202a2bdd6E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !291
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06da89537de972abE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06da89537de972abE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !296
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06da89537de972abE.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !313, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06da89537de972abE.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdad5d8a62cedc2bbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe1ec613670bbe639c2c2e76ec866fee.32.llvm.8627063476570623420)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06da89537de972abE.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !313, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !313, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !313
  store i64 %36, ptr %2, align 8, !noalias !313
  store ptr %41, ptr %13, align 8, !noalias !313
  store i64 %43, ptr %14, align 8, !noalias !313
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb19bd751bcecc440E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !314

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !313
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h763c9edfe801fcbbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #32
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h763c9edfe801fcbbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8e874400aeb6cf15E.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h934c7e6ac7916e75E.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h95570bd7113dfdbeE.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !315
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

.loopexit:                                        ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit", %1
  ret void

19:                                               ; preds = %8, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit"
  %.sroa.06.018 = phi ptr [ %9, %8 ], [ %.sroa.06.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit" ]
  %.sroa.6.017 = phi ptr [ %14, %8 ], [ %.sroa.6.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit" ]
  %.sroa.108.016 = phi i64 [ %6, %8 ], [ %36, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit" ]
  %.sroa.87.015 = phi i16 [ %13, %8 ], [ %33, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit" ]
  %20 = icmp eq i16 %.sroa.87.015, 0
  br i1 %20, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccd0b56cbdf11345E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccd0b56cbdf11345E.exit"

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.6.017, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.06.018, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !320
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccd0b56cbdf11345E.exit": ; preds = %19, %._crit_edge.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %38 = load i64, ptr %37, align 8, !alias.scope !334, !noundef !4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccd0b56cbdf11345E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !335
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd1f43c38d0aaa877E.llvm.16824585655536524229"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !335
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccd0b56cbdf11345E.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !334, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !334
  store i64 %38, ptr %4, align 8, !noalias !334
  store ptr %43, ptr %15, align 8, !noalias !334
  store i64 %45, ptr %16, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !334
  %46 = load i64, ptr %17, align 8, !range !345, !noalias !338, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !338, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !338, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #33, !noalias !334
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !334
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa7280a8962b7bdbE.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb497c1fec86114e8E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
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

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998ba41762096a3eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998ba41762096a3eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !351
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998ba41762096a3eE.exit": ; preds = %12, %._crit_edge.i
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
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998ba41762096a3eE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !272, !alias.scope !356, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h96a9af3546580f6cE.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h96a9af3546580f6cE.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998ba41762096a3eE.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !272, !alias.scope !361, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h96a9af3546580f6cE.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd785e7d4dcf1ef6bE.llvm.7783584980905386974(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he4be44f2820bae58E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !364
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4586e3b5681fec6fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4586e3b5681fec6fE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !369
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4586e3b5681fec6fE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %31 = load ptr, ptr %30, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !383
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4586e3b5681fec6fE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43d89812cb05f723E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %38 = load ptr, ptr %37, align 8, !alias.scope !390, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !391
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3a80706fe894e6f3E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0026343d0d7c498E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3a80706fe894e6f3E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4586e3b5681fec6fE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %43 = load ptr, ptr %42, align 8, !alias.scope !398, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !399
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0026343d0d7c498E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3a80706fe894e6f3E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he67d608111c41f97E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !400
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe5fb5d514d55ecaE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe5fb5d514d55ecaE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !405
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe5fb5d514d55ecaE.exit": ; preds = %12, %._crit_edge.i
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

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe5fb5d514d55ecaE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe5fb5d514d55ecaE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !122, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !123, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !122, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !123, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hfcf07ef27dec051eE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !410
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !415
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %31 = load i64, ptr %30, align 8, !range !272, !alias.scope !429, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %35 = load ptr, ptr %34, align 8, !alias.scope !436, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !436
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !437
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !442
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -17024
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -1064
  tail call void @"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h594bbe5327dcd694E.llvm.7783584980905386974"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ae6c0339fccbaa2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2ac5e765a25fa897E.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0b6b5012d6fe134cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0def55b6f3f37a1cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e3d07c7fc1d8d40E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1e6187c8744d029fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2251035dfdfe8be2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bf0e91202a2bdd6E.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4fef660c163ce518E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h547cbe1cfba101bcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h587773221b6c469cE.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7525d27a7eba0f1cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !447, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !450
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !455
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -17024
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -1064
  tail call void @"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h594bbe5327dcd694E.llvm.7783584980905386974"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %37), !noalias !447
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE.exit.i", %8
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
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9048d661f64460afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9195905c3b4e2bbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h93c16bc8ef02aa4fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !460, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !463
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !468
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h90ffcbbf258bde3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !460
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E.exit.i", %8
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
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h96dcd17b290aecd0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60217a910d4e1a08E.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a8513e534fe51b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9ba967152269555cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h62b21af8e4fa4381E.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha0ecc31c4887d47eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he4be44f2820bae58E.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb087f0c8df216f58E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he67d608111c41f97E.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd608fdefb524247E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h95570bd7113dfdbeE.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc2f99a22a53e4306E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !473, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !473, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !476
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !481
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %38 = load i64, ptr %37, align 8, !range !272, !alias.scope !495, !noalias !473, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %42 = load ptr, ptr %41, align 8, !alias.scope !502, !noalias !473, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !503
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !473
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E.exit.i", %8
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
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcde428eae1d42016E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd1a32aaf39cbc412E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd9ad7ad79125eb59E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !504, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !507
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !512
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %38 = load i64, ptr %37, align 8, !range !272, !alias.scope !526, !noalias !504, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %42 = load ptr, ptr %41, align 8, !alias.scope !533, !noalias !504, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !534
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !504
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E.exit.i", %8
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
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed0750fdef3d8b83E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hee4c7f6474318029E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb497c1fec86114e8E.llvm.7783584980905386974(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfa5903e5da1d6027E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.7783584980905386974.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !535
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !538
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h928ffbb52296c66fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !549, !noalias !550, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !549, !noalias !550, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !544, !noalias !541
  %12 = load i32, ptr %3, align 4, !range !94, !alias.scope !544, !noalias !541
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %14, align 1, !noalias !552
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i25.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !555, !noalias !562
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !555, !noalias !562, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i25.i, -1
  %32 = and i16 %31, %.sroa.06.0.i25.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

37:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %58

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974.exit": ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %39 = add nsw i64 %21, -16
  %40 = and i64 %39, %8
  %41 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !577
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %9, i64 %21
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !582
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %43, i1 false)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %48, %47
  %49 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974.exit", label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !585, !noalias !586, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !585, !noalias !586
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974.exit", %50
  %.sroa.0.0.i.i.i = phi i8 [ -1, %50 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %44, align 1, !noalias !587
  %54 = getelementptr i8, ptr %41, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %54, align 1, !noalias !587
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !585, !noalias !586, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !alias.scope !585, !noalias !586
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %58

58:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974.exit", %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he4a9472fb9078da1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([1064 x i8]) align 8 captures(none) dereferenceable(1064) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(1048) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !596, !noalias !597, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !596, !noalias !597, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %11 = load i64, ptr %10, align 8, !alias.scope !591, !noalias !588
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %13 = load i64, ptr %12, align 8, !alias.scope !591, !noalias !588
  br label %14

14:                                               ; preds = %45, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %47, %45 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %15, align 1, !noalias !599
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread.i" ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %8
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %9, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1064
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602), !noalias !605
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606), !noalias !605
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609), !noalias !605
  %26 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1048) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.1.llvm.2269275415539677948), !noalias !612
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1064) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.2.llvm.2269275415539677948), !noalias !619
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had6fc620ca6d4008E"(ptr noalias noundef nonnull readonly align 8 %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %31), !noalias !619
  br i1 %32, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread.i"

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %24, i64 -32
  %35 = load i64, ptr %34, align 8, !alias.scope !620, !noalias !627, !noundef !4
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.i": ; preds = %33
  %37 = getelementptr inbounds i8, ptr %24, i64 -24
  %38 = load i64, ptr %37, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %39 = icmp eq i64 %13, %38
  br i1 %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread.i", %14
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i, label %45, label %48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.i", %33, %.lr.ph.i
  %42 = add i16 %.sroa.06.0.i26.i, -1
  %43 = and i16 %42, %.sroa.06.0.i26.i
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %._crit_edge.i, label %.lr.ph.i

45:                                               ; preds = %._crit_edge.i
  %46 = add i64 %.sroa.9.0.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i, %46
  br label %14

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr null, ptr %49, align 8
  br label %70

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %.idx.neg = mul i64 %22, 1064
  %50 = sdiv exact i64 %.idx.neg, 1064
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %51 = add nsw i64 %50, -16
  %52 = and i64 %51, %8
  %53 = getelementptr inbounds i8, ptr %9, i64 %52
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %53, align 1, !noalias !647
  %54 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %56 = getelementptr inbounds i8, ptr %9, i64 %50
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %56, align 1, !noalias !652
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %55, i1 false)
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %60, %59
  %61 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974.exit", label %62

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974.exit"
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !655, !noalias !656, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !alias.scope !655, !noalias !656
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974.exit", %62
  %.sroa.0.0.i.i.i = phi i8 [ -1, %62 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %56, align 1, !noalias !657
  %66 = getelementptr i8, ptr %53, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %66, align 1, !noalias !657
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !655, !noalias !656, !noundef !4
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !alias.scope !655, !noalias !656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(1064) %25, i64 1064, i1 false)
  br label %70

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974.exit", %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 1064
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !658, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !661
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !664
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !658, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !658
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !658
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !658
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !658, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !658
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !667, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !670
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !673
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !667, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !667
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !667
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !667
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !667, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !667
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he8c82c60d5530f48E.llvm.7783584980905386974"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %27, label %155

25:                                               ; preds = %4
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !681
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h809b4832ec6c64eaE.exit

27:                                               ; preds = %16
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !685
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread.i:                                        ; preds = %27
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %30
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !687
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %or.cond.i.i = icmp samesign ugt i64 %40, 17337165482809727
  br i1 %or.cond.i.i, label %52, label %42

42:                                               ; preds = %35, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %41, %35 ]
  %43 = mul nuw i64 %.sroa.4.0.i.ph8.i, 1064
  %44 = add nuw i64 %43, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %42, %35
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !690
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !690
  %55 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !690
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !690
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !687
  store ptr %11, ptr %10, align 8, !noalias !685
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1064, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !685
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !685
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !685
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !685
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !685
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !685
  %64 = load i64, ptr %12, align 8, !alias.scope !693, !noalias !694, !noundef !4
  %.not54 = icmp eq i64 %64, 0
  br i1 %.not54, label %.thread36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !693, !noalias !694, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !695
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit.thread: ; preds = %52, %57, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !685
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E.exit.i

71:                                               ; preds = %.noexc4, %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E"(ptr noalias noundef align 8 dereferenceable(56) %10) #32
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %73 = phi ptr [ %65, %.preheader.lr.ph ], [ %150, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.010.058 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.010.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.057 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.056 = phi i64 [ %64, %.preheader.lr.ph ], [ %87, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.055 = phi i16 [ %69, %.preheader.lr.ph ], [ %85, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %74 = icmp eq i16 %.sroa.13.055, 0
  br i1 %74, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.010.251 = phi ptr [ %75, %.noexc2 ], [ %.sroa.010.058, %.preheader ]
  %.sroa.5.250 = phi i64 [ %79, %.noexc2 ], [ %.sroa.5.057, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.251, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !698
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.250, 16
  %80 = icmp eq i16 %78, -1
  br i1 %80, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %81 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.055, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.057, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.010.2.lcssa = phi ptr [ %.sroa.010.058, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i16 %.sroa.13.2.lcssa, -1
  %85 = and i16 %84, %.sroa.13.2.lcssa
  %86 = add i64 %.sroa.5.2.lcssa, %83
  %87 = add i64 %.sroa.9.056, -1
  %88 = sub nsw i64 0, %86
  %89 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %73, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -1064
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !707
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !724
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc64d4b674d647b55E.llvm.16824585655536524229"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1064) %90)
          to label %.noexc4 unwind label %71

.thread36.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre69 = load i64, ptr %12, align 8, !alias.scope !693, !noalias !694
  br label %.thread36

.thread36:                                        ; preds = %.thread36.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit
  %91 = phi i64 [ %.pre69, %.thread36.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit ]
  %92 = sub i64 %.sroa.02.0.i.i, %91
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !685
  store i64 %91, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !685
  br label %93

93:                                               ; preds = %93, %.thread36
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread36 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %95, align 8
  store i64 %97, ptr %94, align 8
  store i64 %96, ptr %95, align 8
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h84aaa8847bfada11E.exit, label %93

_ZN4core10intrinsics10typed_swap17h84aaa8847bfada11E.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !734
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h84aaa8847bfada11E.exit
  %100 = mul i64 %.val1.i.i, 1064
  %101 = add i64 %100, 1079
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105)
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #33, !noalias !735
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h84aaa8847bfada11E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.7783584980905386974.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !685
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E.exit.i

.noexc4:                                          ; preds = %._crit_edge
  %111 = load ptr, ptr %8, align 8, !noalias !724, !nonnull !4, !noundef !4
  %112 = load i64, ptr %70, align 8, !noalias !724, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !724
  %113 = mul i64 %112, 5871781006564002453
  store i64 %113, ptr %9, align 8, !alias.scope !738, !noalias !743
  invoke void @_ZN4core4hash4Hash10hash_slice17h6865f850c4106169E(ptr noalias noundef nonnull readonly align 8 %111, i64 noundef %112, ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %71

114:                                              ; preds = %.noexc4
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %115 = getelementptr inbounds i8, ptr %89, i64 -24
  %116 = load i64, ptr %115, align 8, !alias.scope !749, !noalias !750, !noundef !4
  %117 = load i64, ptr %9, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %118 = call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %119 = xor i64 %118, %116
  %120 = mul i64 %119, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !707
  %.sroa.0.06.i = and i64 %120, %60
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %121, align 1, !noalias !755
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not8.i = icmp eq i16 %123, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %114 ]
  %.sroa.7.09.i = phi i64 [ %124, %.lr.ph.i ], [ 0, %114 ]
  %124 = add i64 %.sroa.7.09.i, 16
  %125 = add i64 %124, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %125, %60
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %126, align 1, !noalias !755
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %114
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %114 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %123, %114 ], [ %128, %.lr.ph.i ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %130
  %132 = and i64 %131, %60
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 %132
  %134 = load i8, ptr %133, align 1, !noundef !4
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

136:                                              ; preds = %._crit_edge.i
  %137 = load <16 x i8>, ptr %63, align 16, !noalias !758
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp ne i16 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %142 = zext nneg i16 %141 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %136, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %142, %136 ], [ %132, %._crit_edge.i ]
  %143 = lshr i64 %120, 57
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = add nsw i64 %.sroa.0.0.i12.i, -16
  %146 = and i64 %145, %60
  %147 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %144, ptr %147, align 1
  %148 = getelementptr i8, ptr %63, i64 %146
  %149 = getelementptr i8, ptr %148, i64 16
  store i8 %144, ptr %149, align 1
  %150 = load ptr, ptr %0, align 8, !alias.scope !693, !noalias !694, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %86, -1064
  %151 = getelementptr i8, ptr %150, i64 %.neg.i.i
  %152 = getelementptr i8, ptr %151, i64 -1064
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -1064
  %153 = getelementptr i8, ptr %63, i64 %.neg72.i.i
  %154 = getelementptr i8, ptr %153, i64 -1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %154, ptr noundef nonnull align 1 dereferenceable(1064) %152, i64 1064, i1 false)
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.thread36.loopexit, label %.preheader

common.resume:                                    ; preds = %172, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %173, %172 ]
  resume { ptr, i32 } %common.resume.op

155:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !761
  %.not5.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %155
  %156 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !761
  br label %264

.lr.ph.i.i:                                       ; preds = %155
  %157 = lshr i64 %21, 4
  %158 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %158, 0
  %159 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %157, %159
  %160 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %160)
  br label %165

._crit_edge.i.i:                                  ; preds = %165
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %spec.select30.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %161 = getelementptr inbounds i8, ptr %.val11.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %.val11.i, i64 %spec.select30.i, i1 false), !noalias !761
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !761
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h594bbe5327dcd694E.llvm.7783584980905386974", ptr %162, align 8, !noalias !761
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1064, ptr %163, align 8, !noalias !761
  store ptr %0, ptr %7, align 8, !noalias !761
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %174

165:                                              ; preds = %165, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %166, %165 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %167, %165 ]
  %166 = add i64 %.sroa.0.07.i.i, 16
  %167 = add i64 %.sroa.5.06.i.i, -1
  %168 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %169 = load <16 x i8>, ptr %168, align 16, !noalias !764
  %.lobit.i.i.i = ashr <16 x i8> %169, splat (i8 7)
  %170 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %171 = or <2 x i64> %170, splat (i64 -9187201950435737472)
  store <2 x i64> %171, ptr %168, align 16, !noalias !767
  %.not.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %165

172:                                              ; preds = %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb28ba5ae279fc0eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #32
          to label %common.resume unwind label %259

174:                                              ; preds = %258, %._crit_edge.i.i
  %.sroa.0.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %175, %258 ]
  %175 = add nuw i64 %.sroa.0.07.i, 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds i8, ptr %176, i64 %.sroa.0.07.i
  %178 = load i8, ptr %177, align 1, !noundef !4
  %.not.i6 = icmp eq i8 %178, -128
  br i1 %.not.i6, label %179, label %258

179:                                              ; preds = %174
  %.neg.i = mul i64 %.sroa.0.07.i, -1064
  %180 = getelementptr i8, ptr %176, i64 %.neg.i
  %181 = getelementptr i8, ptr %180, i64 -1064
  %182 = sub nsw i64 0, %.sroa.0.07.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !770
  br label %_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.loopexit.i, %179
  %183 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.loopexit.i ], [ %176, %179 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %184 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %183, i64 %182
  %185 = getelementptr inbounds i8, ptr %184, i64 -1064
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !780
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !795
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc64d4b674d647b55E.llvm.16824585655536524229"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1064) %185)
          to label %.noexc.i unwind label %172

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.i
  %186 = load ptr, ptr %5, align 8, !noalias !795, !nonnull !4, !noundef !4
  %187 = load i64, ptr %164, align 8, !noalias !795, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !795
  %188 = mul i64 %187, 5871781006564002453
  store i64 %188, ptr %6, align 8, !alias.scope !799, !noalias !804
  invoke void @_ZN4core4hash4Hash10hash_slice17h6865f850c4106169E(ptr noalias noundef nonnull readonly align 8 %186, i64 noundef %187, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %189 unwind label %172

189:                                              ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %190 = getelementptr inbounds i8, ptr %184, i64 -24
  %191 = load i64, ptr %190, align 8, !alias.scope !810, !noalias !811, !noundef !4
  %192 = load i64, ptr %6, align 8, !alias.scope !812, !noalias !815, !noundef !4
  %193 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 5)
  %194 = xor i64 %193, %191
  %195 = mul i64 %194, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !780
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %.val10.i = load i64, ptr %18, align 8, !alias.scope !761, !noundef !4
  %.sroa.0.06.i.i = and i64 %195, %.val10.i
  %196 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %196, align 1, !noalias !816
  %197 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %.not.i.not8.i.i = icmp eq i16 %198, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i15.i, label %._crit_edge.i14.i

.lr.ph.i15.i:                                     ; preds = %189, %.lr.ph.i15.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i15.i ], [ %.sroa.0.06.i.i, %189 ]
  %.sroa.7.09.i.i = phi i64 [ %199, %.lr.ph.i15.i ], [ 0, %189 ]
  %199 = add i64 %.sroa.7.09.i.i, 16
  %200 = add i64 %199, %.sroa.0.010.i.i
  %.sroa.0.0.i.i9 = and i64 %200, %.val10.i
  %201 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %201, align 1, !noalias !816
  %202 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i.not.i.i = icmp eq i16 %203, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i15.i, label %._crit_edge.i14.i

._crit_edge.i14.i:                                ; preds = %.lr.ph.i15.i, %189
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %189 ], [ %.sroa.0.0.i.i9, %.lr.ph.i15.i ]
  %.lcssa.i.i = phi i16 [ %198, %189 ], [ %203, %.lr.ph.i15.i ]
  %204 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = add i64 %.sroa.0.0.lcssa.i.i, %205
  %207 = and i64 %206, %.val10.i
  %208 = getelementptr inbounds i8, ptr %.val.i, i64 %207
  %209 = load i8, ptr %208, align 1, !noundef !4
  %210 = icmp sgt i8 %209, -1
  br i1 %210, label %211, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

211:                                              ; preds = %._crit_edge.i14.i
  %212 = load <16 x i8>, ptr %.val.i, align 16, !noalias !819
  %213 = icmp slt <16 x i8> %212, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %215 = icmp ne i16 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %214, i1 true)
  %217 = zext nneg i16 %216 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %211, %._crit_edge.i14.i
  %.sroa.0.0.i12.i.i = phi i64 [ %217, %211 ], [ %207, %._crit_edge.i14.i ]
  %218 = sub i64 %.sroa.0.07.i, %.sroa.0.06.i.i
  %219 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %220 = xor i64 %219, %218
  %.unshifted.i = and i64 %220, %.val10.i
  %221 = icmp ult i64 %.unshifted.i, 16
  br i1 %221, label %235, label %222

222:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -1064
  %223 = getelementptr i8, ptr %.val.i, i64 %.neg9.i
  %224 = getelementptr i8, ptr %223, i64 -1064
  %225 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i12.i.i
  %226 = load i8, ptr %225, align 1, !noundef !4
  %227 = lshr i64 %195, 57
  %228 = trunc nuw nsw i64 %227 to i8
  %229 = add i64 %.sroa.0.0.i12.i.i, -16
  %230 = and i64 %229, %.val10.i
  store i8 %228, ptr %225, align 1
  %231 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %232 = getelementptr i8, ptr %231, i64 %230
  %233 = getelementptr i8, ptr %232, i64 16
  store i8 %228, ptr %233, align 1
  %234 = icmp eq i8 %226, -1
  br i1 %234, label %249, label %.preheader.i

235:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %236 = lshr i64 %195, 57
  %237 = trunc nuw nsw i64 %236 to i8
  %238 = add i64 %.sroa.0.07.i, -16
  %239 = and i64 %.val10.i, %238
  %240 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.07.i
  store i8 %237, ptr %240, align 1
  %241 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %242 = getelementptr i8, ptr %241, i64 %239
  %243 = getelementptr i8, ptr %242, i64 16
  store i8 %237, ptr %243, align 1
  br label %258

.preheader.i:                                     ; preds = %222, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %248, %.preheader.i ], [ 0, %222 ]
  %244 = getelementptr inbounds nuw i8, ptr %181, i64 %.sroa.04.09.i.i
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 %.sroa.04.09.i.i
  %246 = load i8, ptr %244, align 1
  %247 = load i8, ptr %245, align 1
  store i8 %247, ptr %244, align 1
  store i8 %246, ptr %245, align 1
  %248 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %248, 1064
  br i1 %exitcond.not.i.i8, label %_ZN4core3ptr19swap_nonoverlapping17h774ea31a9547ea12E.exit.loopexit.i, label %.preheader.i

249:                                              ; preds = %222
  %250 = add i64 %.sroa.0.07.i, -16
  %251 = load i64, ptr %18, align 8, !alias.scope !761, !noundef !4
  %252 = and i64 %251, %250
  %253 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %254 = getelementptr inbounds i8, ptr %253, i64 %.sroa.0.07.i
  store i8 -1, ptr %254, align 1
  %255 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %256 = getelementptr i8, ptr %255, i64 %252
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 -1, ptr %257, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1064) %224, ptr noundef nonnull align 1 dereferenceable(1064) %181, i64 1064, i1 false)
  br label %258

258:                                              ; preds = %249, %235, %174
  %exitcond.not.i = icmp eq i64 %.sroa.0.07.i, %19
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %174

259:                                              ; preds = %172
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %258
  %.pre14.i = load i64, ptr %18, align 8, !alias.scope !761
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %261 = lshr i64 %.pre15.i, 3
  %262 = mul nuw i64 %261, 7
  %263 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %263, i64 %.pre14.i.fr, i64 %262
  %.pre = load i64, ptr %12, align 8, !alias.scope !761
  br label %264

264:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %265 = phi i64 [ %13, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %266 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = sub i64 %266, %265
  store i64 %268, ptr %267, align 8, !alias.scope !761
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !761
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E.exit", %264
  %.sroa.4.1.i = phi i64 [ undef, %264 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %264 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E.exit" ]
  %269 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %270 = insertvalue { i64, i64 } %269, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h809b4832ec6c64eaE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h809b4832ec6c64eaE.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %270, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(1048) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !822, !noalias !825, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %44, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %45, %44 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %46, %44 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %14, align 1, !noalias !827
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread"
  %.sroa.06.0.i26 = phi i16 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1064
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830), !noalias !833
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834), !noalias !833
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837), !noalias !833
  %25 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1048) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.1.llvm.2269275415539677948), !noalias !840
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1064) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.2.llvm.2269275415539677948), !noalias !847
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had6fc620ca6d4008E"(ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30), !noalias !847
  br i1 %31, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread"

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %23, i64 -32
  %34 = load i64, ptr %33, align 8, !alias.scope !848, !noalias !855, !noundef !4
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit": ; preds = %32
  %36 = getelementptr inbounds i8, ptr %23, i64 -24
  %37 = load i64, ptr %36, align 8, !alias.scope !861, !noalias !864, !noundef !4
  %38 = icmp eq i64 %12, %37
  br i1 %38, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread", %13
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %44, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit.thread": ; preds = %32, %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit"
  %41 = add i16 %.sroa.06.0.i26, -1
  %42 = and i16 %41, %.sroa.06.0.i26
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %._crit_edge
  %45 = add i64 %.sroa.9.0.i, 16
  %46 = add i64 %.sroa.01.0.i, %45
  br label %13

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit"
  %47 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974.exit" ], [ null, %._crit_edge ]
  ret ptr %47
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !866, !noalias !869, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !866, !noalias !869, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !94
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %13, align 1, !noalias !871
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.sroa.06.0.i25 = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !874, !noalias !881
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !874, !noalias !881, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i25, -1
  %31 = and i16 %30, %.sroa.06.0.i25
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
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !71, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !887, !noalias !894
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i32, ptr %10, align 4, !alias.scope !887, !noalias !894, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !898, !noalias !905, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !94, !alias.scope !898, !noalias !905
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1064
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %10 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1048) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.1.llvm.2269275415539677948), !noalias !922
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1064) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186dbb956d37f1f030343507acf9b939.2.llvm.2269275415539677948)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had6fc620ca6d4008E"(ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef %15)
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 1032
  %19 = getelementptr inbounds i8, ptr %8, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %20 = load i64, ptr %18, align 8, !alias.scope !942, !noalias !943, !noundef !4
  %21 = load i64, ptr %19, align 8, !alias.scope !943, !noalias !942, !noundef !4
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 1040
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %26 = load i64, ptr %24, align 8, !alias.scope !949, !noalias !950, !noundef !4
  %27 = load i64, ptr %25, align 8, !alias.scope !950, !noalias !949, !noundef !4
  %28 = icmp eq i64 %26, %27
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E.exit": ; preds = %2, %17, %23
  %.sroa.0.0.i.i.i = phi i1 [ false, %2 ], [ %28, %23 ], [ false, %17 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %4 = load ptr, ptr %1, align 8, !alias.scope !951, !noalias !954, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !959, !noalias !954, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !960
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !963
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !959, !noalias !954, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !959, !noalias !954
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !966
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !966
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !959, !noalias !954, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !959, !noalias !954
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974"(ptr dead_on_unwind noalias noundef writable writeonly sret([1072 x i8]) align 8 captures(none) dereferenceable(1072) initializes((0, 1072)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %4 = load ptr, ptr %1, align 8, !alias.scope !967, !noalias !970, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 1064
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !975, !noalias !970, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !976
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !979
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !975, !noalias !970, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !975, !noalias !970
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !982
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !982
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !975, !noalias !970, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !975, !noalias !970
  %30 = getelementptr inbounds i8, ptr %2, i64 -1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(1064) %30, i64 1064, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb9ce1a4f7c968333E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he8c82c60d5530f48E.llvm.7783584980905386974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0026343d0d7c498E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5450842c43763b0dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43d89812cb05f723E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h90ffcbbf258bde3dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h763c9edfe801fcbbE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdad5d8a62cedc2bbE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb19bd751bcecc440E.llvm.8627063476570623420"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h36705faa8ec46b90E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf35552dbcc9b0f96E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17ha6f52e7d022a35f3E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504b469542a02c63E.llvm.8627063476570623420"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h9a684e2e535bc75bE.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha1176e6f2fad5df5E"(ptr noalias noundef readonly align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had6fc620ca6d4008E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc64d4b674d647b55E.llvm.16824585655536524229"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1032)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17h6865f850c4106169E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd1f43c38d0aaa877E.llvm.16824585655536524229"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h75b7528b22508e94E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h75b7528b22508e94E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h75b7528b22508e94E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974"}
!14 = !{!12, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 0"}
!20 = distinct !{!20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 0"}
!25 = distinct !{!25, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 1"}
!28 = !{!29, !31, !27, !22, !16, !12, !7, !10}
!29 = distinct !{!29, !30, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948: argument 1"}
!30 = distinct !{!30, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948"}
!31 = distinct !{!31, !32, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948: argument 1"}
!32 = distinct !{!32, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948"}
!33 = !{!12, !7, !10}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 0"}
!36 = distinct !{!36, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 0"}
!41 = distinct !{!41, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!46 = distinct !{!46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!49 = !{!45, !40, !35, !24, !19}
!50 = !{!48, !43, !38, !27, !22, !16, !12, !7, !10}
!51 = !{!48, !43, !38, !27, !22, !16}
!52 = !{!45, !40, !35, !24, !19, !12, !7, !10}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!55 = distinct !{!55, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!58 = !{!54, !40, !35, !24, !19}
!59 = !{!57, !43, !38, !27, !22, !16, !12, !7, !10}
!60 = !{!57, !43, !38, !27, !22, !16}
!61 = !{!54, !40, !35, !24, !19, !12, !7, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function6FnOnce9call_once17h1cfed1f2d743e7eeE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function6FnOnce9call_once17h1cfed1f2d743e7eeE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3ops8function6FnOnce9call_once17h1cfed1f2d743e7eeE: argument 1"}
!67 = !{!68, !63}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974"}
!70 = !{!68, !66}
!71 = !{i64 4}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 1"}
!74 = distinct !{!74, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037"}
!75 = distinct !{!75, !76, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 1"}
!76 = distinct !{!76, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037"}
!77 = distinct !{!77, !78, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 1"}
!78 = distinct !{!78, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE"}
!79 = !{!80, !81, !82, !68, !63, !66}
!80 = distinct !{!80, !74, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 0"}
!81 = distinct !{!81, !76, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 0"}
!82 = distinct !{!82, !78, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 0"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 0"}
!85 = distinct !{!85, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037"}
!86 = distinct !{!86, !87, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 0"}
!87 = distinct !{!87, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037"}
!88 = distinct !{!88, !89, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 0"}
!89 = distinct !{!89, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE"}
!90 = !{!91, !92, !93, !68, !63, !66}
!91 = distinct !{!91, !85, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 1"}
!92 = distinct !{!92, !87, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 1"}
!93 = distinct !{!93, !89, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 1"}
!94 = !{i32 1, i32 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h04c88e4ea7da7601E.llvm.7783584980905386974"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h94b7d6d290b101fcE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h94b7d6d290b101fcE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17he05ffb3c8db05041E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17he05ffb3c8db05041E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387202b6159d460eE.llvm.8627063476570623420: argument 0"}
!106 = distinct !{!106, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387202b6159d460eE.llvm.8627063476570623420"}
!107 = !{!105, !102, !99, !96}
!108 = !{!109, !105, !102, !99, !96}
!109 = distinct !{!109, !110, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h36705faa8ec46b90E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h36705faa8ec46b90E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h45d766fef7575105E.llvm.8627063476570623420: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h45d766fef7575105E.llvm.8627063476570623420"}
!117 = !{!115, !112}
!118 = !{!119, !115, !112}
!119 = distinct !{!119, !120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.llvm.8627063476570623420: argument 0"}
!120 = distinct !{!120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.llvm.8627063476570623420"}
!121 = !{!119}
!122 = !{i64 0, i64 -9223372036854775808}
!123 = !{i64 1, i64 0}
!124 = !{!125, !115, !112}
!125 = distinct !{!125, !126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.llvm.8627063476570623420: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0157eebea32d1b0E.llvm.8627063476570623420"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5da89298ed901fE: argument 0"}
!129 = distinct !{!129, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5da89298ed901fE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E: argument 0"}
!132 = distinct !{!132, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4b3053c218081d5aE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4b3053c218081d5aE"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h94b7d6d290b101fcE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h94b7d6d290b101fcE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17he05ffb3c8db05041E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17he05ffb3c8db05041E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387202b6159d460eE.llvm.8627063476570623420: argument 0"}
!145 = distinct !{!145, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387202b6159d460eE.llvm.8627063476570623420"}
!146 = !{!144, !141, !138}
!147 = !{!148, !144, !141, !138}
!148 = distinct !{!148, !149, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h7068f5ec8d86c04dE.llvm.8627063476570623420"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf8fb1337eceba3b9E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf8fb1337eceba3b9E"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfcd2311b4419e2deE: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfcd2311b4419e2deE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbecabf5915eab33eE: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbecabf5915eab33eE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h33d3e0ad75b366f5E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h33d3e0ad75b366f5E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd2d269b49f2132aE: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd2d269b49f2132aE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h539a7f1bb22f809dE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17hbc6bfd546a65d40cE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17hbc6bfd546a65d40cE"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f9990b4aa193dbE.llvm.8627063476570623420: argument 0"}
!191 = distinct !{!191, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f9990b4aa193dbE.llvm.8627063476570623420"}
!192 = !{!187, !184}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7ca03e45cf95edd8E.llvm.8627063476570623420: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7ca03e45cf95edd8E.llvm.8627063476570623420"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha47f1541d9411221E.llvm.8627063476570623420: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha47f1541d9411221E.llvm.8627063476570623420"}
!199 = !{!200, !197, !194, !187, !184}
!200 = distinct !{!200, !201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936b6368cc72ea49E: argument 1"}
!201 = distinct !{!201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936b6368cc72ea49E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936b6368cc72ea49E: argument 0"}
!204 = !{!197, !194, !187, !184}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7ca03e45cf95edd8E.llvm.8627063476570623420: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h7ca03e45cf95edd8E.llvm.8627063476570623420"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha47f1541d9411221E.llvm.8627063476570623420: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha47f1541d9411221E.llvm.8627063476570623420"}
!211 = !{!212, !209, !206, !187, !184}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936b6368cc72ea49E: argument 1"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936b6368cc72ea49E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936b6368cc72ea49E: argument 0"}
!216 = !{!209, !206, !187, !184}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h138bc665bb72fcceE: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h138bc665bb72fcceE"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4c371325482bae9aE: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4c371325482bae9aE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7e52809993cc7c9fE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5600f632fab67d0E: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5600f632fab67d0E"}
!236 = !{!234, !231, !228}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h9116bcc34a3c70b3E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h9116bcc34a3c70b3E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89641ca5cadd765bE: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89641ca5cadd765bE"}
!243 = !{!241, !238, !228}
!244 = !{!241, !238}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h9116bcc34a3c70b3E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h9116bcc34a3c70b3E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89641ca5cadd765bE: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89641ca5cadd765bE"}
!251 = !{!249, !246, !228}
!252 = !{!249, !246}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!255 = distinct !{!255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h559ea3367306261bE: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h559ea3367306261bE"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!260 = distinct !{!260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!272 = !{i64 0, i64 2}
!273 = !{!270, !267, !264}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!280 = !{!278, !275, !270, !267, !264}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4a46370772fc676E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4a46370772fc676E"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf6f3facb7259072E: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf6f3facb7259072E"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc5241cbe8fc19c92E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc5241cbe8fc19c92E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06da89537de972abE: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06da89537de972abE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17h5dbb8a104c6cf315E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h33e598871a6f78b9E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h33e598871a6f78b9E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hc2527569040e825cE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hc2527569040e825cE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2e15758168e0fdE.llvm.8627063476570623420: argument 0"}
!312 = distinct !{!312, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2e15758168e0fdE.llvm.8627063476570623420"}
!313 = !{!311, !308, !305, !302}
!314 = !{!305, !302}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc5bbaa413ee3e81dE: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc5bbaa413ee3e81dE"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccd0b56cbdf11345E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccd0b56cbdf11345E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17ha4060e1c4fbb3262E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h0e735b8c9755f9aeE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h0e735b8c9755f9aeE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had77e22f2fb542e8E.llvm.8627063476570623420: argument 0"}
!333 = distinct !{!333, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had77e22f2fb542e8E.llvm.8627063476570623420"}
!334 = !{!332, !329, !326}
!335 = !{!336, !332, !329, !326}
!336 = distinct !{!336, !337, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha3750625712e1cafE: argument 0"}
!337 = distinct !{!337, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha3750625712e1cafE"}
!338 = !{!339, !341, !343, !332, !329, !326}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h878118db4121c113E.llvm.8627063476570623420: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h878118db4121c113E.llvm.8627063476570623420"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h43a7ea9698a50cbaE.llvm.8627063476570623420: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h43a7ea9698a50cbaE.llvm.8627063476570623420"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E"}
!345 = !{i64 0, i64 -9223372036854775807}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h705f426b118fd18dE: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h705f426b118fd18dE"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998ba41762096a3eE: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h998ba41762096a3eE"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h96a9af3546580f6cE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h96a9af3546580f6cE"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17h23068c9004d5d0c8E"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h96a9af3546580f6cE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h96a9af3546580f6cE"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7d679d51275de5fE: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7d679d51275de5fE"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4586e3b5681fec6fE: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4586e3b5681fec6fE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hf51804be8fa4a4fdE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17hea5d84a1e1a9a058E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5600f632fab67d0E: argument 0"}
!382 = distinct !{!382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5600f632fab67d0E"}
!383 = !{!381, !378, !375}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3a80706fe894e6f3E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3a80706fe894e6f3E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d6fe867bd2360a7E: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d6fe867bd2360a7E"}
!390 = !{!388, !385, !375}
!391 = !{!388, !385}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3a80706fe894e6f3E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h3a80706fe894e6f3E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d6fe867bd2360a7E: argument 0"}
!397 = distinct !{!397, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d6fe867bd2360a7E"}
!398 = !{!396, !393, !375}
!399 = !{!396, !393}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h373b8cd021a2debaE: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h373b8cd021a2debaE"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!407 = distinct !{!407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe5fb5d514d55ecaE: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe5fb5d514d55ecaE"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b7a149676f07ccaE: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b7a149676f07ccaE"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!417 = distinct !{!417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!429 = !{!427, !424, !421}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!435 = distinct !{!435, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!436 = !{!434, !431, !427, !424, !421}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!439 = distinct !{!439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h61d832174e50d0ddE: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h61d832174e50d0ddE"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfcf0fe4776461cb7E.llvm.7783584980905386974"}
!450 = !{!451, !453, !448}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h61d832174e50d0ddE: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h61d832174e50d0ddE"}
!455 = !{!456, !458, !448}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4f0be5e9b38e4eaE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1950803412834305E.llvm.7783584980905386974"}
!463 = !{!464, !466, !461}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf8fb1337eceba3b9E: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf8fb1337eceba3b9E"}
!468 = !{!469, !471, !461}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h475fcb87750a1a05E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h618b0bf026900fb6E.llvm.7783584980905386974"}
!476 = !{!477, !479, !474}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h559ea3367306261bE: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h559ea3367306261bE"}
!481 = !{!482, !484, !474}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37777f6fb9c33439E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h7d458761e6186e40E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!495 = !{!493, !490, !487}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!502 = !{!500, !497, !493, !490, !487}
!503 = !{!500, !497, !493, !490, !487, !474}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf790b71817ae961eE.llvm.7783584980905386974"}
!507 = !{!508, !510, !505}
!508 = distinct !{!508, !509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!509 = distinct !{!509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b7a149676f07ccaE: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b7a149676f07ccaE"}
!512 = !{!513, !515, !505}
!513 = distinct !{!513, !514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!514 = distinct !{!514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heba014b65c448a5fE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h51a7d4d3598dedf3E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!526 = !{!524, !521, !518}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!533 = !{!531, !528, !524, !521, !518}
!534 = !{!531, !528, !524, !521, !518, !505}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf4fc2f06bbbfaf8bE.llvm.7783584980905386974: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974"}
!549 = !{!547, !542}
!550 = !{!551, !545}
!551 = distinct !{!551, !548, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 1"}
!552 = !{!553, !547, !551, !542, !545}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!555 = !{!556, !558, !560}
!556 = distinct !{!556, !557, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 1"}
!557 = distinct !{!557, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037"}
!558 = distinct !{!558, !559, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 1"}
!559 = distinct !{!559, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037"}
!560 = distinct !{!560, !561, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 1"}
!561 = distinct !{!561, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE"}
!562 = !{!563, !564, !565, !566, !547, !551, !542, !545}
!563 = distinct !{!563, !557, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 0"}
!564 = distinct !{!564, !559, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 0"}
!565 = distinct !{!565, !561, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 0"}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974: argument 1"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974"}
!577 = !{!578, !575, !572, !580, !581, !569}
!578 = distinct !{!578, !579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!579 = distinct !{!579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!580 = distinct !{!580, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974: argument 1"}
!581 = distinct !{!581, !570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h14390604ff74af37E.llvm.7783584980905386974: argument 0"}
!582 = !{!583, !575, !572, !580, !581, !569}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!585 = !{!575, !572, !569}
!586 = !{!580, !581}
!587 = !{!575, !572, !580, !581, !569}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8d0b8b3decdabc6dE.llvm.7783584980905386974: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974"}
!596 = !{!594, !589}
!597 = !{!598, !592}
!598 = distinct !{!598, !595, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 1"}
!599 = !{!600, !594, !598, !589}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E"}
!605 = !{!594, !598}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 1"}
!608 = distinct !{!608, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 1"}
!611 = distinct !{!611, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948"}
!612 = !{!613, !615, !610, !607, !603, !617, !594, !598, !589}
!613 = distinct !{!613, !614, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948: argument 1"}
!614 = distinct !{!614, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948"}
!615 = distinct !{!615, !616, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948: argument 1"}
!616 = distinct !{!616, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974"}
!619 = !{!617, !594, !598, !589}
!620 = !{!621, !623, !625, !610, !607, !603}
!621 = distinct !{!621, !622, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!622 = distinct !{!622, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!623 = distinct !{!623, !624, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 1"}
!624 = distinct !{!624, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948"}
!625 = distinct !{!625, !626, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 1"}
!626 = distinct !{!626, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948"}
!627 = !{!628, !629, !630, !631, !632, !617, !594, !598, !589}
!628 = distinct !{!628, !622, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!629 = distinct !{!629, !624, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 0"}
!630 = distinct !{!630, !626, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 0"}
!631 = distinct !{!631, !611, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 0"}
!632 = distinct !{!632, !608, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 0"}
!633 = !{!634, !623, !625, !610, !607, !603}
!634 = distinct !{!634, !635, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!635 = distinct !{!635, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!636 = !{!637, !629, !630, !631, !632, !617, !594, !598, !589}
!637 = distinct !{!637, !635, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974: argument 1"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974"}
!647 = !{!648, !645, !642, !650, !651, !639}
!648 = distinct !{!648, !649, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!649 = distinct !{!649, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!650 = distinct !{!650, !643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974: argument 1"}
!651 = distinct !{!651, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h869c9084e7315d9cE.llvm.7783584980905386974: argument 0"}
!652 = !{!653, !645, !642, !650, !651, !639}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!655 = !{!645, !642, !639}
!656 = !{!650, !651}
!657 = !{!645, !642, !650, !651, !639}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974"}
!661 = !{!662, !659}
!662 = distinct !{!662, !663, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!663 = distinct !{!663, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!664 = !{!665, !659}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974"}
!670 = !{!671, !668}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!673 = !{!674, !668}
!674 = distinct !{!674, !675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!675 = distinct !{!675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h809b4832ec6c64eaE: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h809b4832ec6c64eaE"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h809b4832ec6c64eaE: argument 1"}
!681 = !{!677, !680}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E"}
!685 = !{!683, !686, !677, !680}
!686 = distinct !{!686, !684, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h17f939e4e10ba763E: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63353c6d3ec4b2cfE"}
!690 = !{!691, !688}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha34e3ddd3bc54cb2E: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha34e3ddd3bc54cb2E"}
!693 = !{!683, !677}
!694 = !{!686, !680}
!695 = !{!696, !683, !677}
!696 = distinct !{!696, !697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!697 = distinct !{!697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!700 = distinct !{!700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc992b0d3bca116eeE: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc992b0d3bca116eeE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core4hash11BuildHasher8hash_one17h0adc6639d0d4cabcE: argument 0"}
!706 = distinct !{!706, !"_ZN4core4hash11BuildHasher8hash_one17h0adc6639d0d4cabcE"}
!707 = !{!705, !702, !708}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6bd313c27b355d03E: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6bd313c27b355d03E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha29ed47c5d9e8955E.llvm.6743433871146222037: argument 1"}
!712 = distinct !{!712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha29ed47c5d9e8955E.llvm.6743433871146222037"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h2b9552f69999ad56E.llvm.6743433871146222037: argument 0"}
!715 = distinct !{!715, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h2b9552f69999ad56E.llvm.6743433871146222037"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h2b9552f69999ad56E.llvm.6743433871146222037: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h1d98f9defe868988E.llvm.6743433871146222037: argument 1"}
!720 = distinct !{!720, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h1d98f9defe868988E.llvm.6743433871146222037"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h57674c702b20ef3bE: argument 1"}
!723 = distinct !{!723, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h57674c702b20ef3bE"}
!724 = !{!725, !722, !726, !719, !714, !717, !727, !711, !705, !702, !708}
!725 = distinct !{!725, !723, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h57674c702b20ef3bE: argument 0"}
!726 = distinct !{!726, !720, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h1d98f9defe868988E.llvm.6743433871146222037: argument 0"}
!727 = distinct !{!727, !712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha29ed47c5d9e8955E.llvm.6743433871146222037: argument 0"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hacb0a877c2b2b6f1E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E: argument 0"}
!733 = distinct !{!733, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab04b2c88787ba38E"}
!734 = !{!732, !729}
!735 = !{!736, !732, !729}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4b3053c218081d5aE: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4b3053c218081d5aE"}
!738 = !{!739, !741, !722, !719, !717, !711}
!739 = distinct !{!739, !740, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.16824585655536524229: argument 0"}
!740 = distinct !{!740, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.16824585655536524229"}
!741 = distinct !{!741, !742, !"_ZN4core4hash6Hasher19write_length_prefix17h63355e6ef0c84d86E.llvm.16824585655536524229: argument 0"}
!742 = distinct !{!742, !"_ZN4core4hash6Hasher19write_length_prefix17h63355e6ef0c84d86E.llvm.16824585655536524229"}
!743 = !{!725, !726, !714, !727, !705, !702, !708}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h960b1809e62517fcE.llvm.6743433871146222037: argument 0"}
!746 = distinct !{!746, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h960b1809e62517fcE.llvm.6743433871146222037"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h960b1809e62517fcE.llvm.6743433871146222037: argument 1"}
!749 = !{!745, !714, !705, !702}
!750 = !{!748, !717, !727, !708}
!751 = !{!752, !748, !717, !711}
!752 = distinct !{!752, !753, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6743433871146222037: argument 0"}
!753 = distinct !{!753, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6743433871146222037"}
!754 = !{!745, !714, !727, !705, !702, !708}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!760 = distinct !{!760, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!764 = !{!765, !762}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!767 = !{!768, !762}
!768 = distinct !{!768, !769, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!769 = distinct !{!769, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!770 = !{!771, !762}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6bd313c27b355d03E: argument 0"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6bd313c27b355d03E"}
!773 = !{!771}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc992b0d3bca116eeE: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc992b0d3bca116eeE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core4hash11BuildHasher8hash_one17h0adc6639d0d4cabcE: argument 0"}
!779 = distinct !{!779, !"_ZN4core4hash11BuildHasher8hash_one17h0adc6639d0d4cabcE"}
!780 = !{!778, !775, !771, !762}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha29ed47c5d9e8955E.llvm.6743433871146222037: argument 1"}
!783 = distinct !{!783, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha29ed47c5d9e8955E.llvm.6743433871146222037"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h2b9552f69999ad56E.llvm.6743433871146222037: argument 0"}
!786 = distinct !{!786, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h2b9552f69999ad56E.llvm.6743433871146222037"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h2b9552f69999ad56E.llvm.6743433871146222037: argument 1"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h1d98f9defe868988E.llvm.6743433871146222037: argument 1"}
!791 = distinct !{!791, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h1d98f9defe868988E.llvm.6743433871146222037"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h57674c702b20ef3bE: argument 1"}
!794 = distinct !{!794, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h57674c702b20ef3bE"}
!795 = !{!796, !793, !797, !790, !785, !788, !798, !782, !778, !775, !771, !762}
!796 = distinct !{!796, !794, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h57674c702b20ef3bE: argument 0"}
!797 = distinct !{!797, !791, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h1d98f9defe868988E.llvm.6743433871146222037: argument 0"}
!798 = distinct !{!798, !783, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha29ed47c5d9e8955E.llvm.6743433871146222037: argument 0"}
!799 = !{!800, !802, !793, !790, !788, !782}
!800 = distinct !{!800, !801, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.16824585655536524229: argument 0"}
!801 = distinct !{!801, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.16824585655536524229"}
!802 = distinct !{!802, !803, !"_ZN4core4hash6Hasher19write_length_prefix17h63355e6ef0c84d86E.llvm.16824585655536524229: argument 0"}
!803 = distinct !{!803, !"_ZN4core4hash6Hasher19write_length_prefix17h63355e6ef0c84d86E.llvm.16824585655536524229"}
!804 = !{!796, !797, !785, !798, !778, !775, !771, !762}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h960b1809e62517fcE.llvm.6743433871146222037: argument 0"}
!807 = distinct !{!807, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h960b1809e62517fcE.llvm.6743433871146222037"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h960b1809e62517fcE.llvm.6743433871146222037: argument 1"}
!810 = !{!806, !785, !778, !775}
!811 = !{!809, !788, !798, !771}
!812 = !{!813, !809, !788, !782}
!813 = distinct !{!813, !814, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6743433871146222037: argument 0"}
!814 = distinct !{!814, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6743433871146222037"}
!815 = !{!806, !785, !798, !778, !775, !771, !762}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 1"}
!827 = !{!828, !823, !826}
!828 = distinct !{!828, !829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!829 = distinct !{!829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E"}
!833 = !{!823, !826}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 1"}
!836 = distinct !{!836, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 1"}
!839 = distinct !{!839, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948"}
!840 = !{!841, !843, !838, !835, !831, !845, !823, !826}
!841 = distinct !{!841, !842, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948: argument 1"}
!842 = distinct !{!842, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948"}
!843 = distinct !{!843, !844, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948: argument 1"}
!844 = distinct !{!844, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948"}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h469dac24ab3e237bE.llvm.7783584980905386974"}
!847 = !{!845, !823, !826}
!848 = !{!849, !851, !853, !838, !835, !831}
!849 = distinct !{!849, !850, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!850 = distinct !{!850, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!851 = distinct !{!851, !852, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 1"}
!852 = distinct !{!852, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948"}
!853 = distinct !{!853, !854, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 1"}
!854 = distinct !{!854, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948"}
!855 = !{!856, !857, !858, !859, !860, !845, !823, !826}
!856 = distinct !{!856, !850, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!857 = distinct !{!857, !852, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 0"}
!858 = distinct !{!858, !854, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 0"}
!859 = distinct !{!859, !839, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 0"}
!860 = distinct !{!860, !836, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 0"}
!861 = !{!862, !851, !853, !838, !835, !831}
!862 = distinct !{!862, !863, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!863 = distinct !{!863, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!864 = !{!865, !857, !858, !859, !860, !845, !823, !826}
!865 = distinct !{!865, !863, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.7783584980905386974: argument 1"}
!871 = !{!872, !867, !870}
!872 = distinct !{!872, !873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!873 = distinct !{!873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!874 = !{!875, !877, !879}
!875 = distinct !{!875, !876, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 1"}
!876 = distinct !{!876, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037"}
!877 = distinct !{!877, !878, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 1"}
!878 = distinct !{!878, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037"}
!879 = distinct !{!879, !880, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 1"}
!880 = distinct !{!880, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE"}
!881 = !{!882, !883, !884, !885, !867, !870}
!882 = distinct !{!882, !876, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 0"}
!883 = distinct !{!883, !878, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 0"}
!884 = distinct !{!884, !880, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 0"}
!885 = distinct !{!885, !886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974: argument 0"}
!886 = distinct !{!886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h066a6e004359c9f2E.llvm.7783584980905386974"}
!887 = !{!888, !890, !892}
!888 = distinct !{!888, !889, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 1"}
!889 = distinct !{!889, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037"}
!890 = distinct !{!890, !891, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 1"}
!891 = distinct !{!891, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037"}
!892 = distinct !{!892, !893, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 1"}
!893 = distinct !{!893, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE"}
!894 = !{!895, !896, !897}
!895 = distinct !{!895, !889, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 0"}
!896 = distinct !{!896, !891, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 0"}
!897 = distinct !{!897, !893, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 0"}
!898 = !{!899, !901, !903}
!899 = distinct !{!899, !900, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 0"}
!900 = distinct !{!900, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037"}
!901 = distinct !{!901, !902, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 0"}
!902 = distinct !{!902, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037"}
!903 = distinct !{!903, !904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 0"}
!904 = distinct !{!904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE"}
!905 = !{!906, !907, !908}
!906 = distinct !{!906, !900, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.6743433871146222037: argument 1"}
!907 = distinct !{!907, !902, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.6743433871146222037: argument 1"}
!908 = distinct !{!908, !904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h158f468115391eeaE: argument 1"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E: argument 0"}
!911 = distinct !{!911, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7cbe58d490d72b81E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 0"}
!914 = distinct !{!914, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4be36035d5a9ca8fE: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 0"}
!919 = distinct !{!919, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h1d8a62cb832f69d5E.llvm.2269275415539677948: argument 1"}
!922 = !{!923, !925, !921, !916, !910}
!923 = distinct !{!923, !924, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948: argument 1"}
!924 = distinct !{!924, !"_ZN103_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$smallvec..SmallVec$LT$B$GT$$GT$$GT$2eq17h4877959013863828E.llvm.2269275415539677948"}
!925 = distinct !{!925, !926, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948: argument 1"}
!926 = distinct !{!926, !"_ZN71_$LT$gpui..element..GlobalElementId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h271c2cebb5893184E.llvm.2269275415539677948"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 0"}
!929 = distinct !{!929, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2269275415539677948: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 0"}
!934 = distinct !{!934, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6d445ea7217c365cE.llvm.2269275415539677948: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!939 = distinct !{!939, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!942 = !{!938, !933, !928, !918, !913}
!943 = !{!941, !936, !931, !921, !916, !910}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 0"}
!946 = distinct !{!946, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2269275415539677948: argument 1"}
!949 = !{!945, !933, !928, !918, !913}
!950 = !{!948, !936, !931, !921, !916, !910}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h56ad84429aad3cf3E.llvm.7783584980905386974: argument 1"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974: argument 0"}
!958 = distinct !{!958, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974"}
!959 = !{!957, !952}
!960 = !{!961, !957, !952, !955}
!961 = distinct !{!961, !962, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!962 = distinct !{!962, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!963 = !{!964, !957, !952, !955}
!964 = distinct !{!964, !965, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!965 = distinct !{!965, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!966 = !{!957, !952, !955}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974: argument 0"}
!969 = distinct !{!969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0444fa5f9f211707E.llvm.7783584980905386974: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974: argument 0"}
!974 = distinct !{!974, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.7783584980905386974"}
!975 = !{!973, !968}
!976 = !{!977, !973, !968, !971}
!977 = distinct !{!977, !978, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!978 = distinct !{!978, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!979 = !{!980, !973, !968, !971}
!980 = distinct !{!980, !981, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974: argument 0"}
!981 = distinct !{!981, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7783584980905386974"}
!982 = !{!973, !968, !971}
