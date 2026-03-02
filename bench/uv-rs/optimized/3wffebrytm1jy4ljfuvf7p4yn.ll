; ModuleID = 'bench/uv-rs/original/3wffebrytm1jy4ljfuvf7p4yn.ll'
source_filename = "bench/uv-rs/original/3wffebrytm1jy4ljfuvf7p4yn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.77d94f5363dedbf1bea444be1ed78dcf.13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.77d94f5363dedbf1bea444be1ed78dcf.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d94f5363dedbf1bea444be1ed78dcf.13, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.77d94f5363dedbf1bea444be1ed78dcf.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"'\22'\22'" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_shell5shlex30escape_posix_for_single_quotes17h3f6b8d581dbeb67dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd278d26fce8c75f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !6
  %6 = load i64, ptr %4, align 8, !range !8, !noalias !6, !noundef !9
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !6, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !6
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77d94f5363dedbf1bea444be1ed78dcf.14) #9, !noalias !6
  unreachable

12:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %13
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %68 unwind label %66, !noalias !11

13:                                               ; preds = %41
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !noalias !6, !nonnull !9, !noundef !9
  %17 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  store i64 %8, ptr %5, align 8, !noalias !6
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !6
  br label %.lr.ph.split.split.preheader.i.i

.lr.ph.split.split.preheader.i.i:                 ; preds = %59, %15
  %.promoted.i2982.i = phi i64 [ 0, %15 ], [ %32, %59 ]
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %34, %.lr.ph.split.split.preheader.i.i
  %18 = phi i64 [ %32, %34 ], [ %.promoted.i2982.i, %.lr.ph.split.split.preheader.i.i ]
  %19 = sub nuw i64 %2, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 %18
  %21 = icmp ult i64 %19, 16
  br i1 %21, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %2, %18
  br i1 %.not.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %25
  %.sroa.01.05.i.i.i = phi i64 [ %26, %25 ], [ 0, %.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.05.i.i.i
  %23 = load i8, ptr %22, align 1, !alias.scope !12, !noalias !15, !noundef !9
  %24 = icmp eq i8 %23, 39
  br i1 %24, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %19
  br i1 %exitcond.not.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %27 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !11

.noexc.i:                                         ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = icmp eq i64 %28, 1
  br i1 %30, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %.critedge.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %.noexc.i
  %.sroa.4.0.i22.i.i = phi i64 [ %29, %.noexc.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %31 = add nuw i64 %18, 1
  %32 = add i64 %31, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %32, %2
  %33 = add i64 %.sroa.4.0.i22.i.i, %18
  %or.cond.i.not.i = icmp ult i64 %33, %2
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i", label %34

34:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  br i1 %.not13.i.i, label %.critedge.i, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %lhsc.i = load i8, ptr %35, align 1, !alias.scope !3, !noalias !11
  %36 = icmp eq i8 %lhsc.i, 39
  br i1 %36, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread41.i", label %34

.loopexit.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp.i:                             ; preds = %58, %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %12

.critedge.i:                                      ; preds = %59, %34, %.noexc.i, %.preheader.i.i.i, %25
  %.promoted.i2966.i = phi i64 [ %.promoted.i2982.i, %25 ], [ %.promoted.i2982.i, %34 ], [ %.promoted.i2982.i, %.preheader.i.i.i ], [ %.promoted.i2982.i, %.noexc.i ], [ %32, %59 ]
  %gepdiff54.i = sub nsw i64 %2, %.promoted.i2966.i
  %37 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !19, !noalias !6, !noundef !9
  %38 = load i64, ptr %5, align 8, !range !26, !alias.scope !19, !noalias !6, !noundef !9
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %gepdiff54.i, %39
  br i1 %40, label %41, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE.exit", !prof !27

41:                                               ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %37, i64 noundef %gepdiff54.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc33.i unwind label %13, !noalias !11

.noexc33.i:                                       ; preds = %41
  %.pre.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread41.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit.i.i"
  %42 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i2982.i
  %gepdiff.i = sub nsw i64 %33, %.promoted.i2982.i
  %43 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !6, !noundef !9
  %44 = load i64, ptr %5, align 8, !range !26, !alias.scope !29, !noalias !6, !noundef !9
  %45 = sub i64 %44, %43
  %46 = icmp ugt i64 %gepdiff.i, %45
  br i1 %46, label %47, label %48, !prof !27

47:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread41.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %43, i64 noundef %gepdiff.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc35.i unwind label %.loopexit.split-lp.i, !noalias !11

.noexc35.i:                                       ; preds = %47
  %.pre.i.i34.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6
  br label %48

48:                                               ; preds = %.noexc35.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread41.i"
  %49 = phi i64 [ %43, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread41.i" ], [ %.pre.i.i34.i, %.noexc35.i ]
  %50 = icmp sgt i64 %49, -1
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 1 %42, i64 %gepdiff.i, i1 false), !noalias !11
  %53 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6, !noundef !9
  %54 = add i64 %53, %gepdiff.i
  store i64 %54, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !6
  %55 = load i64, ptr %5, align 8, !range !26, !alias.scope !37, !noalias !6, !noundef !9
  %56 = sub i64 %55, %54
  %57 = icmp ult i64 %56, 5
  br i1 %57, label %58, label %59, !prof !27

58:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %54, i64 noundef 5, i64 noundef 1, i64 noundef 1)
          to label %.noexc38.i unwind label %.loopexit.split-lp.i, !noalias !11

.noexc38.i:                                       ; preds = %58
  %.pre.i.i37.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !6
  br label %59

59:                                               ; preds = %.noexc38.i, %48
  %60 = phi i64 [ %54, %48 ], [ %.pre.i.i37.i, %.noexc38.i ]
  %61 = icmp sgt i64 %60, -1
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !6, !nonnull !9, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @anon.77d94f5363dedbf1bea444be1ed78dcf.19, i64 5, i1 false), !noalias !11
  %64 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !6, !noundef !9
  %65 = add i64 %64, 5
  store i64 %65, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !6
  br i1 %.not13.i.i, label %.critedge.i, label %.lr.ph.split.split.preheader.i.i

66:                                               ; preds = %12
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11, !noalias !11
  unreachable

68:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE.exit": ; preds = %.critedge.i, %.noexc33.i
  %69 = phi i64 [ %37, %.critedge.i ], [ %.pre.i.i.i, %.noexc33.i ]
  %70 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i2966.i
  %71 = icmp sgt i64 %69, -1
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6, !nonnull !9, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %70, i64 %gepdiff54.i, i1 false), !noalias !11
  %74 = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6, !noundef !9
  %75 = add i64 %74, %gepdiff54.i
  store i64 %75, ptr %.sroa.515.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd278d26fce8c75f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE: argument 1"}
!5 = distinct !{!5, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE"}
!6 = !{!7, !4}
!7 = distinct !{!7, !5, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h92a5e33452eff17aE: argument 0"}
!8 = !{i64 0, i64 2}
!9 = !{}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{!7}
!12 = !{!13, !4}
!13 = distinct !{!13, !14, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!15 = !{!16, !18, !7}
!16 = distinct !{!16, !17, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!17 = distinct !{!17, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!18 = distinct !{!18, !17, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!26 = !{i64 0, i64 -9223372036854775808}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!22, !24}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!34 = distinct !{!34, !35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!35 = distinct !{!35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!36 = !{!32, !34}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!42 = distinct !{!42, !43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!43 = distinct !{!43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!44 = !{!40, !42}
