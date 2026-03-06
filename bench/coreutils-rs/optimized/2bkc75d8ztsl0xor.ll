; ModuleID = 'bench/coreutils-rs/original/2bkc75d8ztsl0xor.ll'
source_filename = "bench/coreutils-rs/original/2bkc75d8ztsl0xor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0e4fea474426559ade3a1a97a2d8ebdb.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h5d6c6140a889acbfE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h236834b879fc03d0E", ptr @_ZN4core3fmt5Write10write_char17hb72753c041bb1811E, ptr @_ZN4core3fmt5Write9write_fmt17hd0f20c792c4bfb10E }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.3, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.10 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.10, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.12 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.12, [16 x i8] c"I\00\00\00\00\00\00\00\C9\05\00\00\0D\00\00\00" }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.12, [16 x i8] c"I\00\00\00\00\00\00\00\C7\05\00\00 \00\00\00" }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.20 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"failed to write the buffered data" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.21 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.20, [9 x i8] c"!\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.22 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.22, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.24 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sys/pal/unix/io.rs" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.24, [16 x i8] c"R\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8
@anon.0e4fea474426559ade3a1a97a2d8ebdb.26 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/stdio.rs" }>, align 1
@anon.0e4fea474426559ade3a1a97a2d8ebdb.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.26, [16 x i8] c"K\00\00\00\00\00\00\00\EE\02\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17hc1c368f15f986599E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %.idx.i = shl i64 %2, 4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %9 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %10 = add i64 %.idx.i, -16
  %11 = lshr exact i64 %10, 4
  %12 = add nuw nsw i64 %11, 1
  br label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i": ; preds = %16, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %12, %16 ], [ %.024.i, %.lr.ph.i ]
  %13 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %13, label %22, label %20

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.024.i = phi i64 [ %18, %16 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.0.022.i = phi ptr [ %17, %16 ], [ %1, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !4, !noundef !7
  %.not.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.not, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 16
  %18 = add nuw nsw i64 %.024.i, 1
  %19 = icmp eq ptr %17, %8
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i", label %.lr.ph.i

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i"
  %21 = icmp eq i64 %2, %.0.lcssa.i
  br i1 %21, label %.loopexit, label %.lr.ph

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e4fea474426559ade3a1a97a2d8ebdb.19) #10, !noalias !4
  unreachable

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds [16 x i8], ptr %1, i64 %.0.lcssa.i
  %24 = sub nuw i64 %2, %.0.lcssa.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %79, %.lr.ph
  %.sroa.0.041 = phi ptr [ %23, %.lr.ph ], [ %.sroa.0.165, %79 ]
  %.sroa.8.040 = phi i64 [ %24, %.lr.ph ], [ %.sroa.8.163, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h2bf1121b3c6fa136E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.041, i64 noundef %.sroa.8.040)
  %28 = load i64, ptr %7, align 8, !range !8, !noundef !7
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %32, label %29

.loopexit.sink.split:                             ; preds = %29, %37, %41, %35, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %.thread.i18
  %.0.ph = phi ptr [ null, %.thread.i18 ], [ @anon.0e4fea474426559ade3a1a97a2d8ebdb.1, %29 ], [ %.val, %37 ], [ %.val, %41 ], [ %.val, %35 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %20, %3
  %.0 = phi ptr [ null, %3 ], [ null, %20 ], [ %.0.ph, %.loopexit.sink.split ]
  ret ptr %.0

29:                                               ; preds = %27
  %30 = load i64, ptr %25, align 8, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit.sink.split, label %.lr.ph.preheader.i8

32:                                               ; preds = %27
  %.val = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  %33 = ptrtoint ptr %.val to i64
  %34 = and i64 %33, 3
  switch i64 %34, label %default.unreachable [
    i64 2, label %35
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %37
    i64 1, label %41
  ]

default.unreachable:                              ; preds = %32
  unreachable

35:                                               ; preds = %32
  %.mask20.i = and i64 %33, -4294967296
  %36 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %36, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !7
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %.val, i64 15
  %43 = load i8, ptr %42, align 8, !range !9, !noundef !7
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

.lr.ph.preheader.i8:                              ; preds = %29
  %.idx.i7 = shl i64 %.sroa.8.040, 4
  %45 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 %.idx.i7
  %46 = add i64 %.idx.i7, -16
  %47 = lshr exact i64 %46, 4
  %48 = add nuw nsw i64 %47, 1
  br label %.lr.ph.i9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i14": ; preds = %52, %.lr.ph.i9
  %.017.lcssa.i15 = phi i64 [ %53, %52 ], [ %.01723.i11, %.lr.ph.i9 ]
  %.0.lcssa.i16 = phi i64 [ %48, %52 ], [ %.024.i10, %.lr.ph.i9 ]
  %49 = icmp ugt i64 %.0.lcssa.i16, %.sroa.8.040
  br i1 %49, label %.noexc, label %57

.lr.ph.i9:                                        ; preds = %52, %.lr.ph.preheader.i8
  %.024.i10 = phi i64 [ %55, %52 ], [ 0, %.lr.ph.preheader.i8 ]
  %.01723.i11 = phi i64 [ %53, %52 ], [ %30, %.lr.ph.preheader.i8 ]
  %.sroa.0.022.i12 = phi ptr [ %54, %52 ], [ %.sroa.0.041, %.lr.ph.preheader.i8 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i12, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !10, !noundef !7
  %.not.i13 = icmp ult i64 %.01723.i11, %51
  br i1 %.not.i13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i14", label %52

52:                                               ; preds = %.lr.ph.i9
  %53 = sub nuw i64 %.01723.i11, %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i12, i64 16
  %55 = add nuw nsw i64 %.024.i10, 1
  %56 = icmp eq ptr %54, %45
  br i1 %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i14", label %.lr.ph.i9

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i14"
  %58 = sub nuw i64 %.sroa.8.040, %.0.lcssa.i16
  %59 = getelementptr inbounds [16 x i8], ptr %.sroa.0.041, i64 %.0.lcssa.i16
  %60 = icmp eq i64 %.sroa.8.040, %.0.lcssa.i16
  br i1 %60, label %.thread.i18, label %64

.noexc:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5652a45b514140deE.exit.thread.i14"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i16, i64 noundef %.sroa.8.040, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e4fea474426559ade3a1a97a2d8ebdb.19) #10
  unreachable

.thread.i18:                                      ; preds = %57
  %61 = icmp eq i64 %.017.lcssa.i15, 0
  br i1 %61, label %.loopexit.sink.split, label %62

62:                                               ; preds = %.thread.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  br label %.invoke

.invoke:                                          ; preds = %68, %62
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %68 ], [ %.sink.sroa.gep100, %62 ]
  %.sink.sroa.phi101 = phi ptr [ %.sink.sroa.gep102, %68 ], [ %.sink.sroa.gep103, %62 ]
  %.sink.sroa.phi104 = phi ptr [ %.sink.sroa.gep105, %68 ], [ %.sink.sroa.gep106, %62 ]
  %.sink.sroa.phi107 = phi ptr [ %.sink.sroa.gep108, %68 ], [ %.sink.sroa.gep109, %62 ]
  %.sink = phi ptr [ %5, %68 ], [ %6, %62 ]
  %anon.0e4fea474426559ade3a1a97a2d8ebdb.23.sink = phi ptr [ @anon.0e4fea474426559ade3a1a97a2d8ebdb.23, %68 ], [ @anon.0e4fea474426559ade3a1a97a2d8ebdb.11, %62 ]
  %63 = phi ptr [ @anon.0e4fea474426559ade3a1a97a2d8ebdb.25, %68 ], [ @anon.0e4fea474426559ade3a1a97a2d8ebdb.13, %62 ]
  store ptr %anon.0e4fea474426559ade3a1a97a2d8ebdb.23.sink, ptr %.sink, align 8, !noalias !10
  store i64 1, ptr %.sink.sroa.phi107, align 8, !noalias !10
  store ptr null, ptr %.sink.sroa.phi104, align 8, !noalias !10
  store ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.9, ptr %.sink.sroa.phi101, align 8, !noalias !10
  store i64 0, ptr %.sink.sroa.phi, align 8, !noalias !10
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) %63) #10
  unreachable

64:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !13, !noalias !10, !noundef !7
  %67 = icmp ult i64 %66, %.017.lcssa.i15
  br i1 %67, label %68, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  br label %.invoke

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22: ; preds = %64
  %69 = sub nuw i64 %66, %.017.lcssa.i15
  store i64 %69, ptr %65, align 8, !alias.scope !13, !noalias !10
  %70 = load ptr, ptr %59, align 8, !alias.scope !13, !noalias !10, !noundef !7
  %71 = getelementptr inbounds i8, ptr %70, i64 %.017.lcssa.i15
  store ptr %71, ptr %59, align 8, !alias.scope !13, !noalias !10
  %.pre = load i64, ptr %7, align 8, !range !8
  %72 = icmp eq i64 %.pre, 0
  br i1 %72, label %79, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %32
  %73 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %73)
  %.mask.i = and i64 %33, -4294967296
  %74 = icmp eq i64 %.mask.i, 150323855360
  br i1 %74, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread: ; preds = %37, %41, %35, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22
  %.sroa.0.164 = phi ptr [ %59, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ], [ %.sroa.0.041, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.041, %35 ], [ %.sroa.0.041, %41 ], [ %.sroa.0.041, %37 ]
  %.sroa.8.162 = phi i64 [ %58, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ], [ %.sroa.8.040, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.8.040, %35 ], [ %.sroa.8.040, %41 ], [ %.sroa.8.040, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  %75 = load ptr, ptr %25, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %75), !noalias !26
  %76 = load i8, ptr %4, align 8, !range !27, !alias.scope !28, !noalias !26, !noundef !7
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"

78:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !26
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit": ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %79

79:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22
  %.sroa.0.165 = phi ptr [ %.sroa.0.164, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit" ], [ %59, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ]
  %.sroa.8.163 = phi i64 [ %.sroa.8.162, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit" ], [ %58, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0b0279c70ad77a99E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e4fea474426559ade3a1a97a2d8ebdb.2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h5d6c6140a889acbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #11
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %anon.0e4fea474426559ade3a1a97a2d8ebdb.4. = select i1 %.not, ptr @anon.0e4fea474426559ade3a1a97a2d8ebdb.4, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit.i", %12
  %.08 = phi ptr [ %anon.0e4fea474426559ade3a1a97a2d8ebdb.4., %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !31
  %14 = load i8, ptr %3, align 8, !range !27, !alias.scope !38, !noalias !31, !noundef !7
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !31
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hde1475518cf03745E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = sub i64 %6, %8
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h9ae52eb9fe414100E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store i8 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %18, %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h3b44c81d527b2978E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h7d255dfb4d4e95d4E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h9ae52eb9fe414100E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i8 0, ptr %21, align 8
  br label %24

24:                                               ; preds = %9, %14, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %14 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h9ae52eb9fe414100E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not11.not = icmp eq i64 %7, 0
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %46
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %16 unwind label %14

14:                                               ; preds = %45, %.thread, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h455935164f4a1a8fE.exit" unwind label %51

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %19 unwind label %14

19:                                               ; preds = %16
  store i8 0, ptr %8, align 8
  %20 = load i64, ptr %3, align 8, !range !8, !noundef !7
  %trunc = trunc nuw i64 %20 to i1
  br i1 %trunc, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %10, align 8, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %37, label %38

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
  %.mask20.i = and i64 %25, -4294967296
  %28 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !7
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %37

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %.val, i64 15
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !7
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %33, %29, %21
  %.1 = phi ptr [ @anon.0e4fea474426559ade3a1a97a2d8ebdb.21, %21 ], [ %.val, %29 ], [ %.val, %33 ], [ %.val, %27 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

38:                                               ; preds = %21
  %39 = load i64, ptr %5, align 8, !noundef !7
  %40 = add i64 %39, %22
  store i64 %40, ptr %5, align 8
  br label %46

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %24
  %41 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %41)
  %.mask.i = and i64 %25, -4294967296
  %42 = icmp eq i64 %.mask.i, 150323855360
  br i1 %42, label %.thread, label %37

._crit_edge:                                      ; preds = %46, %1, %37
  %.0 = phi ptr [ %.1, %37 ], [ null, %1 ], [ null, %46 ]
  call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.thread
  %43 = load i8, ptr %2, align 8, !range !27, !alias.scope !48, !noalias !41, !noundef !7
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"

45:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit" unwind label %14

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit": ; preds = %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  %.pre = load i64, ptr %5, align 8
  br label %46

46:                                               ; preds = %38, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit"
  %47 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE.exit" ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %4, align 8, !nonnull !7, !align !51, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !7
  %.not = icmp ult i64 %47, %50
  br i1 %.not, label %12, label %._crit_edge

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h455935164f4a1a8fE.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h2bf1121b3c6fa136E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  %8 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !noalias !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i.i", label %12

12:                                               ; preds = %4
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e4fea474426559ade3a1a97a2d8ebdb.27) #10
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #11
          to label %26 unwind label %24

"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i.i": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !noalias !55, !noundef !7
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !55
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit"

19:                                               ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i.i"
  tail call void @_ZN4core4sync6atomic12atomic_store17hbfb6b11984dd5290E.llvm.13991944571148820380(ptr noundef nonnull %8, i64 noundef 0, i8 noundef 0), !noalias !55
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = atomicrmw xchg ptr %20, i32 0 release, align 4, !noalias !55
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit"

23:                                               ; preds = %19
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %20), !noalias !55
  br label %"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit"

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit": ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i.i", %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  %.idx = shl nuw nsw i64 %3, 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %.thread, label %.preheader

.preheader:                                       ; preds = %"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit", %.preheader
  %.017.i = phi i64 [ %31, %.preheader ], [ 0, %"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit" ]
  %.016.i = phi i64 [ %32, %.preheader ], [ 0, %"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit" ]
  %29 = getelementptr inbounds [16 x i8], ptr %2, i64 %.016.i
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load i64, ptr %30, align 8, !noundef !7
  %31 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %.017.i, i64 %.val.i)
  %32 = add nuw i64 %.016.i, 1
  %33 = icmp eq i64 %32, %3
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a76e44a66c0934cE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a76e44a66c0934cE.exit": ; preds = %.preheader
  %34 = load i64, ptr %1, align 8, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !7
  %37 = sub i64 %34, %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a76e44a66c0934cE.exit"
  %40 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h9ae52eb9fe414100E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %1, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a76e44a66c0934cE.exit"
  %43 = phi i64 [ %.pre, %._crit_edge ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a76e44a66c0934cE.exit" ]
  %.not = icmp ult i64 %31, %43
  br i1 %.not, label %.lr.ph.i, label %57

.thread:                                          ; preds = %"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.exit"
  %44 = load i64, ptr %1, align 8, !noundef !7
  %.not61.not = icmp eq i64 %44, 0
  br i1 %.not61.not, label %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12a77a6f53a88392E.exit"

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %59

.lr.ph.i:                                         ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !62, !nonnull !7, !noundef !7
  %.promoted.i = load i64, ptr %35, align 8, !alias.scope !62
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %50 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %54, %49 ]
  %.sroa.0.08.i = phi ptr [ %2, %.lr.ph.i ], [ %51, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %.val3.i = load ptr, ptr %.sroa.0.08.i, align 8, !noalias !62, !noundef !7
  %52 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.val4.i = load i64, ptr %52, align 8, !noalias !62, !noundef !7
  %53 = getelementptr inbounds i8, ptr %48, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr readonly align 1 %.val3.i, i64 %.val4.i, i1 false), !noalias !62
  %54 = add i64 %.val4.i, %50
  %55 = icmp eq ptr %51, %27
  br i1 %55, label %._crit_edge.i, label %49

