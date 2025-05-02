; ModuleID = 'bench/openexr/original/ImfHuf.ll'
source_filename = "bench/openexr/original/ImfHuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }
%"struct.Imf_3_4::(anonymous namespace)::HufDec" = type { i32, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [72 x i8] c"Error in Huffman-encoded data (decoded data are shorter than expected).\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [57 x i8] c"Error in Huffman-encoded data (invalid code table size).\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Error in Huffman-encoded data (unexpected end of code table data).\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Error in Huffman-encoded data (code table is longer than expected).\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Error in header for Huffman-encoded data (invalid number of bits).\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Error in Huffman-encoded data (invalid code table entry).\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Error in Huffman-encoded data (invalid code).\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Error in Huffman-encoded data (decoded data are longer than expected).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_411hufCompressEPKtiPc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [59 x i64], align 16
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %566, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
  %8 = icmp sgt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %7, i8 0, i64 524296, i1 false)
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit, label %.lr.ph.i, !llvm.loop !9

_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit: ; preds = %.lr.ph.i, %6
  %15 = invoke noalias noundef nonnull dereferenceable(262148) ptr @_Znam(i64 noundef 262148) #11
          to label %.noexc unwind label %564

.noexc:                                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262148) %15, i8 0, i64 262148, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i unwind label %22

_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i:     ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %16, i8 0, i64 524296, i1 false)
  br label %17

17:                                               ; preds = %17, %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %17 ], [ 0, %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i ]
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i28
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %.not.i = icmp eq i64 %19, 0
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  br i1 %.not.i, label %17, label %.preheader.i, !llvm.loop !11

.preheader.i:                                     ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %21 = icmp samesign ult i64 %indvars.iv.i28, 65537
  br i1 %21, label %.lr.ph.i30, label %._crit_edge.i

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit113.i

._crit_edge.i:                                    ; preds = %89, %.preheader.i
  %.066 = phi i32 [ 0, %.preheader.i ], [ %.2, %89 ]
  %.057.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.158.i, %89 ]
  %24 = add nsw i32 %.066, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %7, i64 %25
  store i64 1, ptr %26, align 8, !tbaa !7
  %27 = sext i32 %.057.lcssa.i to i64
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = add i32 %.057.lcssa.i, 1
  %30 = ptrtoint ptr %16 to i64
  %31 = icmp slt i32 %.057.lcssa.i, 1
  br i1 %31, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = zext nneg i32 %29 to i64
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = lshr i64 %36, 1
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = and i64 %33, 1
  %39 = icmp eq i64 %38, 0
  %40 = or disjoint i64 %34, 1
  %41 = getelementptr inbounds nuw ptr, ptr %16, i64 %40
  %42 = getelementptr inbounds nuw ptr, ptr %16, i64 %35
  br label %43

43:                                               ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %32
  %.014.i.i.i = phi i64 [ %35, %32 ], [ %80, %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %16, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp slt i64 %.014.i.i.i, %37
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %58
  %.031.i.i.i.i = phi i64 [ %59, %58 ], [ %.014.i.i.i, %43 ]
  %47 = shl i64 %.031.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %16, i64 %48
  %gep.i.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i.i, i64 %47
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !12
  %.val29.i.i.i.i = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !12
  %50 = load i64, ptr %.val.i.i.i.i, align 8, !tbaa !7
  %51 = load i64, ptr %.val29.i.i.i.i, align 8, !tbaa !7
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = or disjoint i64 %47, 1
  br label %58

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq i64 %50, %51
  %55 = icmp ugt ptr %.val.i.i.i.i, %.val29.i.i.i.i
  %.fr.i.i.i.i = freeze i1 %54
  %56 = and i1 %55, %.fr.i.i.i.i
  %57 = or disjoint i64 %47, 1
  %spec.select.i.i.i.i = select i1 %56, i64 %57, i64 %48
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i
  %59 = phi i64 [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw ptr, ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i.i
  store ptr %61, ptr %62, align 8, !tbaa !12
  %63 = icmp slt i64 %59, %37
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %58, %43
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %43 ], [ %59, %58 ]
  %64 = icmp eq i64 %.0.lcssa.i.i.i.i, %35
  %or.cond.i.i.i = select i1 %39, i1 %64, i1 false
  br i1 %or.cond.i.i.i, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load ptr, ptr %41, align 8, !tbaa !12
  store ptr %66, ptr %42, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %40, %65 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %68 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67
  %69 = load i64, ptr %45, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %71 = getelementptr inbounds ptr, ptr %16, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !12
  %72 = load i64, ptr %.val.i.i.i.i.i, align 8, !tbaa !7
  %73 = icmp ugt i64 %72, %69
  br i1 %73, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %70
  %74 = icmp eq i64 %72, %69
  %75 = icmp ugt ptr %.val.i.i.i.i.i, %45
  %76 = and i1 %75, %74
  br i1 %76, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %70
  %77 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %77, align 8, !tbaa !12
  %78 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %78, label %70, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %67
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %67 ], [ %.0133.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %79 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %79, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %80 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %43, !llvm.loop !17

.lr.ph.i30:                                       ; preds = %.preheader.i, %89
  %.1 = phi i32 [ %.2, %89 ], [ 0, %.preheader.i ]
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %89 ], [ %indvars.iv.i28, %.preheader.i ]
  %.057146.i = phi i32 [ %.158.i, %89 ], [ 0, %.preheader.i ]
  %81 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv157.i
  %82 = trunc nuw nsw i64 %indvars.iv157.i to i32
  store i32 %82, ptr %81, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv157.i
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %.not65.i = icmp eq i64 %84, 0
  br i1 %.not65.i, label %89, label %85

85:                                               ; preds = %.lr.ph.i30
  %86 = sext i32 %.057146.i to i64
  %87 = getelementptr inbounds ptr, ptr %16, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !12
  %88 = add nsw i32 %.057146.i, 1
  br label %89

89:                                               ; preds = %85, %.lr.ph.i30
  %.2 = phi i32 [ %.1, %.lr.ph.i30 ], [ %82, %85 ]
  %.158.i = phi i32 [ %.057146.i, %.lr.ph.i30 ], [ %88, %85 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next158.i, 65537
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %.lr.ph.i30, !llvm.loop !20

_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %._crit_edge.i
  %90 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %91 unwind label %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit112.i

91:                                               ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -8
  %92 = icmp sgt i32 %.057.lcssa.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %90, i8 0, i64 524296, i1 false)
  br i1 %92, label %.lr.ph151.i, label %._crit_edge152.i

.lr.ph151.i:                                      ; preds = %91
  %93 = ptrtoint ptr %7 to i64
  %invariant.gep.i.i.i66.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = zext i32 %29 to i64
  br label %97

.loopexit.i:                                      ; preds = %239
  %95 = trunc nuw i64 %indvars.iv160.i to i32
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %._crit_edge152.i, !llvm.loop !21

97:                                               ; preds = %.loopexit.i, %.lr.ph151.i
  %indvars.iv160.i = phi i64 [ %94, %.lr.ph151.i ], [ %151, %.loopexit.i ]
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %93
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv160.i
  %103 = load ptr, ptr %gep.i, align 8, !tbaa !12
  store ptr %98, ptr %gep.i, align 8, !tbaa !12
  %104 = ptrtoint ptr %gep.i to i64
  %105 = sub i64 %104, %30
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %106, 2
  br i1 %109, label %.lr.ph.i.i.i78.i, label %._crit_edge.i.i.i67.i

.lr.ph.i.i.i78.i:                                 ; preds = %97, %121
  %.031.i.i.i79.i = phi i64 [ %122, %121 ], [ 0, %97 ]
  %110 = shl i64 %.031.i.i.i79.i, 1
  %111 = add i64 %110, 2
  %112 = getelementptr inbounds nuw ptr, ptr %16, i64 %111
  %gep.i.i.i80.i = getelementptr ptr, ptr %invariant.gep.i.i.i66.i, i64 %110
  %.val.i.i.i81.i = load ptr, ptr %112, align 8, !tbaa !12
  %.val29.i.i.i82.i = load ptr, ptr %gep.i.i.i80.i, align 8, !tbaa !12
  %113 = load i64, ptr %.val.i.i.i81.i, align 8, !tbaa !7
  %114 = load i64, ptr %.val29.i.i.i82.i, align 8, !tbaa !7
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i86.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i86.i: ; preds = %.lr.ph.i.i.i78.i
  %116 = or disjoint i64 %110, 1
  br label %121

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i: ; preds = %.lr.ph.i.i.i78.i
  %117 = icmp eq i64 %113, %114
  %118 = icmp ugt ptr %.val.i.i.i81.i, %.val29.i.i.i82.i
  %.fr.i.i.i84.i = freeze i1 %117
  %119 = and i1 %118, %.fr.i.i.i84.i
  %120 = or disjoint i64 %110, 1
  %spec.select.i.i.i85.i = select i1 %119, i64 %120, i64 %111
  br label %121

121:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i86.i
  %122 = phi i64 [ %116, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i86.i ], [ %spec.select.i.i.i85.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i ]
  %123 = getelementptr inbounds nuw ptr, ptr %16, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i79.i
  store ptr %124, ptr %125, align 8, !tbaa !12
  %126 = icmp slt i64 %122, %108
  br i1 %126, label %.lr.ph.i.i.i78.i, label %._crit_edge.i.i.i67.i, !llvm.loop !15

._crit_edge.i.i.i67.i:                            ; preds = %121, %97
  %.0.lcssa.i.i.i68.i = phi i64 [ 0, %97 ], [ %122, %121 ]
  %127 = and i64 %105, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %._crit_edge.i.i.i67.i
  %130 = add nsw i64 %106, -2
  %131 = ashr exact i64 %130, 1
  %132 = icmp eq i64 %.0.lcssa.i.i.i68.i, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = shl nsw i64 %.0.lcssa.i.i.i68.i, 1
  %135 = or disjoint i64 %134, 1
  %136 = getelementptr inbounds nuw ptr, ptr %16, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i68.i
  store ptr %137, ptr %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %133, %129, %._crit_edge.i.i.i67.i
  %.128.i.i.i69.i = phi i64 [ %135, %133 ], [ %.0.lcssa.i.i.i68.i, %129 ], [ %.0.lcssa.i.i.i68.i, %._crit_edge.i.i.i67.i ]
  %140 = icmp sgt i64 %.128.i.i.i69.i, 0
  br i1 %140, label %.lr.ph.i.i.i.i71.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i71.i:                               ; preds = %139
  %141 = load i64, ptr %103, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i76.i, %.lr.ph.i.i.i.i71.i
  %.0133.i.i.i.i72.i = phi i64 [ %.128.i.i.i69.i, %.lr.ph.i.i.i.i71.i ], [ %.04.i.i12.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i76.i ]
  %.04.in.i.i.i.i73.i = add nsw i64 %.0133.i.i.i.i72.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i73.i, 1
  %143 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i.i12.i.i.i
  %.val.i.i.i.i74.i = load ptr, ptr %143, align 8, !tbaa !12
  %144 = load i64, ptr %.val.i.i.i.i74.i, align 8, !tbaa !7
  %145 = icmp ugt i64 %144, %141
  br i1 %145, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i76.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i75.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i75.i: ; preds = %142
  %146 = icmp eq i64 %144, %141
  %147 = icmp ugt ptr %.val.i.i.i.i74.i, %103
  %148 = and i1 %147, %146
  br i1 %148, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i76.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i76.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i75.i, %142
  %149 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i72.i
  store ptr %.val.i.i.i.i74.i, ptr %149, align 8, !tbaa !12
  %.not.i.i77.i = icmp ult i64 %.04.in.i.i.i.i73.i, 2
  br i1 %.not.i.i77.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i, label %142, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i76.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i75.i, %139
  %.013.lcssa.i.i.i.i70.i = phi i64 [ %.128.i.i.i69.i, %139 ], [ %.0133.i.i.i.i72.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i75.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i76.i ]
  %150 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i70.i
  store ptr %103, ptr %150, align 8, !tbaa !12
  %151 = add nsw i64 %indvars.iv160.i, -1
  %152 = load ptr, ptr %16, align 8, !tbaa !12
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %93
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw ptr, ptr %16, i64 %151
  %.wide162.i = icmp ugt i64 %151, 1
  br i1 %.wide162.i, label %158, label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit110.i

