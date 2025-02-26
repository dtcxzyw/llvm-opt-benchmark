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
  br i1 %5, label %563, label %6

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
          to label %.noexc unwind label %561

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
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit107.i

._crit_edge.i:                                    ; preds = %88, %.preheader.i
  %.067 = phi i32 [ 0, %.preheader.i ], [ %.2, %88 ]
  %.057.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.158.i, %88 ]
  %24 = add nsw i32 %.067, 1
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
  %38 = and i64 %33, 1
  %39 = icmp eq i64 %38, 0
  %40 = or disjoint i64 %34, 1
  %41 = getelementptr inbounds nuw ptr, ptr %16, i64 %40
  %42 = getelementptr inbounds nuw ptr, ptr %16, i64 %35
  br label %43

43:                                               ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %32
  %.014.i.i.i = phi i64 [ %35, %32 ], [ %79, %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %16, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp slt i64 %.014.i.i.i, %37
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %58
  %.031.i.i.i.i = phi i64 [ %60, %58 ], [ %.014.i.i.i, %43 ]
  %47 = shl i64 %.031.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds nuw ptr, ptr %16, i64 %50
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !12
  %.val29.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !12
  %52 = load i64, ptr %.val.i.i.i.i, align 8, !tbaa !7
  %53 = load i64, ptr %.val29.i.i.i.i, align 8, !tbaa !7
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq i64 %52, %53
  %56 = icmp ugt ptr %.val.i.i.i.i, %.val29.i.i.i.i
  %.fr.i.i.i.i = freeze i1 %55
  %57 = and i1 %56, %.fr.i.i.i.i
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, label %58

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i
  %59 = phi ptr [ %.val29.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i ], [ %.val.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i ]
  %60 = phi i64 [ %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i ], [ %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i.i
  store ptr %59, ptr %61, align 8, !tbaa !12
  %62 = icmp slt i64 %60, %37
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %58, %43
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %43 ], [ %60, %58 ]
  %63 = icmp eq i64 %.0.lcssa.i.i.i.i, %35
  %or.cond.i.i.i = select i1 %39, i1 %63, i1 false
  br i1 %or.cond.i.i.i, label %64, label %66

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load ptr, ptr %41, align 8, !tbaa !12
  store ptr %65, ptr %42, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %40, %64 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66
  %68 = load i64, ptr %45, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %70 = getelementptr inbounds ptr, ptr %16, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !12
  %71 = load i64, ptr %.val.i.i.i.i.i, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, %68
  br i1 %72, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %69
  %73 = icmp eq i64 %71, %68
  %74 = icmp ugt ptr %.val.i.i.i.i.i, %45
  %75 = and i1 %74, %73
  br i1 %75, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %69
  %76 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %76, align 8, !tbaa !12
  %77 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %77, label %69, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %66
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %66 ], [ %.0133.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %78 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %78, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %79 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %43, !llvm.loop !17

.lr.ph.i30:                                       ; preds = %.preheader.i, %88
  %.1 = phi i32 [ %.2, %88 ], [ 0, %.preheader.i ]
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %88 ], [ %indvars.iv.i28, %.preheader.i ]
  %.057140.i = phi i32 [ %.158.i, %88 ], [ 0, %.preheader.i ]
  %80 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv151.i
  %81 = trunc nuw nsw i64 %indvars.iv151.i to i32
  store i32 %81, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv151.i
  %83 = load i64, ptr %82, align 8, !tbaa !7
  %.not65.i = icmp eq i64 %83, 0
  br i1 %.not65.i, label %88, label %84

84:                                               ; preds = %.lr.ph.i30
  %85 = sext i32 %.057140.i to i64
  %86 = getelementptr inbounds ptr, ptr %16, i64 %85
  store ptr %82, ptr %86, align 8, !tbaa !12
  %87 = add nsw i32 %.057140.i, 1
  br label %88

88:                                               ; preds = %84, %.lr.ph.i30
  %.2 = phi i32 [ %.1, %.lr.ph.i30 ], [ %81, %84 ]
  %.158.i = phi i32 [ %.057140.i, %.lr.ph.i30 ], [ %87, %84 ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next152.i, 65537
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %.lr.ph.i30, !llvm.loop !20

_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %._crit_edge.i
  %89 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %90 unwind label %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit106.i

90:                                               ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -8
  %91 = icmp sgt i32 %.057.lcssa.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %89, i8 0, i64 524296, i1 false)
  br i1 %91, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %90
  %92 = ptrtoint ptr %7 to i64
  %93 = zext i32 %29 to i64
  br label %96

.loopexit.i:                                      ; preds = %236
  %94 = trunc nuw i64 %indvars.iv154.i to i32
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %._crit_edge146.i, !llvm.loop !21

96:                                               ; preds = %.loopexit.i, %.lr.ph145.i
  %indvars.iv154.i = phi i64 [ %93, %.lr.ph145.i ], [ %149, %.loopexit.i ]
  %97 = load ptr, ptr %16, align 8, !tbaa !12
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %92
  %100 = lshr exact i64 %99, 3
  %101 = trunc i64 %100 to i32
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv154.i
  %102 = load ptr, ptr %gep.i, align 8, !tbaa !12
  store ptr %97, ptr %gep.i, align 8, !tbaa !12
  %103 = ptrtoint ptr %gep.i to i64
  %104 = sub i64 %103, %30
  %105 = ashr exact i64 %104, 3
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = icmp sgt i64 %105, 2
  br i1 %108, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i

