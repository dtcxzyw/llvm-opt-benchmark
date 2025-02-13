; ModuleID = 'bench/zed-rs/original/1xuvn6gvkdqlwovrhvffr4pak.ll'
source_filename = "bench/zed-rs/original/1xuvn6gvkdqlwovrhvffr4pak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af29580466ca651fe326c85544382415.1.llvm.8139229194559743470 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.af29580466ca651fe326c85544382415.2.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.af29580466ca651fe326c85544382415.3.llvm.8139229194559743470 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$release_channel..GlobalAppCommitSha$GT$17h6664ee9d9d18f53aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfbb654154d4456b6E" }>, align 8
@anon.af29580466ca651fe326c85544382415.4.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h909500ee98c4cd48E" }>, align 8
@anon.af29580466ca651fe326c85544382415.5.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc3f934f762e0e031E" }>, align 8
@anon.af29580466ca651fe326c85544382415.6.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.af29580466ca651fe326c85544382415.7.llvm.8139229194559743470 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af29580466ca651fe326c85544382415.6.llvm.8139229194559743470, [16 x i8] c"e\00\00\00\00\00\00\00\9A\03\00\00<\00\00\00" }>, align 8
@anon.af29580466ca651fe326c85544382415.8.llvm.8139229194559743470 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af29580466ca651fe326c85544382415.6.llvm.8139229194559743470, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.af29580466ca651fe326c85544382415.9.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"release_channel::GlobalAppVersion" }>, align 1
@anon.af29580466ca651fe326c85544382415.10.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.af29580466ca651fe326c85544382415.11.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.af29580466ca651fe326c85544382415.12.llvm.8139229194559743470 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.af29580466ca651fe326c85544382415.10.llvm.8139229194559743470, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.af29580466ca651fe326c85544382415.11.llvm.8139229194559743470, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.af29580466ca651fe326c85544382415.13.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.af29580466ca651fe326c85544382415.14.llvm.8139229194559743470 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"release_channel::GlobalReleaseChannel" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h30117f17cbaedcceE.llvm.8139229194559743470"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -4392198973661563354
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -2819500459226423254
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h4cb03233807d0318E.llvm.8139229194559743470"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -3101457817711857738
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -7223478198396086758
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf2b809a49feae071E.llvm.8139229194559743470"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 5643868020142570484
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -6282021045833515203
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !6
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !4, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4, !noalias !6
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #20, !noalias !6
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !4, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4, !noalias !11
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #20, !noalias !11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !14, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !14

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !4, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !4, !noalias !17
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #20, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !invariant.load !4, !noalias !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !4, !noalias !20
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #20, !noalias !20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !27
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !23
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h81078a9816bff1fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !35
  %10 = load i64, ptr %5, align 8, !range !41, !noalias !35, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !42, !noalias !35, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h6a99e08d7cf6eb70E.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !35
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #21, !noalias !35
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h6a99e08d7cf6eb70E.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !35, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !43
  store i64 %12, ptr %0, align 8, !alias.scope !44, !noalias !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !45
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h6a99e08d7cf6eb70E.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8846b5979caff001E.llvm.8139229194559743470"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.af29580466ca651fe326c85544382415.2.llvm.8139229194559743470, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.af29580466ca651fe326c85544382415.1.llvm.8139229194559743470, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf0203ca04e7f0a9E.llvm.8139229194559743470"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.af29580466ca651fe326c85544382415.2.llvm.8139229194559743470, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.af29580466ca651fe326c85544382415.1.llvm.8139229194559743470, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4gpui3app10AppContext10has_global17h8ed819b7377e0bf3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i64, ptr %2, align 8, !alias.scope !46, !noalias !49, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !57, !noalias !58, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %30, %5
  %.sroa.9.0.i.i.i = phi i64 [ 0, %5 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ 2271059622180794497, %5 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %11, align 1, !noalias !60
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 15)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i" ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i.i.i = load i64, ptr %21, align 8, !alias.scope !63, !noalias !72, !noundef !4
  %22 = icmp eq i64 %.val3.i.i.i, 5643868020142570484
  br i1 %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i": ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %20, i64 -24
  %.val4.i.i.i = load i64, ptr %23, align 8, !noalias !79
  %24 = icmp eq i64 %.val4.i.i.i, -6282021045833515203
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i", %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", %.lr.ph.i.i
  %27 = add i16 %.sroa.06.0.i27.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i27.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit": ; preds = %._crit_edge.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", %1
  %.sroa.0.0.i = phi i1 [ false, %1 ], [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i" ], [ false, %._crit_edge.i.i ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17h0af5f9589212af0aE(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -3101457817711857738, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -7223478198396086758, ptr %6, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %7 unwind label %43

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #20, !noalias !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$release_channel..GlobalAppCommitSha$GT$17h6664ee9d9d18f53aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0db8c0d171599a47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef -3101457817711857738, i64 noundef -7223478198396086758, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.af29580466ca651fe326c85544382415.3.llvm.8139229194559743470)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit", label %22

22:                                               ; preds = %16
  %23 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !83
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %22
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %26 unwind label %34, !noalias !83

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8, !range !9, !invariant.load !4, !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i64, ptr %29, align 8, !range !10, !invariant.load !4, !noalias !88
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit", label %33

33:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #20, !noalias !88
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit"

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8, !range !9, !invariant.load !4, !noalias !91
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load i64, ptr %38, align 8, !range !10, !invariant.load !4, !noalias !91
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body.thread, label %42

42:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #20, !noalias !91
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit": ; preds = %33, %26, %16
  ret void

.body.thread:                                     ; preds = %34, %42, %12, %43
  %eh.lpad-body8 = phi { ptr, i32 } [ %44, %43 ], [ %13, %12 ], [ %35, %42 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body8

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$release_channel..GlobalAppCommitSha$GT$17h6664ee9d9d18f53aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %.body.thread unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17h4f6c8f64c0c2af10E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5643868020142570484, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -6282021045833515203, ptr %5, align 8
  store i32 3, ptr %3, align 8
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #20, !noalias !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit

9:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #21, !noalias !94
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit: ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0db8c0d171599a47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 5643868020142570484, i64 noundef -6282021045833515203, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.af29580466ca651fe326c85544382415.4.llvm.8139229194559743470)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit", label %15

15:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit
  %16 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !97
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  invoke void %17(ptr noundef nonnull align 1 %12)
          to label %19 unwind label %27, !noalias !97

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !invariant.load !4, !noalias !102
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !4, !noalias !102
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit", label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #20, !noalias !102
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !range !9, !invariant.load !4, !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load i64, ptr %31, align 8, !range !10, !invariant.load !4, !noalias !105
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i.i", label %35

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #20, !noalias !105
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i.i": ; preds = %35, %27
  resume { ptr, i32 } %28

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit, %19, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17h67d95d444a12b159E(ptr noalias noundef align 8 dereferenceable(1176) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -4392198973661563354, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -2819500459226423254, ptr %5, align 8
  store i32 3, ptr %3, align 8
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit

9:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit: ; preds = %2
  store i8 %1, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0db8c0d171599a47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef -4392198973661563354, i64 noundef -2819500459226423254, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.af29580466ca651fe326c85544382415.5.llvm.8139229194559743470)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit", label %15

15:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit
  %16 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !108
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  invoke void %17(ptr noundef nonnull align 1 %12)
          to label %19 unwind label %27, !noalias !108

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !invariant.load !4, !noalias !113
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !4, !noalias !113
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit", label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #20, !noalias !113
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !range !9, !invariant.load !4, !noalias !116
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load i64, ptr %31, align 8, !range !10, !invariant.load !4, !noalias !116
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i.i", label %35

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #20, !noalias !116
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470.exit1.i.i": ; preds = %35, %27
  resume { ptr, i32 } %28

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit, %19, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4gpui3app10AppContext10try_global17h0a50adfd64f91244E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i64, ptr %2, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8, !alias.scope !130, !noalias !131, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !130, !noalias !131, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %30, %5
  %.sroa.9.0.i.i.i = phi i64 [ 0, %5 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ 5355620617920078114, %5 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %11, align 1, !noalias !133
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 37)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i" ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i.i.i = load i64, ptr %21, align 8, !alias.scope !136, !noalias !145, !noundef !4
  %22 = icmp eq i64 %.val3.i.i.i, -3101457817711857738
  br i1 %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i": ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %20, i64 -24
  %.val4.i.i.i = load i64, ptr %23, align 8, !noalias !152
  %24 = icmp eq i64 %.val4.i.i.i, -7223478198396086758
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i", %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", %.lr.ph.i.i
  %27 = add i16 %.sroa.06.0.i27.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i27.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %20, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %20, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !153, !nonnull !4
  %39 = tail call { i64, i64 } %38(ptr noundef nonnull align 1 %34), !noalias !153
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -3101457817711857738
  %42 = extractvalue { i64, i64 } %39, 1
  %43 = icmp eq i64 %42, -7223478198396086758
  %.sroa.0.0.i5 = select i1 %41, i1 %43, i1 false
  br i1 %.sroa.0.0.i5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread", label %44

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread": ; preds = %._crit_edge.i.i, %1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  %.sroa.0.0 = phi ptr [ %34, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit" ], [ null, %1 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af29580466ca651fe326c85544382415.7.llvm.8139229194559743470) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN4gpui3app10AppContext10try_global17hbef82bb335df5f40E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i64, ptr %2, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8, !alias.scope !167, !noalias !168, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !167, !noalias !168, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %30, %5
  %.sroa.9.0.i.i.i = phi i64 [ 0, %5 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ 518251504412548210, %5 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %11, align 1, !noalias !170
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 3)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i" ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i.i.i = load i64, ptr %21, align 8, !alias.scope !173, !noalias !182, !noundef !4
  %22 = icmp eq i64 %.val3.i.i.i, -4392198973661563354
  br i1 %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i": ; preds = %.lr.ph.i.i
  %23 = getelementptr i8, ptr %20, i64 -24
  %.val4.i.i.i = load i64, ptr %23, align 8, !noalias !189
  %24 = icmp eq i64 %.val4.i.i.i, -2819500459226423254
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i", %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", %.lr.ph.i.i
  %27 = add i16 %.sroa.06.0.i27.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i27.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %20, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %20, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !190, !nonnull !4
  %39 = tail call { i64, i64 } %38(ptr noundef nonnull align 1 %34), !noalias !190
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -4392198973661563354
  %42 = extractvalue { i64, i64 } %39, 1
  %43 = icmp eq i64 %42, -2819500459226423254
  %.sroa.0.0.i5 = select i1 %41, i1 %43, i1 false
  br i1 %.sroa.0.0.i5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread", label %44

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit.thread": ; preds = %._crit_edge.i.i, %1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  %.sroa.0.0 = phi ptr [ %34, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit" ], [ null, %1 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af29580466ca651fe326c85544382415.7.llvm.8139229194559743470) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4gpui3app10AppContext6global17h15bd543b6c49b6cfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !204, !noalias !205, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !204, !noalias !205, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ 518251504412548210, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %13, align 1, !noalias !207
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 3)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !210, !noalias !219, !noundef !4
  %24 = icmp eq i64 %.val3.i.i.i, -4392198973661563354
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i": ; preds = %.lr.ph.i.i
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %25, align 8, !noalias !226
  %26 = icmp eq i64 %.val4.i.i.i, -2819500459226423254
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i27.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i27.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hcccb49c08e869cecE.llvm.8139229194559743470"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !227
  store ptr %35, ptr %3, align 8, !noalias !227
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.af29580466ca651fe326c85544382415.2.llvm.8139229194559743470, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.af29580466ca651fe326c85544382415.1.llvm.8139229194559743470, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %38 unwind label %36

