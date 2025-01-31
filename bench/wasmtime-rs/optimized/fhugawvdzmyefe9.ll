; ModuleID = 'bench/wasmtime-rs/original/fhugawvdzmyefe9.ll'
source_filename = "bench/wasmtime-rs/original/fhugawvdzmyefe9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h26ad3b954c03c1dcE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
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
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  br i1 %19, label %25, label %22

21:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %28

22:                                               ; preds = %13
  %23 = sub i64 -9223372036854775808, %2
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %27, label %26

25:                                               ; preds = %13
  store i64 0, ptr %0, align 8
  br label %28

26:                                               ; preds = %22
  store i64 %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.312.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %12, %21, %25, %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h235a6f2188418064E(ptr align 8 %0, ptr align 1 %1, ptr readonly align 8 captures(none) %2, i64 %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h39c5b0bf168c6692E"(ptr nonnull sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %14, i64 0, i64 %18, i64 16)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not5.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  %19 = add i64 %.sroa.5.0.copyload.i, 1
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.sroa.01.07.i = phi i64 [ %.sroa.01.0.copyload.i, %.lr.ph.i ], [ %22, %20 ]
  %.sroa.3.06.i = phi i64 [ %.sroa.3.0.copyload.i, %.lr.ph.i ], [ %21, %20 ]
  %21 = add i64 %.sroa.3.06.i, -1
  %22 = add i64 %19, %.sroa.01.07.i
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.07.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull %24)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %25, ptr %11, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h81c11f7db8738dfbE(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11)
  %26 = load <2 x i64>, ptr %12, align 16
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.07.i
  store <2 x i64> %26, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h2f9571fb947a0c00E(ptr nonnull %28, ptr nonnull align 16 %10)
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit, label %20

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit: ; preds = %20, %5
  %29 = load i64, ptr %16, align 8, !noundef !3
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %..i = call i64 @llvm.umax.i64(i64 %30, i64 16)
  %.10.i = call i64 @llvm.umin.i64(i64 %30, i64 16)
  %32 = getelementptr inbounds i8, ptr %31, i64 %..i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %31, i64 %.10.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %3, ptr %34, align 8
  store ptr %0, ptr %15, align 8
  %35 = load i64, ptr %16, align 8, !noundef !3
  %36 = add i64 %35, 1
  %.not40.not = icmp eq i64 %36, 0
  br i1 %.not40.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %38

38:                                               ; preds = %.lr.ph, %137
  %39 = phi ptr [ %0, %.lr.ph ], [ %138, %137 ]
  %.sroa.03.041 = phi i64 [ 0, %.lr.ph ], [ %40, %137 ]
  %40 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.03.041, i64 1)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i17, %.noexc20, %.noexc21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc24, %.noexc23, %89, %.noexc18, %.noexc, %60, %127, %57
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %38
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb4ffe7c1585ca753E"(ptr nonnull align 8 %15) #11
          to label %141 unwind label %139

._crit_edge.loopexit:                             ; preds = %137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre51 = add i64 %.pre, 1
  %41 = lshr i64 %.pre51, 3
  %42 = mul nuw i64 %41, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit
  %.pre-phi = phi i64 [ %42, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit ]
  %43 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit ]
  %44 = phi ptr [ %138, %._crit_edge.loopexit ], [ %0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8b0e5372ce4416a3E.exit ]
  %45 = icmp ult i64 %43, 8
  %.0 = select i1 %45, i64 %43, i64 %.pre-phi
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = sub i64 %.0, %47
  store i64 %49, ptr %48, align 8
  ret void

50:                                               ; preds = %38
  %51 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 %.sroa.03.041
  %53 = load i8, ptr %52, align 1, !noundef !3
  %.not13 = icmp eq i8 %53, -128
  br i1 %.not13, label %54, label %137

54:                                               ; preds = %50
  %.neg = xor i64 %.sroa.03.041, -1
  %.neg14 = mul i64 %3, %.neg
  %55 = getelementptr inbounds i8, ptr %51, i64 %.neg14
  %56 = load ptr, ptr %37, align 8, !invariant.load !3, !nonnull !3
  br label %57

57:                                               ; preds = %127, %54
  %58 = phi ptr [ %61, %127 ], [ %39, %54 ]
  %59 = invoke i64 %56(ptr align 1 %1, ptr nonnull align 8 %58, i64 %.sroa.03.041)
          to label %60 unwind label %.loopexit.split-lp.loopexit

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %.sroa.0.010.i = and i64 %63, %59
  %64 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.010.i
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %65)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %60
  %66 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %66, ptr %8, align 16
  %67 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.noexc
  %68 = trunc i32 %67 to i16
  %69 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %68)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc18
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %._crit_edge.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.noexc19, %.noexc22
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.noexc22 ], [ %.sroa.0.010.i, %.noexc19 ]
  %.sroa.5.011.i = phi i64 [ %72, %.noexc22 ], [ 0, %.noexc19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %72 = add i64 %.sroa.5.011.i, 16
  %73 = add i64 %72, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %73, %63
  %74 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds i8, ptr %74, i64 %.sroa.0.0.i
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %75)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i17
  %76 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %76, ptr %8, align 16
  %77 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.noexc20
  %78 = trunc i32 %77 to i16
  %79 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %78)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %._crit_edge.i, label %.lr.ph.i17

