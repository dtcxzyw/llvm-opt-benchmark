; ModuleID = 'bench/qdrant-rs/original/565lxzptfhw542rw.ll'
source_filename = "bench/qdrant-rs/original/565lxzptfhw542rw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc2708133e0ea0470E(ptr align 8 %0, ptr align 1 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h61830cc1c8146787E"(ptr nonnull sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %14, i64 0, i64 %18, i64 16)
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
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull %28)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %11, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h341286c876bad9d0E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11)
  %30 = load <2 x i64>, ptr %12, align 16
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.07.i
  store <2 x i64> %30, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h99b21a6e53d15a42E(ptr nonnull %32, ptr nonnull align 16 %10)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %24

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %23, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %23, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit: ; preds = %33, %35
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

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %141
  %43 = phi ptr [ %0, %.lr.ph ], [ %142, %141 ]
  %.sroa.03.042 = phi i64 [ 0, %.lr.ph ], [ %44, %141 ]
  %44 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.03.042, i64 1)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i17, %.noexc21, %.noexc22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc25, %.noexc24, %93, %.noexc19, %.noexc, %64, %131, %61
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %42
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47361b326040b37fE"(ptr nonnull align 8 %15) #7
          to label %145 unwind label %143

._crit_edge.loopexit:                             ; preds = %141
  %.phi.trans.insert = getelementptr inbounds i8, ptr %142, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre52 = add i64 %.pre, 1
  %45 = lshr i64 %.pre52, 3
  %46 = mul nuw i64 %45, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit
  %.pre-phi = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit ]
  %47 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit ]
  %48 = phi ptr [ %142, %._crit_edge.loopexit ], [ %0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17heba96e4de7a30730E.exit ]
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
  br i1 %.not13, label %58, label %141

58:                                               ; preds = %54
  %.neg = xor i64 %.sroa.03.042, -1
  %.neg14 = mul i64 %3, %.neg
  %59 = getelementptr inbounds i8, ptr %55, i64 %.neg14
  %60 = load ptr, ptr %41, align 8, !invariant.load !3, !nonnull !3
  br label %61

61:                                               ; preds = %131, %58
  %62 = phi ptr [ %65, %131 ], [ %43, %58 ]
  %63 = invoke i64 %60(ptr align 1 %1, ptr nonnull align 8 %62, i64 %.sroa.03.042)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %.sroa.0.010.i = and i64 %67, %63
  %68 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.010.i
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h238959ff2b05ab6cE(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %69)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %64
  %70 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %70, ptr %8, align 16
  %71 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %8)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc
  %72 = trunc i32 %71 to i16
  %73 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %72)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc19
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %._crit_edge.i18, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.noexc20, %.noexc23
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.noexc23 ], [ %.sroa.0.010.i, %.noexc20 ]
  %.sroa.5.011.i = phi i64 [ %76, %.noexc23 ], [ 0, %.noexc20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %76 = add i64 %.sroa.5.011.i, 16
  %77 = add i64 %76, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %77, %67
  %78 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds i8, ptr %78, i64 %.sroa.0.0.i
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h238959ff2b05ab6cE(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %79)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.lr.ph.i17
  %80 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> %80, ptr %8, align 16
  %81 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %8)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %82 = trunc i32 %81 to i16
  %83 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %82)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %._crit_edge.i18, label %.lr.ph.i17

