; ModuleID = 'bench/uv-rs/original/cv2ddfaw9rv2rrwcb1ub9a7jl.ll'
source_filename = "bench/uv-rs/original/cv2ddfaw9rv2rrwcb1ub9a7jl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.baa77f6aadc2be3babd4f168f5fe5e37.15 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.baa77f6aadc2be3babd4f168f5fe5e37.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baa77f6aadc2be3babd4f168f5fe5e37.15, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.baa77f6aadc2be3babd4f168f5fe5e37.21 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.baa77f6aadc2be3babd4f168f5fe5e37.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baa77f6aadc2be3babd4f168f5fe5e37.21, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.baa77f6aadc2be3babd4f168f5fe5e37.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baa77f6aadc2be3babd4f168f5fe5e37.21, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.baa77f6aadc2be3babd4f168f5fe5e37.28 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/uv-normalize/src/package_name.rs" }>, align 1
@anon.baa77f6aadc2be3babd4f168f5fe5e37.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baa77f6aadc2be3babd4f168f5fe5e37.28, [16 x i8] c"'\00\00\00\00\00\00\002\00\00\00*\00\00\00" }>, align 8
@anon.baa77f6aadc2be3babd4f168f5fe5e37.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baa77f6aadc2be3babd4f168f5fe5e37.28, [16 x i8] c"'\00\00\00\00\00\00\007\00\00\00\17\00\00\00" }>, align 8
@anon.baa77f6aadc2be3babd4f168f5fe5e37.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.baa77f6aadc2be3babd4f168f5fe5e37.33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PackageName" }>, align 1
@anon.baa77f6aadc2be3babd4f168f5fe5e37.34 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"uv_normalize::package_name::PackageName" }>, align 1
@anon.baa77f6aadc2be3babd4f168f5fe5e37.35 = private unnamed_addr constant <{ [278 x i8] }> <{ [278 x i8] c"The normalized name of a package.\0A\0AConverts the name to lowercase and collapses runs of `-`, `_`, and `.` down to a single `-`. For example, `---`, `.`, and `__` are all converted to a single `-`.\0A\0ASee: <https://packaging.python.org/en/latest/specifications/name-normalization/>" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN12uv_normalize12package_name11PackageName10from_owned17h723dbe996a4ca923E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12uv_normalize26validate_and_normalize_ref17h92eeb615ddf1295dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %26 unwind label %24

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !3, !noalias !5, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !5, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

26:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12uv_normalize12package_name11PackageName17as_dist_info_name17he4675c7c954957b7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = lshr i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.split.i.i.backedge, %2
  %9 = phi i64 [ 0, %2 ], [ %23, %.lr.ph.split.split.i.i.backedge ]
  %10 = sub nuw i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  %12 = icmp samesign ult i64 %10, 16
  br i1 %12, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit.thread19", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %16
  %.sroa.01.05.i.i.i = phi i64 [ %17, %16 ], [ 0, %.preheader.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.05.i.i.i
  %14 = load i8, ptr %13, align 1, !alias.scope !16, !noalias !21, !noundef !4
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit.thread19", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %18 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 45, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10), !noalias !21
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit.thread19"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %.sroa.4.0.i22.i.i = phi i64 [ %20, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %22 = add i64 %9, 1
  %23 = add i64 %22, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %23, %7
  %24 = add i64 %.sroa.4.0.i22.i.i, %9
  %or.cond.i.not.i = icmp ult i64 %24, %7
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit.i.i", label %25

25:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  br i1 %.not13.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit.thread19", label %.lr.ph.split.split.i.i.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %lhsc.i = load i8, ptr %26, align 1, !alias.scope !25
  %27 = icmp eq i8 %lhsc.i, 45
  %brmerge.i = or i1 %.not13.i.i, %27
  br i1 %brmerge.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit", label %.lr.ph.split.split.i.i.backedge

.lr.ph.split.split.i.i.backedge:                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit.i.i", %25
  br label %.lr.ph.split.split.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  br i1 %27, label %29, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit.thread19"

29:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = lshr i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, -9223372036854775808) %31, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !26
  %32 = load i64, ptr %3, align 8, !range !29, !noalias !26, !noundef !4
  %trunc.i = trunc nuw i64 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !3, !noalias !26, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit"

36:                                               ; preds = %29
  %37 = load i64, ptr %35, align 8, !noalias !26
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %34, i64 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.baa77f6aadc2be3babd4f168f5fe5e37.27) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit": ; preds = %29
  %38 = load ptr, ptr %35, align 8, !noalias !26, !nonnull !4, !noundef !4
  %39 = icmp samesign ule i64 %31, %34
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  store i64 %34, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 8
  %40 = load i64, ptr %5, align 8, !noundef !4
  %41 = lshr i64 %40, 1
  %42 = icmp eq i64 %24, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit"
  %.not.i = icmp ult i64 %24, %41
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %43
  %45 = icmp eq i64 %24, %41
  br i1 %45, label %55, label %.invoke

