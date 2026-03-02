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
define hidden void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i", %3
  %.0.ph.i.i = phi i64 [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i" ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.outer.i.i
  %15 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %.noexc
  %.lcssa.i.i = phi ptr [ %15, %.noexc ], [ %70, %.noexc30 ]
  %17 = load i64, ptr %10, align 8, !noalias !15, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  %18 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.lcssa.i.i, i64 noundef %17)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %._crit_edge.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %40, label %33

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc30
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !15, !nonnull !4, !noundef !4
  %21 = ptrtoint ptr %.val.i.i to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %default.unreachable [
    i64 2, label %23
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

23:                                               ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask20.i.i.i, 17179869184
  br i1 %24, label %66, label %65

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %27 = load i8, ptr %26, align 8, !range !18, !noalias !19, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %66, label %65

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr i8, ptr %.val.i.i, i64 15
  %31 = load i8, ptr %30, align 8, !range !18, !noalias !19, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %66, label %65

33:                                               ; preds = %.noexc22
  %34 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !27, !noundef !4
  %35 = load i64, ptr %1, align 8, !alias.scope !20, !noalias !27, !noundef !4
  %36 = sub i64 %35, %34
  %37 = icmp ugt i64 %17, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i"

38:                                               ; preds = %33
  %39 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e8cf143b3aaedbE.llvm.2379229404604450847"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34, i64 noundef %17)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

40:                                               ; preds = %.noexc22
  %41 = extractvalue { i64, i64 } %18, 1
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %41, 1
  %.not.i.i.i = icmp ult i64 %41, %17
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i", label %45

45:                                               ; preds = %43
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %44, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.1) #9
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %45
  unreachable

46:                                               ; preds = %40
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.1) #9
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %46
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i": ; preds = %43
  %47 = load i64, ptr %7, align 8, !alias.scope !29, !noalias !36, !noundef !4
  %48 = load i64, ptr %1, align 8, !alias.scope !29, !noalias !36, !noundef !4
  %49 = sub i64 %48, %47
  %.not.i.i = icmp ult i64 %41, %49
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i", label %50

50:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i"
  %51 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e8cf143b3aaedbE.llvm.2379229404604450847"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %47, i64 noundef %44)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.sink.split.i.i": ; preds = %50, %38
  %.sink48.i.i = phi { i64, i64 } [ %39, %38 ], [ %51, %50 ]
  %.sink43.ph.i.i = phi i64 [ %17, %38 ], [ %44, %50 ]
  %52 = extractvalue { i64, i64 } %.sink48.i.i, 0
  %53 = extractvalue { i64, i64 } %.sink48.i.i, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2379229404604450847(i64 noundef %52, i64 %53)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.sink.split.i.i"
  %.pre.i.i12.i.i = load i64, ptr %7, align 8, !alias.scope !38, !noalias !39
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i": ; preds = %.noexc27, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i", %33
  %.sink45.i.i = phi i64 [ %47, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i" ], [ %34, %33 ], [ %.pre.i.i12.i.i, %.noexc27 ]
  %.sink43.i.i = phi i64 [ %44, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f6ae61010f103a7E.exit.i.i" ], [ %17, %33 ], [ %.sink43.ph.i.i, %.noexc27 ]
  %54 = load ptr, ptr %12, align 8, !alias.scope !38, !noalias !39, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %.sink45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %.lcssa.i.i, i64 %.sink43.i.i, i1 false), !noalias !19
  %56 = load i64, ptr %7, align 8, !alias.scope !38, !noalias !39, !noundef !4
  %57 = add i64 %56, %.sink43.i.i
  store i64 %57, ptr %7, align 8, !alias.scope !38, !noalias !39
  %58 = load i64, ptr %13, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %59 = add i64 %58, %.sink43.i.i
  %60 = load i64, ptr %14, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %59, i64 %60)
  store i64 %.0.sroa.speculated.i.i.i.i, ptr %13, align 8, !alias.scope !40, !noalias !43
  %61 = add i64 %.sink43.i.i, %.0.ph.i.i
  %62 = icmp eq i64 %.sink43.i.i, 0
  %or.cond.i.i = or i1 %20, %62
  br i1 %or.cond.i.i, label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit", label %.outer.i.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i: ; preds = %.lr.ph.i.i
  %63 = icmp ult ptr %.val.i.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %63)
  %.mask.i.i.i = and i64 %21, -4294967296
  %64 = icmp eq i64 %.mask.i.i.i, 150323855360
  br i1 %64, label %66, label %65

65:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %29, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit"

66:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %29, %25, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val.i.i)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %66
  %67 = load i8, ptr %4, align 8, !range !51, !alias.scope !52, !noalias !44, !noundef !4
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %69, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i"

69:                                               ; preds = %.noexc28
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i": ; preds = %69, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i"
  %70 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i

