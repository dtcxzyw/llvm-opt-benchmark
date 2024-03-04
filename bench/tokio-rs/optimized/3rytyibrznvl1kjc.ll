; ModuleID = 'bench/tokio-rs/original/3rytyibrznvl1kjc.ll'
source_filename = "bench/tokio-rs/original/3rytyibrznvl1kjc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5fc87159408b978cE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %13

12:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %28

13:                                               ; preds = %7
  %14 = extractvalue { i64, i1 } %10, 0
  %15 = sub i64 0, %2
  %16 = and i64 %14, %15
  %17 = add i64 %3, 16
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %25, label %22

21:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %28

22:                                               ; preds = %13
  %23 = sub i64 -9223372036854775808, %2
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %27, label %26

25:                                               ; preds = %13
  store i64 0, ptr %0, align 8
  br label %28

26:                                               ; preds = %22
  store i64 %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.312.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %12, %21, %27, %26, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h33734332fb3b88bfE(ptr align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17ha36440c8d721bf81E"(ptr nonnull sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %14, i64 0, i64 %18, i64 16)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not6.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %19 = add i64 %.sroa.5.0.copyload.i, 1
  br label %24

._crit_edge.i:                                    ; preds = %24, %5
  %20 = load i64, ptr %16, align 8, !noundef !5
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 16
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 %22, label %35, label %33

24:                                               ; preds = %24, %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %26, %24 ]
  %.sroa.3.047.i = phi i64 [ %.sroa.3.0.copyload.i, %.lr.ph.i ], [ %25, %24 ]
  %25 = add i64 %.sroa.3.047.i, -1
  %26 = add i64 %19, %.sroa.0.08.i
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.08.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %11, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h0adbc31c0482e908E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11)
  %30 = load <2 x i64>, ptr %12, align 16
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.0.08.i
  store <2 x i64> %30, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h1c080a006c6f2b10E(ptr nonnull %32, ptr nonnull align 16 %10)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %24

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %23, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %23, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %3, ptr %38, align 8
  store ptr %0, ptr %15, align 8
  %39 = load i64, ptr %16, align 8, !noundef !5
  %40 = add i64 %39, 1
  %.not41.not = icmp eq i64 %40, 0
  br i1 %.not41.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %139
  %43 = phi ptr [ %0, %.lr.ph ], [ %140, %139 ]
  %.sroa.0.042 = phi i64 [ 0, %.lr.ph ], [ %44, %139 ]
  %44 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h099c3e1ced5b25dcE"(i64 %.sroa.0.042, i64 1)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i19, %.noexc21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc23, %93, %.noexc, %64, %129, %61
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %42
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56e8be7a7747a131E"(ptr nonnull align 8 %15) #9
          to label %141 unwind label %142

._crit_edge.loopexit:                             ; preds = %139
  %.phi.trans.insert = getelementptr inbounds i8, ptr %140, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre52 = add i64 %.pre, 1
  %45 = lshr i64 %.pre52, 3
  %46 = mul nuw i64 %45, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit
  %.pre-phi = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit ]
  %47 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit ]
  %48 = phi ptr [ %140, %._crit_edge.loopexit ], [ %0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha597a025b11cf6a6E.exit ]
  %49 = icmp ult i64 %47, 8
  %.0 = select i1 %49, i64 %47, i64 %.pre-phi
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = sub i64 %.0, %51
  store i64 %53, ptr %52, align 8
  ret void

54:                                               ; preds = %42
  %55 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.0.042
  %57 = load i8, ptr %56, align 1, !noundef !5
  %.not14 = icmp eq i8 %57, -128
  br i1 %.not14, label %58, label %139

58:                                               ; preds = %54
  %.neg = xor i64 %.sroa.0.042, -1
  %.neg15 = mul i64 %.neg, %3
  %59 = getelementptr inbounds i8, ptr %55, i64 %.neg15
  %60 = load ptr, ptr %41, align 8, !invariant.load !5, !nonnull !5
  br label %61

