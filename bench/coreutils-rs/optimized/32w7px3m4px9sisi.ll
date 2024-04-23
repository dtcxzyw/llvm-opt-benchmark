; ModuleID = 'bench/coreutils-rs/original/32w7px3m4px9sisi.ll'
source_filename = "bench/coreutils-rs/original/32w7px3m4px9sisi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.435a3e323c5664c461c2ee31bd6b2607.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.435a3e323c5664c461c2ee31bd6b2607.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435a3e323c5664c461c2ee31bd6b2607.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.435a3e323c5664c461c2ee31bd6b2607.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.435a3e323c5664c461c2ee31bd6b2607.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.435a3e323c5664c461c2ee31bd6b2607.2, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.435a3e323c5664c461c2ee31bd6b2607.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435a3e323c5664c461c2ee31bd6b2607.0, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.435a3e323c5664c461c2ee31bd6b2607.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.435a3e323c5664c461c2ee31bd6b2607.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.435a3e323c5664c461c2ee31bd6b2607.5, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.435a3e323c5664c461c2ee31bd6b2607.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435a3e323c5664c461c2ee31bd6b2607.0, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %64, %3
  %.0.ph.i.i = phi i64 [ %70, %64 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.outer.i.i
  %15 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %.noexc
  %.lcssa.i.i = phi ptr [ %15, %.noexc ], [ %76, %.noexc31 ]
  %17 = load i64, ptr %10, align 8, !noalias !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  %18 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.lcssa.i.i, i64 noundef %17)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %._crit_edge.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i = icmp ne i64 %19, 0
  br i1 %switch.i.i, label %47, label %35

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc31
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !15, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val.i.i to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i
    i64 3, label %22
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

22:                                               ; preds = %.lr.ph.i.i
  %23 = lshr i64 %20, 32
  %24 = trunc nuw i64 %23 to i32
  switch i32 %24, label %.thread.i.i [
    i32 0, label %.thread.i.i.loopexit
    i32 1, label %.thread.i.i.loopexit
    i32 2, label %.thread.i.i.loopexit
    i32 3, label %.thread.i.i.loopexit
    i32 4, label %.thread.i.i.loopexit
    i32 5, label %.thread.i.i.loopexit
    i32 6, label %.thread.i.i.loopexit
    i32 7, label %.thread.i.i.loopexit
    i32 8, label %.thread.i.i.loopexit
    i32 9, label %.thread.i.i.loopexit
    i32 10, label %.thread.i.i.loopexit
    i32 11, label %.thread.i.i.loopexit
    i32 12, label %.thread.i.i.loopexit
    i32 13, label %.thread.i.i.loopexit
    i32 14, label %.thread.i.i.loopexit
    i32 15, label %.thread.i.i.loopexit
    i32 16, label %.thread.i.i.loopexit
    i32 17, label %.thread.i.i.loopexit
    i32 18, label %.thread.i.i.loopexit
    i32 19, label %.thread.i.i.loopexit
    i32 20, label %.thread.i.i.loopexit
    i32 21, label %.thread.i.i.loopexit
    i32 22, label %.thread.i.i.loopexit
    i32 23, label %.thread.i.i.loopexit
    i32 24, label %.thread.i.i.loopexit
    i32 25, label %.thread.i.i.loopexit
    i32 26, label %.thread.i.i.loopexit
    i32 27, label %.thread.i.i.loopexit
    i32 28, label %.thread.i.i.loopexit
    i32 29, label %.thread.i.i.loopexit
    i32 30, label %.thread.i.i.loopexit
    i32 31, label %.thread.i.i.loopexit
    i32 32, label %.thread.i.i.loopexit
    i32 33, label %.thread.i.i.loopexit
    i32 34, label %.thread.i.i.loopexit
    i32 35, label %73
    i32 39, label %.thread.i.i.loopexit
    i32 37, label %.thread.i.i.loopexit
    i32 36, label %.thread.i.i.loopexit
    i32 38, label %.thread.i.i.loopexit
    i32 40, label %.thread.i.i.loopexit
  ]

.thread.i.i.loopexit:                             ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %22, %.thread.i.i.loopexit
  %.ph.i.i = phi i1 [ true, %.thread.i.i.loopexit ], [ false, %22 ]
  call void @llvm.assume(i1 %.ph.i.i)
  br label %.loopexit.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %27 = load i8, ptr %26, align 8, !range !18, !noalias !19, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %73, label %.loopexit.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr i8, ptr %.val.i.i, i64 -1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %.val.i.i, i64 15
  %33 = load i8, ptr %32, align 8, !range !18, !noalias !19, !noundef !4
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %73, label %.loopexit.i.i

