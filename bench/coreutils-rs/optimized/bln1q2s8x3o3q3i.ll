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
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  %9 = icmp eq i64 %2, 0
  %.sink76.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink76.sroa.gep89 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink76.sroa.gep91 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink76.sroa.gep92 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink76.sroa.gep94 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink76.sroa.gep95 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink76.sroa.gep97 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink76.sroa.gep98 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %9, label %.loopexit, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i": ; preds = %13, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %15, %13 ]
  %10 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %10, label %19, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit

.lr.ph.i:                                         ; preds = %3, %13
  %.024.i = phi i64 [ %15, %13 ], [ 0, %3 ]
  %.sroa.0.022.i = phi ptr [ %14, %13 ], [ %1, %3 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !7
  %.not.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.not, label %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i"

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 16
  %15 = add nuw nsw i64 %.024.i, 1
  %16 = icmp eq ptr %14, %8
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i", label %.lr.ph.i

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i"
  %17 = sub nuw i64 %2, %.0.lcssa.i
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %.lr.ph

19:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.20) #9, !noalias !4
  unreachable

.lr.ph:                                           ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %77
  %.sroa.0.039 = phi ptr [ %20, %.lr.ph ], [ %.sroa.0.1, %77 ]
  %.sroa.8.038 = phi i64 [ %17, %.lr.ph ], [ %.sroa.8.1, %77 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.039, i64 noundef %.sroa.8.038)
  %24 = load i64, ptr %7, align 8, !range !8, !noundef !7
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %28, label %25

.loopexit:                                        ; preds = %77, %3, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, %69
  %.0 = phi ptr [ %.1, %69 ], [ null, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit ], [ null, %3 ], [ null, %77 ]
  ret ptr %.0

25:                                               ; preds = %23
  %26 = load i64, ptr %21, align 8, !noundef !7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %69, label %43

28:                                               ; preds = %23
  %.val = load ptr, ptr %21, align 8, !nonnull !7, !noundef !7
  %29 = ptrtoint ptr %.val to i64
  %30 = and i64 %29, 3
  switch i64 %30, label %default.unreachable [
    i64 2, label %31
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
    i64 0, label %33
    i64 1, label %37
  ]

default.unreachable:                              ; preds = %28
  unreachable

31:                                               ; preds = %28
  %.mask.i = and i64 %29, -4294967296
  %32 = icmp eq i64 %.mask.i, 17179869184
  br i1 %32, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %69

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.val, i64 16
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !7
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %69

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %.val, i64 -1
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr i8, ptr %.val, i64 15
  %41 = load i8, ptr %40, align 8, !range !9, !noundef !7
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %69

43:                                               ; preds = %25
  %44 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.039, i64 %.sroa.8.038
  br label %.lr.ph.i7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12": ; preds = %48, %.lr.ph.i7
  %.017.lcssa.i13 = phi i64 [ %.01723.i9, %.lr.ph.i7 ], [ %49, %48 ]
  %.0.lcssa.i14 = phi i64 [ %.024.i8, %.lr.ph.i7 ], [ %51, %48 ]
  %45 = icmp ugt i64 %.0.lcssa.i14, %.sroa.8.038
  br i1 %45, label %57, label %53