.lr.ph.i.i.i77.i:                                 ; preds = %96, %120
  %.031.i.i.i78.i = phi i64 [ %122, %120 ], [ 0, %96 ]
  %109 = shl i64 %.031.i.i.i78.i, 1
  %110 = add i64 %109, 2
  %111 = getelementptr inbounds nuw ptr, ptr %16, i64 %110
  %112 = or disjoint i64 %109, 1
  %113 = getelementptr inbounds nuw ptr, ptr %16, i64 %112
  %.val.i.i.i79.i = load ptr, ptr %111, align 8, !tbaa !12
  %.val29.i.i.i80.i = load ptr, ptr %113, align 8, !tbaa !12
  %114 = load i64, ptr %.val.i.i.i79.i, align 8, !tbaa !7
  %115 = load i64, ptr %.val29.i.i.i80.i, align 8, !tbaa !7
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i83.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i: ; preds = %.lr.ph.i.i.i77.i
  %117 = icmp eq i64 %114, %115
  %118 = icmp ugt ptr %.val.i.i.i79.i, %.val29.i.i.i80.i
  %.fr.i.i.i82.i = freeze i1 %117
  %119 = and i1 %118, %.fr.i.i.i82.i
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i83.i, label %120

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i83.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i, %.lr.ph.i.i.i77.i
  br label %120

120:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i83.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i
  %121 = phi ptr [ %.val29.i.i.i80.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i83.i ], [ %.val.i.i.i79.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i ]
  %122 = phi i64 [ %112, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i83.i ], [ %110, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i ]
  %123 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i78.i
  store ptr %121, ptr %123, align 8, !tbaa !12
  %124 = icmp slt i64 %122, %107
  br i1 %124, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i, !llvm.loop !15

