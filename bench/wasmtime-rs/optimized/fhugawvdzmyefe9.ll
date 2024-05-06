; ModuleID = 'bench/wasmtime-rs/original/fhugawvdzmyefe9.ll'
source_filename = "bench/wasmtime-rs/original/fhugawvdzmyefe9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
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

28:                                               ; preds = %12, %21, %25, %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h39c5b0bf168c6692E"(ptr nonnull sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %14, i64 0, i64 %18, i64 16)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not5.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  %19 = add i64 %.sroa.5.0.copyload.i, 1
  br label %24

._crit_edge.i:                                    ; preds = %24, %5
  %20 = load i64, ptr %16, align 8, !noundef !3
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 16
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 %22, label %35, label %33

24:                                               ; preds = %24, %.lr.ph.i
  %.sroa.01.07.i = phi i64 [ %.sroa.01.0.copyload.i, %.lr.ph.i ], [ %26, %24 ]
  %.sroa.3.06.i = phi i64 [ %.sroa.3.0.copyload.i, %.lr.ph.i ], [ %25, %24 ]
  %25 = add i64 %.sroa.3.06.i, -1
  %26 = add i64 %19, %.sroa.01.07.i
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.07.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %11, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h81c11f7db8738dfbE(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11)
  %30 = load <2 x i64>, ptr %12, align 16
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.07.i
  store <2 x i64> %30, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h2f9571fb947a0c00E(ptr nonnull %32, ptr nonnull align 16 %10)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %24

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %23, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %23, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit: ; preds = %33, %35
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
  %39 = load i64, ptr %16, align 8, !noundef !3
  %40 = add i64 %39, 1
  %.not41.not = icmp eq i64 %40, 0
  br i1 %.not41.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %143
  %43 = phi ptr [ %0, %.lr.ph ], [ %144, %143 ]
  %.sroa.03.042 = phi i64 [ 0, %.lr.ph ], [ %44, %143 ]
  %44 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.03.042, i64 1)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i17, %.noexc21, %.noexc22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc25, %.noexc24, %95, %.noexc19, %.noexc, %64, %133, %61
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %42
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4ffe7c1585ca753E"(ptr nonnull align 8 %15) #10
          to label %147 unwind label %145

._crit_edge.loopexit:                             ; preds = %143
  %.phi.trans.insert = getelementptr inbounds i8, ptr %144, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre52 = add i64 %.pre, 1
  %45 = lshr i64 %.pre52, 3
  %46 = mul nuw i64 %45, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit
  %.pre-phi = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit ]
  %47 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit ]
  %48 = phi ptr [ %144, %._crit_edge.loopexit ], [ %0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit ]
  %49 = icmp ult i64 %47, 8
  %.0 = select i1 %49, i64 %47, i64 %.pre-phi
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = sub i64 %.0, %51
  store i64 %53, ptr %52, align 8
  ret void

54:                                               ; preds = %42
  %55 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.03.042
  %57 = load i8, ptr %56, align 1, !noundef !3
  %.not13 = icmp eq i8 %57, -128
  br i1 %.not13, label %58, label %143

58:                                               ; preds = %54
  %.neg = xor i64 %.sroa.03.042, -1
  %.neg14 = mul i64 %.neg, %3
  %59 = getelementptr inbounds i8, ptr %55, i64 %.neg14
  %60 = load ptr, ptr %41, align 8, !invariant.load !3, !nonnull !3
  br label %61

61:                                               ; preds = %133, %58
  %62 = phi ptr [ %65, %133 ], [ %43, %58 ]
  %63 = invoke i64 %60(ptr align 1 %1, ptr nonnull align 8 %62, i64 %.sroa.03.042)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = and i64 %67, %63
  %69 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %70)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %64
  %71 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %71, ptr %8, align 16
  %72 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc
  %73 = trunc i32 %72 to i16
  %74 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %73)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc19
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %._crit_edge.i18, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.noexc20, %.noexc23
  %.sroa.0.010.i = phi i64 [ %79, %.noexc23 ], [ %68, %.noexc20 ]
  %.sroa.5.09.i = phi i64 [ %77, %.noexc23 ], [ 0, %.noexc20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %77 = add i64 %.sroa.5.09.i, 16
  %78 = add i64 %77, %.sroa.0.010.i
  %79 = and i64 %78, %67
  %80 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %81)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.lr.ph.i17
  %82 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %82, ptr %8, align 16
  %83 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %84 = trunc i32 %83 to i16
  %85 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %84)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %._crit_edge.i18, label %.lr.ph.i17