.loopexit:                                        ; preds = %66, %69, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcfbd7b870dba0265E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.sink.split.i.i", %50, %38, %._crit_edge.i.i, %.outer.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %46, %45
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i", %65
  %72 = phi i64 [ %.pre, %65 ], [ %57, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i" ]
  %73 = phi i1 [ false, %65 ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i" ]
  %.sroa.034.0 = phi i64 [ 1, %65 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i" ]
  %.sroa.735.0 = phi i64 [ %21, %65 ], [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = icmp ugt i64 %8, %72
  br i1 %74, label %79, label %75

75:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit"
  %76 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %77 = sub nuw i64 %72, %8
  %78 = getelementptr inbounds i8, ptr %76, i64 %8
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %77)
          to label %83 unwind label %80

79:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17he55b61deda1ce5a7E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %8, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.4) #9
          to label %90 unwind label %80

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = inttoptr i64 %.sroa.735.0 to ptr
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h6a7534f56d94ee8bE"(i64 %.sroa.034.0, ptr %82) #10
          to label %.loopexit.split-lp unwind label %91

83:                                               ; preds = %75
  %84 = load i64, ptr %6, align 8, !range !55, !noundef !4
  %.not = icmp eq i64 %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, ptr %7, align 8, !noundef !4
  store i64 %.sroa.034.0, ptr %0, align 8
  store i64 %.sroa.735.0, ptr %.sroa.735.0..sroa_idx, align 8
  br label %89

87:                                               ; preds = %83
  %88 = inttoptr i64 %.sroa.735.0 to ptr
  %spec.select = select i1 %73, ptr @anon.435a3e323c5664c461c2ee31bd6b2607.3, ptr %88
  store ptr %spec.select, ptr %.sroa.735.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %89

89:                                               ; preds = %87, %85
  %.sroa.7.0 = phi i64 [ %86, %85 ], [ %8, %87 ]
  store i64 %.sroa.7.0, ptr %7, align 8
  ret void

90:                                               ; preds = %79
  unreachable

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ]
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %38 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !55, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %.loopexit.sink.split

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !18, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %.loopexit.sink.split

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !18, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %.loopexit.sink.split

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %28, label %29, label %30

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  %.0.ph = phi ptr [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ @anon.435a3e323c5664c461c2ee31bd6b2607.6, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %38 ]
  ret ptr %.0

29:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435a3e323c5664c461c2ee31bd6b2607.7) #9
  unreachable

30:                                               ; preds = %27
  %31 = sub nuw i64 %.sroa.4.033, %12
  %32 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %33 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %33)
  %.mask.i = and i64 %15, -4294967296
  %34 = icmp eq i64 %.mask.i, 150323855360
  br i1 %34, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !56
  %35 = load i8, ptr %4, align 8, !range !51, !alias.scope !63, !noalias !56, !noundef !4
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !56
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  br label %38

38:                                               ; preds = %30, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit" ], [ %32, %30 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit" ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.122, 0
  br i1 %39, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h6a7534f56d94ee8bE"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !66
  %5 = load i8, ptr %1, align 8, !range !51, !alias.scope !73, !noalias !66, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !66
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !66
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d6e94ff44379231E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !76, !noundef !4
  invoke void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %30 unwind label %28

"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit": ; preds = %2
  %8 = load i64, ptr %4, align 8, !range !55, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit"
  %11 = load i64, ptr %9, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %16

13:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$9read_line17haecb181aacb92c39E.exit"
  %14 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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

_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30: ; preds = %22, %16, %.thread22.i29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %31

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit"
  %23 = add i64 %18, -1
  store i64 %23, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !77
  %.not.i16 = icmp eq i64 %23, 0
  br i1 %.not.i16, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19": ; preds = %22
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %rhsc34 = load i8, ptr %25, align 1
  %26 = icmp eq i8 %rhsc34, 13
  br i1 %26, label %.thread22.i29, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

.thread22.i29:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E.exit19"
  %27 = add i64 %18, -2
  store i64 %27, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !80
  br label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

30:                                               ; preds = %6
  resume { ptr, i32 } %7

31:                                               ; preds = %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %15, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !92, !noalias !83, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %3, align 8, !noalias !83, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !83, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
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
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e8cf143b3aaedbE.llvm.2379229404604450847"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2379229404604450847(i64 noundef, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !23, !25, !14, !9}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713"}
!23 = distinct !{!23, !24, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713: argument 0"}
!24 = distinct !{!24, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713"}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE"}
!27 = !{!28, !16, !11, !17, !6}
!28 = distinct !{!28, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 1"}
!29 = !{!30, !32, !34, !14, !9}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713"}
!32 = distinct !{!32, !33, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713: argument 0"}
!33 = distinct !{!33, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713"}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE"}
!36 = !{!37, !16, !11, !17, !6}
!37 = distinct !{!37, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE: argument 1"}
!38 = !{!14, !9}
!39 = !{!16, !11, !17, !6}
!40 = !{!41, !11, !6}
!41 = distinct !{!41, !42, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd4bf2b00071b98d2E: argument 0"}
!42 = distinct !{!42, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd4bf2b00071b98d2E"}
!43 = !{!16, !14, !17, !9}
!44 = !{!45, !47, !49, !16, !11, !14, !17, !6, !9}
!45 = distinct !{!45, !46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!46 = distinct !{!46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!51 = !{i8 0, i8 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!55 = !{i64 0, i64 2}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!58 = distinct !{!58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!68 = distinct !{!68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!76 = !{i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!92 = !{i64 0, i64 -9223372036854775807}