._crit_edge.i18:                                  ; preds = %.noexc23, %.noexc20
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.010.i, %.noexc20 ], [ %.sroa.0.0.i, %.noexc23 ]
  %.lcssa.i = phi { i64, i64 } [ %73, %.noexc20 ], [ %83, %.noexc23 ]
  %86 = extractvalue { i64, i64 } %.lcssa.i, 1
  %87 = add i64 %86, %.sroa.0.0.lcssa.i
  %88 = load i64, ptr %66, align 8, !noundef !3
  %89 = and i64 %87, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val4.i = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %90 = getelementptr inbounds i8, ptr %.val4.i, i64 %89
  %91 = load i8, ptr %90, align 1, !noundef !3
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %._crit_edge.i18
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %.val4.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %93
  %94 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %94, ptr %6, align 16
  %95 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %6)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %96 = trunc i32 %95 to i16
  %97 = invoke { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %96)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  %100 = icmp eq i64 %98, 1
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %.noexc26, %._crit_edge.i18
  %.0.i.i = phi i64 [ %99, %.noexc26 ], [ %89, %._crit_edge.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %102 = load i64, ptr %66, align 8, !noundef !3
  %103 = and i64 %102, %63
  %104 = sub i64 %.sroa.03.042, %103
  %105 = sub i64 %.0.i.i, %103
  %106 = xor i64 %104, %105
  %.unshifted = and i64 %106, %102
  %107 = icmp ult i64 %.unshifted, 16
  br i1 %107, label %121, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %3, %.neg15
  %110 = getelementptr inbounds i8, ptr %109, i64 %.neg16
  %111 = getelementptr inbounds i8, ptr %109, i64 %.0.i.i
  %112 = load i8, ptr %111, align 1, !noundef !3
  %113 = lshr i64 %63, 57
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = add i64 %.0.i.i, -16
  %116 = and i64 %102, %115
  store i8 %114, ptr %111, align 1
  %117 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr i8, ptr %117, i64 %116
  %119 = getelementptr i8, ptr %118, i64 16
  store i8 %114, ptr %119, align 1
  %120 = icmp eq i8 %112, -1
  br i1 %120, label %132, label %131

121:                                              ; preds = %101
  %122 = lshr i64 %63, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add i64 %.sroa.03.042, -16
  %125 = and i64 %102, %124
  %126 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds i8, ptr %126, i64 %.sroa.03.042
  store i8 %123, ptr %127, align 1
  %128 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %129 = getelementptr i8, ptr %128, i64 %125
  %130 = getelementptr i8, ptr %129, i64 16
  store i8 %123, ptr %130, align 1
  br label %141

131:                                              ; preds = %108
  invoke void @_ZN4core3ptr19swap_nonoverlapping17ha3f2b5af31eaf235E(ptr nonnull %59, ptr nonnull %110, i64 %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit

132:                                              ; preds = %108
  %133 = add i64 %.sroa.03.042, -16
  %134 = load i64, ptr %66, align 8, !noundef !3
  %135 = and i64 %134, %133
  %136 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds i8, ptr %136, i64 %.sroa.03.042
  store i8 -1, ptr %137, align 1
  %138 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %139 = getelementptr i8, ptr %138, i64 %135
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 -1, ptr %140, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull align 1 %59, i64 %3, i1 false)
  br label %141

141:                                              ; preds = %54, %132, %121
  %142 = phi ptr [ %43, %54 ], [ %65, %132 ], [ %65, %121 ]
  %.not = icmp ult i64 %44, %40
  br i1 %.not, label %42, label %._crit_edge.loopexit

143:                                              ; preds = %.loopexit.split-lp
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #8
  unreachable

145:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h25d5e42bcf918eacE(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.0.010.i = and i64 %8, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.010.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h238959ff2b05ab6cE(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %10)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %11, ptr %5, align 16
  %12 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %5)
  %13 = trunc i32 %12 to i16
  %14 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %13)
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
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h238959ff2b05ab6cE(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %20)
  %21 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %21, ptr %5, align 16
  %22 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %5)
  %23 = trunc i32 %22 to i16
  %24 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %23)
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
  br i1 %33, label %34, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hcae390b0153ab603E.exit

