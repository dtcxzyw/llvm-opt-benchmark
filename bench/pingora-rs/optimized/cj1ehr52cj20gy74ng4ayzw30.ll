; ModuleID = './bench/pingora-rs/original/cj1ehr52cj20gy74ng4ayzw30.ll'
source_filename = "bench/pingora-rs/original/cj1ehr52cj20gy74ng4ayzw30.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h96fa0206c73fa5a6E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.077 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.076 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.075 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.074 = phi i32 [ %3, %.lr.ph ], [ %23, %.backedge ]
  %20 = icmp eq i32 %.sroa.020.074, 0
  br i1 %20, label %21, label %22

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h118f4f7094b4b4d1E(ptr noalias noundef nonnull align 4 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 1 %4)
  br label %25

21:                                               ; preds = %19
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h60ec890491667151E(ptr noalias noundef nonnull align 4 %.sroa.0.077, i64 noundef %.sroa.11.076, ptr noalias noundef nonnull align 1 %4)
  br label %25

22:                                               ; preds = %19
  %23 = add i32 %.sroa.020.074, -1
  %24 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h763b2f1316a929f7E(ptr noalias noundef nonnull readonly align 4 %.sroa.0.077, i64 noundef %.sroa.11.076, ptr noalias noundef nonnull align 1 %4)
  %.not = icmp eq ptr %.sroa.017.075, null
  br i1 %.not, label %31, label %26

25:                                               ; preds = %21, %._crit_edge
  ret void

26:                                               ; preds = %22
  %27 = icmp ult i64 %24, %.sroa.11.076
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { i32, i32 }, ptr %.sroa.0.077, i64 %24
  %29 = call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.017.075, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28)
  %30 = icmp slt i8 %29, 0
  br i1 %30, label %31, label %91

31:                                               ; preds = %26, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %.not.i = icmp ult i64 %24, %.sroa.11.076
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.trap()
  unreachable

