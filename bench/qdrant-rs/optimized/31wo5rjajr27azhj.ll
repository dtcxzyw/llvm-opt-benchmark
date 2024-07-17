; ModuleID = 'bench/qdrant-rs/original/31wo5rjajr27azhj.ll'
source_filename = "bench/qdrant-rs/original/31wo5rjajr27azhj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5da297e408ff6642a1efba5df4700650.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17h226f61e52eaa9d24E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd7671ea6b6df9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70d4104d7fc9fc61E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h226f61e52eaa9d24E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5da297e408ff6642a1efba5df4700650.14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !6
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !9, !noalias !6
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !9, !noalias !6
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !9, !noalias !6
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !9, !noalias !6
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !9, !noalias !6
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0.i, align 4, !alias.scope !9, !noalias !6
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !12, !noalias !17, !noundef !4
  %43 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !17, !noundef !4
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %47 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha082601c1a162b59E.llvm.9930173236768338589"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !17
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9930173236768338589(i64 noundef %48, i64 %49), !noalias !17
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !12, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %50 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !12, !noalias !17, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %40, i1 false)
  %54 = load i64, ptr %41, align 8, !alias.scope !12, !noalias !17, !noundef !4
  %55 = add i64 %54, %40
  store i64 %55, ptr %41, align 8, !alias.scope !12, !noalias !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %56 = trunc nuw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !22, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !22, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fe2386962a2a40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58)
  %.pre.i.i = load i64, ptr %57, align 8, !alias.scope !22
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %58, %.critedge.i ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !22, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  %66 = load i64, ptr %57, align 8, !alias.scope !22, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %57, align 8, !alias.scope !22
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !25, !noalias !30, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !32, !noalias !30, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha082601c1a162b59E.llvm.9930173236768338589"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !30
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9930173236768338589(i64 noundef %11, i64 %12), !noalias !30
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !25, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !25, !noalias !30, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !25, !noalias !30, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !25, !noalias !30
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fe2386962a2a40E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha082601c1a162b59E.llvm.9930173236768338589"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9930173236768338589(i64 noundef, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!11 = distinct !{!11, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!12 = !{!13, !15, !7}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 1"}
!19 = !{!20, !13, !15, !7}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492"}
!22 = !{!23, !7}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7994af83b6d7ebaE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492: argument 0"}
!27 = distinct !{!27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h840752457c8cb1abE.llvm.14570801621755740492"}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5528074fd29c43bdE: argument 1"}
!32 = !{!33, !26, !28}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h848e3e80485e8b4aE.llvm.14570801621755740492"}
