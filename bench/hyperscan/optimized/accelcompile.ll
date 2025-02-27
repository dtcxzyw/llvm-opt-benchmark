; ModuleID = 'bench/hyperscan/original/accelcompile.ll'
source_filename = "bench/hyperscan/original/accelcompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i8, i8 }

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !12
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %6
  %.not3740 = icmp eq i64 %6, 0
  br i1 %.not3740, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = or i8 %43, %45
  %9 = or i8 %48, %50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi i8 [ -1, %3 ], [ %8, %._crit_edge.loopexit ]
  %11 = phi i8 [ -1, %3 ], [ %9, %._crit_edge.loopexit ]
  %12 = zext i8 %10 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 85
  %15 = sub nsw i32 %12, %14
  %16 = and i32 %15, 858993459
  %17 = lshr i32 %15, 2
  %18 = and i32 %17, 858993459
  %19 = add nuw nsw i32 %18, %16
  %20 = lshr i32 %19, 4
  %21 = add nuw nsw i32 %20, %19
  %22 = and i32 %21, 252645135
  %23 = mul i32 %22, 16843009
  %24 = lshr i32 %23, 24
  %25 = zext i8 %11 to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 85
  %28 = sub nsw i32 %25, %27
  %29 = and i32 %28, 858993459
  %30 = lshr i32 %28, 2
  %31 = and i32 %30, 858993459
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 4
  %34 = add nuw nsw i32 %33, %32
  %35 = and i32 %34, 252645135
  %36 = mul i32 %35, 16843009
  %37 = lshr i32 %36, 24
  %38 = add nuw nsw i32 %37, %24
  %39 = sub nsw i32 16, %38
  %40 = shl nuw nsw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %.not = icmp eq i64 %6, %41
  br i1 %.not, label %52, label %56

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02645 = phi i8 [ %43, %.lr.ph ], [ -1, %3 ]
  %.02744 = phi i8 [ %48, %.lr.ph ], [ -1, %3 ]
  %.02843 = phi i8 [ %45, %.lr.ph ], [ -1, %3 ]
  %.02942 = phi i8 [ %50, %.lr.ph ], [ -1, %3 ]
  %.sroa.034.041 = phi ptr [ %51, %.lr.ph ], [ %4, %3 ]
  %42 = load i8, ptr %.sroa.034.041, align 1
  %43 = and i8 %42, %.02645
  %44 = xor i8 %42, -1
  %45 = and i8 %.02843, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, %.02744
  %49 = xor i8 %47, -1
  %50 = and i8 %.02942, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 2
  %.not37 = icmp eq ptr %51, %7
  br i1 %.not37, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %._crit_edge
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %54, label %53

53:                                               ; preds = %52
  store i8 %10, ptr %1, align 1
  br label %54

54:                                               ; preds = %53, %52
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %56, label %55

55:                                               ; preds = %54
  store i8 %11, ptr %2, align 1
  br label %56

56:                                               ; preds = %54, %55, %._crit_edge
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213buildAccelAuxERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %4

4:                                                ; preds = %4, %2
  %.012.idx14.i.i = phi i64 [ 0, %2 ], [ %.012.add.i.i, %4 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.012.idx14.i.i
  %5 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %5, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %4, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %4
  br i1 %.not13.i.i, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread17, label %9

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread17: ; preds = %_ZNK3ue29CharReach4noneEv.exit
  store i8 16, ptr %1, align 16
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %7, ptr %8, align 1
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

9:                                                ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %.pr = load i8, ptr %1, align 16
  %10 = icmp eq i8 %.pr, 0
  br i1 %10, label %11, label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = add nuw nsw i64 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = add nuw nsw i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %26 = add nuw nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %.not.i.i.i = icmp ult i32 %31, 256
  br i1 %.not.i.i.i, label %_ZN3ue29verify_u8IjEEhT_.exit.i, label %32

32:                                               ; preds = %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #8
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %33) #7
  resume { ptr, i32 } %36

