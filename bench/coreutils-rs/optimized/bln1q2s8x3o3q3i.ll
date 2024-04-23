; ModuleID = 'bench/coreutils-rs/original/bln1q2s8x3o3q3i.ll'
source_filename = "bench/coreutils-rs/original/bln1q2s8x3o3q3i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ddfeb37ac58916e3b68e39a7ee8789b.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h6c7e5e8a262ae639E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7994133df76780bbE", ptr @_ZN4core3fmt5Write10write_char17h9dffbfd67f5157bfE, ptr @_ZN4core3fmt5Write9write_fmt17h2f64efeb4c187dd5E }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.5, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.12, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.2, [16 x i8] c"I\00\00\00\00\00\00\00\C9\05\00\00\0D\00\00\00" }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.2, [16 x i8] c"I\00\00\00\00\00\00\00\C7\05\00\00 \00\00\00" }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.21 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.21, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.23 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sys/pal/unix/io.rs" }>, align 1
@anon.3ddfeb37ac58916e3b68e39a7ee8789b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.23, [16 x i8] c"R\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h7aae762681e1e4fdE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h17ded8d7247193d8E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  %11 = icmp eq i64 %2, 0
  %.sink103.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink103.sroa.gep123 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink103.sroa.gep125 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink103.sroa.gep126 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink103.sroa.gep128 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink103.sroa.gep129 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink103.sroa.gep131 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink103.sroa.gep132 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %11, label %.loopexit, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i": ; preds = %15, %.lr.ph.i
  %.017.lcssa.i = phi i64 [ %.01723.i, %.lr.ph.i ], [ %16, %15 ]
  %.0.lcssa.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %18, %15 ]
  %12 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %12, label %24, label %20

.lr.ph.i:                                         ; preds = %3, %15
  %.024.i = phi i64 [ %18, %15 ], [ 0, %3 ]
  %.01723.i = phi i64 [ %16, %15 ], [ 0, %3 ]
  %.sroa.0.022.i = phi ptr [ %17, %15 ], [ %1, %3 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !4, !noundef !7
  %.not.i = icmp ult i64 %.01723.i, %14
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i", label %15

15:                                               ; preds = %.lr.ph.i
  %16 = sub i64 %.01723.i, %14
  %17 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 16
  %18 = add nuw nsw i64 %.024.i, 1
  %19 = icmp eq ptr %17, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i", label %.lr.ph.i

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i"
  %21 = sub nuw i64 %2, %.0.lcssa.i
  %22 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %23 = icmp eq i64 %.0.lcssa.i, %2
  br i1 %23, label %.thread.i, label %31

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.20) #9, !noalias !4
  unreachable

.thread.i:                                        ; preds = %20
  %25 = icmp eq i64 %.017.lcssa.i, 0
  br i1 %25, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, label %26

26:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !4
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.13, ptr %8, align 8, !noalias !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %27, align 8, !noalias !4
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8, !noalias !4
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.11, ptr %29, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %30, align 8, !noalias !4
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.14) #9, !noalias !4
  unreachable

31:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !8, !noalias !4, !noundef !7
  %34 = icmp ult i64 %33, %.017.lcssa.i
  br i1 %34, label %35, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !11
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.22, ptr %7, align 8, !noalias !11
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8, !noalias !11
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 8, !noalias !11
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.11, ptr %38, align 8, !noalias !11
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %39, align 8, !noalias !11
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.24) #9, !noalias !11
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i: ; preds = %31
  %40 = sub i64 %33, %.017.lcssa.i
  store i64 %40, ptr %32, align 8, !alias.scope !8, !noalias !4
  %41 = load ptr, ptr %22, align 8, !alias.scope !8, !noalias !4, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 %.017.lcssa.i
  store ptr %42, ptr %22, align 8, !alias.scope !8, !noalias !4
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit: ; preds = %.thread.i, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %101
  %.sroa.0.245 = phi ptr [ %22, %.lr.ph ], [ %.sroa.0.5, %101 ]
  %.sroa.8.244 = phi i64 [ %21, %.lr.ph ], [ %.sroa.8.5, %101 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.245, i64 noundef %.sroa.8.244)
  %47 = load i64, ptr %9, align 8, !range !12, !noundef !7
  %trunc = trunc nuw i64 %47 to i1
  br i1 %trunc, label %51, label %48

