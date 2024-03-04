; ModuleID = 'bench/influxdb-rs/original/3anl92eib5msfbrw.ll'
source_filename = "bench/influxdb-rs/original/3anl92eib5msfbrw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56d3f8ac38afb8c601a73dd5910035f4.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E", ptr @_ZN4core3fmt5Write9write_fmt17he5977596f2ae7282E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he5977596f2ae7282E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56d3f8ac38afb8c601a73dd5910035f4.12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = trunc i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc i32 %16 to i8
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
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = insertelement <4 x i32> poison, i32 %27, i64 0
  %31 = insertelement <4 x i32> %30, i32 %28, i64 1
  %32 = insertelement <4 x i32> %31, i32 %29, i64 2
  %33 = insertelement <4 x i32> %32, i32 %1, i64 3
  %34 = trunc <4 x i32> %33 to <4 x i8>
  %35 = and <4 x i8> %34, <i8 7, i8 63, i8 63, i8 63>
  %36 = or disjoint <4 x i8> %35, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %36, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i: ; preds = %26, %15, %8
  %37 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !10, !noalias !15, !noundef !17
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !18, !noalias !15, !noundef !17
  %42 = sub i64 %41, %39
  %43 = icmp ult i64 %42, %37
  br i1 %43, label %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i"

44:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39, i64 noundef %37), !noalias !15
  %.pre.i.i.i = load i64, ptr %38, align 8, !alias.scope !10, !noalias !15
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i": ; preds = %44, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  %45 = phi i64 [ %39, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i ], [ %.pre.i.i.i, %44 ]
  %46 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !15, !nonnull !17, !noundef !17
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %37, i1 false)
  %48 = load i64, ptr %38, align 8, !alias.scope !10, !noalias !15, !noundef !17
  %49 = add i64 %48, %37
  store i64 %49, ptr %38, align 8, !alias.scope !10, !noalias !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

.critedge.i:                                      ; preds = %2
  %50 = trunc i32 %1 to i8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !21, !noundef !17
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !21, !noundef !17
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i"

56:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63782814de19989eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %52)
  %.pre.i.i = load i64, ptr %51, align 8, !alias.scope !21
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i": ; preds = %56, %.critedge.i
  %57 = phi i64 [ %.pre.i.i, %56 ], [ %52, %.critedge.i ]
  %58 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !17, !noundef !17
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %50, ptr %59, align 1
  %60 = load i64, ptr %51, align 8, !alias.scope !21, !noundef !17
  %61 = add i64 %60, 1
  store i64 %61, ptr %51, align 8, !alias.scope !21
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29, !noundef !17
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !31, !noalias !29, !noundef !17
  %8 = sub i64 %7, %5
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !29
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !24, !noalias !29, !nonnull !17, !noundef !17
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !29, !noundef !17
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !24, !noalias !29
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63782814de19989eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE"}
!10 = !{!11, !13, !5}
!11 = distinct !{!11, !12, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897: argument 0"}
!12 = distinct !{!12, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897"}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 1"}
!17 = !{}
!18 = !{!19, !11, !13, !5}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897"}
!21 = !{!22, !5}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 1"}
!31 = !{!32, !25, !27}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897"}
