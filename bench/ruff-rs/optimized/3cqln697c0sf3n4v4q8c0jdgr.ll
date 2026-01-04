; ModuleID = 'bench/ruff-rs/original/3cqln697c0sf3n4v4q8c0jdgr.ll'
source_filename = "bench/ruff-rs/original/3cqln697c0sf3n4v4q8c0jdgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.baedaa1fd6b5851fb744993775c64ab5.0 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_source_file/src/newlines.rs", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.0, [16 x i8] c"x\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.5 = private unnamed_addr constant [14 x i8] c"reentrant init", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.5, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.8 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/cell/once.rs", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.8, [16 x i8] c"M\00\00\00\00\00\00\00(\01\00\00B\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h670b6566aaaf3ad9E = external local_unnamed_addr global { ptr }

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17hb99f26f25d3b03f4E"(ptr noundef nonnull returned align 1 captures(ret: address, provenance) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %5, label %7, !prof !5

5:                                                ; preds = %3
  %6 = tail call fastcc noundef align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17hd13ca27e72bddd81E"(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %7

7:                                                ; preds = %3, %5
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17hd13ca27e72bddd81E"(ptr noundef nonnull returned align 1 captures(ret: address, provenance) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %6 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h670b6566aaaf3ad9E monotonic, align 8, !noalias !15, !nonnull !4, !noundef !4
  %7 = tail call { i64, ptr } %6(i8 noundef 10, i8 noundef 13, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %5), !noalias !18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = extractvalue { i64, ptr } %7, 1
  %12 = tail call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h9bdcbe575eefda57E"(ptr noundef %11, ptr noundef nonnull readonly align 1 %1)
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %16 = load i8, ptr %15, align 1, !alias.scope !19, !noundef !4
  switch i8 %16, label %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit" [
    i8 10, label %18
    i8 13, label %19
  ]

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %12, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.baedaa1fd6b5851fb744993775c64ab5.1) #7
  unreachable

18:                                               ; preds = %14
  br label %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit"

19:                                               ; preds = %14
  %20 = add nuw i64 %12, 1
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit"

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %24 = load i8, ptr %23, align 1, !alias.scope !19, !noundef !4
  %25 = icmp eq i8 %24, 10
  %spec.select.i.i.i = select i1 %25, i8 2, i8 1
  br label %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit"

26:                                               ; preds = %3
  %27 = tail call noundef i8 @"_ZN81_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..default..Default$GT$7default17h377e302feee6b6f6E"()
  br label %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit"

"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit": ; preds = %14, %18, %19, %22, %26
  %.sroa.0.0.i.i = phi i8 [ %27, %26 ], [ 1, %19 ], [ 0, %18 ], [ 1, %14 ], [ %spec.select.i.i.i, %22 ]
  %28 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %.not.not = icmp eq i8 %28, 3
  br i1 %.not.not, label %29, label %.critedge

29:                                               ; preds = %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit"
  store i8 %.sroa.0.0.i.i, ptr %0, align 1, !alias.scope !20
  ret ptr %0

.critedge:                                        ; preds = %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.baedaa1fd6b5851fb744993775c64ab5.6, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.baedaa1fd6b5851fb744993775c64ab5.9) #7
  unreachable
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h9bdcbe575eefda57E"(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN81_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..default..Default$GT$7default17h377e302feee6b6f6E"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN19ruff_python_codegen7stylist7Stylist11line_ending28_$u7b$$u7b$closure$u7d$$u7d$17hafaddcde1002a36eE: argument 0"}
!11 = distinct !{!11, !"_ZN19ruff_python_codegen7stylist7Stylist11line_ending28_$u7b$$u7b$closure$u7d$$u7d$17hafaddcde1002a36eE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN16ruff_source_file8newlines12find_newline17h53062c246e606390E: argument 0"}
!14 = distinct !{!14, !"_ZN16ruff_source_file8newlines12find_newline17h53062c246e606390E"}
!15 = !{!16, !13, !10, !7}
!16 = distinct !{!16, !17, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h05e0d22f816f6323E: argument 0"}
!17 = distinct !{!17, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h05e0d22f816f6323E"}
!18 = !{!16}
!19 = !{!13, !10, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core6option15Option$LT$T$GT$6insert17hde9b1364e418670bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core6option15Option$LT$T$GT$6insert17hde9b1364e418670bE"}