.loopexit:                                        ; preds = %101, %3, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, %.loopexit29
  %.0 = phi ptr [ %.1, %.loopexit29 ], [ null, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit ], [ null, %3 ], [ null, %101 ]
  ret ptr %.0

48:                                               ; preds = %46
  %49 = load i64, ptr %44, align 8, !noundef !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit29, label %67

51:                                               ; preds = %46
  %.val = load ptr, ptr %44, align 8, !nonnull !7, !noundef !7
  %52 = ptrtoint ptr %.val to i64
  %53 = and i64 %52, 3
  switch i64 %53, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %54
    i64 0, label %57
    i64 1, label %61
  ]

default.unreachable:                              ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = lshr i64 %52, 32
  %56 = trunc nuw i64 %55 to i32
  switch i32 %56, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  br label %.thread

.thread:                                          ; preds = %54, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %54 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit29

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %.val, i64 16
  %59 = load i8, ptr %58, align 8, !range !13, !noundef !7
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %.loopexit29

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %.val, i64 -1
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr %.val, i64 15
  %65 = load i8, ptr %64, align 8, !range !13, !noundef !7
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %.loopexit29

67:                                               ; preds = %48
  %68 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.245, i64 %.sroa.8.244
  br label %.lr.ph.i7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12": ; preds = %72, %.lr.ph.i7
  %.017.lcssa.i13 = phi i64 [ %.01723.i9, %.lr.ph.i7 ], [ %73, %72 ]
  %.0.lcssa.i14 = phi i64 [ %.024.i8, %.lr.ph.i7 ], [ %75, %72 ]
  %69 = icmp ugt i64 %.0.lcssa.i14, %.sroa.8.244
  br i1 %69, label %81, label %77

.lr.ph.i7:                                        ; preds = %67, %72
  %.024.i8 = phi i64 [ %75, %72 ], [ 0, %67 ]
  %.01723.i9 = phi i64 [ %73, %72 ], [ %49, %67 ]
  %.sroa.0.022.i10 = phi ptr [ %74, %72 ], [ %.sroa.0.245, %67 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !14, !noundef !7
  %.not.i11 = icmp ult i64 %.01723.i9, %71
  br i1 %.not.i11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12", label %72

72:                                               ; preds = %.lr.ph.i7
  %73 = sub i64 %.01723.i9, %71
  %74 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 16
  %75 = add nuw nsw i64 %.024.i8, 1
  %76 = icmp eq ptr %74, %68
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12", label %.lr.ph.i7

77:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12"
  %78 = sub nuw i64 %.sroa.8.244, %.0.lcssa.i14
  %79 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.245, i64 %.0.lcssa.i14
  %80 = icmp eq i64 %.sroa.8.244, %.0.lcssa.i14
  br i1 %80, label %.thread.i16, label %84

81:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i14, i64 noundef %.sroa.8.244, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.20) #9
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %81
  unreachable

.thread.i16:                                      ; preds = %77
  %82 = icmp eq i64 %.017.lcssa.i13, 0
  br i1 %82, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %83

83:                                               ; preds = %.thread.i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !14
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.13, ptr %6, align 8, !noalias !14
  br label %.invoke

84:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !alias.scope !17, !noalias !14, !noundef !7
  %87 = icmp ult i64 %86, %.017.lcssa.i13
  br i1 %87, label %88, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !20
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.22, ptr %5, align 8, !noalias !20
  br label %.invoke

