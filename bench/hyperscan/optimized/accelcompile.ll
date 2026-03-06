; ModuleID = 'bench/hyperscan/original/accelcompile.ll'
source_filename = "bench/hyperscan/original/accelcompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !12
  %.idx = shl nuw nsw i64 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not3740 = icmp eq i64 %6, 0
  br i1 %.not3740, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = or i8 %19, %21
  %9 = or i8 %24, %26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi i8 [ -1, %3 ], [ %8, %._crit_edge.loopexit ]
  %11 = phi i8 [ -1, %3 ], [ %9, %._crit_edge.loopexit ]
  %12 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %10)
  %13 = zext nneg i8 %12 to i32
  %14 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %11)
  %narrow = sub nuw nsw i8 16, %14
  %.neg39 = zext nneg i8 %narrow to i32
  %15 = sub nuw nsw i32 %.neg39, %13
  %16 = shl nuw nsw i32 1, %15
  %17 = zext nneg i32 %16 to i64
  %.not = icmp eq i64 %6, %17
  br i1 %.not, label %28, label %32

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02645 = phi i8 [ %19, %.lr.ph ], [ -1, %3 ]
  %.02744 = phi i8 [ %24, %.lr.ph ], [ -1, %3 ]
  %.02843 = phi i8 [ %21, %.lr.ph ], [ -1, %3 ]
  %.02942 = phi i8 [ %26, %.lr.ph ], [ -1, %3 ]
  %.sroa.034.041 = phi ptr [ %27, %.lr.ph ], [ %4, %3 ]
  %18 = load i8, ptr %.sroa.034.041, align 1
  %19 = and i8 %18, %.02645
  %20 = xor i8 %18, -1
  %21 = and i8 %.02843, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, %.02744
  %25 = xor i8 %23, -1
  %26 = and i8 %.02942, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 2
  %.not37 = icmp eq ptr %27, %7
  br i1 %.not37, label %._crit_edge.loopexit, label %.lr.ph

28:                                               ; preds = %._crit_edge
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %28
  store i8 %10, ptr %1, align 1
  br label %30

30:                                               ; preds = %29, %28
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %32, label %31

31:                                               ; preds = %30
  store i8 %11, ptr %2, align 1
  br label %32

32:                                               ; preds = %30, %31, %._crit_edge
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
  br i1 %.not.i, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47.preheader, label %38

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
  %.idx.i.i = shl nuw nsw i64 %29, 1
  %74 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  br label %.lr.ph.i53.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i53.i
  %75 = or i8 %84, %86
  %76 = or i8 %89, %91
  %77 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %75)
  %78 = zext nneg i8 %77 to i32
  %79 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %76)
  %narrow.i.i = sub nuw nsw i8 16, %79
  %.neg39.i.i = zext nneg i8 %narrow.i.i to i32
  %80 = sub nuw nsw i32 %.neg39.i.i, %78
  %81 = shl nuw nsw i32 1, %80
  %82 = zext nneg i32 %81 to i64
  %.not.i54.i = icmp eq i64 %29, %82
  br i1 %.not.i54.i, label %93, label %.critedge.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.loopexit.i
  %.02645.i.i = phi i8 [ %84, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.02744.i.i = phi i8 [ %89, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.02843.i.i = phi i8 [ %86, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.02942.i.i = phi i8 [ %91, %.lr.ph.i53.i ], [ -1, %.loopexit.i ]
  %.sroa.034.041.i.i = phi ptr [ %92, %.lr.ph.i53.i ], [ %.val.i, %.loopexit.i ]
  %83 = load i8, ptr %.sroa.034.041.i.i, align 1
  %84 = and i8 %83, %.02645.i.i
  %85 = xor i8 %83, -1
  %86 = and i8 %.02843.i.i, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, %.02744.i.i
  %90 = xor i8 %88, -1
  %91 = and i8 %.02942.i.i, %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i, i64 2
  %.not37.i.i = icmp eq ptr %92, %74
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i53.i

93:                                               ; preds = %._crit_edge.i.i
  store i8 17, ptr %1, align 16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %37, ptr %94, align 1
  %95 = load ptr, ptr %27, align 8, !noalias !49
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, %75
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %97, ptr %98, align 2
  %99 = load ptr, ptr %27, align 8, !noalias !56
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, %76
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %75, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %76, ptr %105, align 1
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

.critedge.i:                                      ; preds = %._crit_edge.i.i, %50
  %106 = icmp ult i64 %26, %29
  %107 = icmp samesign ult i64 %26, 3
  %or.cond3.i = and i1 %106, %107
  br i1 %or.cond3.i, label %108, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread

108:                                              ; preds = %.critedge.i
  store i8 14, ptr %1, align 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %37, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = tail call noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113)
  br i1 %114, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread: ; preds = %.critedge.i, %108
  store i8 0, ptr %1, align 16
  br label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47.preheader

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit: ; preds = %108
  %.pr14.pr.pre = load i8, ptr %1, align 16
  %115 = icmp eq i8 %.pr14.pr.pre, 0
  br i1 %115, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47.preheader, label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47.preheader: ; preds = %_ZN3ue29verify_u8IjEEhT_.exit.i, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit
  br label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47

116:                                              ; preds = %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47
  %117 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %117, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47, !llvm.loop !63

_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47: ; preds = %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47.preheader, %116
  %.0811.i.i.i = phi i64 [ %117, %116 ], [ 0, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47.preheader ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0811.i.i.i
  %119 = load i64, ptr %118, align 8
  %.not.i.i.i12 = icmp eq i64 %119, -1
  br i1 %.not.i.i.i12, label %116, label %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit, label %_ZNK3ue29CharReach3allEv.exit.thread.i

_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i:  ; preds = %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK3ue29CharReach3allEv.exit.thread.i

_ZNK3ue29CharReach3allEv.exit.thread.i:           ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i, %_ZNK3ue29CharReach3allEv.exit.i
  %123 = phi i64 [ %.pre.i, %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i ], [ %121, %_ZNK3ue29CharReach3allEv.exit.i ]
  %124 = load i64, ptr %3, align 8
  %125 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %127)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load i64, ptr %129, align 8
  %131 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %130)
  %132 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %123)
  %133 = add nuw nsw i64 %125, %132
  %134 = add nuw nsw i64 %133, %128
  %135 = add nuw nsw i64 %134, %131
  %136 = load i32, ptr %0, align 8
  switch i64 %135, label %170 [
    i64 1, label %137
    i64 2, label %152
  ]

137:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  store i8 1, ptr %1, align 16
  %138 = trunc i32 %136 to i8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %138, ptr %139, align 1
  br label %140

140:                                              ; preds = %143, %137
  %.0712.i.i.i = phi i64 [ 0, %137 ], [ %144, %143 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0712.i.i.i
  %142 = load i64, ptr %141, align 8
  %.not.i.i28.i = icmp eq i64 %142, 0
  br i1 %.not.i.i28.i, label %143, label %145

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %.0712.i.i.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %144, 4
  br i1 %exitcond.not.i.i29.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %140, !llvm.loop !64

145:                                              ; preds = %140
  %146 = shl nuw nsw i64 %.0712.i.i.i, 6
  %147 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %148 = or disjoint i64 %147, %146
  %149 = trunc i64 %148 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %143, %145
  %150 = phi i8 [ %149, %145 ], [ 0, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %150, ptr %151, align 2
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

152:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  %153 = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %153, label %154, label %.thread.i

154:                                              ; preds = %152
  store i8 2, ptr %1, align 16
  %155 = trunc i32 %136 to i8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %155, ptr %156, align 1
  br label %157

157:                                              ; preds = %160, %154
  %.0712.i.i30.i = phi i64 [ 0, %154 ], [ %161, %160 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0712.i.i30.i
  %159 = load i64, ptr %158, align 8
  %.not.i.i31.i = icmp eq i64 %159, 0
  br i1 %.not.i.i31.i, label %160, label %162

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %.0712.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %161, 4
  br i1 %exitcond.not.i.i32.i, label %_ZNK3ue29CharReach10find_firstEv.exit33.i, label %157, !llvm.loop !64

162:                                              ; preds = %157
  %163 = shl nuw nsw i64 %.0712.i.i30.i, 6
  %164 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %159, i1 true)
  %165 = or disjoint i64 %164, %163
  %166 = trunc i64 %165 to i8
  %167 = and i8 %166, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit33.i

_ZNK3ue29CharReach10find_firstEv.exit33.i:        ; preds = %160, %162
  %168 = phi i8 [ %167, %162 ], [ 0, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %168, ptr %169, align 2
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

170:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = tail call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %171, ptr noundef nonnull %172)
  %.not.i13 = icmp eq i32 %173, -1
  br i1 %.not.i13, label %180, label %177

.thread.i:                                        ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = tail call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %174, ptr noundef nonnull %175)
  %.not35.i = icmp eq i32 %176, -1
  br i1 %.not35.i, label %.thread36.i, label %177

177:                                              ; preds = %.thread.i, %170
  store i8 13, ptr %1, align 16
  %178 = trunc i32 %136 to i8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %178, ptr %179, align 1
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

180:                                              ; preds = %170
  %181 = icmp samesign ult i64 %135, 25
  br i1 %181, label %.thread36.i, label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

.thread36.i:                                      ; preds = %180, %.thread.i
  %182 = phi ptr [ %171, %180 ], [ %174, %.thread.i ]
  %183 = phi ptr [ %172, %180 ], [ %175, %.thread.i ]
  store i8 15, ptr %1, align 16
  %184 = trunc i32 %136 to i8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %184, ptr %185, align 1
  tail call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %182, ptr noundef nonnull %183)
  br label %_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit

_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux.exit: ; preds = %41, %_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE.exit.i, %93, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit.thread17, %9, %.thread36.i, %180, %177, %_ZNK3ue29CharReach10find_firstEv.exit33.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZNK3ue29CharReach3allEv.exit.i, %_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux.exit
  %186 = load i8, ptr %1, align 16
  %187 = icmp ne i8 %186, 0
  ret i1 %187
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