._crit_edge.i18:                                  ; preds = %.noexc23, %.noexc20
  %.sroa.0.0.lcssa.i = phi i64 [ %68, %.noexc20 ], [ %79, %.noexc23 ]
  %.lcssa.i = phi { i64, i64 } [ %74, %.noexc20 ], [ %85, %.noexc23 ]
  %88 = extractvalue { i64, i64 } %.lcssa.i, 1
  %89 = add i64 %88, %.sroa.0.0.lcssa.i
  %90 = load i64, ptr %66, align 8, !noundef !3
  %91 = and i64 %89, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val3.i = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %92 = getelementptr inbounds i8, ptr %.val3.i, i64 %91
  %93 = load i8, ptr %92, align 1, !noundef !3
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %._crit_edge.i18
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %.val3.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %95
  %96 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %96, ptr %6, align 16
  %97 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %6)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %98 = trunc i32 %97 to i16
  %99 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %98)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  %102 = icmp eq i64 %100, 1
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %.noexc26, %._crit_edge.i18
  %.0.i.i = phi i64 [ %101, %.noexc26 ], [ %91, %._crit_edge.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %104 = load i64, ptr %66, align 8, !noundef !3
  %105 = and i64 %104, %63
  %106 = sub i64 %.sroa.03.042, %105
  %107 = sub i64 %.0.i.i, %105
  %108 = xor i64 %106, %107
  %.unshifted = and i64 %108, %104
  %109 = icmp ult i64 %.unshifted, 16
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %.neg15, %3
  %112 = getelementptr inbounds i8, ptr %111, i64 %.neg16
  %113 = getelementptr inbounds i8, ptr %111, i64 %.0.i.i
  %114 = load i8, ptr %113, align 1, !noundef !3
  %115 = lshr i64 %63, 57
  %116 = trunc nuw nsw i64 %115 to i8
  %117 = add i64 %.0.i.i, -16
  %118 = and i64 %104, %117
  store i8 %116, ptr %113, align 1
  %119 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %120 = getelementptr i8, ptr %119, i64 %118
  %121 = getelementptr i8, ptr %120, i64 16
  store i8 %116, ptr %121, align 1
  %122 = icmp eq i8 %114, -1
  br i1 %122, label %134, label %133

123:                                              ; preds = %103
  %124 = lshr i64 %63, 57
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = add i64 %.sroa.03.042, -16
  %127 = and i64 %104, %126
  %128 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %129 = getelementptr inbounds i8, ptr %128, i64 %.sroa.03.042
  store i8 %125, ptr %129, align 1
  %130 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %131 = getelementptr i8, ptr %130, i64 %127
  %132 = getelementptr i8, ptr %131, i64 16
  store i8 %125, ptr %132, align 1
  br label %143

133:                                              ; preds = %110
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h3d58b7d1eb92cca8E(ptr nonnull %59, ptr nonnull %112, i64 %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %110
  %135 = add i64 %.sroa.03.042, -16
  %136 = load i64, ptr %66, align 8, !noundef !3
  %137 = and i64 %136, %135
  %138 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds i8, ptr %138, i64 %.sroa.03.042
  store i8 -1, ptr %139, align 1
  %140 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %141 = getelementptr i8, ptr %140, i64 %137
  %142 = getelementptr i8, ptr %141, i64 16
  store i8 -1, ptr %142, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull align 1 %59, i64 %3, i1 false)
  br label %143

143:                                              ; preds = %54, %134, %123
  %144 = phi ptr [ %43, %54 ], [ %65, %134 ], [ %65, %123 ]
  %.not = icmp ult i64 %44, %40
  br i1 %.not, label %42, label %._crit_edge.loopexit

145:                                              ; preds = %.loopexit.split-lp
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

147:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %11)
  %12 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %12, ptr %5, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %14 = trunc i32 %13 to i16
  %15 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %20, %.lr.ph.i ], [ %9, %2 ]
  %.sroa.5.09.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %18 = add i64 %.sroa.5.09.i, 16
  %19 = add i64 %18, %.sroa.0.010.i
  %20 = and i64 %19, %8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %22)
  %23 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %23, ptr %5, align 16
  %24 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %25 = trunc i32 %24 to i16
  %26 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %9, %2 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi { i64, i64 } [ %15, %2 ], [ %26, %.lr.ph.i ]
  %29 = extractvalue { i64, i64 } %.lcssa.i, 1
  %30 = add i64 %29, %.sroa.0.0.lcssa.i
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val3.i = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %.val3.i, i64 %32
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %36, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84f189b1e8366d70E.exit

