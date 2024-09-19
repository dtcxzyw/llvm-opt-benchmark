; ModuleID = 'bench/diesel-rs/original/ozsudjqkjomiiqo.ll'
source_filename = "bench/diesel-rs/original/ozsudjqkjomiiqo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hcee2332a44c31b79E(ptr align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h11f19f9c48cde73cE"(ptr nonnull sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %14, i64 0, i64 %18, i64 16)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not6.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.sroa.01.08.i = phi i64 [ %.sroa.01.0.copyload.i, %.lr.ph.i ], [ %26, %24 ]
  %.sroa.3.07.i = phi i64 [ %.sroa.3.0.copyload.i, %.lr.ph.i ], [ %25, %24 ]
  %25 = add i64 %.sroa.3.07.i, -1
  %26 = add i64 %19, %.sroa.01.08.i
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.08.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %11, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h74d554ce389a86a9E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11)
  %30 = load <2 x i64>, ptr %12, align 16
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.08.i
  store <2 x i64> %30, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0d72d300a3926958E(ptr nonnull %32, ptr nonnull align 16 %10)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %24

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %23, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %23, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit: ; preds = %33, %35
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
  %.not42.not = icmp eq i64 %40, 0
  br i1 %.not42.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %139
  %43 = phi ptr [ %0, %.lr.ph ], [ %140, %139 ]
  %.sroa.03.043 = phi i64 [ 0, %.lr.ph ], [ %44, %139 ]
  %44 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %.sroa.03.043, i64 1)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i20, %.noexc22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc24, %93, %.noexc, %64, %129, %61
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %42
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc65713dd36558065E"(ptr nonnull align 8 %15) #8
          to label %141 unwind label %142

._crit_edge.loopexit:                             ; preds = %139
  %.phi.trans.insert = getelementptr inbounds i8, ptr %140, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre53 = add i64 %.pre, 1
  %45 = lshr i64 %.pre53, 3
  %46 = mul nuw i64 %45, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit
  %.pre-phi = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit ]
  %47 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit ]
  %48 = phi ptr [ %140, %._crit_edge.loopexit ], [ %0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h7054f8c820ad57e2E.exit ]
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
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.03.043
  %57 = load i8, ptr %56, align 1, !noundef !3
  %.not15 = icmp eq i8 %57, -128
  br i1 %.not15, label %58, label %139

58:                                               ; preds = %54
  %.neg = xor i64 %.sroa.03.043, -1
  %.neg16 = mul i64 %3, %.neg
  %59 = getelementptr inbounds i8, ptr %55, i64 %.neg16
  %60 = load ptr, ptr %41, align 8, !invariant.load !3, !nonnull !3
  br label %61

61:                                               ; preds = %129, %58
  %62 = phi ptr [ %65, %129 ], [ %43, %58 ]
  %63 = invoke i64 %60(ptr align 1 %1, ptr nonnull align 8 %62, i64 %.sroa.03.043)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = and i64 %67, %63
  %69 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %70)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %64
  %71 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %71, ptr %8, align 16
  %72 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %8)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc
  %73 = trunc i32 %72 to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.lr.ph.i20, label %._crit_edge.i19

.lr.ph.i20:                                       ; preds = %.noexc21, %.noexc23
  %.sroa.0.010.i = phi i64 [ %78, %.noexc23 ], [ %68, %.noexc21 ]
  %.sroa.5.09.i = phi i64 [ %76, %.noexc23 ], [ 0, %.noexc21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %75 = load i64, ptr %66, align 8, !noundef !3
  %76 = add i64 %.sroa.5.09.i, 16
  %77 = add i64 %76, %.sroa.0.010.i
  %78 = and i64 %75, %77
  %79 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %80)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.lr.ph.i20
  %81 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %81, ptr %8, align 16
  %82 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %8)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %83 = trunc i32 %82 to i16
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %.lr.ph.i20, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %.noexc23, %.noexc21
  %.sroa.0.0.lcssa.i = phi i64 [ %68, %.noexc21 ], [ %78, %.noexc23 ]
  %.lcssa.i = phi i16 [ %73, %.noexc21 ], [ %83, %.noexc23 ]
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.0.0.lcssa.i, %86
  %88 = load i64, ptr %66, align 8, !noundef !3
  %89 = and i64 %87, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val3.i = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %90 = getelementptr inbounds i8, ptr %.val3.i, i64 %89
  %91 = load i8, ptr %90, align 1, !noundef !3
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %._crit_edge.i19
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %.val3.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %93
  %94 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %94, ptr %6, align 16
  %95 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %6)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %96 = trunc i32 %95 to i16
  %.not.i.i = icmp ne i16 %96, 0
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %96, i1 true)
  %98 = zext nneg i16 %97 to i64
  call void @llvm.assume(i1 %.not.i.i)
  br label %99

