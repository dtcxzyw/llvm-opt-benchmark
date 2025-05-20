; ModuleID = 'bench/uv-rs/original/bonh9f4iyoshpgb0g09ibmyzx.ll'
source_filename = "bench/uv-rs/original/bonh9f4iyoshpgb0g09ibmyzx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e993c1343b68e7301d71d3f2b80e5222.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.e993c1343b68e7301d71d3f2b80e5222.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %51, label %40

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !5, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !8
  invoke void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, i64 noundef range(i64 1, 0) %14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc.i unwind label %35, !noalias !5

.noexc.i:                                         ; preds = %16
  %19 = load i64, ptr %4, align 8, !range !14, !noalias !8, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775807
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %20, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i.i: ; preds = %.noexc.i
  %22 = load i64, ptr %21, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !8
  %cond.i.i = icmp eq i64 %19, 0
  br i1 %cond.i.i, label %23, label %24

23:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i.i
  invoke void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #10
          to label %.noexc2.i unwind label %35, !noalias !5

.noexc2.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %19, i64 noundef %22) #10
          to label %.noexc3.i unwind label %35, !noalias !5

.noexc3.i:                                        ; preds = %24
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i: ; preds = %.noexc.i
  %25 = load ptr, ptr %21, align 8, !noalias !8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull readonly align 1 dereferenceable(1) %18, i64 range(i64 1, 0) %14, i1 false), !alias.scope !15, !noalias !19
  br label %27

27:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i, %12
  %.sroa.0.0.i = phi ptr [ @anon.e993c1343b68e7301d71d3f2b80e5222.0, %12 ], [ %25, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !20
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0aca54dcc5c62ef5E.llvm.8709121394522733495"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !3, !noalias !20, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !20, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !20, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8709121394522733495"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %32, i64 noundef %29, i64 noundef %34)
  br label %"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE.exit"

35:                                               ; preds = %24, %23, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8bcd23310dfa1bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

39:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE.exit": ; preds = %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !20
  br label %51

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !31, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !32
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, i64 noundef range(i64 1, 0) %10, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !32
  %43 = load i64, ptr %2, align 8, !range !14, !noalias !32, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %44, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i: ; preds = %40
  %46 = load i64, ptr %45, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !32
  %cond.i = icmp eq i64 %43, 0
  br i1 %cond.i, label %47, label %48

47:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #10, !noalias !38
  unreachable

48:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %43, i64 noundef %46) #10, !noalias !38
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit: ; preds = %40
  %49 = load ptr, ptr %45, align 8, !noalias !32, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull readonly align 1 dereferenceable(1) %42, i64 range(i64 1, 0) %10, i1 false), !alias.scope !39, !noalias !43
  br label %51

51:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, %8, %"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i, %"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE.exit" ], [ %49, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit ], [ @anon.e993c1343b68e7301d71d3f2b80e5222.0, %8 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$$LT$uv_small_str..SmallString$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h61cb36004bcaa0b1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e993c1343b68e7301d71d3f2b80e5222.1, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$16is_referenceable17h5b2437a4d1f990b1E"() unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h84dae0a1f9ec59ecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11json_schema17hcb2ac2b6ce1ba9e8E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 {
  tail call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h84dae0a1f9ec59ecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h0aca54dcc5c62ef5E.llvm.8709121394522733495"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8709121394522733495"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8bcd23310dfa1bfaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE: argument 0"}
!7 = distinct !{!7, !"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE"}
!8 = !{!9, !11, !12, !6}
!9 = distinct !{!9, !10, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE: argument 0"}
!10 = distinct !{!10, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE"}
!11 = distinct !{!11, !10, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE: argument 1"}
!12 = distinct !{!12, !13, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!13 = distinct !{!13, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h8cc19f4c9663c41dE: argument 0"}
!17 = distinct !{!17, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h8cc19f4c9663c41dE"}
!18 = distinct !{!18, !17, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h8cc19f4c9663c41dE: argument 1"}
!19 = !{!9, !6}
!20 = !{!21, !23, !25, !27, !29, !6}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h851f2ebe1c3d1ca4E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h851f2ebe1c3d1ca4E"}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac478d875daba28eE.llvm.6010494143458667664: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac478d875daba28eE.llvm.6010494143458667664"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5997e969ba5390d2E.llvm.6010494143458667664: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5997e969ba5390d2E.llvm.6010494143458667664"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4adc1bda9982366dE.llvm.6010494143458667664: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4adc1bda9982366dE.llvm.6010494143458667664"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8bcd23310dfa1bfaE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8bcd23310dfa1bfaE"}
!31 = !{i64 1}
!32 = !{!33, !35, !36}
!33 = distinct !{!33, !34, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE: argument 0"}
!34 = distinct !{!34, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE"}
!35 = distinct !{!35, !34, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h263d0de48d51d42bE: argument 1"}
!36 = distinct !{!36, !37, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!37 = distinct !{!37, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!38 = !{!36}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h8cc19f4c9663c41dE: argument 0"}
!41 = distinct !{!41, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h8cc19f4c9663c41dE"}
!42 = distinct !{!42, !41, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h8cc19f4c9663c41dE: argument 1"}
!43 = !{!33}
