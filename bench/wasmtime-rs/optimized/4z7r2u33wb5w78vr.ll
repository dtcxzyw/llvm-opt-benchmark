; ModuleID = 'bench/wasmtime-rs/original/4z7r2u33wb5w78vr.ll'
source_filename = "bench/wasmtime-rs/original/4z7r2u33wb5w78vr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94a252dc72e1278a9cebb6ef4c2a660e.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.94a252dc72e1278a9cebb6ef4c2a660e.7 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Invalid input WebAssembly code at offset " }>, align 1
@anon.94a252dc72e1278a9cebb6ef4c2a660e.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.94a252dc72e1278a9cebb6ef4c2a660e.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.7, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.8, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.94a252dc72e1278a9cebb6ef4c2a660e.10 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Unsupported feature: " }>, align 1
@anon.94a252dc72e1278a9cebb6ef4c2a660e.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.10, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.94a252dc72e1278a9cebb6ef4c2a660e.12 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Implementation limit exceeded" }>, align 1
@anon.94a252dc72e1278a9cebb6ef4c2a660e.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.12, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.94a252dc72e1278a9cebb6ef4c2a660e.14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"User error: " }>, align 1
@anon.94a252dc72e1278a9cebb6ef4c2a660e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.14, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2367245ac09be09fE"(i64 noundef %7, i1 noundef zeroext false)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h3b7c448bbc1f5d67E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #6
          to label %common.resume unwind label %21

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %8, 0
  %13 = extractvalue { i64, ptr } %8, 1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %5, i64 %7, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %12, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65f90e5bebb001c5E.llvm.9587388796873099273"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h3b7c448bbc1f5d67E.exit" unwind label %19, !noalias !5

common.resume:                                    ; preds = %9, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 48, i64 noundef 8) #7, !noalias !10
  br label %common.resume

"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h3b7c448bbc1f5d67E.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 48, i64 noundef 8) #7, !noalias !13
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..fmt..Display$GT$3fmt17h835fb6f3e201a605E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %15 = icmp slt i64 %14, -9223372036854775805
  %16 = add i64 %14, -9223372036854775807
  %17 = select i1 %15, i64 %16, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %29
    i64 2, label %37
    i64 3, label %43
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb294734700ab6cc6E", ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hca53ffff9e8e1a78E", ptr %23, align 8
  store ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.9, ptr %13, align 8, !alias.scope !17, !noalias !20
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %24, align 8, !alias.scope !17, !noalias !20
  %25 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !17, !noalias !20
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %26, align 8, !alias.scope !17, !noalias !20
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 2, ptr %27, align 8, !alias.scope !17, !noalias !20
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %51

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hca53ffff9e8e1a78E", ptr %31, align 8
  store ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.11, ptr %9, align 8, !alias.scope !23, !noalias !26
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !23, !noalias !26
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !23, !noalias !26
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %34, align 8, !alias.scope !23, !noalias !26
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !23, !noalias !26
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %51

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.13, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %51

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hca53ffff9e8e1a78E", ptr %45, align 8
  store ptr @anon.94a252dc72e1278a9cebb6ef4c2a660e.15, ptr %5, align 8, !alias.scope !29, !noalias !32
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %46, align 8, !alias.scope !29, !noalias !32
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !29, !noalias !32
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %48, align 8, !alias.scope !29, !noalias !32
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %49, align 8, !alias.scope !29, !noalias !32
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %51

51:                                               ; preds = %43, %37, %29, %19
  %.0.in = phi i1 [ %50, %43 ], [ %42, %37 ], [ %36, %29 ], [ %28, %19 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2367245ac09be09fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb294734700ab6cc6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hca53ffff9e8e1a78E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65f90e5bebb001c5E.llvm.9587388796873099273"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h3b7c448bbc1f5d67E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$$GT$17hcfa32383f24e86e9E.llvm.9587388796873099273: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$$GT$17hcfa32383f24e86e9E.llvm.9587388796873099273"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h3b7c448bbc1f5d67E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..binary_reader..BinaryReaderError$GT$17h3b7c448bbc1f5d67E"}
!10 = !{!11, !6, !8}
!11 = distinct !{!11, !12, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2720aa6a7ba1139E.llvm.9587388796873099273: argument 0"}
!12 = distinct !{!12, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2720aa6a7ba1139E.llvm.9587388796873099273"}
!13 = !{!14, !6, !8}
!14 = distinct !{!14, !15, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2720aa6a7ba1139E.llvm.9587388796873099273: argument 0"}
!15 = distinct !{!15, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2720aa6a7ba1139E.llvm.9587388796873099273"}
!16 = !{i64 0, i64 -9223372036854775805}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!20 = !{!21, !22}
!21 = distinct !{!21, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!22 = distinct !{!22, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!26 = !{!27, !28}
!27 = distinct !{!27, !25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!28 = distinct !{!28, !25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!32 = !{!33, !34}
!33 = distinct !{!33, !31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!34 = distinct !{!34, !31, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