99:                                               ; preds = %.noexc25, %._crit_edge.i19
  %.0.i.i = phi i64 [ %98, %.noexc25 ], [ %89, %._crit_edge.i19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %100 = load i64, ptr %66, align 8, !noundef !3
  %101 = and i64 %100, %63
  %102 = sub i64 %.sroa.03.043, %101
  %103 = sub i64 %.0.i.i, %101
  %104 = xor i64 %102, %103
  %.unshifted = and i64 %104, %100
  %105 = icmp ult i64 %.unshifted, 16
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %3, %.neg17
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg18
  %109 = getelementptr inbounds i8, ptr %107, i64 %.0.i.i
  %110 = load i8, ptr %109, align 1, !noundef !3
  %111 = lshr i64 %63, 57
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = add i64 %.0.i.i, -16
  %114 = and i64 %100, %113
  store i8 %112, ptr %109, align 1
  %115 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %116 = getelementptr i8, ptr %115, i64 %114
  %117 = getelementptr i8, ptr %116, i64 16
  store i8 %112, ptr %117, align 1
  %118 = icmp eq i8 %110, -1
  br i1 %118, label %130, label %129

119:                                              ; preds = %99
  %120 = lshr i64 %63, 57
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = add i64 %.sroa.03.043, -16
  %123 = and i64 %100, %122
  %124 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.03.043
  store i8 %121, ptr %125, align 1
  %126 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr i8, ptr %126, i64 %123
  %128 = getelementptr i8, ptr %127, i64 16
  store i8 %121, ptr %128, align 1
  br label %139

129:                                              ; preds = %106
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hab33e2f76980e193E(ptr nonnull %59, ptr nonnull %108, i64 %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %106
  %131 = add i64 %.sroa.03.043, -16
  %132 = load i64, ptr %66, align 8, !noundef !3
  %133 = and i64 %132, %131
  %134 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %135 = getelementptr inbounds i8, ptr %134, i64 %.sroa.03.043
  store i8 -1, ptr %135, align 1
  %136 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc3508183e4206227E(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %11)
  %12 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %12, ptr %5, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %5)
  %14 = trunc i32 %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %19, %.lr.ph.i ], [ %9, %2 ]
  %.sroa.5.09.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = load i64, ptr %7, align 8, !noundef !3
  %17 = add i64 %.sroa.5.09.i, 16
  %18 = add i64 %17, %.sroa.0.010.i
  %19 = and i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %21)
  %22 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %22, ptr %5, align 16
  %23 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %5)
  %24 = trunc i32 %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %9, %2 ], [ %19, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %24, %.lr.ph.i ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.0.0.lcssa.i, %27
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = and i64 %28, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val3.i = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %.val3.i, i64 %30
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hc4ccbffa7b2d2916E.exit

34:                                               ; preds = %._crit_edge.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %.val3.i)
  %35 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %35, ptr %3, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %3)
  %37 = trunc i32 %36 to i16
  %.not.i.i = icmp ne i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  call void @llvm.assume(i1 %.not.i.i)
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i64, ptr %7, align 8
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hc4ccbffa7b2d2916E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hc4ccbffa7b2d2916E.exit: ; preds = %._crit_edge.i, %34
  %40 = phi i64 [ %.pre3, %34 ], [ %29, %._crit_edge.i ]
  %41 = phi ptr [ %.pre, %34 ], [ %.val3.i, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %39, %34 ], [ %30, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %41, i64 %.0.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = lshr i64 %1, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = add i64 %.0.i.i, -16
  %47 = and i64 %40, %46
  store i8 %45, ptr %42, align 1
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = getelementptr i8, ptr %49, i64 16
  store i8 %45, ptr %50, align 1
  %51 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %52 = insertvalue { i64, i8 } %51, i8 %43, 1
  ret { i64, i8 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hfd4e15a99f78deadE(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 {
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

26:                                               ; preds = %59, %4
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %61, %59 ]
  %.sroa.0.017 = phi i64 [ %24, %4 ], [ %63, %59 ]
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ %.sroa.4.1, %59 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %59 ]
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.017
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr nonnull sret(<2 x i64>) align 16 %18, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %18, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr nonnull sret(<2 x i64>) align 16 %17, i8 %21)
  %30 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %29, ptr %15, align 16
  store <2 x i64> %30, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr nonnull sret(<2 x i64>) align 16 %16, ptr nonnull align 16 %15, ptr nonnull align 16 %14)
  %31 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %31, ptr %13, align 16
  %32 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %13)
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %19, align 2
  br label %34

