; ModuleID = 'bench/coreutils-rs/original/n5dhracig0q9az4.ll'
source_filename = "bench/coreutils-rs/original/n5dhracig0q9az4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr123drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h775e4df40cfe79ccE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc3bf14b396e78589E", ptr @_ZN4core3fmt5Write10write_char17hb3e0faefbac13f37E, ptr @_ZN4core3fmt5Write9write_fmt17hb9898ff332bbbfc2E }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.3, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.10 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.10, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.12 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.12, [16 x i8] c"I\00\00\00\00\00\00\00\C9\05\00\00\0D\00\00\00" }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.12, [16 x i8] c"I\00\00\00\00\00\00\00\C7\05\00\00 \00\00\00" }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.20 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"failed to write the buffered data" }>, align 1
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.21 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.20, [9 x i8] c"!\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.22 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.22, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.24 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sys/pal/unix/io.rs" }>, align 1
@anon.84c517dc8bbf76c8bbee93e1e9ce05b1.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.24, [16 x i8] c"R\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h18b58ce70da4f3d7E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %.idx.i = shl i64 %2, 4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %9 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %10 = add i64 %.idx.i, -16
  %11 = lshr exact i64 %10, 4
  %12 = add nuw nsw i64 %11, 1
  br label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i": ; preds = %16, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %12, %16 ]
  %13 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %13, label %22, label %20

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.024.i = phi i64 [ %18, %16 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.0.022.i = phi ptr [ %17, %16 ], [ %1, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !4, !noundef !7
  %.not.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.not, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 16
  %18 = add nuw nsw i64 %.024.i, 1
  %19 = icmp eq ptr %17, %8
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i", label %.lr.ph.i

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i"
  %21 = icmp eq i64 %2, %.0.lcssa.i
  br i1 %21, label %.loopexit, label %.lr.ph

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.19) #10, !noalias !4
  unreachable

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %24 = sub nuw i64 %2, %.0.lcssa.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %105, %.lr.ph
  %.sroa.0.046 = phi ptr [ %23, %.lr.ph ], [ %.sroa.0.167, %105 ]
  %.sroa.8.045 = phi i64 [ %24, %.lr.ph ], [ %.sroa.8.165, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %32 = and i64 %.sroa.8.045, 1152921504606846975
  br label %33

33:                                               ; preds = %33, %31
  %.017.i.i = phi i64 [ 0, %31 ], [ %35, %33 ]
  %.016.i.i = phi i64 [ 0, %31 ], [ %36, %33 ]
  %34 = getelementptr { { { ptr, i64 }, {} } }, ptr %.sroa.0.046, i64 %.016.i.i, i32 0, i32 0, i32 1
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !13, !noalias !15, !noundef !7
  %35 = call noundef i64 @llvm.uadd.sat.i64(i64 %.017.i.i, i64 %.val.i.i)
  %36 = add nuw i64 %.016.i.i, 1
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i", label %33

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i": ; preds = %33
  %.idx.i7 = shl i64 %.sroa.8.045, 4
  %38 = getelementptr inbounds i8, ptr %.sroa.0.046, i64 %.idx.i7
  %39 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !16, !noundef !7
  %40 = load i64, ptr %26, align 8, !alias.scope !11, !noalias !16, !noundef !7
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i"
  %44 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge.i, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread"

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !11, !noalias !16
  br label %46

46:                                               ; preds = %._crit_edge.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i"
  %47 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i" ]
  %.not.i8 = icmp ult i64 %35, %47
  br i1 %.not.i8, label %.lr.ph.i.i, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread": ; preds = %43
  store ptr %44, ptr %27, align 8, !alias.scope !8, !noalias !17
  br label %60

.lr.ph.i.i:                                       ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %48 = load ptr, ptr %29, align 8, !alias.scope !21, !noalias !16, !nonnull !7, !noundef !7
  %.promoted.i.i = load i64, ptr %26, align 8, !alias.scope !21, !noalias !16
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %50 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %54, %49 ]
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.046, %.lr.ph.i.i ], [ %51, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.val3.i.i = load ptr, ptr %.sroa.0.08.i.i, align 8, !alias.scope !13, !noalias !22, !noundef !7
  %52 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 8
  %.val4.i.i = load i64, ptr %52, align 8, !alias.scope !13, !noalias !22, !noundef !7
  %53 = getelementptr inbounds i8, ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr readonly align 1 %.val3.i.i, i64 %.val4.i.i, i1 false), !noalias !23
  %54 = add i64 %.val4.i.i, %50
  %55 = icmp eq ptr %51, %38
  br i1 %55, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread59", label %49

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread59": ; preds = %49
  store i64 %54, ptr %26, align 8, !alias.scope !21, !noalias !16
  store i64 %35, ptr %27, align 8, !alias.scope !8, !noalias !17
  store i64 0, ptr %7, align 8, !alias.scope !8, !noalias !17
  br label %57

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit": ; preds = %46
  store i8 1, ptr %28, align 8, !alias.scope !11, !noalias !16
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %25, ptr noalias noundef nonnull readonly align 8 %.sroa.0.046, i64 noundef %.sroa.8.045), !noalias !7
  store i8 0, ptr %28, align 8, !alias.scope !11, !noalias !16
  %.pre = load i64, ptr %7, align 8, !range !24
  %56 = trunc nuw i64 %.pre to i1
  br i1 %56, label %60, label %thread-pre-split