35:                                               ; preds = %.noexc22
  %36 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !25, !noundef !4
  %37 = load i64, ptr %1, align 8, !alias.scope !27, !noalias !25, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ult i64 %38, %17
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i"

40:                                               ; preds = %35
  %41 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e8cf143b3aaedbE.llvm.2379229404604450847"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %36, i64 noundef %17)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %40
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2379229404604450847(i64 noundef %42, i64 %43)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !20, !noalias !25
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i": ; preds = %.noexc24, %35
  %44 = phi i64 [ %36, %35 ], [ %.pre.i.i.i.i, %.noexc24 ]
  %45 = load ptr, ptr %12, align 8, !alias.scope !20, !noalias !25, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %.lcssa.i.i, i64 %17, i1 false), !noalias !19
  br label %64

47:                                               ; preds = %.noexc22
  %48 = extractvalue { i64, i64 } %18, 1
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = add nuw i64 %48, 1
  %.not.i.i.i = icmp ult i64 %48, %17
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i", label %52

52:                                               ; preds = %50
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %51, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.1) #9
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %52
  unreachable

53:                                               ; preds = %47
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.1) #9
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %53
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i": ; preds = %50
  %54 = load i64, ptr %7, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %55 = load i64, ptr %1, align 8, !alias.scope !37, !noalias !35, !noundef !4
  %56 = sub i64 %55, %54
  %.not.i.i = icmp ugt i64 %56, %48
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit13.i.i", label %57

57:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i"
  %58 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e8cf143b3aaedbE.llvm.2379229404604450847"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %54, i64 noundef %51)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %57
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2379229404604450847(i64 noundef %59, i64 %60)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %.noexc27
  %.pre.i.i12.i.i = load i64, ptr %7, align 8, !alias.scope !30, !noalias !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit13.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit13.i.i": ; preds = %.noexc28, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i"
  %61 = phi i64 [ %54, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i" ], [ %.pre.i.i12.i.i, %.noexc28 ]
  %62 = load ptr, ptr %12, align 8, !alias.scope !30, !noalias !35, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i.i, i64 %51, i1 false), !noalias !19
  br label %64

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit13.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i"
  %.sink54.i.i = phi i64 [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit13.i.i" ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i" ]
  %65 = load i64, ptr %7, align 8, !alias.scope !40, !noalias !41, !noundef !4
  %66 = add i64 %65, %.sink54.i.i
  store i64 %66, ptr %7, align 8, !alias.scope !40, !noalias !41
  %67 = load i64, ptr %13, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %68 = add i64 %67, %.sink54.i.i
  %69 = load i64, ptr %14, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %68, i64 %69)
  store i64 %.0.sroa.speculated.i.i.i.i, ptr %13, align 8, !alias.scope !42, !noalias !45
  %70 = add i64 %.sink54.i.i, %.0.ph.i.i
  %71 = icmp eq i64 %.sink54.i.i, 0
  %or.cond.i.i = or i1 %switch.i.i, %71
  br i1 %or.cond.i.i, label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit", label %.outer.i.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %20, -4294967296
  %72 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %72, label %73, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %29, %25, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit"

73:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %29, %25, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val.i.i)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %73
  %74 = load i8, ptr %4, align 8, !range !53, !alias.scope !54, !noalias !46, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %74, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %75, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i"

75:                                               ; preds = %.noexc29
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i": ; preds = %75, %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i"
  %76 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.lr.ph.i.i, label %._crit_edge.i.i

.loopexit:                                        ; preds = %73, %75, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc27, %57, %.noexc23, %40, %._crit_edge.i.i, %.outer.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %53, %52
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit": ; preds = %64, %.loopexit.i.i
  %78 = phi i64 [ %.pre, %.loopexit.i.i ], [ %66, %64 ]
  %switch = phi i1 [ false, %.loopexit.i.i ], [ true, %64 ]
  %.sroa.035.0 = phi i64 [ 1, %.loopexit.i.i ], [ 0, %64 ]
  %.sroa.736.0 = phi i64 [ %20, %.loopexit.i.i ], [ %70, %64 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %79 = icmp ugt i64 %8, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit"
  %81 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %82 = sub nuw i64 %78, %8
  %83 = getelementptr inbounds i8, ptr %81, i64 %8
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %82)
          to label %88 unwind label %85

84:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %8, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.4) #9
          to label %95 unwind label %85