46:                                               ; preds = %43
  %47 = load i8, ptr %28, align 1, !alias.scope !30, !noundef !4
  %48 = icmp sgt i8 %47, -65
  br i1 %48, label %55, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit.thread19": ; preds = %.preheader.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i, %25, %16, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit"
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %52, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %94

53:                                               ; preds = %.invoke, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit.i", %93, %67, %57
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %97 unwind label %95

55:                                               ; preds = %46, %44, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit"
  %56 = icmp ugt i64 %24, %34
  br i1 %56, label %57, label %58, !prof !33

57:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %24, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %57
  %.pre.i.i = load i64, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !34
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !34
  br label %58

58:                                               ; preds = %.noexc, %55
  %59 = phi ptr [ %38, %55 ], [ %.pre, %.noexc ]
  %60 = phi i64 [ 0, %55 ], [ %.pre.i.i, %.noexc ]
  %61 = icmp sgt i64 %60, -1
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %8, i64 %24, i1 false)
  %63 = load i64, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !34, !noundef !4
  %64 = add i64 %63, %24
  store i64 %64, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !34
  %65 = load i64, ptr %4, align 8, !range !39, !alias.scope !40, !noundef !4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.baa77f6aadc2be3babd4f168f5fe5e37.23)
          to label %68 unwind label %53

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %64
  store i8 95, ptr %70, align 1
  %71 = add i64 %64, 1
  store i64 %71, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !40
  %72 = load i64, ptr %5, align 8, !noundef !4
  %73 = lshr i64 %72, 1
  %74 = add nuw nsw i64 %24, 1
  %.not.i12 = icmp samesign ult i64 %74, %73
  br i1 %.not.i12, label %77, label %75

75:                                               ; preds = %68
  %76 = icmp eq i64 %74, %73
  br i1 %76, label %85, label %.invoke

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %74
  %79 = load i8, ptr %78, align 1, !alias.scope !45, !noundef !4
  %80 = icmp sgt i8 %79, -65
  br i1 %80, label %85, label %.invoke

.invoke:                                          ; preds = %75, %77, %44, %46
  %81 = phi i64 [ %41, %44 ], [ %41, %46 ], [ %73, %77 ], [ %73, %75 ]
  %82 = phi i64 [ 0, %44 ], [ 0, %46 ], [ %74, %77 ], [ %74, %75 ]
  %83 = phi i64 [ %24, %44 ], [ %24, %46 ], [ %73, %77 ], [ %73, %75 ]
  %84 = phi ptr [ @anon.baa77f6aadc2be3babd4f168f5fe5e37.29, %44 ], [ @anon.baa77f6aadc2be3babd4f168f5fe5e37.29, %46 ], [ @anon.baa77f6aadc2be3babd4f168f5fe5e37.31, %77 ], [ @anon.baa77f6aadc2be3babd4f168f5fe5e37.31, %75 ]
  invoke void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %81, i64 noundef %82, i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) %84) #16
          to label %.cont unwind label %53

.cont:                                            ; preds = %.invoke
  unreachable

85:                                               ; preds = %77, %75
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 %74
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 %73
  %reass.sub = sub nsw i64 %73, %24
  %88 = add i64 %reass.sub, 2
  %89 = lshr i64 %88, 2
  %90 = load i64, ptr %4, align 8, !range !39, !alias.scope !48, !noundef !4
  %91 = sub i64 %90, %71
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit.i", !prof !33

93:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %71, i64 noundef %89, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit.i" unwind label %53

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit.i": ; preds = %93, %85
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269(ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17habef2d58aeef0537E.exit" unwind label %53

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17habef2d58aeef0537E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17habef2d58aeef0537E.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E.exit.thread19"
  ret void

95:                                               ; preds = %53
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

97:                                               ; preds = %53
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN12uv_normalize12package_name11PackageName6as_str17h2392dd85831b2ffaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @"_ZN130_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..convert..From$LT$$RF$uv_normalize..package_name..PackageName$GT$$GT$4from17hb031b444526260fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load i64, ptr %.val, align 8, !noundef !4
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

9:                                                ; preds = %5
  %10 = atomicrmw add ptr %6, i64 2 monotonic, align 8
  %11 = and i64 %10, -9223372036854775807
  %or.cond.i = icmp eq i64 %11, -9223372036854775808
  br i1 %or.cond.i, label %12, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

12:                                               ; preds = %9
  %13 = atomicrmw or ptr %6, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %1, %5, %9, %12
  ret ptr %.val
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12uv_normalize26validate_and_normalize_ref17h26ea8e3a87cd6815E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN142_$LT$$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h04a16194af193b04E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.baa77f6aadc2be3babd4f168f5fe5e37.32, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Display$GT$3fmt17hcd27e4c4831fd231E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN91_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h0bf7d35936a2c63cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$uv_normalize..package_name..PackageName$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h2ebb7d39ca33054fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = lshr i64 %6, 1
  %8 = icmp ult i64 %6, 18
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = trunc i64 %7 to i32
  %12 = and i32 %11, 63
  %13 = shl i32 %11, 2
  %14 = and i32 %13, -256
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, 128
  store i32 %16, ptr %2, align 4, !noalias !53
  %17 = sub i64 %10, %3
  %18 = icmp ugt i64 %3, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = icmp sgt i64 %17, -1
  br i1 %20, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hbbf85f0fd0ac82d2E.exit.i, label %21

21:                                               ; preds = %22, %19
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h325662616b36ce80E"() #16, !noalias !53
  unreachable

22:                                               ; preds = %9
  %23 = icmp slt i64 %17, 0
  br i1 %23, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hbbf85f0fd0ac82d2E.exit.i, label %21

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hbbf85f0fd0ac82d2E.exit.i: ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = trunc i64 %17 to i32
  store i32 %25, ptr %24, align 4, !noalias !53
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %2, align 1, !noalias !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %27, i64 range(i64 0, -9223372036854775808) %7, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit: ; preds = %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hbbf85f0fd0ac82d2E.exit.i, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12uv_normalize12package_name1_90_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..package_name..PackageName$GT$11schema_name17h7db4dec5be226571E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !56
  %3 = load i64, ptr %2, align 8, !range !29, !noalias !56, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !3, !noalias !56, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !56
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %5, i64 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.baa77f6aadc2be3babd4f168f5fe5e37.16) #16, !noalias !61
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !56, !nonnull !4, !noundef !4
  %10 = icmp ugt i64 %5, 10
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @anon.baa77f6aadc2be3babd4f168f5fe5e37.33, i64 11, i1 false), !noalias !61
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN12uv_normalize12package_name1_90_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..package_name..PackageName$GT$9schema_id17hd2d6f860ab54b2e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.baa77f6aadc2be3babd4f168f5fe5e37.34, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 39, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12uv_normalize12package_name1_90_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..package_name..PackageName$GT$11json_schema17h8d0f7d2c5e227579E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 {
  %3 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2e8f9c3143960c90E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  call void @_ZN8schemars8_private8metadata15add_description17he3a939ee2254e38cE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef nonnull readonly align 1 @anon.baa77f6aadc2be3babd4f168f5fe5e37.35, i64 noundef 278)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12uv_normalize26validate_and_normalize_ref17h92eeb615ddf1295dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12uv_normalize26validate_and_normalize_ref17h26ea8e3a87cd6815E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2e8f9c3143960c90E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17he3a939ee2254e38cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h325662616b36ce80E"() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!19 = distinct !{!19, !20, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hf16407f2e0ad3b47E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!23 = distinct !{!23, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!24 = distinct !{!24, !23, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!25 = !{!19}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE"}
!29 = !{i64 0, i64 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!37 = distinct !{!37, !38, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E: argument 0"}
!38 = distinct !{!38, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"}
!39 = !{i64 0, i64 -9223372036854775808}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!43 = distinct !{!43, !44, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!51 = distinct !{!51, !52, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17habef2d58aeef0537E: argument 0"}
!52 = distinct !{!52, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17habef2d58aeef0537E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!55 = distinct !{!55, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE"}
!59 = distinct !{!59, !60, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!60 = distinct !{!60, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!61 = !{!59}