_ZN3ue29verify_u8IjEEhT_.exit.i:                  ; preds = %11
  %37 = trunc nuw i32 %31 to i8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42.preheader, label %38

38:                                               ; preds = %_ZN3ue29verify_u8IjEEhT_.exit.i
  %39 = icmp eq i64 %26, 0
  %40 = icmp eq i64 %29, 1
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %41, label %50

41:                                               ; preds = %38
  store i8 3, ptr %1, align 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %37, ptr %42, align 1
  %43 = load ptr, ptr %27, align 8, !noalias !19
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %44, ptr %45, align 2
  %46 = load ptr, ptr %27, align 8, !noalias !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %48, ptr %49, align 1
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

50:                                               ; preds = %38
  br i1 %39, label %51, label %.critedge.i

51:                                               ; preds = %50
  %.val.i = load ptr, ptr %27, align 8
  %.not.i.i11 = icmp eq i64 %29, 4
  br i1 %.not.i.i11, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %52 = load i8, ptr %.val.i, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  %54 = load i8, ptr %53, align 1
  br label %.lr.ph.i.i

55:                                               ; preds = %59
  %.sroa.03.011.add.i.i = add nuw nsw i64 %.sroa.03.011.idx.i.i, 2
  %.not9.i.i = icmp eq i64 %.sroa.03.011.add.i.i, 8
  br i1 %.not9.i.i, label %_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.preheader.i.i
  %.sroa.03.011.idx.i.i = phi i64 [ %.sroa.03.011.add.i.i, %55 ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.03.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.03.011.idx.i.i
  %56 = load i8, ptr %.sroa.03.011.ptr.i.i, align 1
  %57 = xor i8 %56, %52
  %58 = and i8 %57, -33
  %.not7.i.i = icmp eq i8 %58, 0
  br i1 %.not7.i.i, label %59, label %.loopexit.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.ptr.i.i, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = xor i8 %61, %54
  %63 = and i8 %62, -33
  %.not8.i.i = icmp eq i8 %63, 0
  br i1 %.not8.i.i, label %55, label %.loopexit.i

_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE.exit.i: ; preds = %55
  store i8 4, ptr %1, align 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %37, ptr %64, align 1
  %65 = load ptr, ptr %27, align 8, !noalias !35
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -33
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %67, ptr %68, align 2
  %69 = load ptr, ptr %27, align 8, !noalias !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -33
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %72, ptr %73, align 1
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

.loopexit.i:                                      ; preds = %59, %.lr.ph.i.i, %51
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.i, i64 %29
  br label %.lr.ph.i53.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i53.i
  %75 = or i8 %108, %110
  %76 = or i8 %113, %115
  %77 = zext i8 %75 to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 85
  %80 = sub nsw i32 %77, %79
  %81 = and i32 %80, 858993459
  %82 = lshr i32 %80, 2
  %83 = and i32 %82, 858993459
  %84 = add nuw nsw i32 %83, %81
  %85 = lshr i32 %84, 4
  %86 = add nuw nsw i32 %85, %84
  %87 = and i32 %86, 252645135
  %88 = mul i32 %87, 16843009
  %89 = lshr i32 %88, 24
  %90 = zext i8 %76 to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 85
  %93 = sub nsw i32 %90, %92
  %94 = and i32 %93, 858993459
  %95 = lshr i32 %93, 2
  %96 = and i32 %95, 858993459
  %97 = add nuw nsw i32 %96, %94
  %98 = lshr i32 %97, 4
  %99 = add nuw nsw i32 %98, %97
  %100 = and i32 %99, 252645135
  %101 = mul i32 %100, 16843009
  %102 = lshr i32 %101, 24
  %103 = add nuw nsw i32 %89, %102
  %104 = sub nsw i32 16, %103
  %105 = shl nuw nsw i32 1, %104
  %106 = zext nneg i32 %105 to i64
  %.not.i54.i = icmp eq i64 %29, %106
  br i1 %.not.i54.i, label %117, label %.critedge.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.loopexit.i
  %.02645.i.i = phi i8 [ %108, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.02744.i.i = phi i8 [ %113, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.02843.i.i = phi i8 [ %110, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.02942.i.i = phi i8 [ %115, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.sroa.034.041.i.i = phi ptr [ %116, %.lr.ph.i53.i ], [ %.val.i, %.loopexit.i ]
  %107 = load i8, ptr %.sroa.034.041.i.i, align 1
  %108 = and i8 %107, %.02645.i.i
  %109 = xor i8 %107, -1
  %110 = and i8 %.02843.i.i, %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, %.02744.i.i
  %114 = xor i8 %112, -1
  %115 = and i8 %.02942.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i, i64 2
  %.not37.i.i = icmp eq ptr %116, %74
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i53.i

117:                                              ; preds = %._crit_edge.i.i
  store i8 17, ptr %1, align 16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %37, ptr %118, align 1
  %119 = load ptr, ptr %27, align 8, !noalias !49
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, %75
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %121, ptr %122, align 2
  %123 = load ptr, ptr %27, align 8, !noalias !56
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, %76
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %75, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %76, ptr %129, align 1
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

.critedge.i:                                      ; preds = %._crit_edge.i.i, %50
  %130 = icmp ult i64 %26, %29
  %131 = icmp samesign ult i64 %26, 3
  %or.cond3.i = and i1 %130, %131
  br i1 %or.cond3.i, label %132, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread

132:                                              ; preds = %.critedge.i
  store i8 14, ptr %1, align 16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %37, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = tail call noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %134, ptr noundef nonnull %135, ptr noundef nonnull %136, ptr noundef nonnull %137)
  br i1 %138, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread: ; preds = %.critedge.i, %132
  store i8 0, ptr %1, align 16
  br label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42.preheader

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit: ; preds = %132
  %.pr14.pr.pre = load i8, ptr %1, align 16
  %139 = icmp eq i8 %.pr14.pr.pre, 0
  br i1 %139, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42.preheader, label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42.preheader: ; preds = %_ZN3ue29verify_u8IjEEhT_.exit.i, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit
  br label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42

140:                                              ; preds = %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42
  %141 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %141, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42, !llvm.loop !63

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42: ; preds = %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42.preheader, %140
  %.0813.i.i.i = phi i64 [ %141, %140 ], [ 0, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42.preheader ]
  %142 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.0813.i.i.i
  %143 = load i64, ptr %142, align 8
  %.not.i.i.i12 = icmp eq i64 %143, -1
  br i1 %.not.i.i.i12, label %140, label %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit, label %_ZNK3ue29CharReach3allEv.exit.thread.i

_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i:  ; preds = %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK3ue29CharReach3allEv.exit.thread.i

_ZNK3ue29CharReach3allEv.exit.thread.i:           ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i, %_ZNK3ue29CharReach3allEv.exit.i
  %147 = phi i64 [ %.pre.i, %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i ], [ %145, %_ZNK3ue29CharReach3allEv.exit.i ]
  %148 = load i64, ptr %3, align 8
  %149 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %148)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = load i64, ptr %150, align 8
  %152 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %151)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %154 = load i64, ptr %153, align 8
  %155 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %154)
  %156 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %147)
  %157 = add nuw nsw i64 %149, %156
  %158 = add nuw nsw i64 %157, %152
  %159 = add nuw nsw i64 %158, %155
  %160 = load i32, ptr %0, align 8
  switch i64 %159, label %192 [
    i64 1, label %161
    i64 2, label %175
  ]

161:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  store i8 1, ptr %1, align 16
  %162 = trunc i32 %160 to i8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %162, ptr %163, align 1
  br label %164

164:                                              ; preds = %172, %161
  %.0710.i.i.i = phi i64 [ 0, %161 ], [ %173, %172 ]
  %165 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.0710.i.i.i
  %166 = load i64, ptr %165, align 8
  %.not.i.i28.i = icmp eq i64 %166, 0
  br i1 %.not.i.i28.i, label %172, label %167

167:                                              ; preds = %164
  %168 = shl nuw nsw i64 %.0710.i.i.i, 6
  %169 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %166, i1 true)
  %170 = or disjoint i64 %169, %168
  %171 = trunc i64 %170 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

172:                                              ; preds = %164
  %173 = add nuw nsw i64 %.0710.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %173, 4
  br i1 %exitcond.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %164, !llvm.loop !64

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %172, %167
  %spec.select.i.i.i = phi i8 [ %171, %167 ], [ 0, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %spec.select.i.i.i, ptr %174, align 2
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

175:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  %176 = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %176, label %177, label %.thread.i

177:                                              ; preds = %175
  store i8 2, ptr %1, align 16
  %178 = trunc i32 %160 to i8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %178, ptr %179, align 1
  br label %180

180:                                              ; preds = %189, %177
  %.0710.i.i29.i = phi i64 [ 0, %177 ], [ %190, %189 ]
  %181 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.0710.i.i29.i
  %182 = load i64, ptr %181, align 8
  %.not.i.i30.i = icmp eq i64 %182, 0
  br i1 %.not.i.i30.i, label %189, label %183

183:                                              ; preds = %180
  %184 = shl nuw nsw i64 %.0710.i.i29.i, 6
  %185 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %182, i1 true)
  %186 = or disjoint i64 %185, %184
  %187 = trunc i64 %186 to i8
  %188 = and i8 %187, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit33.i

