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
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  %11 = icmp eq i64 %2, 0
  %.sink83.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink83.sroa.gep95 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink83.sroa.gep97 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink83.sroa.gep98 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink83.sroa.gep100 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink83.sroa.gep101 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink83.sroa.gep103 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink83.sroa.gep104 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %11, label %.loopexit, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i": ; preds = %15, %.lr.ph.i
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
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i", label %15

15:                                               ; preds = %.lr.ph.i
  %16 = sub i64 %.01723.i, %14
  %17 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 16
  %18 = add nuw nsw i64 %.024.i, 1
  %19 = icmp eq ptr %17, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i", label %.lr.ph.i

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i"
  %21 = sub nuw i64 %2, %.0.lcssa.i
  %22 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %23 = icmp eq i64 %.0.lcssa.i, %2
  br i1 %23, label %.thread.i, label %31

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.19) #10, !noalias !4
  unreachable

.thread.i:                                        ; preds = %20
  %25 = icmp eq i64 %.017.lcssa.i, 0
  br i1 %25, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, label %26

26:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !4
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.11, ptr %8, align 8, !noalias !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %27, align 8, !noalias !4
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8, !noalias !4
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.9, ptr %29, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %30, align 8, !noalias !4
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.13) #10, !noalias !4
  unreachable

31:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !8, !noalias !4, !noundef !7
  %34 = icmp ult i64 %33, %.017.lcssa.i
  br i1 %34, label %35, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !11
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.23, ptr %7, align 8, !noalias !11
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8, !noalias !11
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 8, !noalias !11
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.9, ptr %38, align 8, !noalias !11
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %39, align 8, !noalias !11
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.25) #10, !noalias !11
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
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %125
  %.sroa.0.243 = phi ptr [ %22, %.lr.ph ], [ %.sroa.0.5, %125 ]
  %.sroa.8.242 = phi i64 [ %21, %.lr.ph ], [ %.sroa.8.5, %125 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %.preheader.i

.preheader.i:                                     ; preds = %50, %.preheader.i
  %.017.i.i = phi i64 [ %52, %.preheader.i ], [ 0, %50 ]
  %.016.i.i = phi i64 [ %53, %.preheader.i ], [ 0, %50 ]
  %51 = getelementptr { { { ptr, i64 }, {} } }, ptr %.sroa.0.243, i64 %.016.i.i, i32 0, i32 0, i32 1
  %.val.i.i = load i64, ptr %51, align 8, !alias.scope !17, !noalias !19, !noundef !7
  %52 = call noundef i64 @llvm.uadd.sat.i64(i64 %.017.i.i, i64 %.val.i.i)
  %53 = add nuw i64 %.016.i.i, 1
  %54 = icmp eq i64 %53, %.sroa.8.242
  br i1 %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i": ; preds = %.preheader.i
  %55 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.243, i64 %.sroa.8.242
  %56 = load i64, ptr %0, align 8, !alias.scope !15, !noalias !20, !noundef !7
  %57 = load i64, ptr %45, align 8, !alias.scope !15, !noalias !20, !noundef !7
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i"
  %61 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge.i, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread"

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !15, !noalias !20
  br label %63

63:                                               ; preds = %._crit_edge.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i"
  %64 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit.i" ]
  %.not.i7 = icmp ult i64 %52, %64
  br i1 %.not.i7, label %.lr.ph.i.i, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread": ; preds = %60
  store ptr %61, ptr %46, align 8, !alias.scope !12, !noalias !21
  br label %77

.lr.ph.i.i:                                       ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %65 = load ptr, ptr %48, align 8, !alias.scope !25, !noalias !20, !nonnull !7, !noundef !7
  %.promoted.i.i = load i64, ptr %45, align 8, !alias.scope !25, !noalias !20
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i
  %67 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %71, %66 ]
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.243, %.lr.ph.i.i ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 16
  %.val3.i.i = load ptr, ptr %.sroa.0.08.i.i, align 8, !alias.scope !17, !noalias !26, !noundef !7
  %69 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 8
  %.val4.i.i = load i64, ptr %69, align 8, !alias.scope !17, !noalias !26, !noundef !7
  %70 = getelementptr inbounds i8, ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr readonly align 1 %.val3.i.i, i64 %.val4.i.i, i1 false), !noalias !27
  %71 = add i64 %.val4.i.i, %67
  %72 = icmp eq ptr %68, %55
  br i1 %72, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread56", label %66

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread56": ; preds = %66
  store i64 %71, ptr %45, align 8, !alias.scope !25, !noalias !20
  store i64 %52, ptr %46, align 8, !alias.scope !12, !noalias !21
  store i64 0, ptr %9, align 8, !alias.scope !12, !noalias !21
  br label %73

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit": ; preds = %63
  store i8 1, ptr %47, align 8, !alias.scope !15, !noalias !20
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 4 dereferenceable(4) %44, ptr noalias noundef nonnull readonly align 8 %.sroa.0.243, i64 noundef %.sroa.8.242), !noalias !7
  store i8 0, ptr %47, align 8, !alias.scope !15, !noalias !20
  %.pre = load i64, ptr %9, align 8, !range !28
  %trunc = trunc nuw i64 %.pre to i1
  br i1 %trunc, label %77, label %thread-pre-split