.loopexit.sink.split:                             ; preds = %57, %69, %65, %63, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %.thread.i21
  %.0.ph = phi ptr [ null, %.thread.i21 ], [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.1, %57 ], [ %.val, %69 ], [ %.val, %65 ], [ %.val, %63 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %20, %3
  %.0 = phi ptr [ null, %3 ], [ null, %20 ], [ %.0.ph, %.loopexit.sink.split ]
  ret ptr %.0

thread-pre-split:                                 ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit"
  %.pr = load i64, ptr %27, align 8
  br label %57

57:                                               ; preds = %thread-pre-split, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread59"
  %58 = phi i64 [ %.pr, %thread-pre-split ], [ %35, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread59" ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit.sink.split, label %.lr.ph.preheader.i11

60:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit"
  %.val = load ptr, ptr %27, align 8, !nonnull !7, !noundef !7
  %61 = ptrtoint ptr %.val to i64
  %62 = and i64 %61, 3
  switch i64 %62, label %default.unreachable [
    i64 2, label %63
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %65
    i64 1, label %69
  ]

default.unreachable:                              ; preds = %60
  unreachable

63:                                               ; preds = %60
  %.mask.i = and i64 %61, -4294967296
  %64 = icmp eq i64 %.mask.i, 17179869184
  br i1 %64, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread, label %.loopexit.sink.split

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %67 = load i8, ptr %66, align 8, !range !25, !noundef !7
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread, label %.loopexit.sink.split

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %.val, i64 -1
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr i8, ptr %.val, i64 15
  %73 = load i8, ptr %72, align 8, !range !25, !noundef !7
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread, label %.loopexit.sink.split

.lr.ph.preheader.i11:                             ; preds = %57
  %75 = add i64 %.idx.i7, -16
  %76 = lshr exact i64 %75, 4
  %77 = add nuw nsw i64 %76, 1
  br label %.lr.ph.i12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i17": ; preds = %81, %.lr.ph.i12
  %.017.lcssa.i18 = phi i64 [ %.01723.i14, %.lr.ph.i12 ], [ %82, %81 ]
  %.0.lcssa.i19 = phi i64 [ %.024.i13, %.lr.ph.i12 ], [ %77, %81 ]
  %78 = icmp ugt i64 %.0.lcssa.i19, %.sroa.8.045
  br i1 %78, label %.noexc, label %86

.lr.ph.i12:                                       ; preds = %81, %.lr.ph.preheader.i11
  %.024.i13 = phi i64 [ %84, %81 ], [ 0, %.lr.ph.preheader.i11 ]
  %.01723.i14 = phi i64 [ %82, %81 ], [ %58, %.lr.ph.preheader.i11 ]
  %.sroa.0.022.i15 = phi ptr [ %83, %81 ], [ %.sroa.0.046, %.lr.ph.preheader.i11 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i15, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !26, !noundef !7
  %.not.i16 = icmp ult i64 %.01723.i14, %80
  br i1 %.not.i16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i17", label %81

81:                                               ; preds = %.lr.ph.i12
  %82 = sub nuw i64 %.01723.i14, %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i15, i64 16
  %84 = add nuw nsw i64 %.024.i13, 1
  %85 = icmp eq ptr %83, %38
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i17", label %.lr.ph.i12

86:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i17"
  %87 = sub nuw i64 %.sroa.8.045, %.0.lcssa.i19
  %88 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.046, i64 %.0.lcssa.i19
  %89 = icmp eq i64 %.sroa.8.045, %.0.lcssa.i19
  br i1 %89, label %.thread.i21, label %93

.noexc:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i17"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i19, i64 noundef %.sroa.8.045, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.19) #10
  unreachable

.thread.i21:                                      ; preds = %86
  %90 = icmp eq i64 %.017.lcssa.i18, 0
  br i1 %90, label %.loopexit.sink.split, label %91

91:                                               ; preds = %.thread.i21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !26
  br label %.invoke

.invoke:                                          ; preds = %97, %91
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %97 ], [ %.sink.sroa.gep105, %91 ]
  %.sink.sroa.phi106 = phi ptr [ %.sink.sroa.gep107, %97 ], [ %.sink.sroa.gep108, %91 ]
  %.sink.sroa.phi109 = phi ptr [ %.sink.sroa.gep110, %97 ], [ %.sink.sroa.gep111, %91 ]
  %.sink.sroa.phi112 = phi ptr [ %.sink.sroa.gep113, %97 ], [ %.sink.sroa.gep114, %91 ]
  %.sink = phi ptr [ %5, %97 ], [ %6, %91 ]
  %anon.84c517dc8bbf76c8bbee93e1e9ce05b1.23.sink = phi ptr [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.23, %97 ], [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.11, %91 ]
  %92 = phi ptr [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.25, %97 ], [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.13, %91 ]
  store ptr %anon.84c517dc8bbf76c8bbee93e1e9ce05b1.23.sink, ptr %.sink, align 8, !noalias !26
  store i64 1, ptr %.sink.sroa.phi112, align 8, !noalias !26
  store ptr null, ptr %.sink.sroa.phi109, align 8, !noalias !26
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.9, ptr %.sink.sroa.phi106, align 8, !noalias !26
  store i64 0, ptr %.sink.sroa.phi, align 8, !noalias !26
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) %92) #10
  unreachable

93:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !29, !noalias !26, !noundef !7
  %96 = icmp ult i64 %95, %.017.lcssa.i18
  br i1 %96, label %97, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !32
  br label %.invoke

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25: ; preds = %93
  %98 = sub nuw i64 %95, %.017.lcssa.i18
  store i64 %98, ptr %94, align 8, !alias.scope !29, !noalias !26
  %99 = load ptr, ptr %88, align 8, !alias.scope !29, !noalias !26, !noundef !7
  %100 = getelementptr inbounds i8, ptr %99, i64 %.017.lcssa.i18
  store ptr %100, ptr %88, align 8, !alias.scope !29, !noalias !26
  %.pre55 = load i64, ptr %7, align 8, !range !24
  %101 = icmp eq i64 %.pre55, 0
  br i1 %101, label %105, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %60
  %.mask20.i = and i64 %61, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread, label %.loopexit.sink.split

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread: ; preds = %69, %65, %63, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25
  %.sroa.0.166 = phi ptr [ %88, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25 ], [ %.sroa.0.046, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.046, %63 ], [ %.sroa.0.046, %65 ], [ %.sroa.0.046, %69 ]
  %.sroa.8.164 = phi i64 [ %87, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25 ], [ %.sroa.8.045, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.8.045, %63 ], [ %.sroa.8.045, %65 ], [ %.sroa.8.045, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  %102 = load ptr, ptr %27, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %102), !noalias !42
  %103 = load i8, ptr %4, align 8, !range !43, !alias.scope !44, !noalias !42, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %103, 3
  br i1 %switch.not.i.i.i.i, label %104, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