._crit_edge.i.i.i66.i:                            ; preds = %120, %96
  %.0.lcssa.i.i.i67.i = phi i64 [ 0, %96 ], [ %122, %120 ]
  %125 = and i64 %104, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %._crit_edge.i.i.i66.i
  %128 = add nsw i64 %105, -2
  %129 = ashr exact i64 %128, 1
  %130 = icmp eq i64 %.0.lcssa.i.i.i67.i, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = shl nsw i64 %.0.lcssa.i.i.i67.i, 1
  %133 = or disjoint i64 %132, 1
  %134 = getelementptr inbounds nuw ptr, ptr %16, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i67.i
  store ptr %135, ptr %136, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %131, %127, %._crit_edge.i.i.i66.i
  %.128.i.i.i68.i = phi i64 [ %133, %131 ], [ %.0.lcssa.i.i.i67.i, %127 ], [ %.0.lcssa.i.i.i67.i, %._crit_edge.i.i.i66.i ]
  %138 = icmp sgt i64 %.128.i.i.i68.i, 0
  br i1 %138, label %.lr.ph.i.i.i.i70.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i70.i:                               ; preds = %137
  %139 = load i64, ptr %102, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %.lr.ph.i.i.i.i70.i
  %.0133.i.i.i.i71.i = phi i64 [ %.128.i.i.i68.i, %.lr.ph.i.i.i.i70.i ], [ %.04.i.i12.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %.04.in.i.i.i.i72.i = add nsw i64 %.0133.i.i.i.i71.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i72.i, 1
  %141 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i.i12.i.i.i
  %.val.i.i.i.i73.i = load ptr, ptr %141, align 8, !tbaa !12
  %142 = load i64, ptr %.val.i.i.i.i73.i, align 8, !tbaa !7
  %143 = icmp ugt i64 %142, %139
  br i1 %143, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i: ; preds = %140
  %144 = icmp eq i64 %142, %139
  %145 = icmp ugt ptr %.val.i.i.i.i73.i, %102
  %146 = and i1 %145, %144
  br i1 %146, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %140
  %147 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i71.i
  store ptr %.val.i.i.i.i73.i, ptr %147, align 8, !tbaa !12
  %.not.i.i76.i = icmp ult i64 %.04.in.i.i.i.i72.i, 2
  br i1 %.not.i.i76.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i, label %140, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %137
  %.013.lcssa.i.i.i.i69.i = phi i64 [ %.128.i.i.i68.i, %137 ], [ %.0133.i.i.i.i71.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %148 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i69.i
  store ptr %102, ptr %148, align 8, !tbaa !12
  %149 = add nsw i64 %indvars.iv154.i, -1
  %150 = load ptr, ptr %16, align 8, !tbaa !12
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %92
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw ptr, ptr %16, i64 %149
  %.wide156.i = icmp ugt i64 %149, 1
  br i1 %.wide156.i, label %156, label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit104.i

156:                                              ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  store ptr %150, ptr %157, align 8, !tbaa !12
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %159, %30
  %161 = ashr exact i64 %160, 3
  %162 = add nsw i64 %161, -1
  %163 = sdiv i64 %162, 2
  %164 = icmp sgt i64 %161, 2
  br i1 %164, label %.lr.ph.i.i.i97.i, label %._crit_edge.i.i.i84.i

.lr.ph.i.i.i97.i:                                 ; preds = %156, %176
  %.031.i.i.i98.i = phi i64 [ %178, %176 ], [ 0, %156 ]
  %165 = shl i64 %.031.i.i.i98.i, 1
  %166 = add i64 %165, 2
  %167 = getelementptr inbounds nuw ptr, ptr %16, i64 %166
  %168 = or disjoint i64 %165, 1
  %169 = getelementptr inbounds nuw ptr, ptr %16, i64 %168
  %.val.i.i.i99.i = load ptr, ptr %167, align 8, !tbaa !12
  %.val29.i.i.i100.i = load ptr, ptr %169, align 8, !tbaa !12
  %170 = load i64, ptr %.val.i.i.i99.i, align 8, !tbaa !7
  %171 = load i64, ptr %.val29.i.i.i100.i, align 8, !tbaa !7
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i103.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i101.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i101.i: ; preds = %.lr.ph.i.i.i97.i
  %173 = icmp eq i64 %170, %171
  %174 = icmp ugt ptr %.val.i.i.i99.i, %.val29.i.i.i100.i
  %.fr.i.i.i102.i = freeze i1 %173
  %175 = and i1 %174, %.fr.i.i.i102.i
  br i1 %175, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i103.i, label %176

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i103.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i101.i, %.lr.ph.i.i.i97.i
  br label %176

176:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i103.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i101.i
  %177 = phi ptr [ %.val29.i.i.i100.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i103.i ], [ %.val.i.i.i99.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i101.i ]
  %178 = phi i64 [ %168, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i103.i ], [ %166, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i101.i ]
  %179 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i98.i
  store ptr %177, ptr %179, align 8, !tbaa !12
  %180 = icmp slt i64 %178, %163
  br i1 %180, label %.lr.ph.i.i.i97.i, label %._crit_edge.i.i.i84.i, !llvm.loop !15

._crit_edge.i.i.i84.i:                            ; preds = %176, %156
  %.0.lcssa.i.i.i85.i = phi i64 [ 0, %156 ], [ %178, %176 ]
  %181 = and i64 %160, 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %._crit_edge.i.i.i84.i
  %184 = add nsw i64 %161, -2
  %185 = ashr exact i64 %184, 1
  %186 = icmp eq i64 %.0.lcssa.i.i.i85.i, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = shl nsw i64 %.0.lcssa.i.i.i85.i, 1
  %189 = or disjoint i64 %188, 1
  %190 = getelementptr inbounds nuw ptr, ptr %16, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i85.i
  store ptr %191, ptr %192, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %187, %183, %._crit_edge.i.i.i84.i
  %.128.i.i.i86.i = phi i64 [ %189, %187 ], [ %.0.lcssa.i.i.i85.i, %183 ], [ %.0.lcssa.i.i.i85.i, %._crit_edge.i.i.i84.i ]
  %194 = icmp sgt i64 %.128.i.i.i86.i, 0
  br i1 %194, label %.lr.ph.i.i.i.i89.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i

.lr.ph.i.i.i.i89.i:                               ; preds = %193
  %195 = load i64, ptr %158, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i95.i, %.lr.ph.i.i.i.i89.i
  %.0133.i.i.i.i90.i = phi i64 [ %.128.i.i.i86.i, %.lr.ph.i.i.i.i89.i ], [ %.04.i.i12.i.i92.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i95.i ]
  %.04.in.i.i.i.i91.i = add nsw i64 %.0133.i.i.i.i90.i, -1
  %.04.i.i12.i.i92.i = lshr i64 %.04.in.i.i.i.i91.i, 1
  %197 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i.i12.i.i92.i
  %.val.i.i.i.i93.i = load ptr, ptr %197, align 8, !tbaa !12
  %198 = load i64, ptr %.val.i.i.i.i93.i, align 8, !tbaa !7
  %199 = icmp ugt i64 %198, %195
  br i1 %199, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i95.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i94.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i94.i: ; preds = %196
  %200 = icmp eq i64 %198, %195
  %201 = icmp ugt ptr %.val.i.i.i.i93.i, %158
  %202 = and i1 %201, %200
  br i1 %202, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i95.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i95.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i94.i, %196
  %203 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i90.i
  store ptr %.val.i.i.i.i93.i, ptr %203, align 8, !tbaa !12
  %.not.i.i96.i = icmp ult i64 %.04.in.i.i.i.i91.i, 2
  br i1 %.not.i.i96.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i, label %196, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i95.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i94.i, %193
  %.013.lcssa.i.i.i.i88.i = phi i64 [ %.128.i.i.i86.i, %193 ], [ %.0133.i.i.i.i90.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i94.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i95.i ]
  %204 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i88.i
  store ptr %158, ptr %204, align 8, !tbaa !12
  br label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit104.i

_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit104.i: ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i, %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %sext.i = shl i64 %99, 29
  %205 = ashr i64 %sext.i, 32
  %206 = getelementptr inbounds i64, ptr %7, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !7
  %sext60.i = shl i64 %152, 29
  %208 = ashr i64 %sext60.i, 32
  %209 = getelementptr inbounds i64, ptr %7, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = add i64 %210, %207
  store i64 %211, ptr %209, align 8, !tbaa !7
  %212 = getelementptr inbounds i8, ptr %155, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = add nsw i64 %indvars.iv154.i, -2
  br i1 %.wide156.i, label %.lr.ph.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit104.i
  %215 = load i64, ptr %213, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0133.i.i.i = phi i64 [ %214, %.lr.ph.i.i.i ], [ %.04.i56.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.04.i56.i.i = lshr i64 %.04.in.i.i.i, 1
  %217 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i56.i.i
  %.val.i.i.i = load ptr, ptr %217, align 8, !tbaa !12
  %218 = load i64, ptr %.val.i.i.i, align 8, !tbaa !7
  %219 = icmp ugt i64 %218, %215
  br i1 %219, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i: ; preds = %216
  %220 = icmp eq i64 %218, %215
  %221 = icmp ugt ptr %.val.i.i.i, %213
  %222 = and i1 %221, %220
  br i1 %222, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %216
  %223 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i
  store ptr %.val.i.i.i, ptr %223, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %.04.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %216, !llvm.loop !16

_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit104.i
  %.013.lcssa.i.i.i = phi i64 [ %214, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit104.i ], [ %.0133.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %224 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i
  store ptr %213, ptr %224, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %225, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %.050.i = phi i32 [ %154, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i ], [ %231, %225 ]
  %226 = sext i32 %.050.i to i64
  %227 = getelementptr inbounds i64, ptr %89, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !7
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8, !tbaa !7
  %230 = getelementptr inbounds i32, ptr %15, i64 %226
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = icmp eq i32 %231, %.050.i
  br i1 %232, label %234, label %225, !llvm.loop !22

_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit106.i:  ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %233 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit107.i

234:                                              ; preds = %225
  %235 = getelementptr inbounds i32, ptr %15, i64 %226
  store i32 %101, ptr %235, align 4, !tbaa !18
  br label %236

236:                                              ; preds = %236, %234
  %.0.i = phi i32 [ %101, %234 ], [ %242, %236 ]
  %237 = sext i32 %.0.i to i64
  %238 = getelementptr inbounds i64, ptr %89, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !7
  %240 = add i64 %239, 1
  store i64 %240, ptr %238, align 8, !tbaa !7
  %241 = getelementptr inbounds i32, ptr %15, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = icmp eq i32 %242, %.0.i
  br i1 %243, label %.loopexit.i, label %236, !llvm.loop !23

._crit_edge146.i:                                 ; preds = %.loopexit.i, %90
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %4, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge146.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge146.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %244 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv.i.i
  %245 = load i64, ptr %244, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !7
  %248 = add i64 %247, 1
  store i64 %248, ptr %246, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %252, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %249 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %indvars.iv36.i.i
  %250 = load i64, ptr %249, align 8, !tbaa !7
  %251 = add i64 %250, %.02531.i.i
  %252 = lshr i64 %251, 1
  store i64 %.02531.i.i, ptr %249, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %253 = icmp ugt i64 %indvars.iv36.i.i, 1
  br i1 %253, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %265
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %265 ], [ 0, %.preheader27.i.i ]
  %254 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv39.i.i
  %255 = load i64, ptr %254, align 8, !tbaa !7
  %256 = trunc i64 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %.preheader.i.i
  %259 = and i64 %255, 2147483647
  %260 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !7
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !7
  %263 = shl i64 %261, 6
  %264 = or i64 %263, %259
  store i64 %264, ptr %254, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %258, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %266, label %.preheader.i.i, !llvm.loop !26

_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit107.i:   ; preds = %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit106.i, %22
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %233, %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit106.i ], [ %23, %22 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit55

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %4) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %7, ptr noundef nonnull align 8 dereferenceable(524296) %89, i64 524296, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %89) #12
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not86.i = icmp slt i32 %24, %20
  br i1 %.not86.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %266, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %.02190.i = phi i32 [ %338, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %20, %266 ]
  %.089.i = phi i32 [ %.358.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %266 ]
  %.05988.i = phi i64 [ %.362.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %266 ]
  %.06387.i = phi ptr [ %.366.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %267, %266 ]
  %268 = sext i32 %.02190.i to i64
  %269 = getelementptr inbounds i64, ptr %7, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !7
  %271 = and i64 %270, 63
  %272 = icmp eq i64 %271, 0
  %273 = icmp sle i32 %.02190.i, %.067
  %or.cond.i = and i1 %273, %272
  br i1 %or.cond.i, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %.lr.ph92.i, %277
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %277 ], [ %268, %.lr.ph92.i ]
  %.02081.i = phi i32 [ %278, %277 ], [ 1, %.lr.ph92.i ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %274 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.next.i34
  %275 = load i64, ptr %274, align 8, !tbaa !7
  %276 = and i64 %275, 63
  %.not24.i = icmp eq i64 %276, 0
  br i1 %.not24.i, label %277, label %._crit_edge.i35

277:                                              ; preds = %.lr.ph.i32
  %278 = add nuw nsw i32 %.02081.i, 1
  %279 = icmp slt i64 %indvars.iv.next.i34, %25
  %280 = icmp samesign ult i32 %.02081.i, 260
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %.lr.ph.i32, label %._crit_edge.i35, !llvm.loop !27

._crit_edge.i35:                                  ; preds = %277, %.lr.ph.i32
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i34, %277 ], [ %indvars.iv.i33, %.lr.ph.i32 ]
  %.020.lcssa.ph.i = phi i32 [ %278, %277 ], [ %.02081.i, %.lr.ph.i32 ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  %282 = icmp samesign ult i32 %.020.lcssa.ph.i, 2
  br i1 %282, label %.critedge.i, label %283

283:                                              ; preds = %._crit_edge.i35
  %284 = icmp samesign ugt i32 %.020.lcssa.ph.i, 5
  br i1 %284, label %285, label %314

285:                                              ; preds = %283
  %286 = shl i64 %.05988.i, 6
  %287 = add i32 %.089.i, 6
  %288 = or disjoint i64 %286, 63
  %289 = icmp sgt i32 %.089.i, 1
  br i1 %289, label %.lr.ph.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i

.lr.ph.i.preheader.i:                             ; preds = %285
  %290 = zext i32 %287 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv111.i = phi i64 [ %290, %.lr.ph.i.preheader.i ], [ %291, %.lr.ph.i.i ]
  %.568.i = phi ptr [ %.06387.i, %.lr.ph.i.preheader.i ], [ %294, %.lr.ph.i.i ]
  %291 = add nsw i64 %indvars.iv111.i, -8
  %292 = lshr i64 %288, %291
  %293 = trunc i64 %292 to i8
  %294 = getelementptr inbounds nuw i8, ptr %.568.i, i64 1
  store i8 %293, ptr %.568.i, align 1, !tbaa !28
  %.wide113.i = icmp ugt i64 %291, 7
  br i1 %.wide113.i, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i: ; preds = %.lr.ph.i.i
  %295 = trunc nuw i64 %291 to i32
  %296 = add nsw i32 %.020.lcssa.ph.i, -6
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 %288, 8
  %299 = or disjoint i32 %295, 8
  %300 = or i64 %298, %297
  br label %.lr.ph.i25.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i: ; preds = %285
  %301 = add nsw i32 %.020.lcssa.ph.i, -6
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %288, 8
  %304 = add nsw i32 %.089.i, 14
  %305 = or i64 %303, %302
  %306 = icmp sgt i32 %287, -1
  br i1 %306, label %.lr.ph.i25.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i25.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i
  %307 = phi i64 [ %300, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %305, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %308 = phi i32 [ %299, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %304, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %.669130.i = phi ptr [ %294, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %309 = zext nneg i32 %308 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv116.i = phi i64 [ %309, %.lr.ph.i25.preheader.i ], [ %310, %.lr.ph.i25.i ]
  %.770.i = phi ptr [ %.669130.i, %.lr.ph.i25.preheader.i ], [ %313, %.lr.ph.i25.i ]
  %310 = add nsw i64 %indvars.iv116.i, -8
  %311 = lshr i64 %307, %310
  %312 = trunc i64 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.770.i, i64 1
  store i8 %312, ptr %.770.i, align 1, !tbaa !28
  %.wide118.i = icmp ugt i64 %310, 7
  br i1 %.wide118.i, label %.lr.ph.i25.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, !llvm.loop !29

314:                                              ; preds = %283
  %315 = add nuw nsw i32 %.020.lcssa.ph.i, 57
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 %.05988.i, 6
  %318 = add i32 %.089.i, 6
  %319 = or i64 %317, %316
  %320 = icmp sgt i32 %.089.i, 1
  br i1 %320, label %.lr.ph.i28.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i28.preheader.i:                           ; preds = %314
  %321 = zext i32 %318 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv107.i = phi i64 [ %321, %.lr.ph.i28.preheader.i ], [ %322, %.lr.ph.i28.i ]
  %.9.i = phi ptr [ %.06387.i, %.lr.ph.i28.preheader.i ], [ %325, %.lr.ph.i28.i ]
  %322 = add nsw i64 %indvars.iv107.i, -8
  %323 = lshr i64 %319, %322
  %324 = trunc i64 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  store i8 %324, ptr %.9.i, align 1, !tbaa !28
  %.wide.i = icmp ugt i64 %322, 7
  br i1 %.wide.i, label %.lr.ph.i28.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, !llvm.loop !29

.critedge.i:                                      ; preds = %._crit_edge.i35, %.lr.ph92.i
  %.1.i = phi i32 [ %.02190.i, %.lr.ph92.i ], [ %.2.lcssa.ph.i, %._crit_edge.i35 ]
  %326 = shl i64 %.05988.i, 6
  %327 = add i32 %.089.i, 6
  %328 = or disjoint i64 %271, %326
  %329 = icmp sgt i32 %.089.i, 1
  br i1 %329, label %.lr.ph.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i31.preheader.i:                           ; preds = %.critedge.i
  %330 = zext i32 %327 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.i31.preheader.i
  %indvars.iv121.i = phi i64 [ %330, %.lr.ph.i31.preheader.i ], [ %331, %.lr.ph.i31.i ]
  %.11.i = phi ptr [ %.06387.i, %.lr.ph.i31.preheader.i ], [ %334, %.lr.ph.i31.i ]
  %331 = add nsw i64 %indvars.iv121.i, -8
  %332 = lshr i64 %328, %331
  %333 = trunc i64 %332 to i8
  %334 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %333, ptr %.11.i, align 1, !tbaa !28
  %.wide123.i = icmp ugt i64 %331, 7
  br i1 %.wide123.i, label %.lr.ph.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i: ; preds = %.lr.ph.i31.i
  %335 = trunc nuw i64 %331 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i: ; preds = %.lr.ph.i25.i
  %336 = trunc nuw i64 %310 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i: ; preds = %.lr.ph.i28.i
  %337 = trunc nuw i64 %322 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, %.critedge.i, %314, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %.366.i = phi ptr [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.06387.i, %314 ], [ %.06387.i, %.critedge.i ], [ %334, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %313, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %325, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.362.i = phi i64 [ %305, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %319, %314 ], [ %328, %.critedge.i ], [ %328, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %307, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %319, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.358.i = phi i32 [ %304, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %318, %314 ], [ %327, %.critedge.i ], [ %335, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %336, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %337, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.3.i = phi i32 [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.2.lcssa.ph.i, %314 ], [ %.1.i, %.critedge.i ], [ %.1.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %338 = add nsw i32 %.3.i, 1
  %.not.not.i.not = icmp sgt i32 %.3.i, %.067
  br i1 %.not.not.i.not, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !30

._crit_edge93.i:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %339 = icmp sgt i32 %.358.i, 0
  br i1 %339, label %340, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

340:                                              ; preds = %._crit_edge93.i
  %341 = sub nuw nsw i32 8, %.358.i
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.362.i, %342
  %344 = trunc i64 %343 to i8
  %345 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  store i8 %344, ptr %.366.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit: ; preds = %340, %._crit_edge93.i, %266
  %.467.i = phi ptr [ %345, %340 ], [ %.366.i, %._crit_edge93.i ], [ %267, %266 ]
  %.023.in118.i = load i16, ptr %0, align 2, !tbaa !3
  %346 = icmp sgt i32 %1, 1
  br i1 %346, label %.lr.ph.i45, label %._crit_edge.i36

.lr.ph.i45:                                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  br label %418

._crit_edge.i36:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %.093.lcssa.i = phi ptr [ %.467.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in.lcssa.i = phi i16 [ %.023.in118.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %347 = zext i16 %.023.in.lcssa.i to i64
  %348 = getelementptr inbounds nuw i64, ptr %7, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !7
  %350 = load i64, ptr %26, align 8, !tbaa !7
  %351 = and i64 %349, 63
  %352 = and i64 %350, 63
  %353 = add nuw nsw i64 %351, 8
  %354 = add nuw nsw i64 %353, %352
  %355 = sext i32 %.022.lcssa.i to i64
  %356 = mul nsw i64 %351, %355
  %357 = icmp ult i64 %354, %356
  br i1 %357, label %362, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %._crit_edge.i36
  %358 = icmp sgt i32 %.022.lcssa.i, -1
  br i1 %358, label %.lr.ph.i.i40, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i37
  %359 = trunc i64 %349 to i32
  %360 = and i32 %359, 63
  %361 = lshr i64 %349, 6
  br label %404

362:                                              ; preds = %._crit_edge.i36
  %363 = trunc i64 %349 to i32
  %364 = and i32 %363, 63
  %365 = lshr i64 %349, 6
  %366 = shl i64 %.087.lcssa.i, %351
  %367 = add nsw i32 %364, %.085.lcssa.i
  %368 = or i64 %366, %365
  %369 = icmp sgt i32 %367, 7
  br i1 %369, label %.lr.ph.i.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %362
  %370 = zext nneg i32 %367 to i64
  br label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.preheader.i
  %indvars.iv168.i = phi i64 [ %370, %.lr.ph.i.i.i.preheader.i ], [ %371, %.lr.ph.i.i.i.i43 ]
  %.9.i44 = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i.i.preheader.i ], [ %374, %.lr.ph.i.i.i.i43 ]
  %371 = add nsw i64 %indvars.iv168.i, -8
  %372 = lshr i64 %368, %371
  %373 = trunc i64 %372 to i8
  %374 = getelementptr inbounds nuw i8, ptr %.9.i44, i64 1
  store i8 %373, ptr %.9.i44, align 1, !tbaa !28
  %.wide170.i = icmp ugt i64 %371, 7
  br i1 %.wide170.i, label %.lr.ph.i.i.i.i43, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i43
  %375 = trunc nuw i64 %371 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, %362
  %.598.i = phi ptr [ %.093.lcssa.i, %362 ], [ %374, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %376 = phi i32 [ %367, %362 ], [ %375, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %377 = trunc i64 %350 to i32
  %378 = and i32 %377, 63
  %379 = lshr i64 %350, 6
  %380 = shl i64 %368, %352
  %381 = add nsw i32 %376, %378
  %382 = or i64 %380, %379
  %383 = icmp sgt i32 %381, 7
  br i1 %383, label %.lr.ph.i.i20.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i

.lr.ph.i.i20.i.preheader.i:                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %384 = zext nneg i32 %381 to i64
  br label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %.lr.ph.i.i20.i.i, %.lr.ph.i.i20.i.preheader.i
  %indvars.iv172.i = phi i64 [ %384, %.lr.ph.i.i20.i.preheader.i ], [ %385, %.lr.ph.i.i20.i.i ]
  %.8.i = phi ptr [ %.598.i, %.lr.ph.i.i20.i.preheader.i ], [ %388, %.lr.ph.i.i20.i.i ]
  %385 = add nsw i64 %indvars.iv172.i, -8
  %386 = lshr i64 %382, %385
  %387 = trunc i64 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 %387, ptr %.8.i, align 1, !tbaa !28
  %.wide174.i = icmp ugt i64 %385, 7
  br i1 %.wide174.i, label %.lr.ph.i.i20.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i: ; preds = %.lr.ph.i.i20.i.i
  %389 = trunc nuw i64 %385 to i32
  %390 = shl i64 %382, 8
  %391 = or disjoint i32 %389, 8
  %392 = or i64 %390, %355
  br label %.lr.ph.i.i.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %393 = shl i64 %382, 8
  %394 = add nsw i32 %381, 8
  %395 = or i64 %393, %355
  %396 = icmp sgt i32 %381, -1
  br i1 %396, label %.lr.ph.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i
  %397 = phi i64 [ %392, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %395, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %398 = phi i32 [ %391, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %394, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %.6181.i = phi ptr [ %388, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %399 = zext nneg i32 %398 to i64
  br label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %.lr.ph.i.i.i42, %.lr.ph.i.i.preheader.i
  %indvars.iv176.i = phi i64 [ %399, %.lr.ph.i.i.preheader.i ], [ %400, %.lr.ph.i.i.i42 ]
  %.7.i = phi ptr [ %.6181.i, %.lr.ph.i.i.preheader.i ], [ %403, %.lr.ph.i.i.i42 ]
  %400 = add nsw i64 %indvars.iv176.i, -8
  %401 = lshr i64 %397, %400
  %402 = trunc i64 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  store i8 %402, ptr %.7.i, align 1, !tbaa !28
  %.wide178.i = icmp ugt i64 %400, 7
  br i1 %.wide178.i, label %.lr.ph.i.i.i42, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, !llvm.loop !29

404:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %.lr.ph.i.i40
  %.295.i = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i40 ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.289.i = phi i64 [ %.087.lcssa.i, %.lr.ph.i.i40 ], [ %409, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %405 = phi i32 [ %.085.lcssa.i, %.lr.ph.i.i40 ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.027.i.i = phi i32 [ %.022.lcssa.i, %.lr.ph.i.i40 ], [ %406, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %406 = add nsw i32 %.027.i.i, -1
  %407 = shl i64 %.289.i, %351
  %408 = add nsw i32 %405, %360
  %409 = or i64 %407, %361
  %410 = icmp sgt i32 %408, 7
  br i1 %410, label %.lr.ph.i.i23.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

.lr.ph.i.i23.i.preheader.i:                       ; preds = %404
  %411 = zext nneg i32 %408 to i64
  br label %.lr.ph.i.i23.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %.lr.ph.i.i23.i.i, %.lr.ph.i.i23.i.preheader.i
  %indvars.iv164.i = phi i64 [ %411, %.lr.ph.i.i23.i.preheader.i ], [ %412, %.lr.ph.i.i23.i.i ]
  %.497.i = phi ptr [ %.295.i, %.lr.ph.i.i23.i.preheader.i ], [ %415, %.lr.ph.i.i23.i.i ]
  %412 = add nsw i64 %indvars.iv164.i, -8
  %413 = lshr i64 %409, %412
  %414 = trunc i64 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %.497.i, i64 1
  store i8 %414, ptr %.497.i, align 1, !tbaa !28
  %.wide166.i = icmp ugt i64 %412, 7
  br i1 %.wide166.i, label %.lr.ph.i.i23.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i: ; preds = %.lr.ph.i.i23.i.i
  %416 = trunc nuw i64 %412 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, %404
  %.396.i = phi ptr [ %.295.i, %404 ], [ %415, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.2.i = phi i32 [ %408, %404 ], [ %416, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.not.i.i41 = icmp eq i32 %.027.i.i, 0
  br i1 %.not.i.i41, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i, label %404, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i: ; preds = %.lr.ph.i.i.i42
  %417 = trunc nuw i64 %400 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %.preheader.i.i37
  %.10.i = phi ptr [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.093.lcssa.i, %.preheader.i.i37 ], [ %403, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.390.i = phi i64 [ %395, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.087.lcssa.i, %.preheader.i.i37 ], [ %397, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %409, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.3.i38 = phi i32 [ %394, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.085.lcssa.i, %.preheader.i.i37 ], [ %417, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.not.i39 = icmp eq i32 %.3.i38, 0
  br i1 %.not.i39, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %497

418:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %.lr.ph.i45
  %indvars.iv162.i = phi i64 [ 1, %.lr.ph.i45 ], [ %indvars.iv.next163.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in124.i = phi i16 [ %.023.in118.i, %.lr.ph.i45 ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022122.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085121.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087120.i = phi i64 [ 0, %.lr.ph.i45 ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.093119.i = phi ptr [ %.467.i, %.lr.ph.i45 ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %419 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv162.i
  %420 = load i16, ptr %419, align 2, !tbaa !3
  %421 = icmp eq i16 %.023.in124.i, %420
  %422 = icmp slt i32 %.022122.i, 255
  %or.cond.i47 = select i1 %421, i1 %422, i1 false
  br i1 %or.cond.i47, label %423, label %425

423:                                              ; preds = %418
  %424 = add nsw i32 %.022122.i, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

425:                                              ; preds = %418
  %426 = zext i16 %.023.in124.i to i64
  %427 = getelementptr inbounds nuw i64, ptr %7, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !7
  %429 = load i64, ptr %26, align 8, !tbaa !7
  %430 = and i64 %428, 63
  %431 = and i64 %429, 63
  %432 = add nuw nsw i64 %430, 8
  %433 = add nuw nsw i64 %432, %431
  %434 = sext i32 %.022122.i to i64
  %435 = mul nsw i64 %430, %434
  %436 = icmp ult i64 %433, %435
  br i1 %436, label %441, label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %425
  %437 = icmp sgt i32 %.022122.i, -1
  br i1 %437, label %.lr.ph.i26.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i26.i:                                     ; preds = %.preheader.i25.i
  %438 = trunc i64 %428 to i32
  %439 = and i32 %438, 63
  %440 = lshr i64 %428, 6
  br label %483

441:                                              ; preds = %425
  %442 = trunc i64 %428 to i32
  %443 = and i32 %442, 63
  %444 = lshr i64 %428, 6
  %445 = shl i64 %.087120.i, %430
  %446 = add nsw i32 %443, %.085121.i
  %447 = or i64 %445, %444
  %448 = icmp sgt i32 %446, 7
  br i1 %448, label %.lr.ph.i.i.i41.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %441
  %449 = zext nneg i32 %446 to i64
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %.lr.ph.i.i.i41.i, %.lr.ph.i.i.i41.preheader.i
  %indvars.iv150.i = phi i64 [ %449, %.lr.ph.i.i.i41.preheader.i ], [ %450, %.lr.ph.i.i.i41.i ]
  %.18.i = phi ptr [ %.093119.i, %.lr.ph.i.i.i41.preheader.i ], [ %453, %.lr.ph.i.i.i41.i ]
  %450 = add nsw i64 %indvars.iv150.i, -8
  %451 = lshr i64 %447, %450
  %452 = trunc i64 %451 to i8
  %453 = getelementptr inbounds nuw i8, ptr %.18.i, i64 1
  store i8 %452, ptr %.18.i, align 1, !tbaa !28
  %.wide152.i = icmp ugt i64 %450, 7
  br i1 %.wide152.i, label %.lr.ph.i.i.i41.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i: ; preds = %.lr.ph.i.i.i41.i
  %454 = trunc nuw i64 %450 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, %441
  %.14.i = phi ptr [ %.093119.i, %441 ], [ %453, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %455 = phi i32 [ %446, %441 ], [ %454, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %456 = trunc i64 %429 to i32
  %457 = and i32 %456, 63
  %458 = lshr i64 %429, 6
  %459 = shl i64 %447, %431
  %460 = add nsw i32 %455, %457
  %461 = or i64 %459, %458
  %462 = icmp sgt i32 %460, 7
  br i1 %462, label %.lr.ph.i.i20.i37.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i

.lr.ph.i.i20.i37.preheader.i:                     ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %463 = zext nneg i32 %460 to i64
  br label %.lr.ph.i.i20.i37.i

.lr.ph.i.i20.i37.i:                               ; preds = %.lr.ph.i.i20.i37.i, %.lr.ph.i.i20.i37.preheader.i
  %indvars.iv154.i53 = phi i64 [ %463, %.lr.ph.i.i20.i37.preheader.i ], [ %464, %.lr.ph.i.i20.i37.i ]
  %.17.i = phi ptr [ %.14.i, %.lr.ph.i.i20.i37.preheader.i ], [ %467, %.lr.ph.i.i20.i37.i ]
  %464 = add nsw i64 %indvars.iv154.i53, -8
  %465 = lshr i64 %461, %464
  %466 = trunc i64 %465 to i8
  %467 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  store i8 %466, ptr %.17.i, align 1, !tbaa !28
  %.wide156.i54 = icmp ugt i64 %464, 7
  br i1 %.wide156.i54, label %.lr.ph.i.i20.i37.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i: ; preds = %.lr.ph.i.i20.i37.i
  %468 = trunc nuw i64 %464 to i32
  %469 = shl i64 %461, 8
  %470 = or disjoint i32 %468, 8
  %471 = or i64 %469, %434
  br label %.lr.ph.i.i35.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %472 = shl i64 %461, 8
  %473 = add nsw i32 %460, 8
  %474 = or i64 %472, %434
  %475 = icmp sgt i32 %460, -1
  br i1 %475, label %.lr.ph.i.i35.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i.i35.preheader.i:                         ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i
  %476 = phi i64 [ %471, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %474, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %477 = phi i32 [ %470, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %473, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %.15183.i = phi ptr [ %467, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %478 = zext nneg i32 %477 to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.i.i35.preheader.i
  %indvars.iv158.i = phi i64 [ %478, %.lr.ph.i.i35.preheader.i ], [ %479, %.lr.ph.i.i35.i ]
  %.16.i = phi ptr [ %.15183.i, %.lr.ph.i.i35.preheader.i ], [ %482, %.lr.ph.i.i35.i ]
  %479 = add nsw i64 %indvars.iv158.i, -8
  %480 = lshr i64 %476, %479
  %481 = trunc i64 %480 to i8
  %482 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  store i8 %481, ptr %.16.i, align 1, !tbaa !28
  %.wide160.i = icmp ugt i64 %479, 7
  br i1 %.wide160.i, label %.lr.ph.i.i35.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, !llvm.loop !29

483:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %.lr.ph.i26.i
  %.11.i50 = phi ptr [ %.093119.i, %.lr.ph.i26.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.491.i = phi i64 [ %.087120.i, %.lr.ph.i26.i ], [ %488, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %484 = phi i32 [ %.085121.i, %.lr.ph.i26.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.027.i28.i = phi i32 [ %.022122.i, %.lr.ph.i26.i ], [ %485, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %485 = add nsw i32 %.027.i28.i, -1
  %486 = shl i64 %.491.i, %430
  %487 = add nsw i32 %484, %439
  %488 = or i64 %486, %440
  %489 = icmp sgt i32 %487, 7
  br i1 %489, label %.lr.ph.i.i23.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

.lr.ph.i.i23.i31.preheader.i:                     ; preds = %483
  %490 = zext nneg i32 %487 to i64
  br label %.lr.ph.i.i23.i31.i

.lr.ph.i.i23.i31.i:                               ; preds = %.lr.ph.i.i23.i31.i, %.lr.ph.i.i23.i31.preheader.i
  %indvars.iv.i51 = phi i64 [ %490, %.lr.ph.i.i23.i31.preheader.i ], [ %491, %.lr.ph.i.i23.i31.i ]
  %.13.i = phi ptr [ %.11.i50, %.lr.ph.i.i23.i31.preheader.i ], [ %494, %.lr.ph.i.i23.i31.i ]
  %491 = add nsw i64 %indvars.iv.i51, -8
  %492 = lshr i64 %488, %491
  %493 = trunc i64 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  store i8 %493, ptr %.13.i, align 1, !tbaa !28
  %.wide.i52 = icmp ugt i64 %491, 7
  br i1 %.wide.i52, label %.lr.ph.i.i23.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i: ; preds = %.lr.ph.i.i23.i31.i
  %495 = trunc nuw i64 %491 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, %483
  %.12.i = phi ptr [ %.11.i50, %483 ], [ %494, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.4.i = phi i32 [ %487, %483 ], [ %495, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.not.i30.i = icmp eq i32 %.027.i28.i, 0
  br i1 %.not.i30.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, label %483, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i: ; preds = %.lr.ph.i.i35.i
  %496 = trunc nuw i64 %479 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i, %.preheader.i25.i, %423
  %.194.i = phi ptr [ %.093119.i, %423 ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.093119.i, %.preheader.i25.i ], [ %482, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.188.i = phi i64 [ %.087120.i, %423 ], [ %474, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.087120.i, %.preheader.i25.i ], [ %476, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %488, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.186.i = phi i32 [ %.085121.i, %423 ], [ %473, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.085121.i, %.preheader.i25.i ], [ %496, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.1.i48 = phi i32 [ %424, %423 ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ 0, %.preheader.i25.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %.023.in.i = load i16, ptr %419, align 2, !tbaa !3
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i36, label %418, !llvm.loop !32

497:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %498 = sub nsw i32 8, %.3.i38
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %.390.i, %499
  %501 = trunc i64 %500 to i8
  store i8 %501, ptr %.10.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %497, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %502 = ptrtoint ptr %.10.i to i64
  %503 = ptrtoint ptr %.467.i to i64
  %504 = sub i64 %502, %503
  %.tr.i = trunc i64 %504 to i32
  %505 = shl i32 %.tr.i, 3
  %506 = add i32 %505, %.3.i38
  %507 = ptrtoint ptr %267 to i64
  %508 = sub i64 %503, %507
  %509 = add nsw i32 %506, 7
  %510 = sdiv i32 %509, 8
  %511 = trunc i64 %indvars.iv.i28 to i8
  store i8 %511, ptr %2, align 1, !tbaa !28
  %512 = lshr i64 %indvars.iv.i28, 8
  %513 = trunc i64 %512 to i8
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %513, ptr %514, align 1, !tbaa !28
  %515 = lshr i64 %indvars.iv.i28, 16
  %516 = trunc i64 %515 to i8
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %516, ptr %517, align 1, !tbaa !28
  %518 = lshr i64 %indvars.iv.i28, 24
  %519 = trunc i64 %518 to i8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %519, ptr %520, align 1, !tbaa !28
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %522 = trunc i32 %24 to i8
  store i8 %522, ptr %521, align 1, !tbaa !28
  %523 = lshr i32 %24, 8
  %524 = trunc i32 %523 to i8
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %524, ptr %525, align 1, !tbaa !28
  %526 = lshr i32 %24, 16
  %527 = trunc i32 %526 to i8
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %527, ptr %528, align 1, !tbaa !28
  %529 = lshr i32 %24, 24
  %530 = trunc nuw i32 %529 to i8
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %530, ptr %531, align 1, !tbaa !28
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %533 = trunc i64 %508 to i8
  store i8 %533, ptr %532, align 1, !tbaa !28
  %534 = lshr i64 %508, 8
  %535 = trunc i64 %534 to i8
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %535, ptr %536, align 1, !tbaa !28
  %537 = lshr i64 %508, 16
  %538 = trunc i64 %537 to i8
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %538, ptr %539, align 1, !tbaa !28
  %540 = lshr i64 %508, 24
  %541 = trunc i64 %540 to i8
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %541, ptr %542, align 1, !tbaa !28
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %544 = trunc i32 %506 to i8
  store i8 %544, ptr %543, align 1, !tbaa !28
  %545 = lshr i32 %506, 8
  %546 = trunc i32 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %546, ptr %547, align 1, !tbaa !28
  %548 = lshr i32 %506, 16
  %549 = trunc i32 %548 to i8
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %549, ptr %550, align 1, !tbaa !28
  %551 = lshr i32 %506, 24
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %552, ptr %553, align 1, !tbaa !28
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %555 = sext i32 %510 to i64
  %556 = getelementptr inbounds i8, ptr %.467.i, i64 %555
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %2 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  store i32 0, ptr %554, align 1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %563

561:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit55

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit55:      ; preds = %561, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit107.i
  %.pn.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn.pn.pn.pn.i, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit107.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  resume { ptr, i32 } %.pn.pn

563:                                              ; preds = %3, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  %.0 = phi i32 [ %560, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit ], [ 0, %3 ]
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
  %159 = icmp ugt i64 %indvars.iv36.i.i, 1
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