158:                                              ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  store ptr %152, ptr %159, align 8, !tbaa !12
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %161, %30
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = sdiv i64 %164, 2
  %166 = icmp sgt i64 %163, 2
  br i1 %166, label %.lr.ph.i.i.i101.i, label %._crit_edge.i.i.i88.i

.lr.ph.i.i.i101.i:                                ; preds = %158, %178
  %.031.i.i.i102.i = phi i64 [ %179, %178 ], [ 0, %158 ]
  %167 = shl i64 %.031.i.i.i102.i, 1
  %168 = add i64 %167, 2
  %169 = getelementptr inbounds nuw ptr, ptr %16, i64 %168
  %gep.i.i.i103.i = getelementptr ptr, ptr %invariant.gep.i.i.i66.i, i64 %167
  %.val.i.i.i104.i = load ptr, ptr %169, align 8, !tbaa !12
  %.val29.i.i.i105.i = load ptr, ptr %gep.i.i.i103.i, align 8, !tbaa !12
  %170 = load i64, ptr %.val.i.i.i104.i, align 8, !tbaa !7
  %171 = load i64, ptr %.val29.i.i.i105.i, align 8, !tbaa !7
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i109.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i109.i: ; preds = %.lr.ph.i.i.i101.i
  %173 = or disjoint i64 %167, 1
  br label %178

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i: ; preds = %.lr.ph.i.i.i101.i
  %174 = icmp eq i64 %170, %171
  %175 = icmp ugt ptr %.val.i.i.i104.i, %.val29.i.i.i105.i
  %.fr.i.i.i107.i = freeze i1 %174
  %176 = and i1 %175, %.fr.i.i.i107.i
  %177 = or disjoint i64 %167, 1
  %spec.select.i.i.i108.i = select i1 %176, i64 %177, i64 %168
  br label %178

178:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i109.i
  %179 = phi i64 [ %173, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i109.i ], [ %spec.select.i.i.i108.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i ]
  %180 = getelementptr inbounds nuw ptr, ptr %16, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i102.i
  store ptr %181, ptr %182, align 8, !tbaa !12
  %183 = icmp slt i64 %179, %165
  br i1 %183, label %.lr.ph.i.i.i101.i, label %._crit_edge.i.i.i88.i, !llvm.loop !15

._crit_edge.i.i.i88.i:                            ; preds = %178, %158
  %.0.lcssa.i.i.i89.i = phi i64 [ 0, %158 ], [ %179, %178 ]
  %184 = and i64 %162, 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %._crit_edge.i.i.i88.i
  %187 = add nsw i64 %163, -2
  %188 = ashr exact i64 %187, 1
  %189 = icmp eq i64 %.0.lcssa.i.i.i89.i, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = shl nsw i64 %.0.lcssa.i.i.i89.i, 1
  %192 = or disjoint i64 %191, 1
  %193 = getelementptr inbounds nuw ptr, ptr %16, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i89.i
  store ptr %194, ptr %195, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %190, %186, %._crit_edge.i.i.i88.i
  %.128.i.i.i90.i = phi i64 [ %192, %190 ], [ %.0.lcssa.i.i.i89.i, %186 ], [ %.0.lcssa.i.i.i89.i, %._crit_edge.i.i.i88.i ]
  %197 = icmp sgt i64 %.128.i.i.i90.i, 0
  br i1 %197, label %.lr.ph.i.i.i.i93.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i91.i

.lr.ph.i.i.i.i93.i:                               ; preds = %196
  %198 = load i64, ptr %160, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i99.i, %.lr.ph.i.i.i.i93.i
  %.0133.i.i.i.i94.i = phi i64 [ %.128.i.i.i90.i, %.lr.ph.i.i.i.i93.i ], [ %.04.i.i12.i.i96.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i99.i ]
  %.04.in.i.i.i.i95.i = add nsw i64 %.0133.i.i.i.i94.i, -1
  %.04.i.i12.i.i96.i = lshr i64 %.04.in.i.i.i.i95.i, 1
  %200 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i.i12.i.i96.i
  %.val.i.i.i.i97.i = load ptr, ptr %200, align 8, !tbaa !12
  %201 = load i64, ptr %.val.i.i.i.i97.i, align 8, !tbaa !7
  %202 = icmp ugt i64 %201, %198
  br i1 %202, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i99.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i98.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i98.i: ; preds = %199
  %203 = icmp eq i64 %201, %198
  %204 = icmp ugt ptr %.val.i.i.i.i97.i, %160
  %205 = and i1 %204, %203
  br i1 %205, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i99.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i91.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i99.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i98.i, %199
  %206 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i94.i
  store ptr %.val.i.i.i.i97.i, ptr %206, align 8, !tbaa !12
  %.not.i.i100.i = icmp ult i64 %.04.in.i.i.i.i95.i, 2
  br i1 %.not.i.i100.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i91.i, label %199, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i91.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i99.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i98.i, %196
  %.013.lcssa.i.i.i.i92.i = phi i64 [ %.128.i.i.i90.i, %196 ], [ %.0133.i.i.i.i94.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i98.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i99.i ]
  %207 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i92.i
  store ptr %160, ptr %207, align 8, !tbaa !12
  br label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit110.i

_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit110.i: ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i91.i, %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %sext.i = shl i64 %100, 29
  %208 = ashr i64 %sext.i, 32
  %209 = getelementptr inbounds i64, ptr %7, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %sext60.i = shl i64 %154, 29
  %211 = ashr i64 %sext60.i, 32
  %212 = getelementptr inbounds i64, ptr %7, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !7
  %214 = add i64 %213, %210
  store i64 %214, ptr %212, align 8, !tbaa !7
  %215 = getelementptr inbounds i8, ptr %157, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = add nsw i64 %indvars.iv160.i, -2
  br i1 %.wide162.i, label %.lr.ph.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit110.i
  %218 = load i64, ptr %216, align 8, !tbaa !7
  br label %219

219:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0133.i.i.i = phi i64 [ %217, %.lr.ph.i.i.i ], [ %.04.i56.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.04.i56.i.i = lshr i64 %.04.in.i.i.i, 1
  %220 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i56.i.i
  %.val.i.i.i = load ptr, ptr %220, align 8, !tbaa !12
  %221 = load i64, ptr %.val.i.i.i, align 8, !tbaa !7
  %222 = icmp ugt i64 %221, %218
  br i1 %222, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i: ; preds = %219
  %223 = icmp eq i64 %221, %218
  %224 = icmp ugt ptr %.val.i.i.i, %216
  %225 = and i1 %224, %223
  br i1 %225, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %219
  %226 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i
  store ptr %.val.i.i.i, ptr %226, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %.04.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %219, !llvm.loop !16

_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit110.i
  %.013.lcssa.i.i.i = phi i64 [ %217, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit110.i ], [ %.0133.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %227 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i
  store ptr %216, ptr %227, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %228, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %.050.i = phi i32 [ %156, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i ], [ %234, %228 ]
  %229 = sext i32 %.050.i to i64
  %230 = getelementptr inbounds i64, ptr %90, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !7
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !7
  %233 = getelementptr inbounds i32, ptr %15, i64 %229
  %234 = load i32, ptr %233, align 4, !tbaa !18
  %235 = icmp eq i32 %234, %.050.i
  br i1 %235, label %237, label %228, !llvm.loop !22

_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit112.i:  ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %236 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit113.i

237:                                              ; preds = %228
  %238 = getelementptr inbounds i32, ptr %15, i64 %229
  store i32 %102, ptr %238, align 4, !tbaa !18
  br label %239

239:                                              ; preds = %239, %237
  %.0.i = phi i32 [ %102, %237 ], [ %245, %239 ]
  %240 = sext i32 %.0.i to i64
  %241 = getelementptr inbounds i64, ptr %90, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !7
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !7
  %244 = getelementptr inbounds i32, ptr %15, i64 %240
  %245 = load i32, ptr %244, align 4, !tbaa !18
  %246 = icmp eq i32 %245, %.0.i
  br i1 %246, label %.loopexit.i, label %239, !llvm.loop !23

._crit_edge152.i:                                 ; preds = %.loopexit.i, %91
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %4, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge152.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge152.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %247 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv.i.i
  %248 = load i64, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !7
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %255, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %252 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %indvars.iv36.i.i
  %253 = load i64, ptr %252, align 8, !tbaa !7
  %254 = add i64 %253, %.02531.i.i
  %255 = lshr i64 %254, 1
  store i64 %.02531.i.i, ptr %252, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %256 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %256, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %268
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %268 ], [ 0, %.preheader27.i.i ]
  %257 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv39.i.i
  %258 = load i64, ptr %257, align 8, !tbaa !7
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %.preheader.i.i
  %262 = and i64 %258, 2147483647
  %263 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !7
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !7
  %266 = shl i64 %264, 6
  %267 = or i64 %266, %262
  store i64 %267, ptr %257, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %261, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %269, label %.preheader.i.i, !llvm.loop !26

_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit113.i:   ; preds = %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit112.i, %22
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %236, %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit112.i ], [ %23, %22 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit54

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %4) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %7, ptr noundef nonnull align 8 dereferenceable(524296) %90, i64 524296, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %90) #12
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not86.i = icmp slt i32 %24, %20
  br i1 %.not86.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %269, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %.02190.i = phi i32 [ %341, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %20, %269 ]
  %.089.i = phi i32 [ %.358.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %269 ]
  %.05988.i = phi i64 [ %.362.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %269 ]
  %.06387.i = phi ptr [ %.366.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %270, %269 ]
  %271 = sext i32 %.02190.i to i64
  %272 = getelementptr inbounds i64, ptr %7, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !7
  %274 = and i64 %273, 63
  %275 = icmp eq i64 %274, 0
  %276 = icmp sle i32 %.02190.i, %.066
  %or.cond.i = and i1 %276, %275
  br i1 %or.cond.i, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %.lr.ph92.i, %280
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %280 ], [ %271, %.lr.ph92.i ]
  %.02081.i = phi i32 [ %281, %280 ], [ 1, %.lr.ph92.i ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %277 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.next.i34
  %278 = load i64, ptr %277, align 8, !tbaa !7
  %279 = and i64 %278, 63
  %.not24.i = icmp eq i64 %279, 0
  br i1 %.not24.i, label %280, label %._crit_edge.i35

280:                                              ; preds = %.lr.ph.i32
  %281 = add nuw nsw i32 %.02081.i, 1
  %282 = icmp slt i64 %indvars.iv.next.i34, %25
  %283 = icmp samesign ult i32 %.02081.i, 260
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %.lr.ph.i32, label %._crit_edge.i35, !llvm.loop !27

._crit_edge.i35:                                  ; preds = %280, %.lr.ph.i32
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i34, %280 ], [ %indvars.iv.i33, %.lr.ph.i32 ]
  %.020.lcssa.ph.i = phi i32 [ %281, %280 ], [ %.02081.i, %.lr.ph.i32 ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  %285 = icmp samesign ult i32 %.020.lcssa.ph.i, 2
  br i1 %285, label %.critedge.i, label %286

286:                                              ; preds = %._crit_edge.i35
  %287 = icmp samesign ugt i32 %.020.lcssa.ph.i, 5
  br i1 %287, label %288, label %317

288:                                              ; preds = %286
  %289 = shl i64 %.05988.i, 6
  %290 = add i32 %.089.i, 6
  %291 = or disjoint i64 %289, 63
  %292 = icmp sgt i32 %.089.i, 1
  br i1 %292, label %.lr.ph.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i

.lr.ph.i.preheader.i:                             ; preds = %288
  %293 = zext i32 %290 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv111.i = phi i64 [ %293, %.lr.ph.i.preheader.i ], [ %294, %.lr.ph.i.i ]
  %.568.i = phi ptr [ %.06387.i, %.lr.ph.i.preheader.i ], [ %297, %.lr.ph.i.i ]
  %294 = add nsw i64 %indvars.iv111.i, -8
  %295 = lshr i64 %291, %294
  %296 = trunc i64 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.568.i, i64 1
  store i8 %296, ptr %.568.i, align 1, !tbaa !28
  %.wide113.i = icmp ugt i64 %294, 7
  br i1 %.wide113.i, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i: ; preds = %.lr.ph.i.i
  %298 = trunc nuw nsw i64 %294 to i32
  %299 = add nsw i32 %.020.lcssa.ph.i, -6
  %300 = zext nneg i32 %299 to i64
  %301 = shl i64 %291, 8
  %302 = or disjoint i32 %298, 8
  %303 = or i64 %301, %300
  br label %.lr.ph.i25.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i: ; preds = %288
  %304 = add nsw i32 %.020.lcssa.ph.i, -6
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %291, 8
  %307 = add nsw i32 %.089.i, 14
  %308 = or i64 %306, %305
  %309 = icmp sgt i32 %290, -1
  br i1 %309, label %.lr.ph.i25.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i25.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i
  %310 = phi i64 [ %303, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %308, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %311 = phi i32 [ %302, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %307, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %.669130.i = phi ptr [ %297, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %312 = zext nneg i32 %311 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv116.i = phi i64 [ %312, %.lr.ph.i25.preheader.i ], [ %313, %.lr.ph.i25.i ]
  %.770.i = phi ptr [ %.669130.i, %.lr.ph.i25.preheader.i ], [ %316, %.lr.ph.i25.i ]
  %313 = add nsw i64 %indvars.iv116.i, -8
  %314 = lshr i64 %310, %313
  %315 = trunc i64 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.770.i, i64 1
  store i8 %315, ptr %.770.i, align 1, !tbaa !28
  %.wide118.i = icmp ugt i64 %313, 7
  br i1 %.wide118.i, label %.lr.ph.i25.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, !llvm.loop !29

317:                                              ; preds = %286
  %318 = add nuw nsw i32 %.020.lcssa.ph.i, 57
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %.05988.i, 6
  %321 = add i32 %.089.i, 6
  %322 = or i64 %320, %319
  %323 = icmp sgt i32 %.089.i, 1
  br i1 %323, label %.lr.ph.i28.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i28.preheader.i:                           ; preds = %317
  %324 = zext i32 %321 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv107.i = phi i64 [ %324, %.lr.ph.i28.preheader.i ], [ %325, %.lr.ph.i28.i ]
  %.9.i = phi ptr [ %.06387.i, %.lr.ph.i28.preheader.i ], [ %328, %.lr.ph.i28.i ]
  %325 = add nsw i64 %indvars.iv107.i, -8
  %326 = lshr i64 %322, %325
  %327 = trunc i64 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  store i8 %327, ptr %.9.i, align 1, !tbaa !28
  %.wide.i = icmp ugt i64 %325, 7
  br i1 %.wide.i, label %.lr.ph.i28.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, !llvm.loop !29

.critedge.i:                                      ; preds = %._crit_edge.i35, %.lr.ph92.i
  %.1.i = phi i32 [ %.02190.i, %.lr.ph92.i ], [ %.2.lcssa.ph.i, %._crit_edge.i35 ]
  %329 = shl i64 %.05988.i, 6
  %330 = add i32 %.089.i, 6
  %331 = or disjoint i64 %274, %329
  %332 = icmp sgt i32 %.089.i, 1
  br i1 %332, label %.lr.ph.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i31.preheader.i:                           ; preds = %.critedge.i
  %333 = zext i32 %330 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.i31.preheader.i
  %indvars.iv121.i = phi i64 [ %333, %.lr.ph.i31.preheader.i ], [ %334, %.lr.ph.i31.i ]
  %.11.i = phi ptr [ %.06387.i, %.lr.ph.i31.preheader.i ], [ %337, %.lr.ph.i31.i ]
  %334 = add nsw i64 %indvars.iv121.i, -8
  %335 = lshr i64 %331, %334
  %336 = trunc i64 %335 to i8
  %337 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %336, ptr %.11.i, align 1, !tbaa !28
  %.wide123.i = icmp ugt i64 %334, 7
  br i1 %.wide123.i, label %.lr.ph.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i: ; preds = %.lr.ph.i31.i
  %338 = trunc nuw nsw i64 %334 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i: ; preds = %.lr.ph.i25.i
  %339 = trunc nuw nsw i64 %313 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i: ; preds = %.lr.ph.i28.i
  %340 = trunc nuw nsw i64 %325 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, %.critedge.i, %317, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %.366.i = phi ptr [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.06387.i, %317 ], [ %.06387.i, %.critedge.i ], [ %337, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %316, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %328, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.362.i = phi i64 [ %308, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %322, %317 ], [ %331, %.critedge.i ], [ %331, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %310, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %322, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.358.i = phi i32 [ %307, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %321, %317 ], [ %330, %.critedge.i ], [ %338, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %339, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %340, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.3.i = phi i32 [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.2.lcssa.ph.i, %317 ], [ %.1.i, %.critedge.i ], [ %.1.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %341 = add nsw i32 %.3.i, 1
  %.not.not.i.not = icmp sgt i32 %.3.i, %.066
  br i1 %.not.not.i.not, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !30

._crit_edge93.i:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %342 = icmp sgt i32 %.358.i, 0
  br i1 %342, label %343, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

343:                                              ; preds = %._crit_edge93.i
  %344 = sub nuw nsw i32 8, %.358.i
  %345 = zext nneg i32 %344 to i64
  %346 = shl i64 %.362.i, %345
  %347 = trunc i64 %346 to i8
  %348 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  store i8 %347, ptr %.366.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit: ; preds = %343, %._crit_edge93.i, %269
  %.467.i = phi ptr [ %348, %343 ], [ %.366.i, %._crit_edge93.i ], [ %270, %269 ]
  %.023.in118.i = load i16, ptr %0, align 2, !tbaa !3
  %349 = icmp sgt i32 %1, 1
  br i1 %349, label %.lr.ph.i45, label %._crit_edge.i36

.lr.ph.i45:                                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  br label %421

._crit_edge.i36:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %.093.lcssa.i = phi ptr [ %.467.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in.lcssa.i = phi i16 [ %.023.in118.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %350 = zext i16 %.023.in.lcssa.i to i64
  %351 = getelementptr inbounds nuw i64, ptr %7, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !7
  %353 = load i64, ptr %26, align 8, !tbaa !7
  %354 = and i64 %352, 63
  %355 = and i64 %353, 63
  %356 = add nuw nsw i64 %354, 8
  %357 = add nuw nsw i64 %356, %355
  %358 = sext i32 %.022.lcssa.i to i64
  %359 = mul nsw i64 %354, %358
  %360 = icmp ult i64 %357, %359
  br i1 %360, label %365, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %._crit_edge.i36
  %361 = icmp sgt i32 %.022.lcssa.i, -1
  br i1 %361, label %.lr.ph.i.i40, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i37
  %362 = trunc i64 %352 to i32
  %363 = and i32 %362, 63
  %364 = lshr i64 %352, 6
  br label %407

365:                                              ; preds = %._crit_edge.i36
  %366 = trunc i64 %352 to i32
  %367 = and i32 %366, 63
  %368 = lshr i64 %352, 6
  %369 = shl i64 %.087.lcssa.i, %354
  %370 = add nsw i32 %367, %.085.lcssa.i
  %371 = or i64 %369, %368
  %372 = icmp sgt i32 %370, 7
  br i1 %372, label %.lr.ph.i.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %365
  %373 = zext nneg i32 %370 to i64
  br label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.preheader.i
  %indvars.iv164.i = phi i64 [ %373, %.lr.ph.i.i.i.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph.i.i.i.i43 ]
  %.9.i44 = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i.i.preheader.i ], [ %376, %.lr.ph.i.i.i.i43 ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -8
  %374 = lshr i64 %371, %indvars.iv.next165.i
  %375 = trunc i64 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.9.i44, i64 1
  store i8 %375, ptr %.9.i44, align 1, !tbaa !28
  %377 = icmp samesign ugt i64 %indvars.iv.next165.i, 7
  br i1 %377, label %.lr.ph.i.i.i.i43, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i43
  %378 = trunc nuw nsw i64 %indvars.iv.next165.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, %365
  %.598.i = phi ptr [ %.093.lcssa.i, %365 ], [ %376, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %379 = phi i32 [ %370, %365 ], [ %378, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %380 = trunc i64 %353 to i32
  %381 = and i32 %380, 63
  %382 = lshr i64 %353, 6
  %383 = shl i64 %371, %355
  %384 = add nsw i32 %379, %381
  %385 = or i64 %383, %382
  %386 = icmp sgt i32 %384, 7
  br i1 %386, label %.lr.ph.i.i20.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i

.lr.ph.i.i20.i.preheader.i:                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %387 = zext nneg i32 %384 to i64
  br label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %.lr.ph.i.i20.i.i, %.lr.ph.i.i20.i.preheader.i
  %indvars.iv167.i = phi i64 [ %387, %.lr.ph.i.i20.i.preheader.i ], [ %indvars.iv.next168.i, %.lr.ph.i.i20.i.i ]
  %.8.i = phi ptr [ %.598.i, %.lr.ph.i.i20.i.preheader.i ], [ %390, %.lr.ph.i.i20.i.i ]
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -8
  %388 = lshr i64 %385, %indvars.iv.next168.i
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 %389, ptr %.8.i, align 1, !tbaa !28
  %391 = icmp samesign ugt i64 %indvars.iv.next168.i, 7
  br i1 %391, label %.lr.ph.i.i20.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i: ; preds = %.lr.ph.i.i20.i.i
  %392 = trunc nuw nsw i64 %indvars.iv.next168.i to i32
  %393 = shl i64 %385, 8
  %394 = or disjoint i32 %392, 8
  %395 = or i64 %393, %358
  br label %.lr.ph.i.i.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %396 = shl i64 %385, 8
  %397 = add nsw i32 %384, 8
  %398 = or i64 %396, %358
  %399 = icmp sgt i32 %384, -1
  br i1 %399, label %.lr.ph.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i
  %400 = phi i64 [ %395, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %398, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %401 = phi i32 [ %394, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %397, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %.6175.i = phi ptr [ %390, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %402 = zext nneg i32 %401 to i64
  br label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %.lr.ph.i.i.i42, %.lr.ph.i.i.preheader.i
  %indvars.iv170.i = phi i64 [ %402, %.lr.ph.i.i.preheader.i ], [ %403, %.lr.ph.i.i.i42 ]
  %.7.i = phi ptr [ %.6175.i, %.lr.ph.i.i.preheader.i ], [ %406, %.lr.ph.i.i.i42 ]
  %403 = add nsw i64 %indvars.iv170.i, -8
  %404 = lshr i64 %400, %403
  %405 = trunc i64 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  store i8 %405, ptr %.7.i, align 1, !tbaa !28
  %.wide172.i = icmp ugt i64 %403, 7
  br i1 %.wide172.i, label %.lr.ph.i.i.i42, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, !llvm.loop !29

407:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %.lr.ph.i.i40
  %.295.i = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i40 ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.289.i = phi i64 [ %.087.lcssa.i, %.lr.ph.i.i40 ], [ %412, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %408 = phi i32 [ %.085.lcssa.i, %.lr.ph.i.i40 ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.027.i.i = phi i32 [ %.022.lcssa.i, %.lr.ph.i.i40 ], [ %409, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %409 = add nsw i32 %.027.i.i, -1
  %410 = shl i64 %.289.i, %354
  %411 = add nsw i32 %408, %363
  %412 = or i64 %410, %364
  %413 = icmp sgt i32 %411, 7
  br i1 %413, label %.lr.ph.i.i23.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

.lr.ph.i.i23.i.preheader.i:                       ; preds = %407
  %414 = zext nneg i32 %411 to i64
  br label %.lr.ph.i.i23.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %.lr.ph.i.i23.i.i, %.lr.ph.i.i23.i.preheader.i
  %indvars.iv161.i = phi i64 [ %414, %.lr.ph.i.i23.i.preheader.i ], [ %indvars.iv.next162.i, %.lr.ph.i.i23.i.i ]
  %.497.i = phi ptr [ %.295.i, %.lr.ph.i.i23.i.preheader.i ], [ %417, %.lr.ph.i.i23.i.i ]
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, -8
  %415 = lshr i64 %412, %indvars.iv.next162.i
  %416 = trunc i64 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %.497.i, i64 1
  store i8 %416, ptr %.497.i, align 1, !tbaa !28
  %418 = icmp samesign ugt i64 %indvars.iv.next162.i, 7
  br i1 %418, label %.lr.ph.i.i23.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i: ; preds = %.lr.ph.i.i23.i.i
  %419 = trunc nuw nsw i64 %indvars.iv.next162.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, %407
  %.396.i = phi ptr [ %.295.i, %407 ], [ %417, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.2.i = phi i32 [ %411, %407 ], [ %419, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.not.i.i41 = icmp eq i32 %.027.i.i, 0
  br i1 %.not.i.i41, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i, label %407, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i: ; preds = %.lr.ph.i.i.i42
  %420 = trunc nuw nsw i64 %403 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %.preheader.i.i37
  %.10.i = phi ptr [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.093.lcssa.i, %.preheader.i.i37 ], [ %406, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.390.i = phi i64 [ %398, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.087.lcssa.i, %.preheader.i.i37 ], [ %400, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %412, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.3.i38 = phi i32 [ %397, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.085.lcssa.i, %.preheader.i.i37 ], [ %420, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.not.i39 = icmp eq i32 %.3.i38, 0
  br i1 %.not.i39, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %500

421:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %.lr.ph.i45
  %indvars.iv159.i = phi i64 [ 1, %.lr.ph.i45 ], [ %indvars.iv.next160.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in124.i = phi i16 [ %.023.in118.i, %.lr.ph.i45 ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022122.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085121.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087120.i = phi i64 [ 0, %.lr.ph.i45 ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.093119.i = phi ptr [ %.467.i, %.lr.ph.i45 ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %422 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv159.i
  %423 = load i16, ptr %422, align 2, !tbaa !3
  %424 = icmp eq i16 %.023.in124.i, %423
  %425 = icmp slt i32 %.022122.i, 255
  %or.cond.i47 = select i1 %424, i1 %425, i1 false
  br i1 %or.cond.i47, label %426, label %428

426:                                              ; preds = %421
  %427 = add nsw i32 %.022122.i, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

428:                                              ; preds = %421
  %429 = zext i16 %.023.in124.i to i64
  %430 = getelementptr inbounds nuw i64, ptr %7, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !7
  %432 = load i64, ptr %26, align 8, !tbaa !7
  %433 = and i64 %431, 63
  %434 = and i64 %432, 63
  %435 = add nuw nsw i64 %433, 8
  %436 = add nuw nsw i64 %435, %434
  %437 = sext i32 %.022122.i to i64
  %438 = mul nsw i64 %433, %437
  %439 = icmp ult i64 %436, %438
  br i1 %439, label %444, label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %428
  %440 = icmp sgt i32 %.022122.i, -1
  br i1 %440, label %.lr.ph.i26.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i26.i:                                     ; preds = %.preheader.i25.i
  %441 = trunc i64 %431 to i32
  %442 = and i32 %441, 63
  %443 = lshr i64 %431, 6
  br label %486

444:                                              ; preds = %428
  %445 = trunc i64 %431 to i32
  %446 = and i32 %445, 63
  %447 = lshr i64 %431, 6
  %448 = shl i64 %.087120.i, %433
  %449 = add nsw i32 %446, %.085121.i
  %450 = or i64 %448, %447
  %451 = icmp sgt i32 %449, 7
  br i1 %451, label %.lr.ph.i.i.i41.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %444
  %452 = zext nneg i32 %449 to i64
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %.lr.ph.i.i.i41.i, %.lr.ph.i.i.i41.preheader.i
  %indvars.iv150.i = phi i64 [ %452, %.lr.ph.i.i.i41.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph.i.i.i41.i ]
  %.18.i = phi ptr [ %.093119.i, %.lr.ph.i.i.i41.preheader.i ], [ %455, %.lr.ph.i.i.i41.i ]
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -8
  %453 = lshr i64 %450, %indvars.iv.next151.i
  %454 = trunc i64 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %.18.i, i64 1
  store i8 %454, ptr %.18.i, align 1, !tbaa !28
  %456 = icmp samesign ugt i64 %indvars.iv.next151.i, 7
  br i1 %456, label %.lr.ph.i.i.i41.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i: ; preds = %.lr.ph.i.i.i41.i
  %457 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, %444
  %.14.i = phi ptr [ %.093119.i, %444 ], [ %455, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %458 = phi i32 [ %449, %444 ], [ %457, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %459 = trunc i64 %432 to i32
  %460 = and i32 %459, 63
  %461 = lshr i64 %432, 6
  %462 = shl i64 %450, %434
  %463 = add nsw i32 %458, %460
  %464 = or i64 %462, %461
  %465 = icmp sgt i32 %463, 7
  br i1 %465, label %.lr.ph.i.i20.i37.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i

.lr.ph.i.i20.i37.preheader.i:                     ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %466 = zext nneg i32 %463 to i64
  br label %.lr.ph.i.i20.i37.i

.lr.ph.i.i20.i37.i:                               ; preds = %.lr.ph.i.i20.i37.i, %.lr.ph.i.i20.i37.preheader.i
  %indvars.iv153.i = phi i64 [ %466, %.lr.ph.i.i20.i37.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph.i.i20.i37.i ]
  %.17.i = phi ptr [ %.14.i, %.lr.ph.i.i20.i37.preheader.i ], [ %469, %.lr.ph.i.i20.i37.i ]
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, -8
  %467 = lshr i64 %464, %indvars.iv.next154.i
  %468 = trunc i64 %467 to i8
  %469 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  store i8 %468, ptr %.17.i, align 1, !tbaa !28
  %470 = icmp samesign ugt i64 %indvars.iv.next154.i, 7
  br i1 %470, label %.lr.ph.i.i20.i37.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i: ; preds = %.lr.ph.i.i20.i37.i
  %471 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  %472 = shl i64 %464, 8
  %473 = or disjoint i32 %471, 8
  %474 = or i64 %472, %437
  br label %.lr.ph.i.i35.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %475 = shl i64 %464, 8
  %476 = add nsw i32 %463, 8
  %477 = or i64 %475, %437
  %478 = icmp sgt i32 %463, -1
  br i1 %478, label %.lr.ph.i.i35.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i.i35.preheader.i:                         ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i
  %479 = phi i64 [ %474, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %477, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %480 = phi i32 [ %473, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %476, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %.15177.i = phi ptr [ %469, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %481 = zext nneg i32 %480 to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.i.i35.preheader.i
  %indvars.iv156.i = phi i64 [ %481, %.lr.ph.i.i35.preheader.i ], [ %482, %.lr.ph.i.i35.i ]
  %.16.i = phi ptr [ %.15177.i, %.lr.ph.i.i35.preheader.i ], [ %485, %.lr.ph.i.i35.i ]
  %482 = add nsw i64 %indvars.iv156.i, -8
  %483 = lshr i64 %479, %482
  %484 = trunc i64 %483 to i8
  %485 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  store i8 %484, ptr %.16.i, align 1, !tbaa !28
  %.wide.i53 = icmp ugt i64 %482, 7
  br i1 %.wide.i53, label %.lr.ph.i.i35.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, !llvm.loop !29

486:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %.lr.ph.i26.i
  %.11.i50 = phi ptr [ %.093119.i, %.lr.ph.i26.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.491.i = phi i64 [ %.087120.i, %.lr.ph.i26.i ], [ %491, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %487 = phi i32 [ %.085121.i, %.lr.ph.i26.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.027.i28.i = phi i32 [ %.022122.i, %.lr.ph.i26.i ], [ %488, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %488 = add nsw i32 %.027.i28.i, -1
  %489 = shl i64 %.491.i, %433
  %490 = add nsw i32 %487, %442
  %491 = or i64 %489, %443
  %492 = icmp sgt i32 %490, 7
  br i1 %492, label %.lr.ph.i.i23.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

.lr.ph.i.i23.i31.preheader.i:                     ; preds = %486
  %493 = zext nneg i32 %490 to i64
  br label %.lr.ph.i.i23.i31.i

.lr.ph.i.i23.i31.i:                               ; preds = %.lr.ph.i.i23.i31.i, %.lr.ph.i.i23.i31.preheader.i
  %indvars.iv.i51 = phi i64 [ %493, %.lr.ph.i.i23.i31.preheader.i ], [ %indvars.iv.next.i52, %.lr.ph.i.i23.i31.i ]
  %.13.i = phi ptr [ %.11.i50, %.lr.ph.i.i23.i31.preheader.i ], [ %496, %.lr.ph.i.i23.i31.i ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, -8
  %494 = lshr i64 %491, %indvars.iv.next.i52
  %495 = trunc i64 %494 to i8
  %496 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  store i8 %495, ptr %.13.i, align 1, !tbaa !28
  %497 = icmp samesign ugt i64 %indvars.iv.next.i52, 7
  br i1 %497, label %.lr.ph.i.i23.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i: ; preds = %.lr.ph.i.i23.i31.i
  %498 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, %486
  %.12.i = phi ptr [ %.11.i50, %486 ], [ %496, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.4.i = phi i32 [ %490, %486 ], [ %498, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.not.i30.i = icmp eq i32 %.027.i28.i, 0
  br i1 %.not.i30.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, label %486, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i: ; preds = %.lr.ph.i.i35.i
  %499 = trunc nuw nsw i64 %482 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i, %.preheader.i25.i, %426
  %.194.i = phi ptr [ %.093119.i, %426 ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.093119.i, %.preheader.i25.i ], [ %485, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.188.i = phi i64 [ %.087120.i, %426 ], [ %477, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.087120.i, %.preheader.i25.i ], [ %479, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %491, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.186.i = phi i32 [ %.085121.i, %426 ], [ %476, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.085121.i, %.preheader.i25.i ], [ %499, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.1.i48 = phi i32 [ %427, %426 ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ 0, %.preheader.i25.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %.023.in.i = load i16, ptr %422, align 2, !tbaa !3
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i36, label %421, !llvm.loop !32

500:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %501 = sub nsw i32 8, %.3.i38
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %.390.i, %502
  %504 = trunc i64 %503 to i8
  store i8 %504, ptr %.10.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %500, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %505 = ptrtoint ptr %.10.i to i64
  %506 = ptrtoint ptr %.467.i to i64
  %507 = sub i64 %505, %506
  %.tr.i = trunc i64 %507 to i32
  %508 = shl i32 %.tr.i, 3
  %509 = add i32 %508, %.3.i38
  %510 = ptrtoint ptr %270 to i64
  %511 = sub i64 %506, %510
  %512 = add nsw i32 %509, 7
  %513 = sdiv i32 %512, 8
  %514 = trunc i64 %indvars.iv.i28 to i8
  store i8 %514, ptr %2, align 1, !tbaa !28
  %515 = lshr i64 %indvars.iv.i28, 8
  %516 = trunc i64 %515 to i8
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %516, ptr %517, align 1, !tbaa !28
  %518 = lshr i64 %indvars.iv.i28, 16
  %519 = trunc i64 %518 to i8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %519, ptr %520, align 1, !tbaa !28
  %521 = lshr i64 %indvars.iv.i28, 24
  %522 = trunc i64 %521 to i8
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %522, ptr %523, align 1, !tbaa !28
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %525 = trunc i32 %24 to i8
  store i8 %525, ptr %524, align 1, !tbaa !28
  %526 = lshr i32 %24, 8
  %527 = trunc i32 %526 to i8
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %527, ptr %528, align 1, !tbaa !28
  %529 = lshr i32 %24, 16
  %530 = trunc i32 %529 to i8
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %530, ptr %531, align 1, !tbaa !28
  %532 = lshr i32 %24, 24
  %533 = trunc nuw i32 %532 to i8
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %533, ptr %534, align 1, !tbaa !28
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = trunc i64 %511 to i8
  store i8 %536, ptr %535, align 1, !tbaa !28
  %537 = lshr i64 %511, 8
  %538 = trunc i64 %537 to i8
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %538, ptr %539, align 1, !tbaa !28
  %540 = lshr i64 %511, 16
  %541 = trunc i64 %540 to i8
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %541, ptr %542, align 1, !tbaa !28
  %543 = lshr i64 %511, 24
  %544 = trunc i64 %543 to i8
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %544, ptr %545, align 1, !tbaa !28
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %547 = trunc i32 %509 to i8
  store i8 %547, ptr %546, align 1, !tbaa !28
  %548 = lshr i32 %509, 8
  %549 = trunc i32 %548 to i8
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %549, ptr %550, align 1, !tbaa !28
  %551 = lshr i32 %509, 16
  %552 = trunc i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %552, ptr %553, align 1, !tbaa !28
  %554 = lshr i32 %509, 24
  %555 = trunc nuw i32 %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %555, ptr %556, align 1, !tbaa !28
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %558 = sext i32 %513 to i64
  %559 = getelementptr inbounds i8, ptr %.467.i, i64 %558
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %2 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  store i32 0, ptr %557, align 1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %566

564:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit54

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit54:      ; preds = %564, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit113.i
  %.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn.pn.pn.pn.i, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit113.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  resume { ptr, i32 } %.pn.pn

566:                                              ; preds = %3, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  %.0 = phi i32 [ %563, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413hufUncompressEPKciPti(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [59 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Imf_3_4::FastHufDecoder", align 8
  %8 = icmp slt i32 %1, 20
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %508, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

common.resume:                                    ; preds = %509, %39, %25, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %40, %39 ], [ %.pn59, %509 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #13
  br label %common.resume

15:                                               ; preds = %4
  %16 = load i32, ptr %0, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 1
  %or.cond = icmp ugt i32 %16, 65536
  %21 = icmp ugt i32 %18, 65536
  %or.cond5 = or i1 %or.cond, %21
  br i1 %or.cond5, label %22, label %27

22:                                               ; preds = %15
  %23 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull @.str.1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %23) #13
  br label %common.resume

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %28, ptr %6, align 8, !tbaa !33
  %29 = sext i32 %20 to i64
  %30 = add nsw i64 %29, 7
  %31 = lshr i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = icmp ugt ptr %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull @.str)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %37) #13
  br label %common.resume

41:                                               ; preds = %27
  %42 = tail call noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv()
  %43 = icmp sgt i32 %20, 128
  %or.cond7 = and i1 %43, %42
  br i1 %or.cond7, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 21456, ptr nonnull %7) #13
  %45 = ptrtoint ptr %0 to i64
  %46 = add nsw i32 %1, -20
  call void @_ZN7Imf_3_414FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %46, i32 noundef %16, i32 noundef %18, i32 noundef %18)
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %31, %45
  %50 = add i64 %49, %48
  %.not = icmp ugt i64 %50, %33
  br i1 %.not, label %51, label %58

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull @.str)
          to label %53 unwind label %54

53:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #13
  br label %.body

56:                                               ; preds = %53, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %7) #13
  call void @llvm.lifetime.end.p0(i64 21456, ptr nonnull %7) #13
  br label %509

58:                                               ; preds = %44
  invoke void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %7, ptr noundef %47, i32 noundef %20, ptr noundef %2, i32 noundef %3)
          to label %59 unwind label %56

59:                                               ; preds = %58
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %7) #13
  call void @llvm.lifetime.end.p0(i64 21456, ptr nonnull %7) #13
  br label %507

60:                                               ; preds = %41
  %61 = tail call noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %61, i8 0, i64 524296, i1 false)
  %62 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #11
          to label %63 unwind label %182

63:                                               ; preds = %60
  %64 = ptrtoint ptr %28 to i64
  %65 = ptrtoint ptr %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) %62, i8 0, i64 262144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %61, i8 0, i64 524296, i1 false)
  %.not74.i = icmp samesign ugt i32 %16, %18
  br i1 %.not74.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %63
  %66 = add nsw i32 %1, -20
  %67 = zext nneg i32 %66 to i64
  %68 = add nuw nsw i32 %18, 1
  br label %69

69:                                               ; preds = %147, %.lr.ph80.i
  %.03078.i = phi i32 [ %16, %.lr.ph80.i ], [ %148, %147 ]
  %.04977.i = phi i32 [ 0, %.lr.ph80.i ], [ %.150.i, %147 ]
  %.05176.i = phi i64 [ 0, %.lr.ph80.i ], [ %.152.i, %147 ]
  %.05575.i = phi ptr [ %28, %.lr.ph80.i ], [ %.156.i, %147 ]
  %70 = ptrtoint ptr %.05575.i to i64
  %71 = sub i64 %70, %64
  %72 = icmp sgt i64 %71, %67
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %75

common.resume.i:                                  ; preds = %141, %129, %102, %75
  %.sink.i = phi ptr [ %139, %141 ], [ %128, %129 ], [ %101, %102 ], [ %74, %75 ]
  %common.resume.op.i = phi { ptr, i32 } [ %142, %141 ], [ %130, %129 ], [ %103, %102 ], [ %76, %75 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i) #13
  br label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

77:                                               ; preds = %69
  %78 = icmp slt i32 %.04977.i, 6
  br i1 %78, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %79 = phi i32 [ %87, %.lr.ph.i.i ], [ %.04977.i, %77 ]
  %80 = phi i64 [ %86, %.lr.ph.i.i ], [ %.05176.i, %77 ]
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %.05575.i, %77 ]
  %82 = shl i64 %80, 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = load i8, ptr %81, align 1, !tbaa !28
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = add nsw i32 %79, 8
  %88 = icmp slt i32 %79, -2
  br i1 %88, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i, !llvm.loop !35

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i: ; preds = %.lr.ph.i.i, %77
  %.257.i = phi ptr [ %.05575.i, %77 ], [ %83, %.lr.ph.i.i ]
  %.253.i = phi i64 [ %.05176.i, %77 ], [ %86, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %.04977.i, %77 ], [ %87, %.lr.ph.i.i ]
  %89 = add nsw i32 %.lcssa.i.i, -6
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 %.253.i, %90
  %92 = and i64 %91, 63
  %93 = sext i32 %.03078.i to i64
  %94 = getelementptr inbounds i64, ptr %61, i64 %93
  store i64 %92, ptr %94, align 8, !tbaa !7
  %95 = icmp eq i64 %92, 63
  br i1 %95, label %96, label %131

96:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i
  %97 = ptrtoint ptr %.257.i to i64
  %98 = sub i64 %97, %64
  %99 = icmp sgt i64 %98, %67
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

104:                                              ; preds = %96
  %105 = icmp samesign ult i32 %89, 8
  br i1 %105, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i: ; preds = %104
  %106 = add nuw nsw i32 %.lcssa.i.i, 2
  %107 = shl i64 %.253.i, 8
  %108 = getelementptr inbounds nuw i8, ptr %.257.i, i64 1
  %109 = load i8, ptr %.257.i, align 1, !tbaa !28
  %110 = zext i8 %109 to i64
  %111 = or disjoint i64 %107, %110
  br label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i, %104
  %.358.i = phi ptr [ %.257.i, %104 ], [ %108, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
  %.354.i = phi i64 [ %.253.i, %104 ], [ %111, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
  %.lcssa.i38.i = phi i32 [ %89, %104 ], [ %106, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
  %112 = add nsw i32 %.lcssa.i38.i, -8
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %.354.i, %113
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 255
  %117 = add i32 %.03078.i, 6
  %118 = add i32 %117, %116
  %119 = icmp sgt i32 %118, %68
  br i1 %119, label %127, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i
  %120 = shl nsw i64 %93, 3
  %scevgep90.i = getelementptr i8, ptr %61, i64 %120
  %121 = and i64 %114, 255
  %122 = shl nuw nsw i64 %121, 3
  %123 = add nuw nsw i64 %122, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep90.i, i8 0, i64 %123, i1 false), !tbaa !7
  %124 = add nsw i64 %93, 5
  %125 = add nsw i64 %124, %121
  %126 = trunc nsw i64 %125 to i32
  br label %147

127:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i
  %128 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

131:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i
  %132 = icmp samesign ugt i64 %92, 58
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = trunc nuw nsw i64 %92 to i32
  %135 = add nsw i32 %134, -57
  %136 = add nsw i32 %135, %.03078.i
  %137 = icmp sgt i32 %136, %68
  br i1 %137, label %138, label %._crit_edge.i

138:                                              ; preds = %133
  %139 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %141

.invoke:                                          ; preds = %138, %127, %100, %73
  %140 = phi ptr [ %74, %73 ], [ %101, %100 ], [ %128, %127 ], [ %139, %138 ]
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.cont unwind label %184

.cont:                                            ; preds = %.invoke
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

._crit_edge.i:                                    ; preds = %133
  %143 = shl nsw i64 %93, 3
  %scevgep.i = getelementptr i8, ptr %61, i64 %143
  %144 = zext nneg i32 %135 to i64
  %145 = shl nuw nsw i64 %144, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %145, i1 false), !tbaa !7
  %146 = add i32 %.03078.i, -58
  %.reass.i = add i32 %146, %134
  br label %147

147:                                              ; preds = %._crit_edge.i, %131, %.preheader.preheader.i
  %.156.i = phi ptr [ %.358.i, %.preheader.preheader.i ], [ %.257.i, %._crit_edge.i ], [ %.257.i, %131 ]
  %.152.i = phi i64 [ %.354.i, %.preheader.preheader.i ], [ %.253.i, %._crit_edge.i ], [ %.253.i, %131 ]
  %.150.i = phi i32 [ %112, %.preheader.preheader.i ], [ %89, %._crit_edge.i ], [ %89, %131 ]
  %.2.i = phi i32 [ %126, %.preheader.preheader.i ], [ %.reass.i, %._crit_edge.i ], [ %.03078.i, %131 ]
  %148 = add nsw i32 %.2.i, 1
  %.not.not.i = icmp slt i32 %.2.i, %18
  br i1 %.not.not.i, label %69, label %._crit_edge81.i, !llvm.loop !36

._crit_edge81.i:                                  ; preds = %147, %63
  %149 = phi ptr [ %28, %63 ], [ %.156.i, %147 ]
  store ptr %149, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %5, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge81.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge81.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %150 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw [59 x i64], ptr %5, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %158, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %155 = getelementptr inbounds nuw [59 x i64], ptr %5, i64 0, i64 %indvars.iv36.i.i
  %156 = load i64, ptr %155, align 8, !tbaa !7
  %157 = add i64 %156, %.02531.i.i
  %158 = lshr i64 %157, 1
  store i64 %.02531.i.i, ptr %155, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %159 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %159, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %171
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %171 ], [ 0, %.preheader27.i.i ]
  %160 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv39.i.i
  %161 = load i64, ptr %160, align 8, !tbaa !7
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %.preheader.i.i
  %165 = and i64 %161, 2147483647
  %166 = getelementptr inbounds nuw [59 x i64], ptr %5, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !7
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !7
  %169 = shl i64 %167, 6
  %170 = or i64 %169, %165
  store i64 %170, ptr %160, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %164, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %172, label %.preheader.i.i, !llvm.loop !26

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %5) #13
  %173 = ptrtoint ptr %149 to i64
  %.neg55 = add i64 %33, %65
  %174 = sub i64 %.neg55, %173
  %175 = shl nsw i64 %174, 3
  %176 = icmp slt i64 %175, %29
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull @.str.4)
          to label %.invoke185 unwind label %180

.invoke185:                                       ; preds = %177, %497, %488, %484, %471, %464, %440, %.thread.thread.i, %414, %401, %394, %343, %336, %323, %316, %292, %260, %214, %202
  %179 = phi ptr [ %203, %202 ], [ %215, %214 ], [ %261, %260 ], [ %293, %292 ], [ %317, %316 ], [ %324, %323 ], [ %337, %336 ], [ %344, %343 ], [ %395, %394 ], [ %402, %401 ], [ %415, %414 ], [ %420, %.thread.thread.i ], [ %441, %440 ], [ %465, %464 ], [ %472, %471 ], [ %485, %484 ], [ %489, %488 ], [ %498, %497 ], [ %178, %177 ]
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.cont186 unwind label %.loopexit.split-lp

.cont186:                                         ; preds = %.invoke185
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %178) #13
  br label %.body78

182:                                              ; preds = %60
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

184:                                              ; preds = %.invoke
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128

.loopexit:                                        ; preds = %222, %234
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.loopexit.split-lp:                               ; preds = %.invoke185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.body78:                                          ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i80, %common.resume.i95, %180
  %eh.lpad-body79 = phi { ptr, i32 } [ %181, %180 ], [ %common.resume.op.i82, %common.resume.i80 ], [ %common.resume.op.i97, %common.resume.i95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %186 = extractvalue { ptr, i32 } %eh.lpad-body79, 0
  %187 = tail call ptr @__cxa_begin_catch(ptr %186) #13
  br label %188

188:                                              ; preds = %192, %.body78
  %indvars.iv.i = phi i64 [ 0, %.body78 ], [ %indvars.iv.next.i, %192 ]
  %189 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %62, i64 %indvars.iv.i, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %192, label %191

191:                                              ; preds = %188
  tail call void @_ZdaPv(ptr noundef nonnull %190) #12
  store ptr null, ptr %189, align 8, !tbaa !37
  br label %192

192:                                              ; preds = %191, %188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16384
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit, label %188, !llvm.loop !40

_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit: ; preds = %192
  invoke void @__cxa_rethrow() #14
          to label %513 unwind label %501

193:                                              ; preds = %172
  br i1 %.not74.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %193
  %194 = zext nneg i32 %16 to i64
  %195 = add nuw nsw i32 %18, 1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.loopexit.i, %.lr.ph65.preheader.i
  %indvars.iv68.i = phi i64 [ %194, %.lr.ph65.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.i ]
  %196 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv68.i
  %197 = load i64, ptr %196, align 8, !tbaa !7
  %198 = lshr i64 %197, 6
  %199 = and i64 %197, 63
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = lshr i64 %198, %199
  %.not49.i = icmp eq i64 %201, 0
  br i1 %.not49.i, label %206, label %202

202:                                              ; preds = %.lr.ph65.i
  %203 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull @.str.5)
          to label %.invoke185 unwind label %204

common.resume.i80:                                ; preds = %262, %216, %204
  %.sink.i81 = phi ptr [ %261, %262 ], [ %215, %216 ], [ %203, %204 ]
  %common.resume.op.i82 = phi { ptr, i32 } [ %263, %262 ], [ %217, %216 ], [ %205, %204 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i81) #13
  br label %.body78

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

206:                                              ; preds = %.lr.ph65.i
  %207 = icmp samesign ugt i64 %199, 14
  br i1 %207, label %208, label %244

208:                                              ; preds = %206
  %209 = add nuw nsw i64 %199, 4294967282
  %210 = and i64 %209, 4294967295
  %211 = lshr i64 %198, %210
  %212 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %62, i64 %211
  %213 = load i32, ptr %212, align 8
  %.mask55.i = and i32 %213, 255
  %.not54.i = icmp eq i32 %.mask55.i, 0
  br i1 %.not54.i, label %218, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull @.str.5)
          to label %.invoke185 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

218:                                              ; preds = %208
  %219 = add i32 %213, 256
  store i32 %219, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %.not56.i = icmp eq ptr %221, null
  br i1 %.not56.i, label %234, label %222

222:                                              ; preds = %218
  %223 = ashr exact i32 %219, 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  %226 = shl nsw i64 %224, 2
  %227 = select i1 %225, i64 -1, i64 %226
  %228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %227) #11
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %222
  store ptr %228, ptr %220, align 8, !tbaa !37
  %229 = icmp sgt i32 %223, 1
  br i1 %229, label %.lr.ph.preheader.i, label %._crit_edge.i83

.lr.ph.preheader.i:                               ; preds = %.noexc91
  %230 = add nsw i32 %223, -1
  %wide.trip.count.i = zext nneg i32 %230 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i85, %.lr.ph.i ]
  %231 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i84
  %232 = load i32, ptr %231, align 4, !tbaa !18
  %233 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i84
  store i32 %232, ptr %233, align 4, !tbaa !18
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.i83, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i83:                                  ; preds = %.lr.ph.i, %.noexc91
  tail call void @_ZdaPv(ptr noundef nonnull %221) #12
  %.pre.i = load ptr, ptr %220, align 8, !tbaa !37
  %.pre72.i = load i32, ptr %212, align 8
  br label %236

234:                                              ; preds = %218
  %235 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %234
  store ptr %235, ptr %220, align 8, !tbaa !37
  br label %236

236:                                              ; preds = %.noexc92, %._crit_edge.i83
  %237 = phi i32 [ %219, %.noexc92 ], [ %.pre72.i, %._crit_edge.i83 ]
  %238 = phi ptr [ %235, %.noexc92 ], [ %.pre.i, %._crit_edge.i83 ]
  %239 = ashr i32 %237, 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr i32, ptr %238, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -4
  %243 = trunc nsw i64 %indvars.iv68.i to i32
  store i32 %243, ptr %242, align 4, !tbaa !18
  br label %.loopexit.i

244:                                              ; preds = %206
  %.not50.i = icmp eq i64 %199, 0
  br i1 %.not50.i, label %.loopexit.i, label %245

245:                                              ; preds = %244
  %246 = sub nuw nsw i32 14, %200
  %247 = zext nneg i32 %246 to i64
  %248 = shl i64 %198, %247
  %249 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %62, i64 %248
  %250 = shl nuw nsw i32 1, %246
  %251 = zext nneg i32 %250 to i64
  %252 = trunc nsw i64 %indvars.iv68.i to i32
  %253 = shl i32 %252, 8
  %254 = or disjoint i32 %253, %200
  br label %255

255:                                              ; preds = %264, %245
  %.060.i = phi i64 [ %251, %245 ], [ %265, %264 ]
  %.04459.i = phi ptr [ %249, %245 ], [ %266, %264 ]
  %256 = load i32, ptr %.04459.i, align 8
  %.mask.i = and i32 %256, 255
  %.not52.i = icmp eq i32 %.mask.i, 0
  br i1 %.not52.i, label %257, label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %.not53.i = icmp eq ptr %259, null
  br i1 %.not53.i, label %264, label %260

260:                                              ; preds = %257, %255
  %261 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull @.str.5)
          to label %.invoke185 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

264:                                              ; preds = %257
  store i32 %254, ptr %.04459.i, align 8
  %265 = add nsw i64 %.060.i, -1
  %266 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 16
  %.not51.i = icmp eq i64 %265, 0
  br i1 %.not51.i, label %.loopexit.i, label %255, !llvm.loop !42

.loopexit.i:                                      ; preds = %264, %244, %236
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next69.i to i32
  %exitcond71.not.i = icmp eq i32 %195, %lftr.wideiv.i
  br i1 %exitcond71.not.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.i, !llvm.loop !43

_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit: ; preds = %.loopexit.i, %193
  %267 = sext i32 %3 to i64
  %268 = getelementptr inbounds i16, ptr %2, i64 %267
  %269 = add nsw i32 %20, 7
  %270 = sdiv i32 %269, 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %149, i64 %271
  %273 = icmp sgt i32 %20, 0
  br i1 %273, label %.lr.ph340.i, label %._crit_edge341.i

.loopexit211.i:                                   ; preds = %.loopexit210.i, %.lr.ph340.i
  %.1156.lcssa.i = phi i32 [ %280, %.lr.ph340.i ], [ %.3158.i, %.loopexit210.i ]
  %.1142.lcssa.i = phi i64 [ %279, %.lr.ph340.i ], [ %.3144.i, %.loopexit210.i ]
  %.1130.lcssa.i = phi ptr [ %.0129337.i, %.lr.ph340.i ], [ %.3132.i, %.loopexit210.i ]
  %.1.lcssa.i = phi ptr [ %276, %.lr.ph340.i ], [ %.3.i, %.loopexit210.i ]
  %274 = icmp ult ptr %.1.lcssa.i, %272
  br i1 %274, label %.lr.ph340.i, label %._crit_edge341.i, !llvm.loop !44

.lr.ph340.i:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, %.loopexit211.i
  %.0338.i = phi ptr [ %.1.lcssa.i, %.loopexit211.i ], [ %149, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0129337.i = phi ptr [ %.1130.lcssa.i, %.loopexit211.i ], [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0141336.i = phi i64 [ %.1142.lcssa.i, %.loopexit211.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0155335.i = phi i32 [ %.1156.lcssa.i, %.loopexit211.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %275 = shl i64 %.0141336.i, 8
  %276 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1
  %277 = load i8, ptr %.0338.i, align 1, !tbaa !28
  %278 = zext i8 %277 to i64
  %279 = or disjoint i64 %275, %278
  %280 = add nsw i32 %.0155335.i, 8
  %281 = icmp sgt i32 %.0155335.i, 5
  br i1 %281, label %.lr.ph330.i, label %.loopexit211.i

.lr.ph330.i:                                      ; preds = %.lr.ph340.i, %.loopexit210.i
  %.1328.i = phi ptr [ %.3.i, %.loopexit210.i ], [ %276, %.lr.ph340.i ]
  %.1130327.i = phi ptr [ %.3132.i, %.loopexit210.i ], [ %.0129337.i, %.lr.ph340.i ]
  %.1142326.i = phi i64 [ %.3144.i, %.loopexit210.i ], [ %279, %.lr.ph340.i ]
  %.1156325.i = phi i32 [ %.3158.i, %.loopexit210.i ], [ %280, %.lr.ph340.i ]
  %282 = add nsw i32 %.1156325.i, -14
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %.1142326.i, %283
  %285 = and i64 %284, 16383
  %286 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %62, i64 %285
  %.sroa.027.0.copyload.i = load i32, ptr %286, align 8, !tbaa !28
  %.sroa.933.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.sroa.933.0.copyload.i = load ptr, ptr %.sroa.933.0..sroa_idx.i, align 8, !tbaa !45
  %287 = shl i32 %.sroa.027.0.copyload.i, 24
  %.not186.i = icmp eq i32 %287, 0
  br i1 %.not186.i, label %340, label %288

288:                                              ; preds = %.lr.ph330.i
  %289 = ashr exact i32 %287, 24
  %290 = sub nsw i32 %.1156325.i, %289
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %294

common.resume.i95:                                ; preds = %499, %490, %486, %473, %466, %442, %421, %416, %403, %396, %345, %338, %325, %318, %294
  %.sink.i96 = phi ptr [ %498, %499 ], [ %489, %490 ], [ %485, %486 ], [ %472, %473 ], [ %465, %466 ], [ %441, %442 ], [ %420, %421 ], [ %415, %416 ], [ %402, %403 ], [ %395, %396 ], [ %344, %345 ], [ %337, %338 ], [ %324, %325 ], [ %317, %318 ], [ %293, %294 ]
  %common.resume.op.i97 = phi { ptr, i32 } [ %500, %499 ], [ %491, %490 ], [ %487, %486 ], [ %474, %473 ], [ %467, %466 ], [ %443, %442 ], [ %422, %421 ], [ %417, %416 ], [ %404, %403 ], [ %397, %396 ], [ %346, %345 ], [ %339, %338 ], [ %326, %325 ], [ %319, %318 ], [ %295, %294 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i96) #13
  br label %.body78

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

296:                                              ; preds = %288
  %297 = ashr i32 %.sroa.027.0.copyload.i, 8
  %298 = icmp eq i32 %297, %18
  br i1 %298, label %299, label %331

299:                                              ; preds = %296
  %300 = icmp samesign ult i32 %290, 8
  br i1 %300, label %301, label %308

301:                                              ; preds = %299
  %302 = shl i64 %.1142326.i, 8
  %303 = getelementptr inbounds nuw i8, ptr %.1328.i, i64 1
  %304 = load i8, ptr %.1328.i, align 1, !tbaa !28
  %305 = zext i8 %304 to i64
  %306 = or disjoint i64 %302, %305
  %307 = or disjoint i32 %290, 8
  br label %308

308:                                              ; preds = %301, %299
  %.2157.i = phi i32 [ %307, %301 ], [ %290, %299 ]
  %.2143.i = phi i64 [ %306, %301 ], [ %.1142326.i, %299 ]
  %.2.i99 = phi ptr [ %303, %301 ], [ %.1328.i, %299 ]
  %309 = add nsw i32 %.2157.i, -8
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %.2143.i, %310
  %312 = trunc i64 %311 to i8
  %313 = and i64 %311, 255
  %314 = getelementptr inbounds nuw i16, ptr %.1130327.i, i64 %313
  %315 = icmp ugt ptr %314, %268
  br i1 %315, label %316, label %320

316:                                              ; preds = %308
  %317 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

320:                                              ; preds = %308
  %321 = getelementptr inbounds i8, ptr %.1130327.i, i64 -2
  %322 = icmp ult ptr %321, %2
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

327:                                              ; preds = %320
  %328 = load i16, ptr %321, align 2, !tbaa !3
  %.not190298.i = icmp eq i8 %312, 0
  br i1 %.not190298.i, label %.loopexit210.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %327, %.lr.ph.i100
  %.2131300.i = phi ptr [ %330, %.lr.ph.i100 ], [ %.1130327.i, %327 ]
  %.0169299.i = phi i8 [ %329, %.lr.ph.i100 ], [ %312, %327 ]
  %329 = add i8 %.0169299.i, -1
  %330 = getelementptr inbounds nuw i8, ptr %.2131300.i, i64 2
  store i16 %328, ptr %.2131300.i, align 2, !tbaa !3
  %.not190.i = icmp eq i8 %329, 0
  br i1 %.not190.i, label %.loopexit210.i, label %.lr.ph.i100, !llvm.loop !46

331:                                              ; preds = %296
  %332 = icmp ult ptr %.1130327.i, %268
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = trunc i32 %297 to i16
  %335 = getelementptr inbounds nuw i8, ptr %.1130327.i, i64 2
  store i16 %334, ptr %.1130327.i, align 2, !tbaa !3
  br label %.loopexit210.i

336:                                              ; preds = %331
  %337 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

340:                                              ; preds = %.lr.ph330.i
  %.not187.i = icmp eq ptr %.sroa.933.0.copyload.i, null
  br i1 %.not187.i, label %343, label %.preheader.i

.preheader.i:                                     ; preds = %340
  %341 = ashr exact i32 %.sroa.027.0.copyload.i, 8
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph313.preheader.i, label %.thread.i

.lr.ph313.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i101 = zext nneg i32 %341 to i64
  br label %.lr.ph313.i

343:                                              ; preds = %340
  %344 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %344, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.lr.ph313.i:                                      ; preds = %418, %.lr.ph313.preheader.i
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph313.preheader.i ], [ %indvars.iv.next.i104, %418 ]
  %.4312.i = phi ptr [ %.1328.i, %.lr.ph313.preheader.i ], [ %.6.lcssa.i, %418 ]
  %.4145311.i = phi i64 [ %.1142326.i, %.lr.ph313.preheader.i ], [ %.6147.lcssa.i, %418 ]
  %.4159310.i = phi i32 [ %.1156325.i, %.lr.ph313.preheader.i ], [ %.6161.lcssa.i, %418 ]
  %347 = getelementptr inbounds nuw i32, ptr %.sroa.933.0.copyload.i, i64 %indvars.iv.i102
  %348 = load i32, ptr %347, align 4, !tbaa !18
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %61, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !7
  %352 = and i64 %351, 63
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = icmp slt i32 %.4159310.i, %353
  %355 = icmp ult ptr %.4312.i, %272
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %.lr.ph304.i, label %._crit_edge.i103

.lr.ph304.i:                                      ; preds = %.lr.ph313.i, %.lr.ph304.i
  %.6303.i = phi ptr [ %358, %.lr.ph304.i ], [ %.4312.i, %.lr.ph313.i ]
  %.6147302.i = phi i64 [ %361, %.lr.ph304.i ], [ %.4145311.i, %.lr.ph313.i ]
  %.6161301.i = phi i32 [ %362, %.lr.ph304.i ], [ %.4159310.i, %.lr.ph313.i ]
  %357 = shl i64 %.6147302.i, 8
  %358 = getelementptr inbounds nuw i8, ptr %.6303.i, i64 1
  %359 = load i8, ptr %.6303.i, align 1, !tbaa !28
  %360 = zext i8 %359 to i64
  %361 = or disjoint i64 %357, %360
  %362 = add nsw i32 %.6161301.i, 8
  %363 = icmp slt i32 %362, %353
  %364 = icmp ult ptr %358, %272
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph304.i, label %._crit_edge.i103, !llvm.loop !47

._crit_edge.i103:                                 ; preds = %.lr.ph304.i, %.lr.ph313.i
  %.6161.lcssa.i = phi i32 [ %.4159310.i, %.lr.ph313.i ], [ %362, %.lr.ph304.i ]
  %.6147.lcssa.i = phi i64 [ %.4145311.i, %.lr.ph313.i ], [ %361, %.lr.ph304.i ]
  %.6.lcssa.i = phi ptr [ %.4312.i, %.lr.ph313.i ], [ %358, %.lr.ph304.i ]
  %.lcssa.i = phi i1 [ %354, %.lr.ph313.i ], [ %363, %.lr.ph304.i ]
  br i1 %.lcssa.i, label %418, label %366

366:                                              ; preds = %._crit_edge.i103
  %367 = lshr i64 %351, 6
  %368 = sub nsw i32 %.6161.lcssa.i, %353
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %.6147.lcssa.i, %369
  %notmask.i = shl nsw i64 -1, %352
  %371 = xor i64 %notmask.i, -1
  %372 = and i64 %370, %371
  %373 = icmp eq i64 %367, %372
  br i1 %373, label %374, label %418

374:                                              ; preds = %366
  %375 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %376 = icmp eq i32 %348, %18
  br i1 %376, label %377, label %409

377:                                              ; preds = %374
  %378 = icmp slt i32 %368, 8
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = shl i64 %.6147.lcssa.i, 8
  %381 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 1
  %382 = load i8, ptr %.6.lcssa.i, align 1, !tbaa !28
  %383 = zext i8 %382 to i64
  %384 = or disjoint i64 %380, %383
  %385 = add nsw i32 %368, 8
  br label %386

386:                                              ; preds = %379, %377
  %.7162.i = phi i32 [ %385, %379 ], [ %368, %377 ]
  %.7148.i = phi i64 [ %384, %379 ], [ %.6147.lcssa.i, %377 ]
  %.7.i = phi ptr [ %381, %379 ], [ %.6.lcssa.i, %377 ]
  %387 = add nsw i32 %.7162.i, -8
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 %.7148.i, %388
  %390 = trunc i64 %389 to i8
  %391 = and i64 %389, 255
  %392 = getelementptr inbounds nuw i16, ptr %.1130327.i, i64 %391
  %393 = icmp ugt ptr %392, %268
  br i1 %393, label %394, label %398

394:                                              ; preds = %386
  %395 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %395, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

398:                                              ; preds = %386
  %399 = getelementptr inbounds i8, ptr %.1130327.i, i64 -2
  %400 = icmp ult ptr %399, %2
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

405:                                              ; preds = %398
  %406 = load i16, ptr %399, align 2, !tbaa !3
  %.not189319.i = icmp eq i8 %390, 0
  br i1 %.not189319.i, label %.thread.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %405, %.lr.ph323.i
  %.6135321.i = phi ptr [ %408, %.lr.ph323.i ], [ %.1130327.i, %405 ]
  %.0168320.i = phi i8 [ %407, %.lr.ph323.i ], [ %390, %405 ]
  %407 = add i8 %.0168320.i, -1
  %408 = getelementptr inbounds nuw i8, ptr %.6135321.i, i64 2
  store i16 %406, ptr %.6135321.i, align 2, !tbaa !3
  %.not189.i = icmp eq i8 %407, 0
  br i1 %.not189.i, label %.thread.i, label %.lr.ph323.i, !llvm.loop !48

409:                                              ; preds = %374
  %410 = icmp ult ptr %.1130327.i, %268
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = trunc i32 %348 to i16
  %413 = getelementptr inbounds nuw i8, ptr %.1130327.i, i64 2
  store i16 %412, ptr %.1130327.i, align 2, !tbaa !3
  br label %.thread.i

414:                                              ; preds = %409
  %415 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

418:                                              ; preds = %366, %._crit_edge.i103
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.thread.thread.i, label %.lr.ph313.i, !llvm.loop !49

.thread.i:                                        ; preds = %.lr.ph323.i, %411, %405, %.preheader.i
  %.0170223.i = phi i32 [ %375, %411 ], [ %375, %405 ], [ 0, %.preheader.i ], [ %375, %.lr.ph323.i ]
  %.5160.i = phi i32 [ %368, %411 ], [ %387, %405 ], [ %.1156325.i, %.preheader.i ], [ %387, %.lr.ph323.i ]
  %.5146.i = phi i64 [ %.6147.lcssa.i, %411 ], [ %.7148.i, %405 ], [ %.1142326.i, %.preheader.i ], [ %.7148.i, %.lr.ph323.i ]
  %.5134.i = phi ptr [ %413, %411 ], [ %.1130327.i, %405 ], [ %.1130327.i, %.preheader.i ], [ %408, %.lr.ph323.i ]
  %.5.i = phi ptr [ %.6.lcssa.i, %411 ], [ %.7.i, %405 ], [ %.1328.i, %.preheader.i ], [ %.7.i, %.lr.ph323.i ]
  %419 = icmp eq i32 %.0170223.i, %341
  br i1 %419, label %.thread.thread.i, label %.loopexit210.i

.thread.thread.i:                                 ; preds = %.thread.i, %418
  %420 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %420, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %421

421:                                              ; preds = %.thread.thread.i
  %422 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit210.i:                                   ; preds = %.lr.ph.i100, %.thread.i, %333, %327
  %.3158.i = phi i32 [ %290, %333 ], [ %.5160.i, %.thread.i ], [ %309, %327 ], [ %309, %.lr.ph.i100 ]
  %.3144.i = phi i64 [ %.1142326.i, %333 ], [ %.5146.i, %.thread.i ], [ %.2143.i, %327 ], [ %.2143.i, %.lr.ph.i100 ]
  %.3132.i = phi ptr [ %335, %333 ], [ %.5134.i, %.thread.i ], [ %.1130327.i, %327 ], [ %330, %.lr.ph.i100 ]
  %.3.i = phi ptr [ %.1328.i, %333 ], [ %.5.i, %.thread.i ], [ %.2.i99, %327 ], [ %.2.i99, %.lr.ph.i100 ]
  %423 = icmp sgt i32 %.3158.i, 13
  br i1 %423, label %.lr.ph330.i, label %.loopexit211.i, !llvm.loop !50

._crit_edge341.i:                                 ; preds = %.loopexit211.i, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit
  %.0155.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1156.lcssa.i, %.loopexit211.i ]
  %.0141.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1142.lcssa.i, %.loopexit211.i ]
  %.0129.lcssa.i = phi ptr [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1130.lcssa.i, %.loopexit211.i ]
  %.0.lcssa.i = phi ptr [ %149, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1.lcssa.i, %.loopexit211.i ]
  %424 = sub i32 0, %20
  %425 = and i32 %424, 7
  %426 = sub nsw i32 %.0155.lcssa.i, %425
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph357.preheader.i, label %._crit_edge358.i

.lr.ph357.preheader.i:                            ; preds = %._crit_edge341.i
  %428 = zext nneg i32 %425 to i64
  %429 = lshr i64 %.0141.lcssa.i, %428
  br label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %.loopexit.i98, %.lr.ph357.preheader.i
  %.10355.i = phi ptr [ %.12.i, %.loopexit.i98 ], [ %.0.lcssa.i, %.lr.ph357.preheader.i ]
  %.9138354.i = phi ptr [ %.11140.i, %.loopexit.i98 ], [ %.0129.lcssa.i, %.lr.ph357.preheader.i ]
  %.10151353.i = phi i64 [ %.12153.i, %.loopexit.i98 ], [ %429, %.lr.ph357.preheader.i ]
  %.10165352.i = phi i32 [ %.12167.i, %.loopexit.i98 ], [ %426, %.lr.ph357.preheader.i ]
  %430 = sub nsw i32 14, %.10165352.i
  %431 = zext nneg i32 %430 to i64
  %432 = shl i64 %.10151353.i, %431
  %433 = and i64 %432, 16383
  %434 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %62, i64 %433
  %.sroa.0.0.copyload.i = load i32, ptr %434, align 8, !tbaa !28
  %435 = shl i32 %.sroa.0.0.copyload.i, 24
  %.not184.i = icmp eq i32 %435, 0
  br i1 %.not184.i, label %488, label %436

436:                                              ; preds = %.lr.ph357.i
  %437 = ashr exact i32 %435, 24
  %438 = sub nsw i32 %.10165352.i, %437
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %436
  %441 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %441, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %442

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

444:                                              ; preds = %436
  %445 = ashr i32 %.sroa.0.0.copyload.i, 8
  %446 = icmp eq i32 %445, %18
  br i1 %446, label %447, label %479

447:                                              ; preds = %444
  %448 = icmp samesign ult i32 %438, 8
  br i1 %448, label %449, label %456

449:                                              ; preds = %447
  %450 = shl i64 %.10151353.i, 8
  %451 = getelementptr inbounds nuw i8, ptr %.10355.i, i64 1
  %452 = load i8, ptr %.10355.i, align 1, !tbaa !28
  %453 = zext i8 %452 to i64
  %454 = or disjoint i64 %450, %453
  %455 = or disjoint i32 %438, 8
  br label %456

456:                                              ; preds = %449, %447
  %.11166.i = phi i32 [ %455, %449 ], [ %438, %447 ]
  %.11152.i = phi i64 [ %454, %449 ], [ %.10151353.i, %447 ]
  %.11.i = phi ptr [ %451, %449 ], [ %.10355.i, %447 ]
  %457 = add nsw i32 %.11166.i, -8
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %.11152.i, %458
  %460 = trunc i64 %459 to i8
  %461 = and i64 %459, 255
  %462 = getelementptr inbounds nuw i16, ptr %.9138354.i, i64 %461
  %463 = icmp ugt ptr %462, %268
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %465, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %466

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

468:                                              ; preds = %456
  %469 = getelementptr inbounds i8, ptr %.9138354.i, i64 -2
  %470 = icmp ult ptr %469, %2
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

475:                                              ; preds = %468
  %476 = load i16, ptr %469, align 2, !tbaa !3
  %.not185346.i = icmp eq i8 %460, 0
  br i1 %.not185346.i, label %.loopexit.i98, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %475, %.lr.ph350.i
  %.0128348.i = phi i8 [ %477, %.lr.ph350.i ], [ %460, %475 ]
  %.10139347.i = phi ptr [ %478, %.lr.ph350.i ], [ %.9138354.i, %475 ]
  %477 = add i8 %.0128348.i, -1
  %478 = getelementptr inbounds nuw i8, ptr %.10139347.i, i64 2
  store i16 %476, ptr %.10139347.i, align 2, !tbaa !3
  %.not185.i = icmp eq i8 %477, 0
  br i1 %.not185.i, label %.loopexit.i98, label %.lr.ph350.i, !llvm.loop !51

479:                                              ; preds = %444
  %480 = icmp ult ptr %.9138354.i, %268
  br i1 %480, label %481, label %484

481:                                              ; preds = %479
  %482 = trunc i32 %445 to i16
  %483 = getelementptr inbounds nuw i8, ptr %.9138354.i, i64 2
  store i16 %482, ptr %.9138354.i, align 2, !tbaa !3
  br label %.loopexit.i98

484:                                              ; preds = %479
  %485 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %485, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %486

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

488:                                              ; preds = %.lr.ph357.i
  %489 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %489, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %490

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit.i98:                                    ; preds = %.lr.ph350.i, %481, %475
  %.12167.i = phi i32 [ %438, %481 ], [ %457, %475 ], [ %457, %.lr.ph350.i ]
  %.12153.i = phi i64 [ %.10151353.i, %481 ], [ %.11152.i, %475 ], [ %.11152.i, %.lr.ph350.i ]
  %.11140.i = phi ptr [ %483, %481 ], [ %.9138354.i, %475 ], [ %478, %.lr.ph350.i ]
  %.12.i = phi ptr [ %.10355.i, %481 ], [ %.11.i, %475 ], [ %.11.i, %.lr.ph350.i ]
  %492 = icmp sgt i32 %.12167.i, 0
  br i1 %492, label %.lr.ph357.i, label %._crit_edge358.i, !llvm.loop !52

._crit_edge358.i:                                 ; preds = %.loopexit.i98, %._crit_edge341.i
  %.9138.lcssa.i = phi ptr [ %.0129.lcssa.i, %._crit_edge341.i ], [ %.11140.i, %.loopexit.i98 ]
  %493 = ptrtoint ptr %.9138.lcssa.i to i64
  %494 = ptrtoint ptr %2 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 1
  %.not.i94 = icmp eq i64 %496, %267
  br i1 %.not.i94, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, label %497

497:                                              ; preds = %._crit_edge358.i
  %498 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %498, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

501:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 unwind label %510

_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit: ; preds = %._crit_edge358.i, %506
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %506 ], [ 0, %._crit_edge358.i ]
  %503 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %62, i64 %indvars.iv.i123, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !37
  %.not.i124 = icmp eq ptr %504, null
  br i1 %.not.i124, label %506, label %505

505:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  tail call void @_ZdaPv(ptr noundef nonnull %504) #12
  store ptr null, ptr %503, align 8, !tbaa !37
  br label %506

506:                                              ; preds = %505, %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 16384
  br i1 %exitcond.not.i126, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, !llvm.loop !40

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %506
  tail call void @_ZdaPv(ptr noundef nonnull %62) #12
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %507

_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128: ; preds = %184, %common.resume.i, %501
  %.pn = phi { ptr, i32 } [ %502, %501 ], [ %185, %184 ], [ %common.resume.op.i, %common.resume.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %62) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129:     ; preds = %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 ], [ %183, %182 ]
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %509

507:                                              ; preds = %59, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %508

508:                                              ; preds = %9, %507
  ret void

509:                                              ; preds = %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129, %.body
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %common.resume

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  tail call void @__clang_call_terminate(ptr %512) #15
  unreachable

513:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv() local_unnamed_addr #2

declare void @_ZN7Imf_3_414FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456)) unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !14, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_16HufDecE", !19, i64 0, !19, i64 1, !39, i64 8}
!39 = !{!"p1 int", !14, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!39, !39, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