104:                                              ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !42
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit": ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25.thread, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !42
  br label %105

105:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25
  %.sroa.0.167 = phi ptr [ %.sroa.0.166, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit" ], [ %88, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25 ]
  %.sroa.8.165 = phi i64 [ %.sroa.8.164, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit" ], [ %87, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4fe604b4af70f898E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h775e4df40cfe79ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #11
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %anon.84c517dc8bbf76c8bbee93e1e9ce05b1.4. = select i1 %.not, ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.4, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i" ], [ %anon.84c517dc8bbf76c8bbee93e1e9ce05b1.4., %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !47
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !47
  %14 = load i8, ptr %3, align 8, !range !43, !alias.scope !54, !noalias !47, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !47
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !47
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hc6310f02dd26cba6E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = sub i64 %6, %8
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %1, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %4
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %.not = icmp ult i64 %3, %15
  br i1 %.not, label %18, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %2, i64 %3, i1 false)
  %23 = add i64 %19, %3
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %24, align 8
  store i64 0, ptr %0, align 8
  br label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %27, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store i8 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %28

28:                                               ; preds = %18, %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE.exit" unwind label %13

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 0
  %10 = extractvalue { i64, ptr } %4, 1
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %12, align 4
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h137a7046d6fe9c3bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %0, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %3
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %4, %3 ]
  %.not = icmp ult i64 %2, %13
  br i1 %.not, label %14, label %20