.invoke:                                          ; preds = %83, %88
  %.sink103.sroa.phi = phi ptr [ %.sink103.sroa.gep, %83 ], [ %.sink103.sroa.gep123, %88 ]
  %.sink103.sroa.phi124 = phi ptr [ %.sink103.sroa.gep125, %83 ], [ %.sink103.sroa.gep126, %88 ]
  %.sink103.sroa.phi127 = phi ptr [ %.sink103.sroa.gep128, %83 ], [ %.sink103.sroa.gep129, %88 ]
  %.sink103.sroa.phi130 = phi ptr [ %.sink103.sroa.gep131, %83 ], [ %.sink103.sroa.gep132, %88 ]
  %.sink103 = phi ptr [ %6, %83 ], [ %5, %88 ]
  %89 = phi ptr [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.14, %83 ], [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.24, %88 ]
  store i64 1, ptr %.sink103.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink103.sroa.phi124, align 8, !noalias !14
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.11, ptr %.sink103.sroa.phi127, align 8, !noalias !14
  store i64 0, ptr %.sink103.sroa.phi130, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #9
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15: ; preds = %84
  %90 = sub i64 %86, %.017.lcssa.i13
  store i64 %90, ptr %85, align 8, !alias.scope !17, !noalias !14
  %91 = load ptr, ptr %79, align 8, !alias.scope !17, !noalias !14, !noundef !7
  %92 = getelementptr inbounds i8, ptr %91, i64 %.017.lcssa.i13
  store ptr %92, ptr %79, align 8, !alias.scope !17, !noalias !14
  %.pre = load i64, ptr %9, align 8, !range !12
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20

.loopexit29:                                      ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %61, %57, %48, %.thread
  %.1 = phi ptr [ %.val, %.thread ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %61 ], [ %.val, %57 ], [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.1, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

93:                                               ; preds = %.invoke, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %104, label %103

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20: ; preds = %54, %57, %61, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15, %.thread.i16, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %95 = phi i64 [ %47, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %47, %.thread.i16 ], [ %.pre, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %47, %61 ], [ %47, %57 ], [ %47, %54 ]
  %.sroa.8.5 = phi i64 [ %.sroa.8.244, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %78, %.thread.i16 ], [ %78, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.8.244, %61 ], [ %.sroa.8.244, %57 ], [ %.sroa.8.244, %54 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.245, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %79, %.thread.i16 ], [ %79, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.0.245, %61 ], [ %.sroa.0.245, %57 ], [ %.sroa.0.245, %54 ]
  %.not6 = icmp eq i64 %95, 0
  br i1 %.not6, label %101, label %97

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %51
  %.mask.i = and i64 %52, -4294967296
  %96 = icmp eq i64 %.mask.i, 17179869184
  br i1 %96, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %.loopexit29

97:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !30
  %98 = load ptr, ptr %44, align 8, !alias.scope !30, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %98), !noalias !30
  %99 = load i8, ptr %4, align 8, !range !31, !alias.scope !32, !noalias !30, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %99, 3
  br i1 %switch.not.i.i.i.i, label %100, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

100:                                              ; preds = %97
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45), !noalias !30
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !30
  br label %101

101:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %102 = icmp eq i64 %.sroa.8.5, 0
  br i1 %102, label %.loopexit, label %46

103:                                              ; preds = %93
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #10
          to label %104 unwind label %105