61:                                               ; preds = %129, %58
  %62 = phi ptr [ %65, %129 ], [ %43, %58 ]
  %63 = invoke i64 %60(ptr align 1 %1, ptr nonnull align 8 %62, i64 %.sroa.0.042)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = and i64 %67, %63
  %69 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %70)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %64
  %71 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %71, ptr %8, align 16
  %72 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %8)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc
  %73 = trunc i32 %72 to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %.noexc20, %.noexc22
  %.sroa.0.09.i = phi i64 [ %78, %.noexc22 ], [ %68, %.noexc20 ]
  %.sroa.5.08.i = phi i64 [ %76, %.noexc22 ], [ 0, %.noexc20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %75 = load i64, ptr %66, align 8, !noundef !5
  %76 = add i64 %.sroa.5.08.i, 16
  %77 = add i64 %76, %.sroa.0.09.i
  %78 = and i64 %75, %77
  %79 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %80)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.lr.ph.i19
  %81 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %81, ptr %8, align 16
  %82 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %8)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %83 = trunc i32 %82 to i16
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.noexc22, %.noexc20
  %.sroa.0.0.lcssa.i = phi i64 [ %68, %.noexc20 ], [ %78, %.noexc22 ]
  %.lcssa.i = phi i16 [ %73, %.noexc20 ], [ %83, %.noexc22 ]
  %85 = call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !7
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.0.0.lcssa.i, %86
  %88 = load i64, ptr %66, align 8, !noundef !5
  %89 = and i64 %87, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val2.i = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %90 = getelementptr inbounds i8, ptr %.val2.i, i64 %89
  %91 = load i8, ptr %90, align 1, !noundef !5
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %._crit_edge.i18
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %.val2.i)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %93
  %94 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %94, ptr %6, align 16
  %95 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %6)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  %96 = trunc i32 %95 to i16
  %.not.i.i = icmp ne i16 %96, 0
  %97 = call i16 @llvm.cttz.i16(i16 %96, i1 true), !range !7
  %98 = zext nneg i16 %97 to i64
  call void @llvm.assume(i1 %.not.i.i)
  br label %99

99:                                               ; preds = %.noexc24, %._crit_edge.i18
  %.08.i.i = phi i64 [ %98, %.noexc24 ], [ %89, %._crit_edge.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %100 = load i64, ptr %66, align 8, !noundef !5
  %101 = and i64 %100, %63
  %102 = sub i64 %.sroa.0.042, %101
  %103 = sub i64 %.08.i.i, %101
  %104 = xor i64 %102, %103
  %.unshifted = and i64 %104, %100
  %105 = icmp ult i64 %.unshifted, 16
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %.neg16 = xor i64 %.08.i.i, -1
  %.neg17 = mul i64 %.neg16, %3
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg17
  %109 = getelementptr inbounds i8, ptr %107, i64 %.08.i.i
  %110 = load i8, ptr %109, align 1, !noundef !5
  %111 = lshr i64 %63, 57
  %112 = trunc i64 %111 to i8
  %113 = add i64 %.08.i.i, -16
  %114 = and i64 %100, %113
  store i8 %112, ptr %109, align 1
  %115 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr i8, ptr %115, i64 %114
  %117 = getelementptr i8, ptr %116, i64 16
  store i8 %112, ptr %117, align 1
  %118 = icmp eq i8 %110, -1
  br i1 %118, label %130, label %129

119:                                              ; preds = %99
  %120 = lshr i64 %63, 57
  %121 = trunc i64 %120 to i8
  %122 = add i64 %.sroa.0.042, -16
  %123 = and i64 %100, %122
  %124 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.0.042
  store i8 %121, ptr %125, align 1
  %126 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr i8, ptr %126, i64 %123
  %128 = getelementptr i8, ptr %127, i64 16
  store i8 %121, ptr %128, align 1
  br label %139

129:                                              ; preds = %106
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h047c7fa05cbe71d7E(ptr nonnull %59, ptr nonnull %108, i64 %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %106
  %131 = add i64 %.sroa.0.042, -16
  %132 = load i64, ptr %66, align 8, !noundef !5
  %133 = and i64 %132, %131
  %134 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %134, i64 %.sroa.0.042
  store i8 -1, ptr %135, align 1
  %136 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr i8, ptr %136, i64 %133
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 -1, ptr %138, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %59, i64 %3, i1 false)
  br label %139

139:                                              ; preds = %54, %130, %119
  %140 = phi ptr [ %43, %54 ], [ %65, %130 ], [ %65, %119 ]
  %.not = icmp ult i64 %44, %40
  br i1 %.not, label %42, label %._crit_edge.loopexit

141:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

142:                                              ; preds = %.loopexit.split-lp
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %11)
  %12 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %12, ptr %5, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %5)
  %14 = trunc i32 %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.09.i = phi i64 [ %19, %.lr.ph.i ], [ %9, %2 ]
  %.sroa.5.08.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = load i64, ptr %7, align 8, !noundef !5
  %17 = add i64 %.sroa.5.08.i, 16
  %18 = add i64 %17, %.sroa.0.09.i
  %19 = and i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %21)
  %22 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %22, ptr %5, align 16
  %23 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %5)
  %24 = trunc i32 %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %9, %2 ], [ %19, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %24, %.lr.ph.i ]
  %26 = call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !7
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.0.0.lcssa.i, %27
  %29 = load i64, ptr %7, align 8, !noundef !5
  %30 = and i64 %28, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val2.i = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %.val2.i, i64 %30
  %32 = load i8, ptr %31, align 1, !noundef !5
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h07662f1316c75906E.exit