.loopexit:                                        ; preds = %125, %3, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, %117
  %.0 = phi ptr [ %.1, %117 ], [ null, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit ], [ null, %3 ], [ null, %125 ]
  ret ptr %.0

thread-pre-split:                                 ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit"
  %.pr = load i64, ptr %46, align 8
  br label %73

73:                                               ; preds = %thread-pre-split, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread56"
  %74 = phi i64 [ %.pr, %thread-pre-split ], [ %52, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread56" ]
  %75 = phi i64 [ %.pre, %thread-pre-split ], [ 0, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread56" ]
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %117, label %.lr.ph.i9

77:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit"
  %78 = phi i64 [ 1, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit.thread" ], [ %.pre, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE.exit" ]
  %.val = load ptr, ptr %46, align 8, !nonnull !7, !noundef !7
  %79 = ptrtoint ptr %.val to i64
  %80 = and i64 %79, 3
  switch i64 %80, label %default.unreachable [
    i64 2, label %81
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %83
    i64 1, label %87
  ]

default.unreachable:                              ; preds = %77
  unreachable

81:                                               ; preds = %77
  %.mask.i = and i64 %79, -4294967296
  %82 = icmp eq i64 %.mask.i, 17179869184
  br i1 %82, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22, label %117

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %.val, i64 16
  %85 = load i8, ptr %84, align 8, !range !29, !noundef !7
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22, label %117

87:                                               ; preds = %77
  %88 = getelementptr i8, ptr %.val, i64 -1
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  %90 = getelementptr i8, ptr %.val, i64 15
  %91 = load i8, ptr %90, align 8, !range !29, !noundef !7
  %92 = icmp eq i8 %91, 35
  br i1 %92, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22, label %117

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i14": ; preds = %96, %.lr.ph.i9
  %.017.lcssa.i15 = phi i64 [ %.01723.i11, %.lr.ph.i9 ], [ %97, %96 ]
  %.0.lcssa.i16 = phi i64 [ %.024.i10, %.lr.ph.i9 ], [ %99, %96 ]
  %93 = icmp ugt i64 %.0.lcssa.i16, %.sroa.8.242
  br i1 %93, label %105, label %101

.lr.ph.i9:                                        ; preds = %73, %96
  %.024.i10 = phi i64 [ %99, %96 ], [ 0, %73 ]
  %.01723.i11 = phi i64 [ %97, %96 ], [ %74, %73 ]
  %.sroa.0.022.i12 = phi ptr [ %98, %96 ], [ %.sroa.0.243, %73 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0.022.i12, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !30, !noundef !7
  %.not.i13 = icmp ult i64 %.01723.i11, %95
  br i1 %.not.i13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i14", label %96

96:                                               ; preds = %.lr.ph.i9
  %97 = sub i64 %.01723.i11, %95
  %98 = getelementptr inbounds i8, ptr %.sroa.0.022.i12, i64 16
  %99 = add nuw nsw i64 %.024.i10, 1
  %100 = icmp eq ptr %98, %55
  br i1 %100, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i14", label %.lr.ph.i9

101:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i14"
  %102 = sub nuw i64 %.sroa.8.242, %.0.lcssa.i16
  %103 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.243, i64 %.0.lcssa.i16
  %104 = icmp eq i64 %.sroa.8.242, %.0.lcssa.i16
  br i1 %104, label %.thread.i18, label %108

105:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47ec3b351a964a96E.exit.thread.i14"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i16, i64 noundef %.sroa.8.242, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.19) #10
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %105
  unreachable

.thread.i18:                                      ; preds = %101
  %106 = icmp eq i64 %.017.lcssa.i15, 0
  br i1 %106, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22, label %107

107:                                              ; preds = %.thread.i18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !30
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.11, ptr %6, align 8, !noalias !30
  br label %.invoke

108:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %109 = getelementptr inbounds i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8, !alias.scope !33, !noalias !30, !noundef !7
  %111 = icmp ult i64 %110, %.017.lcssa.i15
  br i1 %111, label %112, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i17

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !36
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.23, ptr %5, align 8, !noalias !36
  br label %.invoke

.invoke:                                          ; preds = %107, %112
  %.sink83.sroa.phi = phi ptr [ %.sink83.sroa.gep, %107 ], [ %.sink83.sroa.gep95, %112 ]
  %.sink83.sroa.phi96 = phi ptr [ %.sink83.sroa.gep97, %107 ], [ %.sink83.sroa.gep98, %112 ]
  %.sink83.sroa.phi99 = phi ptr [ %.sink83.sroa.gep100, %107 ], [ %.sink83.sroa.gep101, %112 ]
  %.sink83.sroa.phi102 = phi ptr [ %.sink83.sroa.gep103, %107 ], [ %.sink83.sroa.gep104, %112 ]
  %.sink83 = phi ptr [ %6, %107 ], [ %5, %112 ]
  %113 = phi ptr [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.13, %107 ], [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.25, %112 ]
  store i64 1, ptr %.sink83.sroa.phi, align 8, !noalias !30
  store ptr null, ptr %.sink83.sroa.phi96, align 8, !noalias !30
  store ptr @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.9, ptr %.sink83.sroa.phi99, align 8, !noalias !30
  store i64 0, ptr %.sink83.sroa.phi102, align 8, !noalias !30
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113) #10
          to label %.cont unwind label %118

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i17: ; preds = %108
  %114 = sub i64 %110, %.017.lcssa.i15
  store i64 %114, ptr %109, align 8, !alias.scope !33, !noalias !30
  %115 = load ptr, ptr %103, align 8, !alias.scope !33, !noalias !30, !noundef !7
  %116 = getelementptr inbounds i8, ptr %115, i64 %.017.lcssa.i15
  store ptr %116, ptr %103, align 8, !alias.scope !33, !noalias !30
  %.pre52 = load i64, ptr %9, align 8, !range !28
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22

117:                                              ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %87, %83, %81, %73
  %.1 = phi ptr [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.1, %73 ], [ %.val, %81 ], [ %.val, %83 ], [ %.val, %87 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

118:                                              ; preds = %.invoke, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %128, label %127

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22: ; preds = %81, %83, %87, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i17, %.thread.i18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %120 = phi i64 [ %78, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %75, %.thread.i18 ], [ %.pre52, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i17 ], [ %78, %87 ], [ %78, %83 ], [ %78, %81 ]
  %.sroa.8.5 = phi i64 [ %.sroa.8.242, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %102, %.thread.i18 ], [ %102, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i17 ], [ %.sroa.8.242, %87 ], [ %.sroa.8.242, %83 ], [ %.sroa.8.242, %81 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.243, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %103, %.thread.i18 ], [ %103, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i17 ], [ %.sroa.0.243, %87 ], [ %.sroa.0.243, %83 ], [ %.sroa.0.243, %81 ]
  %.not6 = icmp eq i64 %120, 0
  br i1 %.not6, label %125, label %121

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %77
  %.mask20.i = and i64 %79, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22, label %117

121:                                              ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  %122 = load ptr, ptr %46, align 8, !alias.scope !46, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %122), !noalias !46
  %123 = load i8, ptr %4, align 8, !range !47, !alias.scope !48, !noalias !46, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %123, 3
  br i1 %switch.not.i.i.i.i, label %124, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

124:                                              ; preds = %121
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49), !noalias !46
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit": ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  br label %125

125:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %126 = icmp eq i64 %.sroa.8.5, 0
  br i1 %126, label %.loopexit, label %50

127:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #11
          to label %128 unwind label %129

128:                                              ; preds = %127, %118
  resume { ptr, i32 } %119

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4fe604b4af70f898E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !51
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !51
  %14 = load i8, ptr %3, align 8, !range !47, !alias.scope !58, !noalias !51, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !51
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !51
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
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hc6310f02dd26cba6E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !7
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, %3
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
  %.not = icmp ugt i64 %15, %3
  br i1 %.not, label %18, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !noundef !7
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %2, i64 %3, i1 false)
  %23 = add i64 %19, %3
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %24, align 8
  store i64 0, ptr %0, align 8
  br label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %27, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store i8 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %28