34:                                               ; preds = %38, %26
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nonnull align 2 %19)
  %.fca.0.extract = extractvalue { i64, i64 } %35, 0
  %36 = icmp eq i64 %.fca.0.extract, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %54, label %44

38:                                               ; preds = %34
  %.fca.1.extract = extractvalue { i64, i64 } %35, 1
  %39 = add i64 %.fca.1.extract, %.sroa.0.017
  %40 = load i64, ptr %22, align 8, !noundef !3
  %41 = and i64 %40, %39
  %42 = load ptr, ptr %25, align 8, !invariant.load !3, !nonnull !3
  %43 = call zeroext i1 %42(ptr align 1 %2, i64 %41)
  br i1 %43, label %.loopexit, label %34

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> %29, ptr %7, align 16
  %45 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %7)
  %46 = trunc i32 %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E.argprom.exit, label %48

48:                                               ; preds = %44
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.017, %50
  %52 = load i64, ptr %22, align 8, !noundef !3
  %53 = and i64 %52, %51
  br label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E.argprom.exit

_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E.argprom.exit: ; preds = %44, %48
  %.sroa.3.0.i = phi i64 [ %53, %48 ], [ undef, %44 ]
  %.sroa.0.0.i = phi i64 [ 1, %48 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %54

54:                                               ; preds = %37, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E.argprom.exit
  %.sroa.4.1 = phi i64 [ %.sroa.3.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E.argprom.exit ], [ %.sroa.4.0, %37 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h06ac551774210734E.argprom.exit ], [ 1, %37 ]
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr nonnull sret(<2 x i64>) align 16 %12, i8 -1)
  %55 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %29, ptr %10, align 16
  store <2 x i64> %55, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr nonnull sret(<2 x i64>) align 16 %11, ptr nonnull align 16 %10, ptr nonnull align 16 %9)
  %56 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %56, ptr %8, align 16
  %57 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %8)
  %58 = and i32 %57, 65535
  %.not11 = icmp eq i32 %58, 0
  br i1 %.not11, label %59, label %64

59:                                               ; preds = %54
  %60 = load i64, ptr %22, align 8, !noundef !3
  %61 = add i64 %.sroa.6.0, 16
  %62 = add i64 %.sroa.0.017, %61
  %63 = and i64 %60, %62
  br label %26

64:                                               ; preds = %54
  %65 = icmp eq i64 %.sroa.01.1, 1
  call void @llvm.assume(i1 %65)
  %.val12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %66 = getelementptr inbounds i8, ptr %.val12, i64 %.sroa.4.1
  %67 = load i8, ptr %66, align 1, !noundef !3
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE.argprom.exit

69:                                               ; preds = %64
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %.val12)
  %70 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %70, ptr %5, align 16
  %71 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr nonnull align 16 %5)
  %72 = trunc i32 %71 to i16
  %.not.i = icmp ne i16 %72, 0
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %74 = zext nneg i16 %73 to i64
  call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE.argprom.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE.argprom.exit: ; preds = %64, %69
  %.0.i = phi i64 [ %74, %69 ], [ %.sroa.4.1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE.argprom.exit
  %.sroa.3.0 = phi i64 [ %.0.i, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE.argprom.exit ], [ %41, %38 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb35084e813bf3b0eE.argprom.exit ], [ 0, %38 ]
  %75 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %76 = insertvalue { i64, i64 } %75, i64 %.sroa.3.0, 1
  ret { i64, i64 } %76
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17hab33e2f76980e193E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc65713dd36558065E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h11f19f9c48cde73cE"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h74d554ce389a86a9E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h0d72d300a3926958E(ptr, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