33:                                               ; preds = %31
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %.sroa.0.077, i64 noundef range(i64 33, 0) %.sroa.11.076, i64 noundef 0, i64 noundef %24)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !9
  %35 = load i32, ptr %34, align 4, !alias.scope !11, !noalias !12, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 12
  %37 = load i32, ptr %36, align 4, !alias.scope !11, !noalias !12, !noundef !13
  store i32 %35, ptr %9, align 8, !noalias !9
  store i32 %37, ptr %15, align 4, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 16
  store ptr %38, ptr %16, align 8, !noalias !9
  store i64 0, ptr %17, align 8, !noalias !9
  store ptr %34, ptr %8, align 8, !noalias !9
  store ptr %9, ptr %18, align 8, !noalias !9
  %39 = getelementptr { i32, i32 }, ptr %.sroa.0.077, i64 %.sroa.11.076
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i", %33
  %42 = phi ptr [ %34, %33 ], [ %70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i" ]
  %43 = phi i64 [ 0, %33 ], [ %76, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i" ]
  %44 = phi ptr [ %38, %33 ], [ %77, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i" ]
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %._crit_edge.i.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i"
  %46 = phi ptr [ %48, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i" ], [ %42, %.preheader.i.i ]
  %47 = phi i64 [ %54, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i" ], [ %43, %.preheader.i.i ]
  %48 = phi ptr [ %55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i" ], [ %44, %.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %49 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %48, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i" unwind label %.loopexit.i.i

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i": ; preds = %.lr.ph26.i.i
  %50 = getelementptr inbounds nuw { i32, i32 }, ptr %34, i64 %47
  %51 = load i64, ptr %50, align 4, !alias.scope !11, !noalias !17
  store i64 %51, ptr %46, align 4, !alias.scope !11, !noalias !17
  %52 = load i64, ptr %48, align 4, !alias.scope !11, !noalias !17
  store i64 %52, ptr %50, align 4, !alias.scope !11, !noalias !17
  store ptr %48, ptr %8, align 8, !alias.scope !14, !noalias !9
  %.lobit.i.i.i = lshr i8 %49, 7
  %53 = zext nneg i8 %.lobit.i.i.i to i64
  %54 = add i64 %47, %53
  store i64 %54, ptr %17, align 8, !alias.scope !14, !noalias !9
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %16, align 8, !alias.scope !14, !noalias !9
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %._crit_edge.i.i, label %.lr.ph26.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i", %.preheader.i.i
  %57 = phi ptr [ %42, %.preheader.i.i ], [ %48, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i" ]
  %58 = phi i64 [ %43, %.preheader.i.i ], [ %54, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit.i.i" ]
  store ptr %9, ptr %16, align 8, !noalias !9
  %59 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph26.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %64, %.lr.ph.i.i
  %lpad.loopexit23.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp24.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit23.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp24.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$pingora_ketama..Point$GT$$GT$17hbd3820386ebaceecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #7
          to label %common.resume unwind label %79

.lr.ph.i.i:                                       ; preds = %33, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i"
  %60 = phi ptr [ %70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i" ], [ %34, %33 ]
  %61 = phi i64 [ %76, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i" ], [ 0, %33 ]
  %62 = phi ptr [ %77, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i" ], [ %38, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %63 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %62, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077)
          to label %64 unwind label %.loopexit.split-lp.loopexit.i.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw { i32, i32 }, ptr %34, i64 %61
  %66 = load i64, ptr %65, align 4, !alias.scope !11, !noalias !21
  store i64 %66, ptr %60, align 4, !alias.scope !11, !noalias !21
  %67 = load i64, ptr %62, align 4, !alias.scope !11, !noalias !21
  store i64 %67, ptr %65, align 4, !alias.scope !11, !noalias !21
  store ptr %62, ptr %8, align 8, !alias.scope !18, !noalias !9
  %.lobit.i19.i.i = lshr i8 %63, 7
  %68 = zext nneg i8 %.lobit.i19.i.i to i64
  %69 = add i64 %61, %68
  store i64 %69, ptr %17, align 8, !alias.scope !18, !noalias !9
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %70, ptr %16, align 8, !alias.scope !18, !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %71 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %70, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i" unwind label %.loopexit.split-lp.loopexit.i.i

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE.exit22.i.i": ; preds = %64
  %72 = getelementptr inbounds nuw { i32, i32 }, ptr %34, i64 %69
  %73 = load i64, ptr %72, align 4, !alias.scope !11, !noalias !25
  store i64 %73, ptr %62, align 4, !alias.scope !11, !noalias !25
  %74 = load i64, ptr %70, align 4, !alias.scope !11, !noalias !25
  store i64 %74, ptr %72, align 4, !alias.scope !11, !noalias !25
  store ptr %70, ptr %8, align 8, !alias.scope !22, !noalias !9
  %.lobit.i21.i.i = lshr i8 %71, 7
  %75 = zext nneg i8 %.lobit.i21.i.i to i64
  %76 = add i64 %69, %75
  store i64 %76, ptr %17, align 8, !alias.scope !22, !noalias !9
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %77, ptr %16, align 8, !alias.scope !22, !noalias !9
  %78 = icmp ult ptr %77, %40
  br i1 %78, label %.lr.ph.i.i, label %.preheader.i.i

79:                                               ; preds = %.loopexit.split-lp.i.i
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp.i.i31, %.loopexit.split-lp.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i32, %.loopexit.split-lp.i.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E.exit.i: ; preds = %._crit_edge.i.i
  %81 = getelementptr inbounds nuw { i32, i32 }, ptr %34, i64 %58
  %82 = load i64, ptr %81, align 4, !alias.scope !11, !noalias !26
  store i64 %82, ptr %57, align 4, !alias.scope !11, !noalias !26
  %83 = load i64, ptr %9, align 8, !noalias !29
  store i64 %83, ptr %81, align 4, !alias.scope !11, !noalias !26
  %.lobit.i17.i.i = lshr i8 %59, 7
  %84 = zext nneg i8 %.lobit.i17.i.i to i64
  %85 = add i64 %58, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !9
  %.not5.i = icmp ult i64 %85, %.sroa.11.076
  br i1 %.not5.i, label %_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E.exit, label %86

86:                                               ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E.exit.i
  call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E.exit.i
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %.sroa.0.077, i64 noundef range(i64 33, 0) %.sroa.11.076, i64 noundef 0, i64 noundef %85)
  %87 = getelementptr inbounds nuw { i32, i32 }, ptr %.sroa.0.077, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = xor i64 %85, -1
  %90 = add i64 %.sroa.11.076, %89
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h96fa0206c73fa5a6E(ptr noalias noundef nonnull align 4 %.sroa.0.077, i64 noundef %85, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %.sroa.017.075, i32 noundef %23, ptr noalias noundef nonnull align 1 %4)
  br label %.backedge

91:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %.sroa.0.077, i64 noundef range(i64 33, 0) %.sroa.11.076, i64 noundef 0, i64 noundef range(i64 0, -1) %24)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !36
  %93 = load i32, ptr %92, align 4, !alias.scope !38, !noalias !39, !noundef !13
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 12
  %95 = load i32, ptr %94, align 4, !alias.scope !38, !noalias !39, !noundef !13
  store i32 %93, ptr %7, align 8, !noalias !36
  store i32 %95, ptr %11, align 4, !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !36
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 16
  store ptr %96, ptr %12, align 8, !noalias !36
  store i64 0, ptr %13, align 8, !noalias !36
  store ptr %92, ptr %6, align 8, !noalias !36
  store ptr %7, ptr %14, align 8, !noalias !36
  %97 = getelementptr { i32, i32 }, ptr %.sroa.0.077, i64 %.sroa.11.076
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i36, label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i", %91
  %100 = phi ptr [ %92, %91 ], [ %130, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i" ]
  %101 = phi i64 [ 0, %91 ], [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i" ]
  %102 = phi ptr [ %96, %91 ], [ %138, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i" ]
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %._crit_edge.i.i33, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.preheader.i.i28, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i"
  %104 = phi ptr [ %106, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i" ], [ %100, %.preheader.i.i28 ]
  %105 = phi i64 [ %113, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i" ], [ %101, %.preheader.i.i28 ]
  %106 = phi ptr [ %114, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i" ], [ %102, %.preheader.i.i28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %107 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %106)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i" unwind label %.loopexit.i.i29

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i": ; preds = %.lr.ph23.i.i
  %108 = icmp sgt i8 %107, -1
  %109 = getelementptr inbounds nuw { i32, i32 }, ptr %92, i64 %105
  %110 = load i64, ptr %109, align 4, !alias.scope !38, !noalias !43
  store i64 %110, ptr %104, align 4, !alias.scope !38, !noalias !43
  %111 = load i64, ptr %106, align 4, !alias.scope !38, !noalias !43
  store i64 %111, ptr %109, align 4, !alias.scope !38, !noalias !43
  store ptr %106, ptr %6, align 8, !alias.scope !40, !noalias !36
  %112 = zext i1 %108 to i64
  %113 = add i64 %105, %112
  store i64 %113, ptr %13, align 8, !alias.scope !40, !noalias !36
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %114, ptr %12, align 8, !alias.scope !40, !noalias !36
  %115 = icmp eq ptr %114, %97
  br i1 %115, label %._crit_edge.i.i33, label %.lr.ph23.i.i

._crit_edge.i.i33:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i", %.preheader.i.i28
  %116 = phi ptr [ %100, %.preheader.i.i28 ], [ %106, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i" ]
  %117 = phi i64 [ %101, %.preheader.i.i28 ], [ %113, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit.i.i" ]
  store ptr %7, ptr %12, align 8, !noalias !36
  %118 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i34

.loopexit.i.i29:                                  ; preds = %.lr.ph23.i.i
  %lpad.loopexit.i.i30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i31

.loopexit.split-lp.loopexit.i.i37:                ; preds = %123, %.lr.ph.i.i36
  %lpad.loopexit20.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i31

.loopexit.split-lp.loopexit.split-lp.i.i34:       ; preds = %._crit_edge.i.i33
  %lpad.loopexit.split-lp21.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i31

.loopexit.split-lp.i.i31:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i34, %.loopexit.split-lp.loopexit.i.i37, %.loopexit.i.i29
  %lpad.phi.i.i32 = phi { ptr, i32 } [ %lpad.loopexit.i.i30, %.loopexit.i.i29 ], [ %lpad.loopexit20.i.i, %.loopexit.split-lp.loopexit.i.i37 ], [ %lpad.loopexit.split-lp21.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i34 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$pingora_ketama..Point$GT$$GT$17hbd3820386ebaceecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #7
          to label %common.resume unwind label %140

.lr.ph.i.i36:                                     ; preds = %91, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i"
  %119 = phi ptr [ %130, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i" ], [ %92, %91 ]
  %120 = phi i64 [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i" ], [ 0, %91 ]
  %121 = phi ptr [ %138, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i" ], [ %96, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %122 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %121)
          to label %123 unwind label %.loopexit.split-lp.loopexit.i.i37

123:                                              ; preds = %.lr.ph.i.i36
  %124 = icmp sgt i8 %122, -1
  %125 = getelementptr inbounds nuw { i32, i32 }, ptr %92, i64 %120
  %126 = load i64, ptr %125, align 4, !alias.scope !38, !noalias !47
  store i64 %126, ptr %119, align 4, !alias.scope !38, !noalias !47
  %127 = load i64, ptr %121, align 4, !alias.scope !38, !noalias !47
  store i64 %127, ptr %125, align 4, !alias.scope !38, !noalias !47
  store ptr %121, ptr %6, align 8, !alias.scope !44, !noalias !36
  %128 = zext i1 %124 to i64
  %129 = add i64 %120, %128
  store i64 %129, ptr %13, align 8, !alias.scope !44, !noalias !36
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %130, ptr %12, align 8, !alias.scope !44, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %131 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.077, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %130)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i" unwind label %.loopexit.split-lp.loopexit.i.i37

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE.exit19.i.i": ; preds = %123
  %132 = icmp sgt i8 %131, -1
  %133 = getelementptr inbounds nuw { i32, i32 }, ptr %92, i64 %129
  %134 = load i64, ptr %133, align 4, !alias.scope !38, !noalias !51
  store i64 %134, ptr %121, align 4, !alias.scope !38, !noalias !51
  %135 = load i64, ptr %130, align 4, !alias.scope !38, !noalias !51
  store i64 %135, ptr %133, align 4, !alias.scope !38, !noalias !51
  store ptr %130, ptr %6, align 8, !alias.scope !48, !noalias !36
  %136 = zext i1 %132 to i64
  %137 = add i64 %129, %136
  store i64 %137, ptr %13, align 8, !alias.scope !48, !noalias !36
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %138, ptr %12, align 8, !alias.scope !48, !noalias !36
  %139 = icmp ult ptr %138, %98
  br i1 %139, label %.lr.ph.i.i36, label %.preheader.i.i28

140:                                              ; preds = %.loopexit.split-lp.i.i31
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE.exit.i: ; preds = %._crit_edge.i.i33
  %142 = icmp sgt i8 %118, -1
  %143 = getelementptr inbounds nuw { i32, i32 }, ptr %92, i64 %117
  %144 = load i64, ptr %143, align 4, !alias.scope !38, !noalias !52
  store i64 %144, ptr %116, align 4, !alias.scope !38, !noalias !52
  %145 = load i64, ptr %7, align 8, !noalias !55
  store i64 %145, ptr %143, align 4, !alias.scope !38, !noalias !52
  %146 = zext i1 %142 to i64
  %147 = add i64 %117, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !36
  %.not5.i35 = icmp ult i64 %147, %.sroa.11.076
  br i1 %.not5.i35, label %_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE.exit, label %148

148:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE.exit.i
  call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE.exit.i
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4 %.sroa.0.077, i64 noundef range(i64 33, 0) %.sroa.11.076, i64 noundef 0, i64 noundef %147)
  %149 = add nuw i64 %147, 1
  %150 = sub nuw i64 %.sroa.11.076, %149
  %151 = getelementptr inbounds nuw { i32, i32 }, ptr %.sroa.0.077, i64 %149
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E.exit
  %.sroa.017.0.be = phi ptr [ %87, %_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE.exit ]
  %.sroa.11.0.be = phi i64 [ %90, %_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E.exit ], [ %150, %_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE.exit ]
  %.sroa.0.0.be = phi ptr [ %88, %_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E.exit ], [ %151, %_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE.exit ]
  %152 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %152, label %._crit_edge, label %19
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$pingora_ketama..Point$GT$$GT$17hbd3820386ebaceecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17he7bec279ad429390E"(ptr noalias noundef nonnull align 4, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h60ec890491667151E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h763b2f1316a929f7E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h118f4f7094b4b4d1E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E: argument 0"}
!5 = distinct !{!5, !"_ZN4core5slice4sort8unstable9quicksort9partition17h14d2651336d59f12E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E: argument 0"}
!8 = distinct !{!8, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E"}
!9 = !{!7, !10, !4}
!10 = distinct !{!10, !8, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h55ef44b2d56b0f73E: argument 1"}
!11 = !{!7, !4}
!12 = !{!10}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"}
!17 = !{!15, !10}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE: argument 0"}
!20 = distinct !{!20, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"}
!21 = !{!19, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"}
!25 = !{!23, !10}
!26 = !{!27, !10}
!27 = distinct !{!27, !28, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5152dc56ce51a0cfE"}
!29 = !{!27, !4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE: argument 0"}
!32 = distinct !{!32, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdae4227726dd8d3aE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE: argument 0"}
!35 = distinct !{!35, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE"}
!36 = !{!34, !37, !31}
!37 = distinct !{!37, !35, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hdf119847a23dfa3fE: argument 1"}
!38 = !{!34, !31}
!39 = !{!37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE: argument 0"}
!42 = distinct !{!42, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"}
!43 = !{!41, !37}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"}
!47 = !{!45, !37}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"}
!51 = !{!49, !37}
!52 = !{!53, !37}
!53 = distinct !{!53, !54, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6e42df2d2e87c39bE"}
!55 = !{!53, !31}