14:                                               ; preds = %12
  %15 = load i64, ptr %5, align 8, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %19 = add i64 %15, %2
  store i64 %19, ptr %5, align 8
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = tail call noundef ptr @_ZN3std2io5Write9write_all17h8d35f43057e03b48E(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i8 0, ptr %21, align 8
  br label %24

24:                                               ; preds = %9, %14, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %14 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not11.not = icmp eq i64 %7, 0
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %45
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %16 unwind label %14

14:                                               ; preds = %44, %.thread, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17hd15d90775524d14dE.exit" unwind label %50

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %19 unwind label %14

19:                                               ; preds = %16
  store i8 0, ptr %8, align 8
  %20 = load i64, ptr %3, align 8, !range !24, !noundef !7
  %trunc = trunc nuw i64 %20 to i1
  br i1 %trunc, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %10, align 8, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %40

24:                                               ; preds = %19
  %.val = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %25 = ptrtoint ptr %.val to i64
  %26 = and i64 %25, 3
  switch i64 %26, label %default.unreachable [
    i64 2, label %27
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %29
    i64 1, label %33
  ]

default.unreachable:                              ; preds = %24
  unreachable

27:                                               ; preds = %24
  %.mask.i = and i64 %25, -4294967296
  %28 = icmp eq i64 %.mask.i, 17179869184
  br i1 %28, label %.thread, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load i8, ptr %30, align 8, !range !25, !noundef !7
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %39

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %.val, i64 -1
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr i8, ptr %.val, i64 15
  %37 = load i8, ptr %36, align 8, !range !25, !noundef !7
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %29, %33, %21
  %.1 = phi ptr [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.21, %21 ], [ %.val, %33 ], [ %.val, %29 ], [ %.val, %27 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %._crit_edge

40:                                               ; preds = %21
  %41 = load i64, ptr %5, align 8, !noundef !7
  %42 = add i64 %41, %22
  store i64 %42, ptr %5, align 8
  br label %45

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %24
  %.mask20.i = and i64 %25, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %39

._crit_edge:                                      ; preds = %45, %1, %39
  %.0 = phi ptr [ %.1, %39 ], [ null, %1 ], [ null, %45 ]
  call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.0

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %29, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !57
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.thread
  %43 = load i8, ptr %2, align 8, !range !43, !alias.scope !64, !noalias !57, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

44:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit" unwind label %14

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit": ; preds = %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !57
  %.pre = load i64, ptr %5, align 8
  br label %45

45:                                               ; preds = %40, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"
  %46 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit" ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !nonnull !7, !align !67, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !7
  %.not = icmp ult i64 %46, %49
  br i1 %.not, label %12, label %._crit_edge

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17hd15d90775524d14dE.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.idx = shl nsw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = and i64 %3, 1152921504606846975
  br label %11

11:                                               ; preds = %11, %9
  %.017.i = phi i64 [ 0, %9 ], [ %13, %11 ]
  %.016.i = phi i64 [ 0, %9 ], [ %14, %11 ]
  %12 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %12, align 8, !noundef !7
  %13 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %.017.i, i64 %.val.i)
  %14 = add nuw i64 %.016.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit": ; preds = %11
  %16 = load i64, ptr %1, align 8, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !7
  %19 = sub i64 %16, %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit"
  %22 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %21
  %.pre = load i64, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit"
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit" ]
  %.not = icmp ult i64 %13, %25
  br i1 %.not, label %.lr.ph.i, label %39

.thread:                                          ; preds = %4
  %26 = load i64, ptr %1, align 8, !noundef !7
  %.not61.not = icmp eq i64 %26, 0
  br i1 %.not61.not, label %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %41

.lr.ph.i:                                         ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !68, !nonnull !7, !noundef !7
  %.promoted.i = load i64, ptr %17, align 8, !alias.scope !68
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %32 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %36, %31 ]
  %.sroa.0.08.i = phi ptr [ %2, %.lr.ph.i ], [ %33, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %.val3.i = load ptr, ptr %.sroa.0.08.i, align 8, !noalias !68, !noundef !7
  %34 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.val4.i = load i64, ptr %34, align 8, !noalias !68, !noundef !7
  %35 = getelementptr inbounds i8, ptr %30, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr readonly align 1 %.val3.i, i64 %.val4.i, i1 false), !noalias !68
  %36 = add i64 %.val4.i, %32
  %37 = icmp eq ptr %33, %7
  br i1 %37, label %._crit_edge.i, label %31

._crit_edge.i:                                    ; preds = %31
  store i64 %36, ptr %17, align 8, !alias.scope !68
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit": ; preds = %.thread, %._crit_edge.i
  %.0.i596265 = phi i64 [ %13, %._crit_edge.i ], [ 0, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i596265, ptr %38, align 8
  store i64 0, ptr %0, align 8
  br label %41

39:                                               ; preds = %.thread, %24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  store i8 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %41

41:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit", %39, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h318421d4ff42ddc2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc3bf14b396e78589E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hb3e0faefbac13f37E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb9898ff332bbbfc2E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8d35f43057e03b48E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h775e4df40cfe79ccE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!6 = distinct !{!6, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE: argument 0"}
!10 = distinct !{!10, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !10, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE: argument 2"}
!15 = !{!9, !12}
!16 = !{!9, !14}
!17 = !{!12, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E"}
!21 = !{!19, !12}
!22 = !{!19, !9, !12}
!23 = !{!19, !9, !14}
!24 = !{i64 0, i64 2}
!25 = !{i8 0, i8 41}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!28 = distinct !{!28, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!31 = distinct !{!31, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!41 = distinct !{!41, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!42 = !{!40, !37, !34}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!49 = distinct !{!49, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!59 = distinct !{!59, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!67 = !{i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E"}