104:                                              ; preds = %103, %93
  resume { ptr, i32 } %94

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hcdfaace51c1d2a7fE(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %44
  %.sroa.0.036 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %44 ]
  %.sroa.4.035 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.036, i64 noundef %.sroa.4.035)
  %10 = load i64, ptr %5, align 8, !range !12, !noundef !7
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %44, %3, %.loopexit25
  %.0 = phi ptr [ %.1, %.loopexit25 ], [ null, %3 ], [ null, %44 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !7
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %.loopexit25, label %31

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  switch i32 %20, label %.thread24 [
    i32 0, label %.thread24.loopexit
    i32 1, label %.thread24.loopexit
    i32 2, label %.thread24.loopexit
    i32 3, label %.thread24.loopexit
    i32 4, label %.thread24.loopexit
    i32 5, label %.thread24.loopexit
    i32 6, label %.thread24.loopexit
    i32 7, label %.thread24.loopexit
    i32 8, label %.thread24.loopexit
    i32 9, label %.thread24.loopexit
    i32 10, label %.thread24.loopexit
    i32 11, label %.thread24.loopexit
    i32 12, label %.thread24.loopexit
    i32 13, label %.thread24.loopexit
    i32 14, label %.thread24.loopexit
    i32 15, label %.thread24.loopexit
    i32 16, label %.thread24.loopexit
    i32 17, label %.thread24.loopexit
    i32 18, label %.thread24.loopexit
    i32 19, label %.thread24.loopexit
    i32 20, label %.thread24.loopexit
    i32 21, label %.thread24.loopexit
    i32 22, label %.thread24.loopexit
    i32 23, label %.thread24.loopexit
    i32 24, label %.thread24.loopexit
    i32 25, label %.thread24.loopexit
    i32 26, label %.thread24.loopexit
    i32 27, label %.thread24.loopexit
    i32 28, label %.thread24.loopexit
    i32 29, label %.thread24.loopexit
    i32 30, label %.thread24.loopexit
    i32 31, label %.thread24.loopexit
    i32 32, label %.thread24.loopexit
    i32 33, label %.thread24.loopexit
    i32 34, label %.thread24.loopexit
    i32 35, label %.thread
    i32 39, label %.thread24.loopexit
    i32 37, label %.thread24.loopexit
    i32 36, label %.thread24.loopexit
    i32 38, label %.thread24.loopexit
    i32 40, label %.thread24.loopexit
  ]

.thread24.loopexit:                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.thread24

.thread24:                                        ; preds = %18, %.thread24.loopexit
  %.ph = phi i1 [ true, %.thread24.loopexit ], [ false, %18 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !13, !noundef !7
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %.loopexit25

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !13, !noundef !7
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread, label %.loopexit25

31:                                               ; preds = %11
  %32 = icmp ugt i64 %12, %.sroa.4.035
  br i1 %32, label %33, label %34

.loopexit25:                                      ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %11, %.thread24
  %.1 = phi ptr [ %.val, %.thread24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %25 ], [ %.val, %21 ], [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %31
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.035, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.3) #9
          to label %39 unwind label %37

34:                                               ; preds = %31
  %35 = sub nuw i64 %.sroa.4.035, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.036, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %44, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %47, label %46

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %40 = icmp eq i64 %.mask.i, 17179869184
  br i1 %40, label %.thread, label %.loopexit25

.thread:                                          ; preds = %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %34
  %41 = phi ptr [ %14, %34 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %18 ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.036, %21 ], [ %.sroa.0.036, %25 ], [ %.sroa.0.036, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.036, %18 ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.035, %21 ], [ %.sroa.4.035, %25 ], [ %.sroa.4.035, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.4.035, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !35
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %41), !noalias !35
  %42 = load i8, ptr %4, align 8, !range !31, !alias.scope !42, !noalias !35, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

43:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !35
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !35
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %45 = icmp eq i64 %.sroa.4.121, 0
  br i1 %45, label %.loopexit, label %9

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #10
          to label %47 unwind label %48

47:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h7621e96b018a0d79E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h6c7e5e8a262ae639E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #10
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %anon.3ddfeb37ac58916e3b68e39a7ee8789b.6. = select i1 %.not, ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.6, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i" ], [ %anon.3ddfeb37ac58916e3b68e39a7ee8789b.6., %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !45
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !45
  %14 = load i8, ptr %3, align 8, !range !31, !alias.scope !52, !noalias !45, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !45
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !45
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8cd63f1ae93cd511E.llvm.12751354556116356401"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !55, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.12751354556116356401"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7994133df76780bbE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h9dffbfd67f5157bfE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2f64efeb4c187dd5E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h6c7e5e8a262ae639E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!10 = distinct !{!10, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!11 = !{!9, !5}
!12 = !{i64 0, i64 2}
!13 = !{i8 0, i8 41}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!16 = distinct !{!16, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!19 = distinct !{!19, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!29 = distinct !{!29, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!30 = !{!28, !25, !22}
!31 = !{i8 0, i8 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!37 = distinct !{!37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!47 = distinct !{!47, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!55 = !{i64 1}