._crit_edge.i:                                    ; preds = %49
  store i64 %54, ptr %35, align 8, !alias.scope !62
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12a77a6f53a88392E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12a77a6f53a88392E.exit": ; preds = %.thread, %._crit_edge.i
  %.0.i596265 = phi i64 [ %31, %._crit_edge.i ], [ 0, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i596265, ptr %56, align 8
  store i64 0, ptr %0, align 8
  br label %59

57:                                               ; preds = %.thread, %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17h5bc68a2138071b02E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  store i8 0, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12a77a6f53a88392E.exit", %57, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h43bae900a3b0e854E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h9ae52eb9fe414100E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h236834b879fc03d0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hb72753c041bb1811E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd0f20c792c4bfb10E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

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
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17h5bc68a2138071b02E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h5d6c6140a889acbfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hbfb6b11984dd5290E.llvm.13991944571148820380(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!26 = !{!24, !21, !18}
!27 = !{i8 0, i8 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!33 = distinct !{!33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!51 = !{i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E: argument 0"}
!54 = distinct !{!54, !"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93210e9284d8eba4E.llvm.13991944571148820380: argument 0"}
!57 = distinct !{!57, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93210e9284d8eba4E.llvm.13991944571148820380"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h5dca0d9485bd95eeE.llvm.13991944571148820380: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h5dca0d9485bd95eeE.llvm.13991944571148820380"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12a77a6f53a88392E: argument 0"}
!64 = distinct !{!64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12a77a6f53a88392E"}