._crit_edge.i:                                    ; preds = %.noexc22, %.noexc19
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.010.i, %.noexc19 ], [ %.sroa.0.0.i, %.noexc22 ]
  %.lcssa.i = phi { i64, i64 } [ %69, %.noexc19 ], [ %79, %.noexc22 ]
  %82 = extractvalue { i64, i64 } %.lcssa.i, 1
  %83 = add i64 %82, %.sroa.0.0.lcssa.i
  %84 = load i64, ptr %62, align 8, !noundef !3
  %85 = and i64 %83, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val4.i = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %86 = getelementptr inbounds i8, ptr %.val4.i, i64 %85
  %87 = load i8, ptr %86, align 1, !noundef !3
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %97

89:                                               ; preds = %._crit_edge.i
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %.val4.i)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %89
  %90 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %90, ptr %6, align 16
  %91 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %6)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  %92 = trunc i32 %91 to i16
  %93 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %92)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = icmp eq i64 %94, 1
  call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %.noexc25, %._crit_edge.i
  %.0.i.i = phi i64 [ %95, %.noexc25 ], [ %85, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %98 = load i64, ptr %62, align 8, !noundef !3
  %99 = and i64 %98, %59
  %100 = sub i64 %.sroa.03.041, %99
  %101 = sub i64 %.0.i.i, %99
  %102 = xor i64 %100, %101
  %.unshifted = and i64 %102, %98
  %103 = icmp ult i64 %.unshifted, 16
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %3, %.neg15
  %106 = getelementptr inbounds i8, ptr %105, i64 %.neg16
  %107 = getelementptr inbounds i8, ptr %105, i64 %.0.i.i
  %108 = load i8, ptr %107, align 1, !noundef !3
  %109 = lshr i64 %59, 57
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = add i64 %.0.i.i, -16
  %112 = and i64 %98, %111
  store i8 %110, ptr %107, align 1
  %113 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr i8, ptr %113, i64 %112
  %115 = getelementptr i8, ptr %114, i64 16
  store i8 %110, ptr %115, align 1
  %116 = icmp eq i8 %108, -1
  br i1 %116, label %128, label %127

117:                                              ; preds = %97
  %118 = lshr i64 %59, 57
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = add i64 %.sroa.03.041, -16
  %121 = and i64 %98, %120
  %122 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %122, i64 %.sroa.03.041
  store i8 %119, ptr %123, align 1
  %124 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr i8, ptr %124, i64 %121
  %126 = getelementptr i8, ptr %125, i64 16
  store i8 %119, ptr %126, align 1
  br label %137

127:                                              ; preds = %104
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h3d58b7d1eb92cca8E(ptr nonnull %55, ptr nonnull %106, i64 %3)
          to label %57 unwind label %.loopexit.split-lp.loopexit

128:                                              ; preds = %104
  %129 = add i64 %.sroa.03.041, -16
  %130 = load i64, ptr %62, align 8, !noundef !3
  %131 = and i64 %130, %129
  %132 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %133 = getelementptr inbounds i8, ptr %132, i64 %.sroa.03.041
  store i8 -1, ptr %133, align 1
  %134 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %135 = getelementptr i8, ptr %134, i64 %131
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 -1, ptr %136, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %55, i64 %3, i1 false)
  br label %137

137:                                              ; preds = %50, %128, %117
  %138 = phi ptr [ %39, %50 ], [ %61, %128 ], [ %61, %117 ]
  %.not = icmp ult i64 %40, %36
  br i1 %.not, label %38, label %._crit_edge.loopexit

139:                                              ; preds = %.loopexit.split-lp
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

141:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h4a9d29a22f337800E(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.0.010.i = and i64 %8, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.010.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %10)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %11, ptr %5, align 16
  %12 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %13 = trunc i32 %12 to i16
  %14 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.010.i, %2 ]
  %.sroa.5.011.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = add i64 %.sroa.5.011.i, 16
  %18 = add i64 %17, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %18, %8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 %.sroa.0.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %20)
  %21 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %21, ptr %5, align 16
  %22 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %23 = trunc i32 %22 to i16
  %24 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %23)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.010.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi { i64, i64 } [ %14, %2 ], [ %24, %.lr.ph.i ]
  %27 = extractvalue { i64, i64 } %.lcssa.i, 1
  %28 = add i64 %27, %.sroa.0.0.lcssa.i
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = and i64 %28, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val4.i = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %.val4.i, i64 %30
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84f189b1e8366d70E.exit