28:                                               ; preds = %18, %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [3 x i8], i32 }) align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %7, %2
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
  %.not = icmp ugt i64 %13, %2
  br i1 %.not, label %14, label %20

14:                                               ; preds = %12
  %15 = load i64, ptr %5, align 8, !noundef !7
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %19 = add i64 %15, %2
  store i64 %19, ptr %5, align 8
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not11.not = icmp eq i64 %7, 0
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %48
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %16 unwind label %14

._crit_edge:                                      ; preds = %48, %1
  call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %44

14:                                               ; preds = %47, %.thread, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17hd15d90775524d14dE.exit" unwind label %53

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %19 unwind label %14

19:                                               ; preds = %16
  store i8 0, ptr %8, align 8
  %20 = load i64, ptr %3, align 8, !range !28, !noundef !7
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
  %30 = getelementptr inbounds i8, ptr %.val, i64 16
  %31 = load i8, ptr %30, align 8, !range !29, !noundef !7
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %39

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %.val, i64 -1
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr i8, ptr %.val, i64 15
  %37 = load i8, ptr %36, align 8, !range !29, !noundef !7
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %33, %29, %27, %21
  %.0 = phi ptr [ @anon.84c517dc8bbf76c8bbee93e1e9ce05b1.21, %21 ], [ %.val, %27 ], [ %.val, %29 ], [ %.val, %33 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %44

40:                                               ; preds = %21
  %41 = inttoptr i64 %22 to ptr
  %42 = load i64, ptr %5, align 8, !noundef !7
  %43 = add i64 %42, %22
  store i64 %43, ptr %5, align 8
  %.not7 = icmp eq i64 %20, 0
  br i1 %.not7, label %48, label %.thread

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %24
  %.mask20.i = and i64 %25, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %39

44:                                               ; preds = %39, %._crit_edge
  %.1 = phi ptr [ null, %._crit_edge ], [ %.0, %39 ]
  ret ptr %.1

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %33, %29, %27, %40
  %45 = phi ptr [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %33 ], [ %.val, %29 ], [ %.val, %27 ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !61
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %45)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.thread
  %46 = load i8, ptr %2, align 8, !range !47, !alias.scope !68, !noalias !61, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %46, 3
  br i1 %switch.not.i.i.i.i, label %47, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

47:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit" unwind label %14

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit": ; preds = %47, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !61
  %.pre = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit", %40
  %49 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit" ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %50 = load ptr, ptr %4, align 8, !nonnull !7, !align !71, !noundef !7
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !7
  %.not = icmp ult i64 %49, %52
  br i1 %.not, label %12, label %._crit_edge

53:                                               ; preds = %14
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17hd15d90775524d14dE.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %2, i64 %3
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %11, %.preheader ], [ 0, %4 ]
  %9 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %9, align 8, !noundef !7
  %10 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %.017.i, i64 %.val.i)
  %11 = add nuw i64 %.016.i, 1
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit": ; preds = %.preheader
  %13 = load i64, ptr %1, align 8, !noundef !7
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = sub i64 %13, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit"
  %19 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %1, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit"
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2f8e2296b77fe16E.exit" ]
  %.not = icmp ult i64 %10, %22
  br i1 %.not, label %.lr.ph.i, label %36