85:                                               ; preds = %84, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = inttoptr i64 %.sroa.736.0 to ptr
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h6a7534f56d94ee8bE"(i64 %.sroa.035.0, ptr %87) #10
          to label %.loopexit.split-lp unwind label %96

88:                                               ; preds = %80
  %89 = load i64, ptr %6, align 8, !range !57, !noundef !4
  %.not = icmp eq i64 %89, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.sroa.736.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %90, label %92

90:                                               ; preds = %88
  %91 = load i64, ptr %7, align 8, !noundef !4
  store i64 %.sroa.035.0, ptr %0, align 8
  store i64 %.sroa.736.0, ptr %.sroa.736.0..sroa_idx, align 8
  br label %94

92:                                               ; preds = %88
  %93 = inttoptr i64 %.sroa.736.0 to ptr
  %spec.select = select i1 %switch, ptr @anon.435a3e323c5664c461c2ee31bd6b2607.3, ptr %93
  store ptr %spec.select, ptr %.sroa.736.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %94

94:                                               ; preds = %92, %90
  %.sroa.7.0 = phi i64 [ %91, %90 ], [ %8, %92 ]
  store i64 %.sroa.7.0, ptr %7, align 8
  ret void

95:                                               ; preds = %84
  unreachable

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  store i64 %8, ptr %7, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h23ec33e18af5c231E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %45
  %.sroa.0.042 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %45 ]
  %.sroa.4.041 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.042, i64 noundef %.sroa.4.041)
  %10 = load i64, ptr %5, align 8, !range !57, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %31, label %32

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
  switch i32 %20, label %.thread25 [
    i32 0, label %.thread25.loopexit
    i32 1, label %.thread25.loopexit
    i32 2, label %.thread25.loopexit
    i32 3, label %.thread25.loopexit
    i32 4, label %.thread25.loopexit
    i32 5, label %.thread25.loopexit
    i32 6, label %.thread25.loopexit
    i32 7, label %.thread25.loopexit
    i32 8, label %.thread25.loopexit
    i32 9, label %.thread25.loopexit
    i32 10, label %.thread25.loopexit
    i32 11, label %.thread25.loopexit
    i32 12, label %.thread25.loopexit
    i32 13, label %.thread25.loopexit
    i32 14, label %.thread25.loopexit
    i32 15, label %.thread25.loopexit
    i32 16, label %.thread25.loopexit
    i32 17, label %.thread25.loopexit
    i32 18, label %.thread25.loopexit
    i32 19, label %.thread25.loopexit
    i32 20, label %.thread25.loopexit
    i32 21, label %.thread25.loopexit
    i32 22, label %.thread25.loopexit
    i32 23, label %.thread25.loopexit
    i32 24, label %.thread25.loopexit
    i32 25, label %.thread25.loopexit
    i32 26, label %.thread25.loopexit
    i32 27, label %.thread25.loopexit
    i32 28, label %.thread25.loopexit
    i32 29, label %.thread25.loopexit
    i32 30, label %.thread25.loopexit
    i32 31, label %.thread25.loopexit
    i32 32, label %.thread25.loopexit
    i32 33, label %.thread25.loopexit
    i32 34, label %.thread25.loopexit
    i32 35, label %.thread
    i32 39, label %.thread25.loopexit
    i32 37, label %.thread25.loopexit
    i32 36, label %.thread25.loopexit
    i32 38, label %.thread25.loopexit
    i32 40, label %.thread25.loopexit
  ]

.thread25.loopexit:                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.thread25

.thread25:                                        ; preds = %18, %.thread25.loopexit
  %.ph = phi i1 [ true, %.thread25.loopexit ], [ false, %18 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit26

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !18, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %.loopexit26

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !18, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread, label %.loopexit26

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %11
  %33 = icmp ugt i64 %12, %.sroa.4.041
  br i1 %33, label %34, label %35

.loopexit:                                        ; preds = %45, %3, %31, %.loopexit26
  %.0 = phi ptr [ %.val, %.loopexit26 ], [ @anon.435a3e323c5664c461c2ee31bd6b2607.6, %31 ], [ null, %3 ], [ null, %45 ]
  ret ptr %.0

34:                                               ; preds = %32
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.041, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.7) #9
          to label %40 unwind label %38

35:                                               ; preds = %32
  %36 = sub nuw i64 %.sroa.4.041, %12
  %37 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %45, label %.thread

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %48, label %47

40:                                               ; preds = %34
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %41 = icmp eq i64 %.mask.i, 17179869184
  br i1 %41, label %.thread, label %.loopexit26