34:                                               ; preds = %._crit_edge.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %.val4.i)
  %35 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %35, ptr %3, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %3)
  %37 = trunc i32 %36 to i16
  %38 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = icmp eq i64 %39, 1
  call void @llvm.assume(i1 %41)
  %.pre = load ptr, ptr %0, align 8
  %.pre1 = load i64, ptr %7, align 8
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84f189b1e8366d70E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h84f189b1e8366d70E.exit: ; preds = %._crit_edge.i, %34
  %42 = phi i64 [ %.pre1, %34 ], [ %29, %._crit_edge.i ]
  %43 = phi ptr [ %.pre, %34 ], [ %.val4.i, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %40, %34 ], [ %30, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = getelementptr inbounds i8, ptr %43, i64 %.0.i.i
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = lshr i64 %1, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = add i64 %.0.i.i, -16
  %49 = and i64 %42, %48
  store i8 %47, ptr %44, align 1
  %50 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr i8, ptr %51, i64 16
  store i8 %47, ptr %52, align 1
  %53 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %54 = insertvalue { i64, i8 } %53, i8 %45, 1
  ret { i64, i8 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hd80530c0a51fc40eE(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 1 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #1 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %25

25:                                               ; preds = %60, %4
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %61, %60 ]
  %.pn = phi i64 [ %1, %4 ], [ %62, %60 ]
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ %.sroa.4.1, %60 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %60 ]
  %.sroa.0.018 = and i64 %.pn, %23
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.018
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h07ef2e0125c6a621E(ptr nonnull sret(<2 x i64>) align 16 %18, ptr nonnull %27)
  %28 = load <2 x i64>, ptr %18, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %17, i8 %21)
  %29 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %28, ptr %15, align 16
  store <2 x i64> %29, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %16, ptr nonnull align 16 %15, ptr nonnull align 16 %14)
  %30 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %30, ptr %13, align 16
  %31 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %13)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %19, align 2
  br label %33

33:                                               ; preds = %38, %25
  %34 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf479af901f1c36eeE"(ptr nonnull align 2 %19)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %55, label %44

38:                                               ; preds = %33
  %39 = extractvalue { i64, i64 } %34, 1
  %40 = add i64 %39, %.sroa.0.018
  %41 = and i64 %40, %23
  %42 = load ptr, ptr %24, align 8, !invariant.load !3, !nonnull !3
  %43 = call zeroext i1 %42(ptr align 1 %2, i64 %41)
  br i1 %43, label %.loopexit, label %33

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> %28, ptr %7, align 16
  %45 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %7)
  %46 = trunc i32 %45 to i16
  %47 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit

50:                                               ; preds = %44
  %51 = extractvalue { i64, i64 } %47, 1
  %52 = add i64 %51, %.sroa.0.018
  %53 = load i64, ptr %22, align 8, !noundef !3
  %54 = and i64 %53, %52
  br label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit

_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit: ; preds = %44, %50
  %.sroa.3.0.i = phi i64 [ %54, %50 ], [ undef, %44 ]
  %.sroa.0.0.i = phi i64 [ 1, %50 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %55

55:                                               ; preds = %37, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit
  %.sroa.4.1 = phi i64 [ %.sroa.3.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit ], [ %.sroa.4.0, %37 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h099f37201b5632afE.exit ], [ 1, %37 ]
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h34e7cafdbbfc6469E(ptr nonnull sret(<2 x i64>) align 16 %12, i8 -1)
  %56 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %28, ptr %10, align 16
  store <2 x i64> %56, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h551af009ca9f4822E(ptr nonnull sret(<2 x i64>) align 16 %11, ptr nonnull align 16 %10, ptr nonnull align 16 %9)
  %57 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %57, ptr %8, align 16
  %58 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %8)
  %59 = and i32 %58, 65535
  %.not11 = icmp eq i32 %59, 0
  br i1 %.not11, label %60, label %63

60:                                               ; preds = %55
  %61 = add i64 %.sroa.6.0, 16
  %62 = add i64 %.sroa.0.018, %61
  br label %25

63:                                               ; preds = %55
  %64 = icmp eq i64 %.sroa.01.1, 1
  call void @llvm.assume(i1 %64)
  %.val13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %65 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.4.1
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit

68:                                               ; preds = %63
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc37f3a5d95bd5fe0E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %.val13)
  %69 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %69, ptr %5, align 16
  %70 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817he7d7ee9818a8ca8bE(ptr nonnull align 16 %5)
  %71 = trunc i32 %70 to i16
  %72 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17he7f6b4ebcdfe0217E(i16 %71)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = icmp eq i64 %73, 1
  call void @llvm.assume(i1 %75)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit: ; preds = %63, %68
  %.0.i = phi i64 [ %74, %68 ], [ %.sroa.4.1, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit
  %.sroa.3.0 = phi i64 [ %.0.i, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit ], [ %41, %38 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h6d82d9a8caec4fa8E.exit ], [ 0, %38 ]
  %76 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %77 = insertvalue { i64, i64 } %76, i64 %.sroa.3.0, 1
  ret { i64, i64 } %77
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
  %7 = icmp samesign ult i64 %0, 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