.thread:                                          ; preds = %4
  %23 = load i64, ptr %1, align 8, !noundef !7
  %.not61.not = icmp eq i64 %23, 0
  br i1 %.not61.not, label %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %38

.lr.ph.i:                                         ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !72, !nonnull !7, !noundef !7
  %.promoted.i = load i64, ptr %14, align 8, !alias.scope !72
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %29 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %33, %28 ]
  %.sroa.0.08.i = phi ptr [ %2, %.lr.ph.i ], [ %30, %28 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 16
  %.val3.i = load ptr, ptr %.sroa.0.08.i, align 8, !noalias !72, !noundef !7
  %31 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.val4.i = load i64, ptr %31, align 8, !noalias !72, !noundef !7
  %32 = getelementptr inbounds i8, ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr readonly align 1 %.val3.i, i64 %.val4.i, i1 false), !noalias !72
  %33 = add i64 %.val4.i, %29
  %34 = icmp eq ptr %30, %7
  br i1 %34, label %._crit_edge.i, label %28

._crit_edge.i:                                    ; preds = %28
  store i64 %33, ptr %14, align 8, !alias.scope !72
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit": ; preds = %.thread, %._crit_edge.i
  %.0.i596265 = phi i64 [ %10, %._crit_edge.i ], [ 0, %.thread ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.i596265, ptr %35, align 8
  store i64 0, ptr %0, align 8
  br label %38

36:                                               ; preds = %.thread, %21
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  store i8 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %38

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E.exit", %36, %24
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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb9898ff332bbbfc2E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8d35f43057e03b48E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h775e4df40cfe79ccE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

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
!9 = distinct !{!9, !10, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!10 = distinct !{!10, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!11 = !{!9, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE: argument 0"}
!14 = distinct !{!14, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !14, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE: argument 2"}
!19 = !{!13, !16}
!20 = !{!13, !18}
!21 = !{!16, !18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E"}
!25 = !{!23, !16}
!26 = !{!23, !13, !16}
!27 = !{!23, !13}
!28 = !{i64 0, i64 2}
!29 = !{i8 0, i8 41}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!32 = distinct !{!32, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!35 = distinct !{!35, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!45 = distinct !{!45, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!46 = !{!44, !41, !38}
!47 = !{i8 0, i8 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!53 = distinct !{!53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!63 = distinct !{!63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!71 = !{i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hec59b3c4ed5abd08E"}