36:                                               ; preds = %.split7
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit" unwind label %39

38:                                               ; preds = %.split7
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i"
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !230, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !230
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -4392198973661563354
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, -2819500459226423254
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af29580466ca651fe326c85544382415.8.llvm.8139229194559743470) #21
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  ret ptr %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4gpui3app10AppContext6global17hd57f30d51132e3c2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !233, !noalias !236, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !244, !noalias !245, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !244, !noalias !245, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ 2271059622180794497, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %13, align 1, !noalias !247
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 15)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !250, !noalias !259, !noundef !4
  %24 = icmp eq i64 %.val3.i.i.i, 5643868020142570484
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i": ; preds = %.lr.ph.i.i
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %25, align 8, !noalias !266
  %26 = icmp eq i64 %.val4.i.i.i, -6282021045833515203
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i", %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i27.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i27.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h3ecb6174538afd6cE.llvm.8139229194559743470"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !267
  store ptr %35, ptr %3, align 8, !noalias !267
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.af29580466ca651fe326c85544382415.2.llvm.8139229194559743470, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.af29580466ca651fe326c85544382415.1.llvm.8139229194559743470, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %38 unwind label %36

36:                                               ; preds = %.split7
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit" unwind label %39

38:                                               ; preds = %.split7
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i.i"
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !270, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !270
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, 5643868020142570484
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, -6282021045833515203
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af29580466ca651fe326c85544382415.8.llvm.8139229194559743470) #21
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470.exit"
  ret ptr %42
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h3ecb6174538afd6cE.llvm.8139229194559743470"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.af29580466ca651fe326c85544382415.9.llvm.8139229194559743470, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f0b7c4c604230cE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !273
  store ptr @anon.af29580466ca651fe326c85544382415.12.llvm.8139229194559743470, ptr %1, align 8, !noalias !281
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !281
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !281
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !281
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !281
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc4f1478fe18e53f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hcccb49c08e869cecE.llvm.8139229194559743470"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.af29580466ca651fe326c85544382415.14.llvm.8139229194559743470, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f0b7c4c604230cE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !283
  store ptr @anon.af29580466ca651fe326c85544382415.12.llvm.8139229194559743470, ptr %1, align 8, !noalias !291
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !291
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !291
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !291
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !291
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc4f1478fe18e53f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8139229194559743470.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8139229194559743470.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8139229194559743470.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8139229194559743470.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8139229194559743470.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8139229194559743470(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #20
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #20
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h91aedc8c4b347e46E.llvm.8139229194559743470"(i8 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17habeb212fffbf4257E.llvm.8139229194559743470"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$release_channel..GlobalAppCommitSha$GT$17h6664ee9d9d18f53aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda931ce07935c11cE.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8139229194559743470.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !9, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #20
  br label %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !293, !noalias !298, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !311, !noalias !306, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !306, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !306, !noalias !303
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %17, align 1, !noalias !312
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !315, !noalias !324, !noundef !4
  %28 = icmp eq i64 %15, %.val3.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i": ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %29, align 8, !noalias !331
  %30 = icmp eq i64 %8, %.val4.i.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i", %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i27.i, -1
  %34 = and i16 %33, %.sroa.06.0.i27.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i"
  %39 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.i" ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !332, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !332, !nonnull !4, !noundef !4
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
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !335
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !338, !noalias !347, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !noalias !354
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfbb654154d4456b6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0db8c0d171599a47E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h909500ee98c4cd48E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc3f934f762e0e031E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f0b7c4c604230cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h81078a9816bff1fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha3ba4cfdaba10a13E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$release_channel..GlobalAppCommitSha$GT$17h6664ee9d9d18f53aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc4f1478fe18e53f4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!8 = distinct !{!8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E"}
!26 = distinct !{!26, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E: argument 1"}
!27 = !{!24}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function6FnOnce9call_once17h6a99e08d7cf6eb70E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function6FnOnce9call_once17h6a99e08d7cf6eb70E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!35 = !{!36, !38, !33, !39, !30, !40}
!36 = distinct !{!36, !37, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f1158143d140052E: argument 0"}
!37 = distinct !{!37, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f1158143d140052E"}
!38 = distinct !{!38, !37, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f1158143d140052E: argument 1"}
!39 = distinct !{!39, !34, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!40 = distinct !{!40, !31, !"_ZN4core3ops8function6FnOnce9call_once17h6a99e08d7cf6eb70E: argument 1"}
!41 = !{i64 0, i64 2}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{!36, !33, !30}
!44 = !{!33, !30}
!45 = !{!39, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!57 = !{!55, !52, !47}
!58 = !{!59, !50}
!59 = distinct !{!59, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 1"}
!60 = !{!61, !55, !52, !59, !47, !50}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 1"}
!65 = distinct !{!65, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718"}
!66 = distinct !{!66, !67, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 1"}
!67 = distinct !{!67, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718"}
!68 = distinct !{!68, !69, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 1"}
!69 = distinct !{!69, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718"}
!70 = distinct !{!70, !71, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 1"}
!71 = distinct !{!71, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE"}
!72 = !{!73, !74, !75, !76, !77, !55, !52, !59, !47, !50}
!73 = distinct !{!73, !65, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 0"}
!74 = distinct !{!74, !67, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 0"}
!75 = distinct !{!75, !69, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 0"}
!76 = distinct !{!76, !71, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 0"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE"}
!79 = !{!77, !55, !52, !59, !47, !50}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17habeb212fffbf4257E.llvm.8139229194559743470: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17habeb212fffbf4257E.llvm.8139229194559743470"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!91 = !{!92, !84, !86}
!92 = distinct !{!92, !93, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!93 = distinct !{!93, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda931ce07935c11cE.llvm.8139229194559743470: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda931ce07935c11cE.llvm.8139229194559743470"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470"}
!102 = !{!103, !98, !100}
!103 = distinct !{!103, !104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!104 = distinct !{!104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!105 = !{!106, !98, !100}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97e94c66b864a162E.llvm.8139229194559743470"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc4dcd4d9fd4ebdcbE.llvm.8139229194559743470"}
!113 = !{!114, !109, !111}
!114 = distinct !{!114, !115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!115 = distinct !{!115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!116 = !{!117, !109, !111}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf394a9ca3ed6b19cE.llvm.8139229194559743470"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!130 = !{!128, !125, !120}
!131 = !{!132, !123}
!132 = distinct !{!132, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 1"}
!133 = !{!134, !128, !125, !132, !120, !123}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!136 = !{!137, !139, !141, !143}
!137 = distinct !{!137, !138, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 1"}
!138 = distinct !{!138, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718"}
!139 = distinct !{!139, !140, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 1"}
!140 = distinct !{!140, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718"}
!141 = distinct !{!141, !142, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 1"}
!142 = distinct !{!142, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718"}
!143 = distinct !{!143, !144, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 1"}
!144 = distinct !{!144, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE"}
!145 = !{!146, !147, !148, !149, !150, !128, !125, !132, !120, !123}
!146 = distinct !{!146, !138, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 0"}
!147 = distinct !{!147, !140, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 0"}
!148 = distinct !{!148, !142, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 0"}
!149 = distinct !{!149, !144, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 0"}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE"}
!152 = !{!150, !128, !125, !132, !120, !123}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h4cb03233807d0318E.llvm.8139229194559743470: argument 0"}
!155 = distinct !{!155, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h4cb03233807d0318E.llvm.8139229194559743470"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!167 = !{!165, !162, !157}
!168 = !{!169, !160}
!169 = distinct !{!169, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 1"}
!170 = !{!171, !165, !162, !169, !157, !160}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!173 = !{!174, !176, !178, !180}
!174 = distinct !{!174, !175, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 1"}
!175 = distinct !{!175, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718"}
!176 = distinct !{!176, !177, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 1"}
!177 = distinct !{!177, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718"}
!178 = distinct !{!178, !179, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 1"}
!179 = distinct !{!179, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718"}
!180 = distinct !{!180, !181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 1"}
!181 = distinct !{!181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE"}
!182 = !{!183, !184, !185, !186, !187, !165, !162, !169, !157, !160}
!183 = distinct !{!183, !175, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 0"}
!184 = distinct !{!184, !177, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 0"}
!185 = distinct !{!185, !179, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 0"}
!186 = distinct !{!186, !181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 0"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE"}
!189 = !{!187, !165, !162, !169, !157, !160}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h30117f17cbaedcceE.llvm.8139229194559743470: argument 0"}
!192 = distinct !{!192, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h30117f17cbaedcceE.llvm.8139229194559743470"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!204 = !{!202, !199, !194}
!205 = !{!206, !197}
!206 = distinct !{!206, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 1"}
!207 = !{!208, !202, !199, !206, !194, !197}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 1"}
!212 = distinct !{!212, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718"}
!213 = distinct !{!213, !214, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 1"}
!214 = distinct !{!214, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718"}
!215 = distinct !{!215, !216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 1"}
!216 = distinct !{!216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718"}
!217 = distinct !{!217, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 1"}
!218 = distinct !{!218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE"}
!219 = !{!220, !221, !222, !223, !224, !202, !199, !206, !194, !197}
!220 = distinct !{!220, !212, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 0"}
!221 = distinct !{!221, !214, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 0"}
!222 = distinct !{!222, !216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 0"}
!223 = distinct !{!223, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 0"}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE"}
!226 = !{!224, !202, !199, !206, !194, !197}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8846b5979caff001E.llvm.8139229194559743470: argument 0"}
!229 = distinct !{!229, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8846b5979caff001E.llvm.8139229194559743470"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h30117f17cbaedcceE.llvm.8139229194559743470: argument 0"}
!232 = distinct !{!232, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h30117f17cbaedcceE.llvm.8139229194559743470"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb755d96654701136E.llvm.8139229194559743470: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!244 = !{!242, !239, !234}
!245 = !{!246, !237}
!246 = distinct !{!246, !240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 1"}
!247 = !{!248, !242, !239, !246, !234, !237}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!250 = !{!251, !253, !255, !257}
!251 = distinct !{!251, !252, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 1"}
!252 = distinct !{!252, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718"}
!253 = distinct !{!253, !254, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 1"}
!254 = distinct !{!254, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718"}
!255 = distinct !{!255, !256, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 1"}
!256 = distinct !{!256, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718"}
!257 = distinct !{!257, !258, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 1"}
!258 = distinct !{!258, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE"}
!259 = !{!260, !261, !262, !263, !264, !242, !239, !246, !234, !237}
!260 = distinct !{!260, !252, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 0"}
!261 = distinct !{!261, !254, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 0"}
!262 = distinct !{!262, !256, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 0"}
!263 = distinct !{!263, !258, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 0"}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE"}
!266 = !{!264, !242, !239, !246, !234, !237}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf0203ca04e7f0a9E.llvm.8139229194559743470: argument 0"}
!269 = distinct !{!269, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf0203ca04e7f0a9E.llvm.8139229194559743470"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf2b809a49feae071E.llvm.8139229194559743470: argument 0"}
!272 = distinct !{!272, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf2b809a49feae071E.llvm.8139229194559743470"}
!273 = !{!274, !276, !277, !279, !280}
!274 = distinct !{!274, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E"}
!276 = distinct !{!276, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E: argument 1"}
!277 = distinct !{!277, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470: argument 0"}
!278 = distinct !{!278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470"}
!279 = distinct !{!279, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470: argument 1"}
!280 = distinct !{!280, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470: argument 2"}
!281 = !{!274, !277, !279}
!282 = !{!276, !280}
!283 = !{!284, !286, !287, !289, !290}
!284 = distinct !{!284, !285, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E"}
!286 = distinct !{!286, !285, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3daf29d48dbced23E: argument 1"}
!287 = distinct !{!287, !288, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470: argument 0"}
!288 = distinct !{!288, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470"}
!289 = distinct !{!289, !288, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470: argument 1"}
!290 = distinct !{!290, !288, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf5c2dac279842ac4E.llvm.8139229194559743470: argument 2"}
!291 = !{!284, !287, !289}
!292 = !{!286, !290}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109: argument 0"}
!295 = distinct !{!295, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109"}
!296 = distinct !{!296, !297, !"_ZN4core4hash11BuildHasher8hash_one17hdb59023602884bafE: argument 0"}
!297 = distinct !{!297, !"_ZN4core4hash11BuildHasher8hash_one17hdb59023602884bafE"}
!298 = !{!299, !300, !302}
!299 = distinct !{!299, !295, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109: argument 1"}
!300 = distinct !{!300, !301, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109: argument 0"}
!301 = distinct !{!301, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109"}
!302 = distinct !{!302, !301, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf481ee289e30f857E.llvm.8139229194559743470: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!311 = !{!309, !304}
!312 = !{!313, !309, !304, !307}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!315 = !{!316, !318, !320, !322}
!316 = distinct !{!316, !317, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 1"}
!317 = distinct !{!317, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718"}
!318 = distinct !{!318, !319, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 1"}
!319 = distinct !{!319, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718"}
!320 = distinct !{!320, !321, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 1"}
!321 = distinct !{!321, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718"}
!322 = distinct !{!322, !323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 1"}
!323 = distinct !{!323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE"}
!324 = !{!325, !326, !327, !328, !329, !309, !304, !307}
!325 = distinct !{!325, !317, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 0"}
!326 = distinct !{!326, !319, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 0"}
!327 = distinct !{!327, !321, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 0"}
!328 = distinct !{!328, !323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 0"}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE"}
!331 = !{!329, !309, !304, !307}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!338 = !{!339, !341, !343, !345}
!339 = distinct !{!339, !340, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 1"}
!340 = distinct !{!340, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718"}
!341 = distinct !{!341, !342, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 1"}
!342 = distinct !{!342, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718"}
!343 = distinct !{!343, !344, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 1"}
!344 = distinct !{!344, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718"}
!345 = distinct !{!345, !346, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 1"}
!346 = distinct !{!346, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE"}
!347 = !{!348, !349, !350, !351, !352, !333}
!348 = distinct !{!348, !340, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.10870619477303025718: argument 0"}
!349 = distinct !{!349, !342, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4ddb73c34876fe53E.llvm.10870619477303025718: argument 0"}
!350 = distinct !{!350, !344, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.10870619477303025718: argument 0"}
!351 = distinct !{!351, !346, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3a834d009b7f4d5bE: argument 0"}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e4c08f80a4946eE"}
!354 = !{!352, !333}