34:                                               ; preds = %._crit_edge.i
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %.val4.i)
  %35 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %35, ptr %3, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %3)
  %37 = trunc i32 %36 to i16
  %38 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = icmp eq i64 %39, 1
  call void @llvm.assume(i1 %41)
  %.pre = load ptr, ptr %0, align 8
  %.pre1 = load i64, ptr %7, align 8
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hcae390b0153ab603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hcae390b0153ab603E.exit: ; preds = %._crit_edge.i, %34
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h07e31e66c8c26dd8E(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 {
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
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  br label %25

25:                                               ; preds = %60, %4
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %61, %60 ]
  %.pn = phi i64 [ %1, %4 ], [ %62, %60 ]
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ %.sroa.4.1, %60 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %60 ]
  %.sroa.0.018 = and i64 %.pn, %23
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.018
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h238959ff2b05ab6cE(ptr nonnull sret(<2 x i64>) align 16 %18, ptr nonnull %27)
  %28 = load <2 x i64>, ptr %18, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8709a94e7f1592e0E(ptr nonnull sret(<2 x i64>) align 16 %17, i8 %21)
  %29 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %28, ptr %15, align 16
  store <2 x i64> %29, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha30ad6f2cc54c3ecE(ptr nonnull sret(<2 x i64>) align 16 %16, ptr nonnull align 16 %15, ptr nonnull align 16 %14)
  %30 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %30, ptr %13, align 16
  %31 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %13)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %19, align 2
  br label %33

33:                                               ; preds = %38, %25
  %34 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e33a2f9a90434cE"(ptr nonnull align 2 %19)
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
  %45 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %7)
  %46 = trunc i32 %45 to i16
  %47 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h057cfa12394db4e1E.exit

50:                                               ; preds = %44
  %51 = extractvalue { i64, i64 } %47, 1
  %52 = add i64 %51, %.sroa.0.018
  %53 = load i64, ptr %22, align 8, !noundef !3
  %54 = and i64 %53, %52
  br label %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h057cfa12394db4e1E.exit

_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h057cfa12394db4e1E.exit: ; preds = %44, %50
  %.sroa.3.0.i = phi i64 [ %54, %50 ], [ undef, %44 ]
  %.sroa.0.0.i = phi i64 [ 1, %50 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %55

55:                                               ; preds = %37, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h057cfa12394db4e1E.exit
  %.sroa.4.1 = phi i64 [ %.sroa.3.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h057cfa12394db4e1E.exit ], [ %.sroa.4.0, %37 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i, %_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h057cfa12394db4e1E.exit ], [ 1, %37 ]
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8709a94e7f1592e0E(ptr nonnull sret(<2 x i64>) align 16 %12, i8 -1)
  %56 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %28, ptr %10, align 16
  store <2 x i64> %56, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha30ad6f2cc54c3ecE(ptr nonnull sret(<2 x i64>) align 16 %11, ptr nonnull align 16 %10, ptr nonnull align 16 %9)
  %57 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %57, ptr %8, align 16
  %58 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %8)
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
  br i1 %67, label %68, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hd2e1c741d3f00600E.exit

68:                                               ; preds = %63
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %.val13)
  %69 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %69, ptr %5, align 16
  %70 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %5)
  %71 = trunc i32 %70 to i16
  %72 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %71)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = icmp eq i64 %73, 1
  call void @llvm.assume(i1 %75)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hd2e1c741d3f00600E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hd2e1c741d3f00600E.exit: ; preds = %63, %68
  %.0.i = phi i64 [ %74, %68 ], [ %.sroa.4.1, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hd2e1c741d3f00600E.exit
  %.sroa.3.0 = phi i64 [ %.0.i, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hd2e1c741d3f00600E.exit ], [ %41, %38 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hd2e1c741d3f00600E.exit ], [ 0, %38 ]
  %76 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %77 = insertvalue { i64, i64 } %76, i64 %.sroa.3.0, 1
  ret { i64, i64 } %77
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17ha3f2b5af31eaf235E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47361b326040b37fE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h238959ff2b05ab6cE(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h61830cc1c8146787E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h341286c876bad9d0E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h99b21a6e53d15a42E(ptr, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8709a94e7f1592e0E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha30ad6f2cc54c3ecE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e33a2f9a90434cE"(ptr align 2) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