.lr.ph.i7:                                        ; preds = %43, %48
  %.024.i8 = phi i64 [ %51, %48 ], [ 0, %43 ]
  %.01723.i9 = phi i64 [ %49, %48 ], [ %26, %43 ]
  %.sroa.0.022.i10 = phi ptr [ %50, %48 ], [ %.sroa.0.039, %43 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !10, !noundef !7
  %.not.i11 = icmp ult i64 %.01723.i9, %47
  br i1 %.not.i11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12", label %48

48:                                               ; preds = %.lr.ph.i7
  %49 = sub nuw i64 %.01723.i9, %47
  %50 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 16
  %51 = add nuw nsw i64 %.024.i8, 1
  %52 = icmp eq ptr %50, %44
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12", label %.lr.ph.i7

53:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12"
  %54 = sub nuw i64 %.sroa.8.038, %.0.lcssa.i14
  %55 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.039, i64 %.0.lcssa.i14
  %56 = icmp eq i64 %.sroa.8.038, %.0.lcssa.i14
  br i1 %56, label %.thread.i16, label %60

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e464d5f471bcce7E.exit.thread.i12"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i14, i64 noundef %.sroa.8.038, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.20) #9
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %57
  unreachable

.thread.i16:                                      ; preds = %53
  %58 = icmp eq i64 %.017.lcssa.i13, 0
  br i1 %58, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %59

59:                                               ; preds = %.thread.i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !10
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.13, ptr %6, align 8, !noalias !10
  br label %.invoke

60:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !13, !noalias !10, !noundef !7
  %63 = icmp ult i64 %62, %.017.lcssa.i13
  br i1 %63, label %64, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !16
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.22, ptr %5, align 8, !noalias !16
  br label %.invoke

.invoke:                                          ; preds = %59, %64
  %.sink76.sroa.phi = phi ptr [ %.sink76.sroa.gep, %59 ], [ %.sink76.sroa.gep89, %64 ]
  %.sink76.sroa.phi90 = phi ptr [ %.sink76.sroa.gep91, %59 ], [ %.sink76.sroa.gep92, %64 ]
  %.sink76.sroa.phi93 = phi ptr [ %.sink76.sroa.gep94, %59 ], [ %.sink76.sroa.gep95, %64 ]
  %.sink76.sroa.phi96 = phi ptr [ %.sink76.sroa.gep97, %59 ], [ %.sink76.sroa.gep98, %64 ]
  %.sink76 = phi ptr [ %6, %59 ], [ %5, %64 ]
  %65 = phi ptr [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.14, %59 ], [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.24, %64 ]
  store i64 1, ptr %.sink76.sroa.phi, align 8, !noalias !10
  store ptr null, ptr %.sink76.sroa.phi90, align 8, !noalias !10
  store ptr @anon.3ddfeb37ac58916e3b68e39a7ee8789b.11, ptr %.sink76.sroa.phi93, align 8, !noalias !10
  store i64 0, ptr %.sink76.sroa.phi96, align 8, !noalias !10
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65) #9
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15: ; preds = %60
  %66 = sub nuw i64 %62, %.017.lcssa.i13
  store i64 %66, ptr %61, align 8, !alias.scope !13, !noalias !10
  %67 = load ptr, ptr %55, align 8, !alias.scope !13, !noalias !10, !noundef !7
  %68 = getelementptr inbounds i8, ptr %67, i64 %.017.lcssa.i13
  store ptr %68, ptr %55, align 8, !alias.scope !13, !noalias !10
  %.pre = load i64, ptr %7, align 8, !range !8
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20

69:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit, %37, %33, %31, %25
  %.1 = phi ptr [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.1, %25 ], [ %.val, %31 ], [ %.val, %33 ], [ %.val, %37 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

70:                                               ; preds = %.invoke, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %80, label %79

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20: ; preds = %31, %33, %37, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15, %.thread.i16, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
  %72 = phi i64 [ %24, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ], [ %24, %.thread.i16 ], [ %.pre, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %24, %37 ], [ %24, %33 ], [ %24, %31 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.038, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ], [ %54, %.thread.i16 ], [ %54, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.8.038, %37 ], [ %.sroa.8.038, %33 ], [ %.sroa.8.038, %31 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.039, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ], [ %55, %.thread.i16 ], [ %55, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.0.039, %37 ], [ %.sroa.0.039, %33 ], [ %.sroa.0.039, %31 ]
  %.not6 = icmp eq i64 %72, 0
  br i1 %.not6, label %77, label %73

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit: ; preds = %28
  %.mask20.i = and i64 %29, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %69

73:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !26
  %74 = load ptr, ptr %21, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %74), !noalias !26
  %75 = load i8, ptr %4, align 8, !range !27, !alias.scope !28, !noalias !26, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %75, 3
  br i1 %switch.not.i.i.i.i, label %76, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

76:                                               ; preds = %73
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !26
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !26
  br label %77

77:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %78 = icmp eq i64 %.sroa.8.1, 0
  br i1 %78, label %.loopexit, label %23

79:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #10
          to label %80 unwind label %81

80:                                               ; preds = %79, %70
  resume { ptr, i32 } %71

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
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

9:                                                ; preds = %.lr.ph, %43
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %43 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !8, !noundef !7
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %43, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %43 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !7
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !7
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !7
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.3ddfeb37ac58916e3b68e39a7ee8789b.1, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3ddfeb37ac58916e3b68e39a7ee8789b.3) #9
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %43, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %46, label %45

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit, %24, %20, %18, %34
  %40 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.argprom.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !31
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %40), !noalias !31
  %41 = load i8, ptr %4, align 8, !range !27, !alias.scope !38, !noalias !31, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

42:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !31
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %.thread, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !31
  br label %43

43:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp eq i64 %.sroa.4.121, 0
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #10
          to label %46 unwind label %47

46:                                               ; preds = %45, %37
  resume { ptr, i32 } %38

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
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
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.argprom.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.argprom.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i" ], [ %anon.3ddfeb37ac58916e3b68e39a7ee8789b.6., %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.argprom.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !41
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !41
  %14 = load i8, ptr %3, align 8, !range !27, !alias.scope !48, !noalias !41, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !41
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !41
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd7274ca64a1b3d24E.argprom.exit"

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
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !51, !noundef !7
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
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 41}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!12 = distinct !{!12, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!15 = distinct !{!15, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!26 = !{!24, !21, !18}
!27 = !{i8 0, i8 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!33 = distinct !{!33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!51 = !{i64 1}