34:                                               ; preds = %._crit_edge.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %.val2.i)
  %35 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %35, ptr %3, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %3)
  %37 = trunc i32 %36 to i16
  %.not.i.i = icmp ne i16 %37, 0
  %38 = call i16 @llvm.cttz.i16(i16 %37, i1 true), !range !7
  %39 = zext nneg i16 %38 to i64
  call void @llvm.assume(i1 %.not.i.i)
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i64, ptr %7, align 8
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h07662f1316c75906E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h07662f1316c75906E.exit: ; preds = %._crit_edge.i, %34
  %40 = phi i64 [ %.pre3, %34 ], [ %29, %._crit_edge.i ]
  %41 = phi ptr [ %.pre, %34 ], [ %.val2.i, %._crit_edge.i ]
  %.08.i.i = phi i64 [ %39, %34 ], [ %30, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %41, i64 %.08.i.i
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = lshr i64 %1, 57
  %45 = trunc i64 %44 to i8
  %46 = add i64 %.08.i.i, -16
  %47 = and i64 %40, %46
  store i8 %45, ptr %42, align 1
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = getelementptr i8, ptr %49, i64 16
  store i8 %45, ptr %50, align 1
  %51 = insertvalue { i64, i8 } poison, i64 %.08.i.i, 0
  %52 = insertvalue { i64, i8 } %51, i8 %43, 1
  ret { i64, i8 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h72ab9c18d4b98254E(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i16, align 2
  %20 = lshr i64 %1, 57
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = and i64 %23, %1
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  br label %26

26:                                               ; preds = %59, %4
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %61, %59 ]
  %.sroa.0.018 = phi i64 [ %24, %4 ], [ %63, %59 ]
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ %.sroa.4.1, %59 ]
  %.sroa.0.011 = phi i64 [ 0, %4 ], [ %.sroa.0.1, %59 ]
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.018
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %18, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %18, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %17, i8 %21)
  %30 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %29, ptr %15, align 16
  store <2 x i64> %30, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %16, ptr nonnull align 16 %15, ptr nonnull align 16 %14)
  %31 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %31, ptr %13, align 16
  %32 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %13)
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %19, align 2
  br label %34

34:                                               ; preds = %38, %26
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %19)
  %.fca.0.extract = extractvalue { i64, i64 } %35, 0
  %36 = icmp eq i64 %.fca.0.extract, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  %.not = icmp eq i64 %.sroa.0.011, 1
  br i1 %.not, label %54, label %44

38:                                               ; preds = %34
  %.fca.1.extract = extractvalue { i64, i64 } %35, 1
  %39 = add i64 %.fca.1.extract, %.sroa.0.018
  %40 = load i64, ptr %22, align 8, !noundef !5
  %41 = and i64 %40, %39
  %42 = load ptr, ptr %25, align 8, !invariant.load !5, !nonnull !5
  %43 = call zeroext i1 %42(ptr align 1 %2, i64 %41)
  br i1 %43, label %.loopexit, label %34

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> %29, ptr %7, align 16
  %45 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %7)
  %46 = trunc i32 %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3423e7c0081eef47E.exit, label %48

