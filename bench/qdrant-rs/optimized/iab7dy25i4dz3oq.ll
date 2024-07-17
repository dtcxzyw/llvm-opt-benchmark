; ModuleID = 'bench/qdrant-rs/original/iab7dy25i4dz3oq.ll'
source_filename = "bench/qdrant-rs/original/iab7dy25i4dz3oq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.49acd41ded313848264fbc3d2a8453ba.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17h303a6223fab203f2E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h303a6223fab203f2E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49acd41ded313848264fbc3d2a8453ba.14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !7, !noalias !4
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !7, !noalias !4
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
  store <4 x i8> %39, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !10, !noalias !15, !noundef !17
  %43 = load i64, ptr %0, align 8, !alias.scope !18, !noalias !15, !noundef !17
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %47 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !15
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef %48, i64 %49), !noalias !15
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !10, !noalias !15
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %50 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !10, !noalias !15, !nonnull !17, !noundef !17
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %40, i1 false)
  %54 = load i64, ptr %41, align 8, !alias.scope !10, !noalias !15, !noundef !17
  %55 = add i64 %54, %40
  store i64 %55, ptr %41, align 8, !alias.scope !10, !noalias !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %56 = trunc nuw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !21, !noundef !17
  %59 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !17
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58)
  %.pre.i.i = load i64, ptr %57, align 8, !alias.scope !21
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %58, %.critedge.i ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !21, !nonnull !17, !noundef !17
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  %66 = load i64, ptr %57, align 8, !alias.scope !21, !noundef !17
  %67 = add i64 %66, 1
  store i64 %67, ptr %57, align 8, !alias.scope !21
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29, !noundef !17
  %6 = load i64, ptr %0, align 8, !alias.scope !31, !noalias !29, !noundef !17
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !29
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef %11, i64 %12), !noalias !29
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !24, !noalias !29, !nonnull !17, !noundef !17
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29, !noundef !17
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !24, !noalias !29
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef, i64) unnamed_addr #1

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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!10 = !{!11, !13, !5}
!11 = distinct !{!11, !12, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151: argument 0"}
!12 = distinct !{!12, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151"}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 1"}
!17 = !{}
!18 = !{!19, !11, !13, !5}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151"}
!21 = !{!22, !5}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 1"}
!31 = !{!32, !25, !27}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h94f3be7b0dead04dE.llvm.13842122217361848151"}