36:                                               ; preds = %._crit_edge.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %.val3.i)
  %37 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %37, ptr %3, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %3)
  %39 = trunc i32 %38 to i16
  %40 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp eq i64 %41, 1
  call void @llvm.assume(i1 %43)
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i64, ptr %7, align 8
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84f189b1e8366d70E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84f189b1e8366d70E.exit: ; preds = %._crit_edge.i, %36
  %44 = phi i64 [ %.pre3, %36 ], [ %31, %._crit_edge.i ]
  %45 = phi ptr [ %.pre, %36 ], [ %.val3.i, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %42, %36 ], [ %32, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %46 = getelementptr inbounds i8, ptr %45, i64 %.0.i.i
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = lshr i64 %1, 57
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = add i64 %.0.i.i, -16
  %51 = and i64 %44, %50
  store i8 %49, ptr %46, align 1
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr i8, ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 16
  store i8 %49, ptr %54, align 1
  %55 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %56 = insertvalue { i64, i8 } %55, i8 %47, 1
  ret { i64, i8 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, ptr nocapture readonly align 8 %3) unnamed_addr #1 {
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
  %21 = trunc nuw nsw i64 %20 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = and i64 %23, %1
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  br label %26

26:                                               ; preds = %61, %4
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %62, %61 ]
  %.sroa.0.017 = phi i64 [ %24, %4 ], [ %64, %61 ]
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ %.sroa.4.1, %61 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %61 ]
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.017
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %18, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %18, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %17, i8 %21)
  %30 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %29, ptr %15, align 16
  store <2 x i64> %30, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %16, ptr nonnull align 16 %15, ptr nonnull align 16 %14)
  %31 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %31, ptr %13, align 16
  %32 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %13)
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %19, align 2
  br label %34

34:                                               ; preds = %39, %26
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %19)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %56, label %45

39:                                               ; preds = %34
  %40 = extractvalue { i64, i64 } %35, 1
  %41 = add i64 %40, %.sroa.0.017
  %42 = and i64 %41, %23
  %43 = load ptr, ptr %25, align 8, !invariant.load !3, !nonnull !3
  %44 = call zeroext i1 %43(ptr align 1 %2, i64 %42)
  br i1 %44, label %.loopexit, label %34

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> %29, ptr %7, align 16
  %46 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %7)
  %47 = trunc i32 %46 to i16
  %48 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %47)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit

51:                                               ; preds = %45
  %52 = extractvalue { i64, i64 } %48, 1
  %53 = add i64 %52, %.sroa.0.017
  %54 = load i64, ptr %22, align 8, !noundef !3
  %55 = and i64 %54, %53
  br label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit

_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit: ; preds = %45, %51
  %.sroa.3.0.i = phi i64 [ %55, %51 ], [ undef, %45 ]
  %.sroa.0.0.i = phi i64 [ 1, %51 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %56

56:                                               ; preds = %38, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit
  %.sroa.4.1 = phi i64 [ %.sroa.3.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit ], [ %.sroa.4.0, %38 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit ], [ 1, %38 ]
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %12, i8 -1)
  %57 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %29, ptr %10, align 16
  store <2 x i64> %57, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %11, ptr nonnull align 16 %10, ptr nonnull align 16 %9)
  %58 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %58, ptr %8, align 16
  %59 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
  %60 = and i32 %59, 65535
  %.not11 = icmp eq i32 %60, 0
  br i1 %.not11, label %61, label %65

61:                                               ; preds = %56
  %62 = add i64 %.sroa.6.0, 16
  %63 = add i64 %.sroa.0.017, %62
  %64 = and i64 %63, %23
  br label %26

65:                                               ; preds = %56
  %66 = icmp eq i64 %.sroa.01.1, 1
  call void @llvm.assume(i1 %66)
  %.val12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %67 = getelementptr inbounds i8, ptr %.val12, i64 %.sroa.4.1
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %70, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit

70:                                               ; preds = %65
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %.val12)
  %71 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %71, ptr %5, align 16
  %72 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %73 = trunc i32 %72 to i16
  %74 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %73)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = icmp eq i64 %75, 1
  call void @llvm.assume(i1 %77)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit: ; preds = %65, %70
  %.0.i = phi i64 [ %76, %70 ], [ %.sroa.4.1, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit
  %.sroa.3.0 = phi i64 [ %.0.i, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit ], [ %42, %39 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit ], [ 0, %39 ]
  %78 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %79 = insertvalue { i64, i64 } %78, i64 %.sroa.3.0, 1
  ret { i64, i64 } %79
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h567a2737feb0ab5dE(i64 %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 8
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = icmp ult i64 %0, 2305843009213693952
  br i1 %5, label %8, label %16

6:                                                ; preds = %1
  %7 = icmp ult i64 %0, 4
  %. = select i1 %7, i64 4, i64 8
  br label %16

8:                                                ; preds = %3
  %9 = icmp ult i64 %4, 14
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = udiv i64 %4, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  br label %16

16:                                               ; preds = %10, %8, %3, %6
  %.sroa.4.0 = phi i64 [ %., %6 ], [ undef, %3 ], [ %15, %10 ], [ 1, %8 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %3 ], [ 1, %10 ], [ 1, %8 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr align 16) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h3d58b7d1eb92cca8E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4ffe7c1585ca753E"(ptr align 8) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h39c5b0bf168c6692E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h81c11f7db8738dfbE(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h2f9571fb947a0c00E(ptr, ptr align 16) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr align 2) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