48:                                               ; preds = %44
  %49 = call i16 @llvm.cttz.i16(i16 %46, i1 true), !range !7
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.018, %50
  %52 = load i64, ptr %22, align 8, !noundef !5
  %53 = and i64 %52, %51
  br label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3423e7c0081eef47E.exit

_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3423e7c0081eef47E.exit: ; preds = %44, %48
  %.sroa.3.0.i = phi i64 [ %53, %48 ], [ undef, %44 ]
  %.sroa.0.0.i = phi i64 [ 1, %48 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %54

54:                                               ; preds = %37, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3423e7c0081eef47E.exit
  %.sroa.4.1 = phi i64 [ %.sroa.3.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3423e7c0081eef47E.exit ], [ %.sroa.4.0, %37 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3423e7c0081eef47E.exit ], [ 1, %37 ]
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %12, i8 -1)
  %55 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %29, ptr %10, align 16
  store <2 x i64> %55, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %11, ptr nonnull align 16 %10, ptr nonnull align 16 %9)
  %56 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %56, ptr %8, align 16
  %57 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %8)
  %58 = and i32 %57, 65535
  %.not12 = icmp eq i32 %58, 0
  br i1 %.not12, label %59, label %64

59:                                               ; preds = %54
  %60 = load i64, ptr %22, align 8, !noundef !5
  %61 = add i64 %.sroa.6.0, 16
  %62 = add i64 %.sroa.0.018, %61
  %63 = and i64 %60, %62
  br label %26

64:                                               ; preds = %54
  %65 = icmp eq i64 %.sroa.0.1, 1
  call void @llvm.assume(i1 %65)
  %.val13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %66 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.4.1
  %67 = load i8, ptr %66, align 1, !noundef !5
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2b5779fb1233d958E.exit

69:                                               ; preds = %64
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %.val13)
  %70 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %70, ptr %5, align 16
  %71 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %5)
  %72 = trunc i32 %71 to i16
  %.not.i = icmp ne i16 %72, 0
  %73 = call i16 @llvm.cttz.i16(i16 %72, i1 true), !range !7
  %74 = zext nneg i16 %73 to i64
  call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2b5779fb1233d958E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2b5779fb1233d958E.exit: ; preds = %64, %69
  %.08.i = phi i64 [ %74, %69 ], [ %.sroa.4.1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2b5779fb1233d958E.exit
  %.sroa.0.0 = phi i64 [ 1, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2b5779fb1233d958E.exit ], [ 0, %38 ]
  %.sroa.3.0 = phi i64 [ %.08.i, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h2b5779fb1233d958E.exit ], [ %41, %38 ]
  %75 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %76 = insertvalue { i64, i64 } %75, i64 %.sroa.3.0, 1
  ret { i64, i64 } %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h87c82e1257798409E(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = add i64 %1, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %20)
  %21 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 -1)
  %22 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %21, ptr %11, align 16
  store <2 x i64> %22, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %23 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %23, ptr %9, align 16
  %24 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %9)
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 %1
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %27)
  %28 = load <2 x i64>, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %7, i8 -1)
  %29 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %28, ptr %5, align 16
  store <2 x i64> %29, ptr %4, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull align 16 %5, ptr nonnull align 16 %4)
  %30 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %30, ptr %3, align 16
  %31 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %3)
  %32 = trunc i32 %31 to i16
  %33 = call i16 @llvm.ctlz.i16(i16 %25, i1 false), !range !7
  %34 = call i16 @llvm.cttz.i16(i16 %32, i1 false), !range !7
  %narrow = add nuw nsw i16 %34, %33
  %35 = icmp ugt i16 %narrow, 15
  br i1 %35, label %40, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %2, %36
  %.0 = phi i8 [ -1, %36 ], [ -128, %2 ]
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = and i64 %41, %15
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 %1
  store i8 %.0, ptr %44, align 1
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr i8, ptr %45, i64 %42
  %47 = getelementptr i8, ptr %46, i64 16
  store i8 %.0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h099c3e1ced5b25dcE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h047c7fa05cbe71d7E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56e8be7a7747a131E"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17ha36440c8d721bf81E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h0adbc31c0482e908E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h1c080a006c6f2b10E(ptr, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i16 0, i16 17}