.loopexit26:                                      ; preds = %21, %25, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %.thread25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.thread:                                          ; preds = %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %35
  %42 = phi ptr [ %14, %35 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %18 ]
  %.sroa.0.123 = phi ptr [ %37, %35 ], [ %.sroa.0.042, %21 ], [ %.sroa.0.042, %25 ], [ %.sroa.0.042, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.042, %18 ]
  %.sroa.4.121 = phi i64 [ %36, %35 ], [ %.sroa.4.041, %21 ], [ %.sroa.4.041, %25 ], [ %.sroa.4.041, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.4.041, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !58
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %42), !noalias !58
  %43 = load i8, ptr %4, align 8, !range !53, !alias.scope !65, !noalias !58, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

44:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !58
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit": ; preds = %.thread, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !58
  br label %45

45:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit", %35
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit" ], [ %37, %35 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit" ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = icmp eq i64 %.sroa.4.122, 0
  br i1 %46, label %.loopexit, label %9

47:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #10
          to label %48 unwind label %49

48:                                               ; preds = %47, %38
  resume { ptr, i32 } %39

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h6a7534f56d94ee8bE"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !68
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !68
  %6 = load i8, ptr %1, align 8, !range !53, !alias.scope !75, !noalias !68, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !68
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !68
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d6e94ff44379231E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !78, !noundef !4
  invoke void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %30 unwind label %28

"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit": ; preds = %2
  %8 = load i64, ptr %4, align 8, !range !57, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit"
  %11 = load i64, ptr %9, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %16

13:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit"
  %14 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

15:                                               ; preds = %10
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

16:                                               ; preds = %10
  %17 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !noundef !4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit": ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %rhsc = load i8, ptr %20, align 1
  %21 = icmp eq i8 %rhsc, 10
  br i1 %21, label %22, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30: ; preds = %22, %16, %.thread23.i29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %31

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit"
  %23 = add i64 %18, -1
  store i64 %23, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !79
  %.not.i16 = icmp eq i64 %23, 0
  br i1 %.not.i16, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19": ; preds = %22
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %rhsc34 = load i8, ptr %25, align 1
  %26 = icmp eq i8 %rhsc34, 13
  br i1 %26, label %.thread23.i29, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

.thread23.i29:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19"
  %27 = add i64 %18, -2
  store i64 %27, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !82
  br label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

30:                                               ; preds = %6
  resume { ptr, i32 } %7

31:                                               ; preds = %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %13, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !85
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !94, !noalias !85, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %3, align 8, !noalias !85, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !85, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !85
  br label %31
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e8cf143b3aaedbE.llvm.2379229404604450847"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2379229404604450847(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E: argument 1"}
!7 = distinct !{!7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2io10read_until17h7ef045a04e5156c6E: argument 1"}
!12 = distinct !{!12, !"_ZN3std2io10read_until17h7ef045a04e5156c6E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN3std2io10read_until17h7ef045a04e5156c6E: argument 2"}
!15 = !{!16, !11, !14, !17, !6, !9}
!16 = distinct !{!16, !12, !"_ZN3std2io10read_until17h7ef045a04e5156c6E: argument 0"}
!17 = distinct !{!17, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E: argument 0"}
!18 = !{i8 0, i8 41}
!19 = !{!16, !17}
!20 = !{!21, !23, !14, !9}
!21 = distinct !{!21, !22, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713: argument 0"}
!22 = distinct !{!22, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713"}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE"}
!25 = !{!26, !16, !11, !17, !6}
!26 = distinct !{!26, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 1"}
!27 = !{!28, !21, !23, !14, !9}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713"}
!30 = !{!31, !33, !14, !9}
!31 = distinct !{!31, !32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713: argument 0"}
!32 = distinct !{!32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE"}
!35 = !{!36, !16, !11, !17, !6}
!36 = distinct !{!36, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 1"}
!37 = !{!38, !31, !33, !14, !9}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713"}
!40 = !{!14, !9}
!41 = !{!16, !11, !17, !6}
!42 = !{!43, !11, !6}
!43 = distinct !{!43, !44, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd4bf2b00071b98d2E: argument 0"}
!44 = distinct !{!44, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd4bf2b00071b98d2E"}
!45 = !{!16, !14, !17, !9}
!46 = !{!47, !49, !51, !16, !11, !14, !17, !6, !9}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!53 = !{i8 0, i8 4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!57 = !{i64 0, i64 2}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!60 = distinct !{!60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!70 = distinct !{!70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!78 = !{i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!85 = !{!86, !88, !90, !92}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!94 = !{i64 0, i64 -9223372036854775807}