189:                                              ; preds = %180
  %190 = add nuw nsw i64 %.0710.i.i29.i, 1
  %exitcond.i.i32.i = icmp eq i64 %190, 4
  br i1 %exitcond.i.i32.i, label %_ZNK3ue29CharReach10find_firstEv.exit33.i, label %180, !llvm.loop !64

_ZNK3ue29CharReach10find_firstEv.exit33.i:        ; preds = %189, %183
  %spec.select.i.i31.i = phi i8 [ %188, %183 ], [ 0, %189 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %spec.select.i.i31.i, ptr %191, align 2
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

192:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = tail call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %193, ptr noundef nonnull %194)
  %.not.i13 = icmp eq i32 %195, -1
  br i1 %.not.i13, label %202, label %199

.thread.i:                                        ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = tail call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %196, ptr noundef nonnull %197)
  %.not35.i = icmp eq i32 %198, -1
  br i1 %.not35.i, label %.thread36.i, label %199

199:                                              ; preds = %.thread.i, %192
  store i8 13, ptr %1, align 16
  %200 = trunc i32 %160 to i8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %200, ptr %201, align 1
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

202:                                              ; preds = %192
  %203 = icmp samesign ult i64 %159, 25
  br i1 %203, label %.thread36.i, label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

.thread36.i:                                      ; preds = %202, %.thread.i
  %204 = phi ptr [ %193, %202 ], [ %196, %.thread.i ]
  %205 = phi ptr [ %194, %202 ], [ %197, %.thread.i ]
  store i8 15, ptr %1, align 16
  %206 = trunc i32 %160 to i8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %206, ptr %207, align 1
  tail call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %204, ptr noundef nonnull %205)
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit: ; preds = %41, %_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE.exit.i, %117, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread17, %9, %.thread36.i, %202, %199, %_ZNK3ue29CharReach10find_firstEv.exit33.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZNK3ue29CharReach3allEv.exit.i, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit
  %208 = load i8, ptr %1, align 16
  %209 = icmp ne i8 %208, 0
  ret i1 %209
}

declare noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!15 = distinct !{!15, !16, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv: argument 0"}
!16 = distinct !{!16, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv"}
!17 = distinct !{!17, !18, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!24 = distinct !{!24, !25, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!38 = distinct !{!38, !39, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!45 = distinct !{!45, !46, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!46 = distinct !{!46, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!47 = distinct !{!47, !48, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!59 = distinct !{!59, !60, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!60 = distinct !{!60, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!61 = distinct !{!61, !62, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
