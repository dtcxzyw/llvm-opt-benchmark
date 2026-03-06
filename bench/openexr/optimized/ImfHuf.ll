; ModuleID = 'bench/openexr/original/ImfHuf.ll'
source_filename = "bench/openexr/original/ImfHuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }

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
  br i1 %5, label %534, label %6

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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit, label %.lr.ph.i, !llvm.loop !9

_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit: ; preds = %.lr.ph.i, %6
  %15 = invoke noalias noundef nonnull dereferenceable(262148) ptr @_Znam(i64 noundef 262148) #11
          to label %.noexc unwind label %532

.noexc:                                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262148) %15, i8 0, i64 262148, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i unwind label %20

_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i:     ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %16, i8 0, i64 524296, i1 false)
  br label %17

17:                                               ; preds = %17, %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %17 ], [ 0, %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i28
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %.not.i = icmp eq i64 %19, 0
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  br i1 %.not.i, label %17, label %.lr.ph.i30, !llvm.loop !11

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i

._crit_edge.i:                                    ; preds = %89
  %22 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %23 = add nsw i32 %.2, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %7, i64 %24
  store i64 1, ptr %25, align 8, !tbaa !7
  %26 = sext i32 %.158.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %26
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = add i32 %.158.i, 1
  %29 = icmp slt i32 %.158.i, 1
  br i1 %29, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = zext nneg i32 %28 to i64
  %32 = add nsw i64 %31, -2
  %33 = lshr i64 %32, 1
  %34 = add nsw i64 %31, -1
  %35 = lshr i64 %34, 1
  %36 = and i64 %31, 1
  %37 = icmp eq i64 %36, 0
  %38 = or disjoint i64 %32, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %33
  br label %41

41:                                               ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %30
  %.014.i.i.i = phi i64 [ %33, %30 ], [ %80, %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.014.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp slt i64 %.014.i.i.i, %35
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %58
  %.031.i.i.i.i = phi i64 [ %59, %58 ], [ %.014.i.i.i, %41 ]
  %45 = shl nuw nsw i64 %.031.i.i.i.i, 1
  %46 = add nuw nsw i64 %45, 2
  %47 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.val.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !12
  %.val29.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !12
  %50 = load i64, ptr %.val.i.i.i.i, align 8, !tbaa !7
  %51 = load i64, ptr %.val29.i.i.i.i, align 8, !tbaa !7
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = or disjoint i64 %45, 1
  br label %58

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq i64 %50, %51
  %55 = icmp ugt ptr %.val.i.i.i.i, %.val29.i.i.i.i
  %.fr.i.i.i.i = freeze i1 %54
  %56 = and i1 %55, %.fr.i.i.i.i
  %57 = or disjoint i64 %45, 1
  %spec.select.i.i.i.i = select i1 %56, i64 %57, i64 %46
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i
  %59 = phi i64 [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.031.i.i.i.i
  store ptr %61, ptr %62, align 8, !tbaa !12
  %63 = icmp slt i64 %59, %35
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %58, %41
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %41 ], [ %59, %58 ]
  %64 = icmp eq i64 %.0.lcssa.i.i.i.i, %33
  %or.cond.i.i.i = select i1 %37, i1 %64, i1 false
  br i1 %or.cond.i.i.i, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %66, ptr %40, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %38, %65 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %68 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67
  %69 = load i64, ptr %43, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.049.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.049.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.049.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !12
  %72 = load i64, ptr %.val.i.i.i.i.i, align 8, !tbaa !7
  %73 = icmp ugt i64 %72, %69
  br i1 %73, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %70
  %74 = icmp eq i64 %72, %69
  %75 = icmp ugt ptr %.val.i.i.i.i.i, %43
  %76 = and i1 %75, %74
  br i1 %76, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %70
  %77 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %77, align 8, !tbaa !12
  %78 = icmp samesign ugt i64 %.049.i.i.i.i.i, %.014.i.i.i
  br i1 %78, label %70, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %67
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %67 ], [ %.0133.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i ], [ %.049.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.013.lcssa.i.i.i.i.i
  store ptr %43, ptr %79, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %80 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %41, !llvm.loop !17

.lr.ph.i30:                                       ; preds = %17, %89
  %.1 = phi i32 [ %.2, %89 ], [ 0, %17 ]
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %89 ], [ %indvars.iv.i28, %17 ]
  %.057145.i = phi i32 [ %.158.i, %89 ], [ 0, %17 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv156.i
  %82 = trunc nuw nsw i64 %indvars.iv156.i to i32
  store i32 %82, ptr %81, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv156.i
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %.not65.i = icmp eq i64 %84, 0
  br i1 %.not65.i, label %89, label %85

85:                                               ; preds = %.lr.ph.i30
  %86 = sext i32 %.057145.i to i64
  %87 = getelementptr inbounds [8 x i8], ptr %16, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !12
  %88 = add nsw i32 %.057145.i, 1
  br label %89

89:                                               ; preds = %85, %.lr.ph.i30
  %.2 = phi i32 [ %.1, %.lr.ph.i30 ], [ %82, %85 ]
  %.158.i = phi i32 [ %.057145.i, %.lr.ph.i30 ], [ %88, %85 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next157.i, 65537
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %.lr.ph.i30, !llvm.loop !20

_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %._crit_edge.i
  %90 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %91 unwind label %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i

91:                                               ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %92 = icmp sgt i32 %.158.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %90, i8 0, i64 524296, i1 false)
  br i1 %92, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %91
  %93 = ptrtoint ptr %7 to i64
  %94 = zext i32 %28 to i64
  br label %97

.loopexit.i:                                      ; preds = %241
  %95 = trunc nuw i64 %indvars.iv159.i to i32
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %._crit_edge151.i, !llvm.loop !21

97:                                               ; preds = %.loopexit.i, %.lr.ph150.i
  %indvars.iv159.i = phi i64 [ %94, %.lr.ph150.i ], [ %153, %.loopexit.i ]
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %93
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv159.i
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  store ptr %98, ptr %104, align 8, !tbaa !12
  %.idx.i = shl nuw nsw i64 %indvars.iv159.i, 3
  %106 = add nsw i64 %.idx.i, -8
  %107 = ashr exact i64 %106, 3
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %107, 2
  br i1 %110, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i

.lr.ph.i.i.i77.i:                                 ; preds = %97, %124
  %.031.i.i.i78.i = phi i64 [ %125, %124 ], [ 0, %97 ]
  %111 = shl nuw nsw i64 %.031.i.i.i78.i, 1
  %112 = add nuw nsw i64 %111, 2
  %113 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %111
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i.i.i79.i = load ptr, ptr %113, align 8, !tbaa !12
  %.val29.i.i.i80.i = load ptr, ptr %115, align 8, !tbaa !12
  %116 = load i64, ptr %.val.i.i.i79.i, align 8, !tbaa !7
  %117 = load i64, ptr %.val29.i.i.i80.i, align 8, !tbaa !7
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i: ; preds = %.lr.ph.i.i.i77.i
  %119 = or disjoint i64 %111, 1
  br label %124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i: ; preds = %.lr.ph.i.i.i77.i
  %120 = icmp eq i64 %116, %117
  %121 = icmp ugt ptr %.val.i.i.i79.i, %.val29.i.i.i80.i
  %.fr.i.i.i82.i = freeze i1 %120
  %122 = and i1 %121, %.fr.i.i.i82.i
  %123 = or disjoint i64 %111, 1
  %spec.select.i.i.i83.i = select i1 %122, i64 %123, i64 %112
  br label %124

124:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i
  %125 = phi i64 [ %spec.select.i.i.i83.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i ], [ %119, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.031.i.i.i78.i
  store ptr %127, ptr %128, align 8, !tbaa !12
  %129 = icmp slt i64 %125, %109
  br i1 %129, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i, !llvm.loop !15

._crit_edge.i.i.i66.i:                            ; preds = %124, %97
  %.0.lcssa.i.i.i67.i = phi i64 [ 0, %97 ], [ %125, %124 ]
  %130 = and i64 %106, 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %._crit_edge.i.i.i66.i
  %133 = add nsw i64 %107, -2
  %134 = ashr exact i64 %133, 1
  %135 = icmp eq i64 %.0.lcssa.i.i.i67.i, %134
  br i1 %135, label %.thread.i.i.i, label %141

.thread.i.i.i:                                    ; preds = %132
  %136 = shl nuw nsw i64 %.0.lcssa.i.i.i67.i, 1
  %137 = or disjoint i64 %136, 1
  %138 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0.lcssa.i.i.i67.i
  store ptr %139, ptr %140, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i69.i

141:                                              ; preds = %132, %._crit_edge.i.i.i66.i
  %142 = icmp sgt i64 %.0.lcssa.i.i.i67.i, 0
  br i1 %142, label %.lr.ph.i.i.i.i69.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i69.i:                               ; preds = %141, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %137, %.thread.i.i.i ], [ %.0.lcssa.i.i.i67.i, %141 ]
  %143 = load i64, ptr %105, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %.lr.ph.i.i.i.i69.i
  %.0133.i.i.i.i70.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i69.i ], [ %.049.i.i.i.i72.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %.04.in.i.i.i.i71.i = add nsw i64 %.0133.i.i.i.i70.i, -1
  %.049.i.i.i.i72.i = lshr i64 %.04.in.i.i.i.i71.i, 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.049.i.i.i.i72.i
  %.val.i.i.i.i73.i = load ptr, ptr %145, align 8, !tbaa !12
  %146 = load i64, ptr %.val.i.i.i.i73.i, align 8, !tbaa !7
  %147 = icmp ugt i64 %146, %143
  br i1 %147, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i: ; preds = %144
  %148 = icmp eq i64 %146, %143
  %149 = icmp ugt ptr %.val.i.i.i.i73.i, %105
  %150 = and i1 %149, %148
  br i1 %150, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %144
  %151 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0133.i.i.i.i70.i
  store ptr %.val.i.i.i.i73.i, ptr %151, align 8, !tbaa !12
  %.not.i.i76.i = icmp eq i64 %.049.i.i.i.i72.i, 0
  br i1 %.not.i.i76.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i, label %144, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %141
  %.013.lcssa.i.i.i.i68.i = phi i64 [ %.0.lcssa.i.i.i67.i, %141 ], [ %.0133.i.i.i.i70.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.013.lcssa.i.i.i.i68.i
  store ptr %105, ptr %152, align 8, !tbaa !12
  %153 = add nsw i64 %indvars.iv159.i, -1
  %154 = load ptr, ptr %16, align 8, !tbaa !12
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %93
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %153
  %.wide161.i = icmp ugt i64 %153, 1
  br i1 %.wide161.i, label %160, label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i

160:                                              ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  store ptr %154, ptr %161, align 8, !tbaa !12
  %.idx140.i = shl nuw nsw i64 %153, 3
  %163 = add nsw i64 %.idx140.i, -8
  %164 = ashr exact i64 %163, 3
  %165 = add nsw i64 %164, -1
  %166 = sdiv i64 %165, 2
  %167 = icmp sgt i64 %164, 2
  br i1 %167, label %.lr.ph.i.i.i99.i, label %._crit_edge.i.i.i85.i

.lr.ph.i.i.i99.i:                                 ; preds = %160, %181
  %.031.i.i.i100.i = phi i64 [ %182, %181 ], [ 0, %160 ]
  %168 = shl nuw nsw i64 %.031.i.i.i100.i, 1
  %169 = add nuw nsw i64 %168, 2
  %170 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %169
  %171 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i.i.i101.i = load ptr, ptr %170, align 8, !tbaa !12
  %.val29.i.i.i102.i = load ptr, ptr %172, align 8, !tbaa !12
  %173 = load i64, ptr %.val.i.i.i101.i, align 8, !tbaa !7
  %174 = load i64, ptr %.val29.i.i.i102.i, align 8, !tbaa !7
  %175 = icmp ugt i64 %173, %174
  br i1 %175, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i: ; preds = %.lr.ph.i.i.i99.i
  %176 = or disjoint i64 %168, 1
  br label %181

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i: ; preds = %.lr.ph.i.i.i99.i
  %177 = icmp eq i64 %173, %174
  %178 = icmp ugt ptr %.val.i.i.i101.i, %.val29.i.i.i102.i
  %.fr.i.i.i104.i = freeze i1 %177
  %179 = and i1 %178, %.fr.i.i.i104.i
  %180 = or disjoint i64 %168, 1
  %spec.select.i.i.i105.i = select i1 %179, i64 %180, i64 %169
  br label %181

181:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i
  %182 = phi i64 [ %spec.select.i.i.i105.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i ], [ %176, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.031.i.i.i100.i
  store ptr %184, ptr %185, align 8, !tbaa !12
  %186 = icmp slt i64 %182, %166
  br i1 %186, label %.lr.ph.i.i.i99.i, label %._crit_edge.i.i.i85.i, !llvm.loop !15

._crit_edge.i.i.i85.i:                            ; preds = %181, %160
  %.0.lcssa.i.i.i86.i = phi i64 [ 0, %160 ], [ %182, %181 ]
  %187 = and i64 %163, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %._crit_edge.i.i.i85.i
  %190 = add nsw i64 %164, -2
  %191 = ashr exact i64 %190, 1
  %192 = icmp eq i64 %.0.lcssa.i.i.i86.i, %191
  br i1 %192, label %.thread.i.i98.i, label %198

.thread.i.i98.i:                                  ; preds = %189
  %193 = shl nuw nsw i64 %.0.lcssa.i.i.i86.i, 1
  %194 = or disjoint i64 %193, 1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0.lcssa.i.i.i86.i
  store ptr %196, ptr %197, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i89.i

198:                                              ; preds = %189, %._crit_edge.i.i.i85.i
  %199 = icmp sgt i64 %.0.lcssa.i.i.i86.i, 0
  br i1 %199, label %.lr.ph.i.i.i.i89.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i

.lr.ph.i.i.i.i89.i:                               ; preds = %198, %.thread.i.i98.i
  %.128.i2.i.i90.i = phi i64 [ %194, %.thread.i.i98.i ], [ %.0.lcssa.i.i.i86.i, %198 ]
  %200 = load i64, ptr %162, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, %.lr.ph.i.i.i.i89.i
  %.0133.i.i.i.i91.i = phi i64 [ %.128.i2.i.i90.i, %.lr.ph.i.i.i.i89.i ], [ %.049.i.i.i.i93.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i ]
  %.04.in.i.i.i.i92.i = add nsw i64 %.0133.i.i.i.i91.i, -1
  %.049.i.i.i.i93.i = lshr i64 %.04.in.i.i.i.i92.i, 1
  %202 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.049.i.i.i.i93.i
  %.val.i.i.i.i94.i = load ptr, ptr %202, align 8, !tbaa !12
  %203 = load i64, ptr %.val.i.i.i.i94.i, align 8, !tbaa !7
  %204 = icmp ugt i64 %203, %200
  br i1 %204, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i: ; preds = %201
  %205 = icmp eq i64 %203, %200
  %206 = icmp ugt ptr %.val.i.i.i.i94.i, %162
  %207 = and i1 %206, %205
  br i1 %207, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i, %201
  %208 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0133.i.i.i.i91.i
  store ptr %.val.i.i.i.i94.i, ptr %208, align 8, !tbaa !12
  %.not.i.i97.i = icmp eq i64 %.049.i.i.i.i93.i, 0
  br i1 %.not.i.i97.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i, label %201, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i, %198
  %.013.lcssa.i.i.i.i88.i = phi i64 [ %.0.lcssa.i.i.i86.i, %198 ], [ %.0133.i.i.i.i91.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.013.lcssa.i.i.i.i88.i
  store ptr %162, ptr %209, align 8, !tbaa !12
  br label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i

_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i: ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i, %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %sext.i = shl i64 %100, 29
  %210 = ashr i64 %sext.i, 32
  %211 = getelementptr inbounds [8 x i8], ptr %7, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !7
  %sext60.i = shl i64 %156, 29
  %213 = ashr i64 %sext60.i, 32
  %214 = getelementptr inbounds [8 x i8], ptr %7, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !7
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %159, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = add nsw i64 %indvars.iv159.i, -2
  br i1 %.wide161.i, label %.lr.ph.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i
  %220 = load i64, ptr %218, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0133.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i ], [ %.049.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.049.i.i.i = lshr i64 %.04.in.i.i.i, 1
  %222 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.049.i.i.i
  %.val.i.i.i = load ptr, ptr %222, align 8, !tbaa !12
  %223 = load i64, ptr %.val.i.i.i, align 8, !tbaa !7
  %224 = icmp ugt i64 %223, %220
  br i1 %224, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i: ; preds = %221
  %225 = icmp eq i64 %223, %220
  %226 = icmp ugt ptr %.val.i.i.i, %218
  %227 = and i1 %226, %225
  br i1 %227, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %221
  %228 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0133.i.i.i
  store ptr %.val.i.i.i, ptr %228, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %.049.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %221, !llvm.loop !16

_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i
  %.013.lcssa.i.i.i = phi i64 [ %219, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i ], [ %.0133.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %229 = getelementptr inbounds [8 x i8], ptr %16, i64 %.013.lcssa.i.i.i
  store ptr %218, ptr %229, align 8, !tbaa !12
  br label %230

230:                                              ; preds = %230, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %.050.i = phi i32 [ %158, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i ], [ %236, %230 ]
  %231 = sext i32 %.050.i to i64
  %232 = getelementptr inbounds [8 x i8], ptr %90, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !7
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !7
  %235 = getelementptr inbounds [4 x i8], ptr %15, i64 %231
  %236 = load i32, ptr %235, align 4, !tbaa !18
  %237 = icmp eq i32 %236, %.050.i
  br i1 %237, label %239, label %230, !llvm.loop !22

_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i:  ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %238 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i

239:                                              ; preds = %230
  %240 = getelementptr inbounds [4 x i8], ptr %15, i64 %231
  store i32 %102, ptr %240, align 4, !tbaa !18
  br label %241

241:                                              ; preds = %241, %239
  %.0.i = phi i32 [ %102, %239 ], [ %247, %241 ]
  %242 = sext i32 %.0.i to i64
  %243 = getelementptr inbounds [8 x i8], ptr %90, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !7
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8, !tbaa !7
  %246 = getelementptr inbounds [4 x i8], ptr %15, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = icmp eq i32 %247, %.0.i
  br i1 %248, label %.loopexit.i, label %241, !llvm.loop !23

._crit_edge151.i:                                 ; preds = %.loopexit.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %4, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge151.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge151.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i
  %250 = load i64, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !7
  %253 = add i64 %252, 1
  store i64 %253, ptr %251, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %257, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv36.i.i
  %255 = load i64, ptr %254, align 8, !tbaa !7
  %256 = add i64 %255, %.02531.i.i
  %257 = lshr i64 %256, 1
  store i64 %.02531.i.i, ptr %254, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %258 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %258, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %270
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %270 ], [ 0, %.preheader27.i.i ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv39.i.i
  %260 = load i64, ptr %259, align 8, !tbaa !7
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %.preheader.i.i
  %264 = and i64 %260, 2147483647
  %265 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !7
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !7
  %268 = shl i64 %266, 6
  %269 = or i64 %268, %264
  store i64 %269, ptr %259, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %263, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %271, label %.preheader.i.i, !llvm.loop !26

_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i:   ; preds = %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i, %20
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %238, %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i ], [ %21, %20 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit56

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %7, ptr noundef nonnull align 8 dereferenceable(524296) %90, i64 524296, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %90) #12
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not86.i = icmp slt i32 %23, %22
  br i1 %.not86.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %271, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %.02190.i = phi i32 [ %344, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %22, %271 ]
  %.089.i = phi i32 [ %.358.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %271 ]
  %.05988.i = phi i64 [ %.362.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %271 ]
  %.06387.i = phi ptr [ %.366.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %272, %271 ]
  %273 = sext i32 %.02190.i to i64
  %274 = getelementptr inbounds [8 x i8], ptr %7, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !7
  %276 = and i64 %275, 63
  %277 = icmp eq i64 %276, 0
  %278 = icmp sle i32 %.02190.i, %.2
  %or.cond.i = and i1 %278, %277
  br i1 %or.cond.i, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %.lr.ph92.i, %282
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %282 ], [ %273, %.lr.ph92.i ]
  %.02081.i = phi i32 [ %283, %282 ], [ 1, %.lr.ph92.i ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %279 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next.i34
  %280 = load i64, ptr %279, align 8, !tbaa !7
  %281 = and i64 %280, 63
  %.not24.i = icmp eq i64 %281, 0
  br i1 %.not24.i, label %282, label %._crit_edge.i35

282:                                              ; preds = %.lr.ph.i32
  %283 = add nuw nsw i32 %.02081.i, 1
  %284 = icmp slt i64 %indvars.iv.next.i34, %24
  %285 = icmp samesign ult i32 %.02081.i, 260
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %.lr.ph.i32, label %._crit_edge.i35, !llvm.loop !27

._crit_edge.i35:                                  ; preds = %282, %.lr.ph.i32
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i34, %282 ], [ %indvars.iv.i33, %.lr.ph.i32 ]
  %.020.lcssa.ph.i = phi i32 [ %283, %282 ], [ %.02081.i, %.lr.ph.i32 ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  %287 = icmp samesign ult i32 %.020.lcssa.ph.i, 2
  br i1 %287, label %.critedge.i, label %288

288:                                              ; preds = %._crit_edge.i35
  %289 = icmp samesign ugt i32 %.020.lcssa.ph.i, 5
  br i1 %289, label %290, label %316

290:                                              ; preds = %288
  %291 = shl i64 %.05988.i, 6
  %292 = add i32 %.089.i, 6
  %293 = or disjoint i64 %291, 63
  %294 = icmp sgt i32 %.089.i, 1
  br i1 %294, label %.lr.ph.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i

.lr.ph.i.preheader.i:                             ; preds = %290
  %295 = zext i32 %292 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv111.i = phi i64 [ %295, %.lr.ph.i.preheader.i ], [ %296, %.lr.ph.i.i ]
  %.568.i = phi ptr [ %.06387.i, %.lr.ph.i.preheader.i ], [ %299, %.lr.ph.i.i ]
  %296 = add nsw i64 %indvars.iv111.i, -8
  %297 = lshr i64 %293, %296
  %298 = trunc i64 %297 to i8
  %299 = getelementptr inbounds nuw i8, ptr %.568.i, i64 1
  store i8 %298, ptr %.568.i, align 1, !tbaa !28
  %300 = trunc nuw i64 %indvars.iv111.i to i32
  %301 = icmp sgt i32 %300, 15
  br i1 %301, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %302 = trunc i64 %296 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.loopexit.i, %290
  %.669.i = phi ptr [ %.06387.i, %290 ], [ %299, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.loopexit.i ]
  %.4.i = phi i32 [ %292, %290 ], [ %302, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.loopexit.i ]
  %303 = add nsw i32 %.020.lcssa.ph.i, -6
  %304 = zext nneg i32 %303 to i64
  %305 = shl i64 %293, 8
  %306 = add i32 %.4.i, 8
  %307 = or i64 %305, %304
  %308 = icmp sgt i32 %.4.i, -1
  br i1 %308, label %.lr.ph.i25.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i25.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %309 = zext i32 %306 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv115.i = phi i64 [ %309, %.lr.ph.i25.preheader.i ], [ %310, %.lr.ph.i25.i ]
  %.770.i = phi ptr [ %.669.i, %.lr.ph.i25.preheader.i ], [ %313, %.lr.ph.i25.i ]
  %310 = add nsw i64 %indvars.iv115.i, -8
  %311 = lshr i64 %307, %310
  %312 = trunc i64 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.770.i, i64 1
  store i8 %312, ptr %.770.i, align 1, !tbaa !28
  %314 = trunc nuw i64 %indvars.iv115.i to i32
  %315 = icmp sgt i32 %314, 15
  br i1 %315, label %.lr.ph.i25.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, !llvm.loop !29

316:                                              ; preds = %288
  %317 = add nuw nsw i32 %.020.lcssa.ph.i, 57
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 %.05988.i, 6
  %320 = add i32 %.089.i, 6
  %321 = or i64 %319, %318
  %322 = icmp sgt i32 %.089.i, 1
  br i1 %322, label %.lr.ph.i28.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i28.preheader.i:                           ; preds = %316
  %323 = zext i32 %320 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv107.i = phi i64 [ %323, %.lr.ph.i28.preheader.i ], [ %324, %.lr.ph.i28.i ]
  %.9.i = phi ptr [ %.06387.i, %.lr.ph.i28.preheader.i ], [ %327, %.lr.ph.i28.i ]
  %324 = add nsw i64 %indvars.iv107.i, -8
  %325 = lshr i64 %321, %324
  %326 = trunc i64 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  store i8 %326, ptr %.9.i, align 1, !tbaa !28
  %328 = trunc nuw i64 %indvars.iv107.i to i32
  %329 = icmp sgt i32 %328, 15
  br i1 %329, label %.lr.ph.i28.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, !llvm.loop !29

.critedge.i:                                      ; preds = %._crit_edge.i35, %.lr.ph92.i
  %.1.i = phi i32 [ %.2.lcssa.ph.i, %._crit_edge.i35 ], [ %.02190.i, %.lr.ph92.i ]
  %330 = shl i64 %.05988.i, 6
  %331 = add i32 %.089.i, 6
  %332 = or disjoint i64 %276, %330
  %333 = icmp sgt i32 %.089.i, 1
  br i1 %333, label %.lr.ph.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i31.preheader.i:                           ; preds = %.critedge.i
  %334 = zext i32 %331 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.i31.preheader.i
  %indvars.iv119.i = phi i64 [ %334, %.lr.ph.i31.preheader.i ], [ %335, %.lr.ph.i31.i ]
  %.11.i = phi ptr [ %.06387.i, %.lr.ph.i31.preheader.i ], [ %338, %.lr.ph.i31.i ]
  %335 = add nsw i64 %indvars.iv119.i, -8
  %336 = lshr i64 %332, %335
  %337 = trunc i64 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %337, ptr %.11.i, align 1, !tbaa !28
  %339 = trunc nuw i64 %indvars.iv119.i to i32
  %340 = icmp sgt i32 %339, 15
  br i1 %340, label %.lr.ph.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i: ; preds = %.lr.ph.i31.i
  %341 = trunc i64 %335 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i: ; preds = %.lr.ph.i25.i
  %342 = trunc i64 %310 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i: ; preds = %.lr.ph.i28.i
  %343 = trunc i64 %324 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, %.critedge.i, %316, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %.366.i = phi ptr [ %.06387.i, %316 ], [ %.669.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %338, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %313, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %.06387.i, %.critedge.i ], [ %327, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.362.i = phi i64 [ %321, %316 ], [ %307, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %332, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %307, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %332, %.critedge.i ], [ %321, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.358.i = phi i32 [ %320, %316 ], [ %306, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %341, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %342, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %331, %.critedge.i ], [ %343, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.3.i = phi i32 [ %.2.lcssa.ph.i, %316 ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.1.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %.1.i, %.critedge.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %344 = add nsw i32 %.3.i, 1
  %.not.not.i.not = icmp sgt i32 %.3.i, %.2
  br i1 %.not.not.i.not, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !30

._crit_edge93.i:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %345 = icmp sgt i32 %.358.i, 0
  br i1 %345, label %346, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

346:                                              ; preds = %._crit_edge93.i
  %347 = sub nuw nsw i32 8, %.358.i
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.362.i, %348
  %350 = trunc i64 %349 to i8
  %351 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  store i8 %350, ptr %.366.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit: ; preds = %346, %._crit_edge93.i, %271
  %.467.i = phi ptr [ %351, %346 ], [ %.366.i, %._crit_edge93.i ], [ %272, %271 ]
  %.023.in118.i = load i16, ptr %0, align 2, !tbaa !3
  %352 = icmp sgt i32 %1, 1
  br i1 %352, label %.lr.ph.i45, label %._crit_edge.i36

.lr.ph.i45:                                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  br label %426

._crit_edge.i36:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %.093.lcssa.i = phi ptr [ %.467.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.1.i49, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in.lcssa.i = phi i16 [ %.023.in118.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %353 = zext i16 %.023.in.lcssa.i to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !7
  %356 = load i64, ptr %25, align 8, !tbaa !7
  %357 = and i64 %355, 63
  %358 = and i64 %356, 63
  %359 = add nuw nsw i64 %357, 8
  %360 = add nuw nsw i64 %359, %358
  %361 = sext i32 %.022.lcssa.i to i64
  %362 = mul nsw i64 %357, %361
  %363 = icmp ult i64 %360, %362
  br i1 %363, label %368, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %._crit_edge.i36
  %364 = icmp sgt i32 %.022.lcssa.i, -1
  br i1 %364, label %.lr.ph.i.i40, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i37
  %365 = trunc i64 %355 to i32
  %366 = and i32 %365, 63
  %367 = lshr i64 %355, 6
  br label %412

368:                                              ; preds = %._crit_edge.i36
  %369 = trunc i64 %355 to i32
  %370 = and i32 %369, 63
  %371 = lshr i64 %355, 6
  %372 = shl i64 %.087.lcssa.i, %357
  %373 = add nsw i32 %370, %.085.lcssa.i
  %374 = or i64 %372, %371
  %375 = icmp sgt i32 %373, 7
  br i1 %375, label %.lr.ph.i.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %368
  %376 = zext nneg i32 %373 to i64
  br label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.preheader.i
  %indvars.iv164.i = phi i64 [ %376, %.lr.ph.i.i.i.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph.i.i.i.i43 ]
  %.9.i44 = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i.i.preheader.i ], [ %379, %.lr.ph.i.i.i.i43 ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -8
  %377 = lshr i64 %374, %indvars.iv.next165.i
  %378 = trunc i64 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.9.i44, i64 1
  store i8 %378, ptr %.9.i44, align 1, !tbaa !28
  %380 = icmp samesign ugt i64 %indvars.iv164.i, 15
  br i1 %380, label %.lr.ph.i.i.i.i43, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i43
  %381 = trunc nuw nsw i64 %indvars.iv.next165.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, %368
  %.598.i = phi ptr [ %.093.lcssa.i, %368 ], [ %379, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %382 = phi i32 [ %373, %368 ], [ %381, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %383 = trunc i64 %356 to i32
  %384 = and i32 %383, 63
  %385 = lshr i64 %356, 6
  %386 = shl i64 %374, %358
  %387 = add nsw i32 %382, %384
  %388 = or i64 %386, %385
  %389 = icmp sgt i32 %387, 7
  br i1 %389, label %.lr.ph.i.i20.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i

.lr.ph.i.i20.i.preheader.i:                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %390 = zext nneg i32 %387 to i64
  br label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %.lr.ph.i.i20.i.i, %.lr.ph.i.i20.i.preheader.i
  %indvars.iv167.i = phi i64 [ %390, %.lr.ph.i.i20.i.preheader.i ], [ %indvars.iv.next168.i, %.lr.ph.i.i20.i.i ]
  %.8.i = phi ptr [ %.598.i, %.lr.ph.i.i20.i.preheader.i ], [ %393, %.lr.ph.i.i20.i.i ]
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -8
  %391 = lshr i64 %388, %indvars.iv.next168.i
  %392 = trunc i64 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 %392, ptr %.8.i, align 1, !tbaa !28
  %394 = icmp samesign ugt i64 %indvars.iv167.i, 15
  br i1 %394, label %.lr.ph.i.i20.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i: ; preds = %.lr.ph.i.i20.i.i
  %395 = trunc nuw nsw i64 %indvars.iv.next168.i to i32
  %396 = shl i64 %388, 8
  %397 = add nuw nsw i32 %395, 8
  %398 = or i64 %396, %361
  br label %.lr.ph.i.i.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %399 = shl i64 %388, 8
  %400 = add nsw i32 %387, 8
  %401 = or i64 %399, %361
  %402 = icmp sgt i32 %387, -1
  br i1 %402, label %.lr.ph.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i
  %403 = phi i64 [ %398, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %401, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %404 = phi i32 [ %397, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %400, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %.6186.i = phi ptr [ %393, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %405 = zext nneg i32 %404 to i64
  br label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %.lr.ph.i.i.i42, %.lr.ph.i.i.preheader.i
  %indvars.iv170.i = phi i64 [ %405, %.lr.ph.i.i.preheader.i ], [ %406, %.lr.ph.i.i.i42 ]
  %.7.i = phi ptr [ %.6186.i, %.lr.ph.i.i.preheader.i ], [ %409, %.lr.ph.i.i.i42 ]
  %406 = add nsw i64 %indvars.iv170.i, -8
  %407 = lshr i64 %403, %406
  %408 = trunc i64 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  store i8 %408, ptr %.7.i, align 1, !tbaa !28
  %410 = trunc nuw i64 %indvars.iv170.i to i32
  %411 = icmp sgt i32 %410, 15
  br i1 %411, label %.lr.ph.i.i.i42, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, !llvm.loop !29

412:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %.lr.ph.i.i40
  %.295.i = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i40 ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.289.i = phi i64 [ %.087.lcssa.i, %.lr.ph.i.i40 ], [ %417, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %413 = phi i32 [ %.085.lcssa.i, %.lr.ph.i.i40 ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.027.i.i = phi i32 [ %.022.lcssa.i, %.lr.ph.i.i40 ], [ %414, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %414 = add nsw i32 %.027.i.i, -1
  %415 = shl i64 %.289.i, %357
  %416 = add nsw i32 %413, %366
  %417 = or i64 %415, %367
  %418 = icmp sgt i32 %416, 7
  br i1 %418, label %.lr.ph.i.i23.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

.lr.ph.i.i23.i.preheader.i:                       ; preds = %412
  %419 = zext nneg i32 %416 to i64
  br label %.lr.ph.i.i23.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %.lr.ph.i.i23.i.i, %.lr.ph.i.i23.i.preheader.i
  %indvars.iv161.i = phi i64 [ %419, %.lr.ph.i.i23.i.preheader.i ], [ %indvars.iv.next162.i, %.lr.ph.i.i23.i.i ]
  %.497.i = phi ptr [ %.295.i, %.lr.ph.i.i23.i.preheader.i ], [ %422, %.lr.ph.i.i23.i.i ]
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, -8
  %420 = lshr i64 %417, %indvars.iv.next162.i
  %421 = trunc i64 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %.497.i, i64 1
  store i8 %421, ptr %.497.i, align 1, !tbaa !28
  %423 = icmp samesign ugt i64 %indvars.iv161.i, 15
  br i1 %423, label %.lr.ph.i.i23.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i: ; preds = %.lr.ph.i.i23.i.i
  %424 = trunc nuw nsw i64 %indvars.iv.next162.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, %412
  %.396.i = phi ptr [ %.295.i, %412 ], [ %422, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.2.i = phi i32 [ %416, %412 ], [ %424, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.not.i.i41 = icmp eq i32 %.027.i.i, 0
  br i1 %.not.i.i41, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i, label %412, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i: ; preds = %.lr.ph.i.i.i42
  %425 = trunc i64 %406 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %.preheader.i.i37
  %.10.i = phi ptr [ %.093.lcssa.i, %.preheader.i.i37 ], [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %409, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.390.i = phi i64 [ %.087.lcssa.i, %.preheader.i.i37 ], [ %401, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %403, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %417, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.3.i38 = phi i32 [ %.085.lcssa.i, %.preheader.i.i37 ], [ %400, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %425, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.not.i39 = icmp eq i32 %.3.i38, 0
  br i1 %.not.i39, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %507

426:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %.lr.ph.i45
  %indvars.iv159.i47 = phi i64 [ 1, %.lr.ph.i45 ], [ %indvars.iv.next160.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in124.i = phi i16 [ %.023.in118.i, %.lr.ph.i45 ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022122.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.1.i49, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085121.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087120.i = phi i64 [ 0, %.lr.ph.i45 ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.093119.i = phi ptr [ %.467.i, %.lr.ph.i45 ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %427 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv159.i47
  %428 = load i16, ptr %427, align 2, !tbaa !3
  %429 = icmp eq i16 %.023.in124.i, %428
  %430 = icmp slt i32 %.022122.i, 255
  %or.cond.i48 = select i1 %429, i1 %430, i1 false
  br i1 %or.cond.i48, label %431, label %433

431:                                              ; preds = %426
  %432 = add nsw i32 %.022122.i, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

433:                                              ; preds = %426
  %434 = zext i16 %.023.in124.i to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !7
  %437 = load i64, ptr %25, align 8, !tbaa !7
  %438 = and i64 %436, 63
  %439 = and i64 %437, 63
  %440 = add nuw nsw i64 %438, 8
  %441 = add nuw nsw i64 %440, %439
  %442 = sext i32 %.022122.i to i64
  %443 = mul nsw i64 %438, %442
  %444 = icmp ult i64 %441, %443
  br i1 %444, label %449, label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %433
  %445 = icmp sgt i32 %.022122.i, -1
  br i1 %445, label %.lr.ph.i26.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i26.i:                                     ; preds = %.preheader.i25.i
  %446 = trunc i64 %436 to i32
  %447 = and i32 %446, 63
  %448 = lshr i64 %436, 6
  br label %493

449:                                              ; preds = %433
  %450 = trunc i64 %436 to i32
  %451 = and i32 %450, 63
  %452 = lshr i64 %436, 6
  %453 = shl i64 %.087120.i, %438
  %454 = add nsw i32 %451, %.085121.i
  %455 = or i64 %453, %452
  %456 = icmp sgt i32 %454, 7
  br i1 %456, label %.lr.ph.i.i.i41.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %449
  %457 = zext nneg i32 %454 to i64
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %.lr.ph.i.i.i41.i, %.lr.ph.i.i.i41.preheader.i
  %indvars.iv150.i = phi i64 [ %457, %.lr.ph.i.i.i41.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph.i.i.i41.i ]
  %.18.i = phi ptr [ %.093119.i, %.lr.ph.i.i.i41.preheader.i ], [ %460, %.lr.ph.i.i.i41.i ]
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -8
  %458 = lshr i64 %455, %indvars.iv.next151.i
  %459 = trunc i64 %458 to i8
  %460 = getelementptr inbounds nuw i8, ptr %.18.i, i64 1
  store i8 %459, ptr %.18.i, align 1, !tbaa !28
  %461 = icmp samesign ugt i64 %indvars.iv150.i, 15
  br i1 %461, label %.lr.ph.i.i.i41.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i: ; preds = %.lr.ph.i.i.i41.i
  %462 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, %449
  %.14.i = phi ptr [ %.093119.i, %449 ], [ %460, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %463 = phi i32 [ %454, %449 ], [ %462, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %464 = trunc i64 %437 to i32
  %465 = and i32 %464, 63
  %466 = lshr i64 %437, 6
  %467 = shl i64 %455, %439
  %468 = add nsw i32 %463, %465
  %469 = or i64 %467, %466
  %470 = icmp sgt i32 %468, 7
  br i1 %470, label %.lr.ph.i.i20.i37.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i

.lr.ph.i.i20.i37.preheader.i:                     ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %471 = zext nneg i32 %468 to i64
  br label %.lr.ph.i.i20.i37.i

.lr.ph.i.i20.i37.i:                               ; preds = %.lr.ph.i.i20.i37.i, %.lr.ph.i.i20.i37.preheader.i
  %indvars.iv153.i = phi i64 [ %471, %.lr.ph.i.i20.i37.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph.i.i20.i37.i ]
  %.17.i = phi ptr [ %.14.i, %.lr.ph.i.i20.i37.preheader.i ], [ %474, %.lr.ph.i.i20.i37.i ]
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, -8
  %472 = lshr i64 %469, %indvars.iv.next154.i
  %473 = trunc i64 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  store i8 %473, ptr %.17.i, align 1, !tbaa !28
  %475 = icmp samesign ugt i64 %indvars.iv153.i, 15
  br i1 %475, label %.lr.ph.i.i20.i37.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i: ; preds = %.lr.ph.i.i20.i37.i
  %476 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  %477 = shl i64 %469, 8
  %478 = add nuw nsw i32 %476, 8
  %479 = or i64 %477, %442
  br label %.lr.ph.i.i35.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %480 = shl i64 %469, 8
  %481 = add nsw i32 %468, 8
  %482 = or i64 %480, %442
  %483 = icmp sgt i32 %468, -1
  br i1 %483, label %.lr.ph.i.i35.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i.i35.preheader.i:                         ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i
  %484 = phi i64 [ %479, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %482, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %485 = phi i32 [ %478, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %481, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %.15188.i = phi ptr [ %474, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %486 = zext nneg i32 %485 to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.i.i35.preheader.i
  %indvars.iv156.i55 = phi i64 [ %486, %.lr.ph.i.i35.preheader.i ], [ %487, %.lr.ph.i.i35.i ]
  %.16.i = phi ptr [ %.15188.i, %.lr.ph.i.i35.preheader.i ], [ %490, %.lr.ph.i.i35.i ]
  %487 = add nsw i64 %indvars.iv156.i55, -8
  %488 = lshr i64 %484, %487
  %489 = trunc i64 %488 to i8
  %490 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  store i8 %489, ptr %.16.i, align 1, !tbaa !28
  %491 = trunc nuw i64 %indvars.iv156.i55 to i32
  %492 = icmp sgt i32 %491, 15
  br i1 %492, label %.lr.ph.i.i35.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, !llvm.loop !29

493:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %.lr.ph.i26.i
  %.11.i51 = phi ptr [ %.093119.i, %.lr.ph.i26.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.491.i = phi i64 [ %.087120.i, %.lr.ph.i26.i ], [ %498, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %494 = phi i32 [ %.085121.i, %.lr.ph.i26.i ], [ %.4.i52, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.027.i28.i = phi i32 [ %.022122.i, %.lr.ph.i26.i ], [ %495, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %495 = add nsw i32 %.027.i28.i, -1
  %496 = shl i64 %.491.i, %438
  %497 = add nsw i32 %494, %447
  %498 = or i64 %496, %448
  %499 = icmp sgt i32 %497, 7
  br i1 %499, label %.lr.ph.i.i23.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

.lr.ph.i.i23.i31.preheader.i:                     ; preds = %493
  %500 = zext nneg i32 %497 to i64
  br label %.lr.ph.i.i23.i31.i

.lr.ph.i.i23.i31.i:                               ; preds = %.lr.ph.i.i23.i31.i, %.lr.ph.i.i23.i31.preheader.i
  %indvars.iv.i53 = phi i64 [ %500, %.lr.ph.i.i23.i31.preheader.i ], [ %indvars.iv.next.i54, %.lr.ph.i.i23.i31.i ]
  %.13.i = phi ptr [ %.11.i51, %.lr.ph.i.i23.i31.preheader.i ], [ %503, %.lr.ph.i.i23.i31.i ]
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i53, -8
  %501 = lshr i64 %498, %indvars.iv.next.i54
  %502 = trunc i64 %501 to i8
  %503 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  store i8 %502, ptr %.13.i, align 1, !tbaa !28
  %504 = icmp samesign ugt i64 %indvars.iv.i53, 15
  br i1 %504, label %.lr.ph.i.i23.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i: ; preds = %.lr.ph.i.i23.i31.i
  %505 = trunc nuw nsw i64 %indvars.iv.next.i54 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, %493
  %.12.i = phi ptr [ %.11.i51, %493 ], [ %503, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.4.i52 = phi i32 [ %497, %493 ], [ %505, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.not.i30.i = icmp eq i32 %.027.i28.i, 0
  br i1 %.not.i30.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, label %493, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i: ; preds = %.lr.ph.i.i35.i
  %506 = trunc i64 %487 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i, %.preheader.i25.i, %431
  %.194.i = phi ptr [ %.093119.i, %431 ], [ %.093119.i, %.preheader.i25.i ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %490, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.188.i = phi i64 [ %.087120.i, %431 ], [ %.087120.i, %.preheader.i25.i ], [ %482, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %484, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %498, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.186.i = phi i32 [ %.085121.i, %431 ], [ %.085121.i, %.preheader.i25.i ], [ %481, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %506, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.4.i52, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.1.i49 = phi i32 [ %432, %431 ], [ 0, %.preheader.i25.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i47, 1
  %.023.in.i = load i16, ptr %427, align 2, !tbaa !3
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %._crit_edge.i36, label %426, !llvm.loop !32

507:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %508 = sub nsw i32 8, %.3.i38
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %.390.i, %509
  %511 = trunc i64 %510 to i8
  store i8 %511, ptr %.10.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %507, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %512 = ptrtoint ptr %.10.i to i64
  %513 = ptrtoint ptr %.467.i to i64
  %514 = sub i64 %512, %513
  %.tr.i = trunc i64 %514 to i32
  %515 = shl i32 %.tr.i, 3
  %516 = add i32 %515, %.3.i38
  %517 = ptrtoint ptr %272 to i64
  %518 = sub i64 %513, %517
  %519 = trunc i64 %518 to i32
  %520 = add nsw i32 %516, 7
  %521 = sdiv i32 %520, 8
  store i32 %22, ptr %2, align 1
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %23, ptr %522, align 1
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %519, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %516, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %525, align 1
  %526 = sext i32 %521 to i64
  %527 = getelementptr inbounds i8, ptr %.467.i, i64 %526
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %2 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %534

532:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit56

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit56:      ; preds = %532, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i ], [ %533, %532 ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  resume { ptr, i32 } %.pn.pn

534:                                              ; preds = %3, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  %.0 = phi i32 [ %531, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413hufUncompressEPKciPti(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [59 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Imf_3_4::FastHufDecoder", align 8
  %8 = icmp slt i32 %1, 20
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %514, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

common.resume:                                    ; preds = %515, %38, %25, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %39, %38 ], [ %.pn59, %515 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %28, ptr %6, align 8, !tbaa !33
  %29 = sext i32 %20 to i64
  %30 = add nsw i64 %29, 7
  %31 = lshr i64 %30, 3
  %32 = zext nneg i32 %1 to i64
  %33 = add nuw nsw i64 %31, 20
  %34 = icmp samesign ugt i64 %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull @.str)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %36) #13
  br label %common.resume

40:                                               ; preds = %27
  %41 = tail call noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv()
  %42 = icmp sgt i32 %20, 128
  %or.cond7 = and i1 %42, %41
  br i1 %or.cond7, label %43, label %59

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = ptrtoint ptr %0 to i64
  %45 = add nsw i32 %1, -20
  call void @_ZN7Imf_3_414FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %45, i32 noundef %16, i32 noundef %18, i32 noundef %18)
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %31, %44
  %49 = add i64 %48, %47
  %.not = icmp ugt i64 %49, %32
  br i1 %.not, label %50, label %57

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull @.str)
          to label %52 unwind label %53

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #13
  br label %.body

55:                                               ; preds = %52, %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %515

57:                                               ; preds = %43
  invoke void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %7, ptr noundef %46, i32 noundef %20, ptr noundef %2, i32 noundef %3)
          to label %58 unwind label %55

58:                                               ; preds = %57
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %513

59:                                               ; preds = %40
  %60 = tail call noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %60, i8 0, i64 524296, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #11
          to label %62 unwind label %186

62:                                               ; preds = %59
  %63 = ptrtoint ptr %28 to i64
  %64 = ptrtoint ptr %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) %61, i8 0, i64 262144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %60, i8 0, i64 524296, i1 false)
  %.not74.i = icmp samesign ugt i32 %16, %18
  br i1 %.not74.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %62
  %65 = add nsw i32 %1, -20
  %66 = zext nneg i32 %65 to i64
  %67 = add nuw nsw i32 %18, 1
  br label %68

68:                                               ; preds = %151, %.lr.ph80.i
  %.03078.i = phi i32 [ %16, %.lr.ph80.i ], [ %152, %151 ]
  %.04977.i = phi i32 [ 0, %.lr.ph80.i ], [ %.150.i, %151 ]
  %.05176.i = phi i64 [ 0, %.lr.ph80.i ], [ %.152.i, %151 ]
  %.05575.i = phi ptr [ %28, %.lr.ph80.i ], [ %.156.i, %151 ]
  %69 = ptrtoint ptr %.05575.i to i64
  %70 = sub i64 %69, %63
  %71 = icmp sgt i64 %70, %66
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %74

common.resume.i:                                  ; preds = %144, %132, %101, %74
  %.sink.i = phi ptr [ %142, %144 ], [ %131, %132 ], [ %100, %101 ], [ %73, %74 ]
  %common.resume.op.i = phi { ptr, i32 } [ %145, %144 ], [ %133, %132 ], [ %102, %101 ], [ %75, %74 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i) #13
  br label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

76:                                               ; preds = %68
  %77 = icmp slt i32 %.04977.i, 6
  br i1 %77, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %78 = phi i32 [ %86, %.lr.ph.i.i ], [ %.04977.i, %76 ]
  %79 = phi i64 [ %85, %.lr.ph.i.i ], [ %.05176.i, %76 ]
  %80 = phi ptr [ %82, %.lr.ph.i.i ], [ %.05575.i, %76 ]
  %81 = shl i64 %79, 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %83 = load i8, ptr %80, align 1, !tbaa !28
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  %86 = add nsw i32 %78, 8
  %87 = icmp slt i32 %78, -2
  br i1 %87, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i, !llvm.loop !35

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i: ; preds = %.lr.ph.i.i, %76
  %.257.i = phi ptr [ %.05575.i, %76 ], [ %82, %.lr.ph.i.i ]
  %.253.i = phi i64 [ %.05176.i, %76 ], [ %85, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %.04977.i, %76 ], [ %86, %.lr.ph.i.i ]
  %88 = add nsw i32 %.lcssa.i.i, -6
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %.253.i, %89
  %91 = and i64 %90, 63
  %92 = sext i32 %.03078.i to i64
  %93 = getelementptr inbounds [8 x i8], ptr %60, i64 %92
  store i64 %91, ptr %93, align 8, !tbaa !7
  %94 = icmp eq i64 %91, 63
  br i1 %94, label %95, label %134

95:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i
  %96 = ptrtoint ptr %.257.i to i64
  %97 = sub i64 %96, %63
  %98 = icmp sgt i64 %97, %66
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

103:                                              ; preds = %95
  %104 = icmp samesign ult i32 %.lcssa.i.i, 14
  br i1 %104, label %.lr.ph.i41.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i

.lr.ph.i41.i:                                     ; preds = %103, %.lr.ph.i41.i
  %105 = phi i32 [ %113, %.lr.ph.i41.i ], [ %88, %103 ]
  %106 = phi i64 [ %112, %.lr.ph.i41.i ], [ %.253.i, %103 ]
  %107 = phi ptr [ %109, %.lr.ph.i41.i ], [ %.257.i, %103 ]
  %108 = shl i64 %106, 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %110 = load i8, ptr %107, align 1, !tbaa !28
  %111 = zext i8 %110 to i64
  %112 = or disjoint i64 %108, %111
  %113 = add nsw i32 %105, 8
  %114 = icmp slt i32 %105, 0
  br i1 %114, label %.lr.ph.i41.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i, !llvm.loop !35

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i: ; preds = %.lr.ph.i41.i, %103
  %.358.i = phi ptr [ %.257.i, %103 ], [ %109, %.lr.ph.i41.i ]
  %.354.i = phi i64 [ %.253.i, %103 ], [ %112, %.lr.ph.i41.i ]
  %.lcssa.i38.i = phi i32 [ %88, %103 ], [ %113, %.lr.ph.i41.i ]
  %115 = add nsw i32 %.lcssa.i38.i, -8
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %.354.i, %116
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 255
  %120 = add i32 %.03078.i, 6
  %121 = add i32 %120, %119
  %122 = icmp sgt i32 %121, %67
  br i1 %122, label %130, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i
  %123 = shl nsw i64 %92, 3
  %scevgep90.i = getelementptr i8, ptr %60, i64 %123
  %124 = and i64 %117, 255
  %125 = shl nuw nsw i64 %124, 3
  %126 = add nuw nsw i64 %125, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep90.i, i8 0, i64 %126, i1 false), !tbaa !7
  %127 = add nsw i64 %92, 5
  %128 = add nsw i64 %127, %124
  %129 = trunc nsw i64 %128 to i32
  br label %151

130:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i
  %131 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

134:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i
  %135 = icmp samesign ugt i64 %91, 58
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = trunc nuw nsw i64 %91 to i32
  %138 = add nsw i32 %137, -57
  %139 = add nsw i32 %138, %.03078.i
  %140 = icmp sgt i32 %139, %67
  br i1 %140, label %141, label %._crit_edge.i

141:                                              ; preds = %136
  %142 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %144

.invoke:                                          ; preds = %141, %130, %99, %72
  %143 = phi ptr [ %131, %130 ], [ %100, %99 ], [ %73, %72 ], [ %142, %141 ]
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.cont unwind label %188

.cont:                                            ; preds = %.invoke
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

._crit_edge.i:                                    ; preds = %136
  %146 = shl nsw i64 %92, 3
  %scevgep.i = getelementptr i8, ptr %60, i64 %146
  %147 = zext nneg i32 %138 to i64
  %148 = shl nuw nsw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %148, i1 false), !tbaa !7
  %149 = add i32 %.03078.i, -58
  %150 = add i32 %149, %137
  br label %151

151:                                              ; preds = %._crit_edge.i, %134, %.preheader.preheader.i
  %.156.i = phi ptr [ %.358.i, %.preheader.preheader.i ], [ %.257.i, %._crit_edge.i ], [ %.257.i, %134 ]
  %.152.i = phi i64 [ %.354.i, %.preheader.preheader.i ], [ %.253.i, %._crit_edge.i ], [ %.253.i, %134 ]
  %.150.i = phi i32 [ %115, %.preheader.preheader.i ], [ %88, %._crit_edge.i ], [ %88, %134 ]
  %.2.i = phi i32 [ %129, %.preheader.preheader.i ], [ %150, %._crit_edge.i ], [ %.03078.i, %134 ]
  %152 = add nsw i32 %.2.i, 1
  %.not.not.i = icmp slt i32 %.2.i, %18
  br i1 %.not.not.i, label %68, label %._crit_edge81.i, !llvm.loop !36

._crit_edge81.i:                                  ; preds = %151, %62
  %153 = phi ptr [ %28, %62 ], [ %.156.i, %151 ]
  store ptr %153, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %5, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge81.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge81.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !7
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %162, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv36.i.i
  %160 = load i64, ptr %159, align 8, !tbaa !7
  %161 = add i64 %160, %.02531.i.i
  %162 = lshr i64 %161, 1
  store i64 %.02531.i.i, ptr %159, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %163 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %163, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %175
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %175 ], [ 0, %.preheader27.i.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv39.i.i
  %165 = load i64, ptr %164, align 8, !tbaa !7
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %.preheader.i.i
  %169 = and i64 %165, 2147483647
  %170 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !7
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !7
  %173 = shl i64 %171, 6
  %174 = or i64 %173, %169
  store i64 %174, ptr %164, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %168, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %176, label %.preheader.i.i, !llvm.loop !26

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = ptrtoint ptr %153 to i64
  %.neg55 = add i64 %32, %64
  %178 = sub i64 %.neg55, %177
  %179 = shl nsw i64 %178, 3
  %180 = icmp slt i64 %179, %29
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull @.str.4)
          to label %.invoke225 unwind label %184

.invoke225:                                       ; preds = %181, %502, %493, %489, %476, %469, %445, %.thread.thread.i, %419, %406, %399, %348, %341, %328, %321, %297, %265, %219, %207
  %183 = phi ptr [ %503, %502 ], [ %494, %493 ], [ %208, %207 ], [ %220, %219 ], [ %266, %265 ], [ %298, %297 ], [ %322, %321 ], [ %329, %328 ], [ %342, %341 ], [ %349, %348 ], [ %400, %399 ], [ %407, %406 ], [ %420, %419 ], [ %425, %.thread.thread.i ], [ %446, %445 ], [ %470, %469 ], [ %477, %476 ], [ %490, %489 ], [ %182, %181 ]
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.cont226 unwind label %.loopexit.split-lp

.cont226:                                         ; preds = %.invoke225
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %182) #13
  br label %.body78

186:                                              ; preds = %59
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

188:                                              ; preds = %.invoke
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128

.loopexit:                                        ; preds = %227, %239
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.loopexit.split-lp:                               ; preds = %.invoke225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.body78:                                          ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i80, %common.resume.i95, %184
  %eh.lpad-body79 = phi { ptr, i32 } [ %185, %184 ], [ %common.resume.op.i82, %common.resume.i80 ], [ %common.resume.op.i97, %common.resume.i95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %190 = extractvalue { ptr, i32 } %eh.lpad-body79, 0
  %191 = tail call ptr @__cxa_begin_catch(ptr %190) #13
  br label %192

192:                                              ; preds = %197, %.body78
  %indvars.iv.i = phi i64 [ 0, %.body78 ], [ %indvars.iv.next.i, %197 ]
  %193 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdaPv(ptr noundef nonnull %195) #12
  store ptr null, ptr %194, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %196, %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16384
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit, label %192, !llvm.loop !40

_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit: ; preds = %197
  invoke void @__cxa_rethrow() #14
          to label %519 unwind label %506

198:                                              ; preds = %176
  br i1 %.not74.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %198
  %199 = zext nneg i32 %16 to i64
  %200 = add nuw nsw i32 %18, 1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.loopexit.i, %.lr.ph65.preheader.i
  %indvars.iv68.i = phi i64 [ %199, %.lr.ph65.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.i ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv68.i
  %202 = load i64, ptr %201, align 8, !tbaa !7
  %203 = lshr i64 %202, 6
  %204 = and i64 %202, 63
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = lshr i64 %203, %204
  %.not49.i = icmp eq i64 %206, 0
  br i1 %.not49.i, label %211, label %207

207:                                              ; preds = %.lr.ph65.i
  %208 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull @.str.5)
          to label %.invoke225 unwind label %209

common.resume.i80:                                ; preds = %267, %221, %209
  %.sink.i81 = phi ptr [ %266, %267 ], [ %220, %221 ], [ %208, %209 ]
  %common.resume.op.i82 = phi { ptr, i32 } [ %268, %267 ], [ %222, %221 ], [ %210, %209 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i81) #13
  br label %.body78

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

211:                                              ; preds = %.lr.ph65.i
  %212 = icmp samesign ugt i64 %204, 14
  br i1 %212, label %213, label %249

213:                                              ; preds = %211
  %214 = add nuw nsw i64 %204, 4294967282
  %215 = and i64 %214, 4294967295
  %216 = lshr i64 %203, %215
  %217 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %216
  %218 = load i32, ptr %217, align 8
  %.mask55.i = and i32 %218, 255
  %.not54.i = icmp eq i32 %.mask55.i, 0
  br i1 %.not54.i, label %223, label %219

219:                                              ; preds = %213
  %220 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull @.str.5)
          to label %.invoke225 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

223:                                              ; preds = %213
  %224 = add i32 %218, 256
  store i32 %224, ptr %217, align 8
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %.not56.i = icmp eq ptr %226, null
  br i1 %.not56.i, label %239, label %227

227:                                              ; preds = %223
  %228 = ashr exact i32 %224, 8
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %228, 0
  %231 = shl nsw i64 %229, 2
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #11
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %227
  store ptr %233, ptr %225, align 8, !tbaa !37
  %234 = icmp sgt i32 %228, 1
  br i1 %234, label %.lr.ph.preheader.i, label %._crit_edge.i83

.lr.ph.preheader.i:                               ; preds = %.noexc91
  %235 = add nsw i32 %228, -1
  %wide.trip.count.i = zext nneg i32 %235 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i85, %.lr.ph.i ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i84
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv.i84
  store i32 %237, ptr %238, align 4, !tbaa !18
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.i83, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i83:                                  ; preds = %.lr.ph.i, %.noexc91
  tail call void @_ZdaPv(ptr noundef nonnull %226) #12
  %.pre.i = load ptr, ptr %225, align 8, !tbaa !37
  %.pre72.i = load i32, ptr %217, align 8
  br label %241

239:                                              ; preds = %223
  %240 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %239
  store ptr %240, ptr %225, align 8, !tbaa !37
  br label %241

241:                                              ; preds = %.noexc92, %._crit_edge.i83
  %242 = phi i32 [ %224, %.noexc92 ], [ %.pre72.i, %._crit_edge.i83 ]
  %243 = phi ptr [ %240, %.noexc92 ], [ %.pre.i, %._crit_edge.i83 ]
  %244 = ashr i32 %242, 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr [4 x i8], ptr %243, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -4
  %248 = trunc nsw i64 %indvars.iv68.i to i32
  store i32 %248, ptr %247, align 4, !tbaa !18
  br label %.loopexit.i

249:                                              ; preds = %211
  %.not50.i = icmp eq i64 %204, 0
  br i1 %.not50.i, label %.loopexit.i, label %250

250:                                              ; preds = %249
  %251 = sub nuw nsw i32 14, %205
  %252 = zext nneg i32 %251 to i64
  %253 = shl i64 %203, %252
  %254 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %253
  %255 = shl nuw nsw i32 1, %251
  %256 = zext nneg i32 %255 to i64
  %257 = trunc nsw i64 %indvars.iv68.i to i32
  %258 = shl i32 %257, 8
  %259 = or disjoint i32 %258, %205
  br label %260

260:                                              ; preds = %269, %250
  %.060.i = phi i64 [ %256, %250 ], [ %270, %269 ]
  %.04459.i = phi ptr [ %254, %250 ], [ %271, %269 ]
  %261 = load i32, ptr %.04459.i, align 8
  %.mask.i = and i32 %261, 255
  %.not52.i = icmp eq i32 %.mask.i, 0
  br i1 %.not52.i, label %262, label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %.not53.i = icmp eq ptr %264, null
  br i1 %.not53.i, label %269, label %265

265:                                              ; preds = %262, %260
  %266 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef nonnull @.str.5)
          to label %.invoke225 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

269:                                              ; preds = %262
  store i32 %259, ptr %.04459.i, align 8
  %270 = add nsw i64 %.060.i, -1
  %271 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 16
  %.not51.i = icmp eq i64 %270, 0
  br i1 %.not51.i, label %.loopexit.i, label %260, !llvm.loop !42

.loopexit.i:                                      ; preds = %269, %249, %241
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next69.i to i32
  %exitcond71.not.i = icmp eq i32 %200, %lftr.wideiv.i
  br i1 %exitcond71.not.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.i, !llvm.loop !43

_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit: ; preds = %.loopexit.i, %198
  %272 = sext i32 %3 to i64
  %273 = getelementptr inbounds [2 x i8], ptr %2, i64 %272
  %274 = add nsw i32 %20, 7
  %275 = sdiv i32 %274, 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %153, i64 %276
  %278 = icmp sgt i32 %20, 0
  br i1 %278, label %.lr.ph339.i, label %._crit_edge340.i

.loopexit210.i:                                   ; preds = %.loopexit209.i, %.lr.ph339.i
  %.1156.lcssa.i = phi i32 [ %285, %.lr.ph339.i ], [ %.3158.i, %.loopexit209.i ]
  %.1142.lcssa.i = phi i64 [ %284, %.lr.ph339.i ], [ %.3144.i, %.loopexit209.i ]
  %.1130.lcssa.i = phi ptr [ %.0129336.i, %.lr.ph339.i ], [ %.3132.i, %.loopexit209.i ]
  %.1.lcssa.i = phi ptr [ %281, %.lr.ph339.i ], [ %.3.i, %.loopexit209.i ]
  %279 = icmp ult ptr %.1.lcssa.i, %277
  br i1 %279, label %.lr.ph339.i, label %._crit_edge340.i, !llvm.loop !44

.lr.ph339.i:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, %.loopexit210.i
  %.0337.i = phi ptr [ %.1.lcssa.i, %.loopexit210.i ], [ %153, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0129336.i = phi ptr [ %.1130.lcssa.i, %.loopexit210.i ], [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0141335.i = phi i64 [ %.1142.lcssa.i, %.loopexit210.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0155334.i = phi i32 [ %.1156.lcssa.i, %.loopexit210.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %280 = shl i64 %.0141335.i, 8
  %281 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 1
  %282 = load i8, ptr %.0337.i, align 1, !tbaa !28
  %283 = zext i8 %282 to i64
  %284 = or disjoint i64 %280, %283
  %285 = add nsw i32 %.0155334.i, 8
  %286 = icmp sgt i32 %.0155334.i, 5
  br i1 %286, label %.lr.ph329.i, label %.loopexit210.i

.lr.ph329.i:                                      ; preds = %.lr.ph339.i, %.loopexit209.i
  %.1327.i = phi ptr [ %.3.i, %.loopexit209.i ], [ %281, %.lr.ph339.i ]
  %.1130326.i = phi ptr [ %.3132.i, %.loopexit209.i ], [ %.0129336.i, %.lr.ph339.i ]
  %.1142325.i = phi i64 [ %.3144.i, %.loopexit209.i ], [ %284, %.lr.ph339.i ]
  %.1156324.i = phi i32 [ %.3158.i, %.loopexit209.i ], [ %285, %.lr.ph339.i ]
  %287 = add nsw i32 %.1156324.i, -14
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %.1142325.i, %288
  %290 = and i64 %289, 16383
  %291 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %290
  %.sroa.027.0.copyload.i = load i32, ptr %291, align 8, !tbaa !28
  %.sroa.933.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.933.0.copyload.i = load ptr, ptr %.sroa.933.0..sroa_idx.i, align 8, !tbaa !45
  %292 = shl i32 %.sroa.027.0.copyload.i, 24
  %.not186.i = icmp eq i32 %292, 0
  br i1 %.not186.i, label %345, label %293

293:                                              ; preds = %.lr.ph329.i
  %294 = ashr exact i32 %292, 24
  %295 = sub nsw i32 %.1156324.i, %294
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull @.str.6)
          to label %.invoke225 unwind label %299

common.resume.i95:                                ; preds = %504, %495, %491, %478, %471, %447, %426, %421, %408, %401, %350, %343, %330, %323, %299
  %.sink.i96 = phi ptr [ %503, %504 ], [ %494, %495 ], [ %490, %491 ], [ %477, %478 ], [ %470, %471 ], [ %446, %447 ], [ %425, %426 ], [ %420, %421 ], [ %407, %408 ], [ %400, %401 ], [ %349, %350 ], [ %342, %343 ], [ %329, %330 ], [ %322, %323 ], [ %298, %299 ]
  %common.resume.op.i97 = phi { ptr, i32 } [ %505, %504 ], [ %496, %495 ], [ %492, %491 ], [ %479, %478 ], [ %472, %471 ], [ %448, %447 ], [ %427, %426 ], [ %422, %421 ], [ %409, %408 ], [ %402, %401 ], [ %351, %350 ], [ %344, %343 ], [ %331, %330 ], [ %324, %323 ], [ %300, %299 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i96) #13
  br label %.body78

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

301:                                              ; preds = %293
  %302 = ashr i32 %.sroa.027.0.copyload.i, 8
  %303 = icmp eq i32 %302, %18
  br i1 %303, label %304, label %336

304:                                              ; preds = %301
  %305 = icmp samesign ult i32 %295, 8
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = shl i64 %.1142325.i, 8
  %308 = getelementptr inbounds nuw i8, ptr %.1327.i, i64 1
  %309 = load i8, ptr %.1327.i, align 1, !tbaa !28
  %310 = zext i8 %309 to i64
  %311 = or disjoint i64 %307, %310
  %312 = or disjoint i32 %295, 8
  br label %313

313:                                              ; preds = %306, %304
  %.2157.i = phi i32 [ %312, %306 ], [ %295, %304 ]
  %.2143.i = phi i64 [ %311, %306 ], [ %.1142325.i, %304 ]
  %.2.i99 = phi ptr [ %308, %306 ], [ %.1327.i, %304 ]
  %314 = add nsw i32 %.2157.i, -8
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %.2143.i, %315
  %317 = trunc i64 %316 to i8
  %318 = and i64 %316, 255
  %319 = getelementptr inbounds nuw [2 x i8], ptr %.1130326.i, i64 %318
  %320 = icmp ugt ptr %319, %273
  br i1 %320, label %321, label %325

321:                                              ; preds = %313
  %322 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull @.str.7)
          to label %.invoke225 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

325:                                              ; preds = %313
  %326 = getelementptr inbounds i8, ptr %.1130326.i, i64 -2
  %327 = icmp ult ptr %326, %2
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull @.str)
          to label %.invoke225 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

332:                                              ; preds = %325
  %333 = load i16, ptr %326, align 2, !tbaa !3
  %.not190297.i = icmp eq i8 %317, 0
  br i1 %.not190297.i, label %.loopexit209.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %332, %.lr.ph.i100
  %.2131299.i = phi ptr [ %335, %.lr.ph.i100 ], [ %.1130326.i, %332 ]
  %.0169298.i = phi i8 [ %334, %.lr.ph.i100 ], [ %317, %332 ]
  %334 = add i8 %.0169298.i, -1
  %335 = getelementptr inbounds nuw i8, ptr %.2131299.i, i64 2
  store i16 %333, ptr %.2131299.i, align 2, !tbaa !3
  %.not190.i = icmp eq i8 %334, 0
  br i1 %.not190.i, label %.loopexit209.i, label %.lr.ph.i100, !llvm.loop !46

336:                                              ; preds = %301
  %337 = icmp ult ptr %.1130326.i, %273
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = trunc i32 %302 to i16
  %340 = getelementptr inbounds nuw i8, ptr %.1130326.i, i64 2
  store i16 %339, ptr %.1130326.i, align 2, !tbaa !3
  br label %.loopexit209.i

341:                                              ; preds = %336
  %342 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef nonnull @.str.7)
          to label %.invoke225 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

345:                                              ; preds = %.lr.ph329.i
  %.not187.i = icmp eq ptr %.sroa.933.0.copyload.i, null
  br i1 %.not187.i, label %348, label %.preheader.i

.preheader.i:                                     ; preds = %345
  %346 = ashr exact i32 %.sroa.027.0.copyload.i, 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph312.preheader.i, label %.thread.i

.lr.ph312.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i101 = zext nneg i32 %346 to i64
  br label %.lr.ph312.i

348:                                              ; preds = %345
  %349 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %349, ptr noundef nonnull @.str.6)
          to label %.invoke225 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.lr.ph312.i:                                      ; preds = %423, %.lr.ph312.preheader.i
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph312.preheader.i ], [ %indvars.iv.next.i104, %423 ]
  %.4311.i = phi ptr [ %.1327.i, %.lr.ph312.preheader.i ], [ %.6.lcssa.i, %423 ]
  %.4145310.i = phi i64 [ %.1142325.i, %.lr.ph312.preheader.i ], [ %.6147.lcssa.i, %423 ]
  %.4159309.i = phi i32 [ %.1156324.i, %.lr.ph312.preheader.i ], [ %.6161.lcssa.i, %423 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.933.0.copyload.i, i64 %indvars.iv.i102
  %353 = load i32, ptr %352, align 4, !tbaa !18
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %60, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !7
  %357 = and i64 %356, 63
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = icmp slt i32 %.4159309.i, %358
  %360 = icmp ult ptr %.4311.i, %277
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %.lr.ph303.i, label %._crit_edge.i103

.lr.ph303.i:                                      ; preds = %.lr.ph312.i, %.lr.ph303.i
  %.6302.i = phi ptr [ %363, %.lr.ph303.i ], [ %.4311.i, %.lr.ph312.i ]
  %.6147301.i = phi i64 [ %366, %.lr.ph303.i ], [ %.4145310.i, %.lr.ph312.i ]
  %.6161300.i = phi i32 [ %367, %.lr.ph303.i ], [ %.4159309.i, %.lr.ph312.i ]
  %362 = shl i64 %.6147301.i, 8
  %363 = getelementptr inbounds nuw i8, ptr %.6302.i, i64 1
  %364 = load i8, ptr %.6302.i, align 1, !tbaa !28
  %365 = zext i8 %364 to i64
  %366 = or disjoint i64 %362, %365
  %367 = add nsw i32 %.6161300.i, 8
  %368 = icmp slt i32 %367, %358
  %369 = icmp ult ptr %363, %277
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %.lr.ph303.i, label %._crit_edge.i103, !llvm.loop !47

._crit_edge.i103:                                 ; preds = %.lr.ph303.i, %.lr.ph312.i
  %.6161.lcssa.i = phi i32 [ %.4159309.i, %.lr.ph312.i ], [ %367, %.lr.ph303.i ]
  %.6147.lcssa.i = phi i64 [ %.4145310.i, %.lr.ph312.i ], [ %366, %.lr.ph303.i ]
  %.6.lcssa.i = phi ptr [ %.4311.i, %.lr.ph312.i ], [ %363, %.lr.ph303.i ]
  %.lcssa.i = phi i1 [ %359, %.lr.ph312.i ], [ %368, %.lr.ph303.i ]
  br i1 %.lcssa.i, label %423, label %371

371:                                              ; preds = %._crit_edge.i103
  %372 = lshr i64 %356, 6
  %373 = sub nsw i32 %.6161.lcssa.i, %358
  %374 = zext nneg i32 %373 to i64
  %375 = lshr i64 %.6147.lcssa.i, %374
  %notmask.i = shl nsw i64 -1, %357
  %376 = xor i64 %notmask.i, -1
  %377 = and i64 %375, %376
  %378 = icmp eq i64 %372, %377
  br i1 %378, label %379, label %423

379:                                              ; preds = %371
  %380 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %381 = icmp eq i32 %353, %18
  br i1 %381, label %382, label %414

382:                                              ; preds = %379
  %383 = icmp slt i32 %373, 8
  br i1 %383, label %384, label %391

384:                                              ; preds = %382
  %385 = shl i64 %.6147.lcssa.i, 8
  %386 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 1
  %387 = load i8, ptr %.6.lcssa.i, align 1, !tbaa !28
  %388 = zext i8 %387 to i64
  %389 = or disjoint i64 %385, %388
  %390 = add nsw i32 %373, 8
  br label %391

391:                                              ; preds = %384, %382
  %.7162.i = phi i32 [ %390, %384 ], [ %373, %382 ]
  %.7148.i = phi i64 [ %389, %384 ], [ %.6147.lcssa.i, %382 ]
  %.7.i = phi ptr [ %386, %384 ], [ %.6.lcssa.i, %382 ]
  %392 = add nsw i32 %.7162.i, -8
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %.7148.i, %393
  %395 = trunc i64 %394 to i8
  %396 = and i64 %394, 255
  %397 = getelementptr inbounds nuw [2 x i8], ptr %.1130326.i, i64 %396
  %398 = icmp ugt ptr %397, %273
  br i1 %398, label %399, label %403

399:                                              ; preds = %391
  %400 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull @.str.7)
          to label %.invoke225 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

403:                                              ; preds = %391
  %404 = getelementptr inbounds i8, ptr %.1130326.i, i64 -2
  %405 = icmp ult ptr %404, %2
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %407, ptr noundef nonnull @.str)
          to label %.invoke225 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

410:                                              ; preds = %403
  %411 = load i16, ptr %404, align 2, !tbaa !3
  %.not189318.i = icmp eq i8 %395, 0
  br i1 %.not189318.i, label %.thread.i, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %410, %.lr.ph322.i
  %.6135320.i = phi ptr [ %413, %.lr.ph322.i ], [ %.1130326.i, %410 ]
  %.0168319.i = phi i8 [ %412, %.lr.ph322.i ], [ %395, %410 ]
  %412 = add i8 %.0168319.i, -1
  %413 = getelementptr inbounds nuw i8, ptr %.6135320.i, i64 2
  store i16 %411, ptr %.6135320.i, align 2, !tbaa !3
  %.not189.i = icmp eq i8 %412, 0
  br i1 %.not189.i, label %.thread.i, label %.lr.ph322.i, !llvm.loop !48

414:                                              ; preds = %379
  %415 = icmp ult ptr %.1130326.i, %273
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = trunc i32 %353 to i16
  %418 = getelementptr inbounds nuw i8, ptr %.1130326.i, i64 2
  store i16 %417, ptr %.1130326.i, align 2, !tbaa !3
  br label %.thread.i

419:                                              ; preds = %414
  %420 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %420, ptr noundef nonnull @.str.7)
          to label %.invoke225 unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

423:                                              ; preds = %371, %._crit_edge.i103
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.thread.thread.i, label %.lr.ph312.i, !llvm.loop !49

.thread.i:                                        ; preds = %.lr.ph322.i, %416, %410, %.preheader.i
  %.0170222.i = phi i32 [ %380, %410 ], [ %380, %416 ], [ 0, %.preheader.i ], [ %380, %.lr.ph322.i ]
  %.5160.i = phi i32 [ %392, %410 ], [ %373, %416 ], [ %.1156324.i, %.preheader.i ], [ %392, %.lr.ph322.i ]
  %.5146.i = phi i64 [ %.7148.i, %410 ], [ %.6147.lcssa.i, %416 ], [ %.1142325.i, %.preheader.i ], [ %.7148.i, %.lr.ph322.i ]
  %.5134.i = phi ptr [ %.1130326.i, %410 ], [ %418, %416 ], [ %.1130326.i, %.preheader.i ], [ %413, %.lr.ph322.i ]
  %.5.i = phi ptr [ %.7.i, %410 ], [ %.6.lcssa.i, %416 ], [ %.1327.i, %.preheader.i ], [ %.7.i, %.lr.ph322.i ]
  %424 = icmp eq i32 %.0170222.i, %346
  br i1 %424, label %.thread.thread.i, label %.loopexit209.i

.thread.thread.i:                                 ; preds = %.thread.i, %423
  %425 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %425, ptr noundef nonnull @.str.6)
          to label %.invoke225 unwind label %426

426:                                              ; preds = %.thread.thread.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit209.i:                                   ; preds = %.lr.ph.i100, %.thread.i, %338, %332
  %.3158.i = phi i32 [ %.5160.i, %.thread.i ], [ %295, %338 ], [ %314, %332 ], [ %314, %.lr.ph.i100 ]
  %.3144.i = phi i64 [ %.5146.i, %.thread.i ], [ %.1142325.i, %338 ], [ %.2143.i, %332 ], [ %.2143.i, %.lr.ph.i100 ]
  %.3132.i = phi ptr [ %.5134.i, %.thread.i ], [ %340, %338 ], [ %.1130326.i, %332 ], [ %335, %.lr.ph.i100 ]
  %.3.i = phi ptr [ %.5.i, %.thread.i ], [ %.1327.i, %338 ], [ %.2.i99, %332 ], [ %.2.i99, %.lr.ph.i100 ]
  %428 = icmp sgt i32 %.3158.i, 13
  br i1 %428, label %.lr.ph329.i, label %.loopexit210.i, !llvm.loop !50

._crit_edge340.i:                                 ; preds = %.loopexit210.i, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit
  %.0155.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1156.lcssa.i, %.loopexit210.i ]
  %.0141.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1142.lcssa.i, %.loopexit210.i ]
  %.0129.lcssa.i = phi ptr [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1130.lcssa.i, %.loopexit210.i ]
  %.0.lcssa.i = phi ptr [ %153, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1.lcssa.i, %.loopexit210.i ]
  %429 = sub i32 0, %20
  %430 = and i32 %429, 7
  %431 = sub nsw i32 %.0155.lcssa.i, %430
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %._crit_edge340.i
  %433 = zext nneg i32 %430 to i64
  %434 = lshr i64 %.0141.lcssa.i, %433
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.loopexit.i98, %.lr.ph356.preheader.i
  %.10354.i = phi ptr [ %.12.i, %.loopexit.i98 ], [ %.0.lcssa.i, %.lr.ph356.preheader.i ]
  %.9138353.i = phi ptr [ %.11140.i, %.loopexit.i98 ], [ %.0129.lcssa.i, %.lr.ph356.preheader.i ]
  %.10151352.i = phi i64 [ %.12153.i, %.loopexit.i98 ], [ %434, %.lr.ph356.preheader.i ]
  %.10165351.i = phi i32 [ %.12167.i, %.loopexit.i98 ], [ %431, %.lr.ph356.preheader.i ]
  %435 = sub nsw i32 14, %.10165351.i
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %.10151352.i, %436
  %438 = and i64 %437, 16383
  %439 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %438
  %.sroa.0.0.copyload.i = load i32, ptr %439, align 8, !tbaa !28
  %440 = shl i32 %.sroa.0.0.copyload.i, 24
  %.not184.i = icmp eq i32 %440, 0
  br i1 %.not184.i, label %493, label %441

441:                                              ; preds = %.lr.ph356.i
  %442 = ashr exact i32 %440, 24
  %443 = sub nsw i32 %.10165351.i, %442
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %446, ptr noundef nonnull @.str.6)
          to label %.invoke225 unwind label %447

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

449:                                              ; preds = %441
  %450 = ashr i32 %.sroa.0.0.copyload.i, 8
  %451 = icmp eq i32 %450, %18
  br i1 %451, label %452, label %484

452:                                              ; preds = %449
  %453 = icmp samesign ult i32 %443, 8
  br i1 %453, label %454, label %461

454:                                              ; preds = %452
  %455 = shl i64 %.10151352.i, 8
  %456 = getelementptr inbounds nuw i8, ptr %.10354.i, i64 1
  %457 = load i8, ptr %.10354.i, align 1, !tbaa !28
  %458 = zext i8 %457 to i64
  %459 = or disjoint i64 %455, %458
  %460 = or disjoint i32 %443, 8
  br label %461

461:                                              ; preds = %454, %452
  %.11166.i = phi i32 [ %460, %454 ], [ %443, %452 ]
  %.11152.i = phi i64 [ %459, %454 ], [ %.10151352.i, %452 ]
  %.11.i = phi ptr [ %456, %454 ], [ %.10354.i, %452 ]
  %462 = add nsw i32 %.11166.i, -8
  %463 = zext nneg i32 %462 to i64
  %464 = lshr i64 %.11152.i, %463
  %465 = trunc i64 %464 to i8
  %466 = and i64 %464, 255
  %467 = getelementptr inbounds nuw [2 x i8], ptr %.9138353.i, i64 %466
  %468 = icmp ugt ptr %467, %273
  br i1 %468, label %469, label %473

469:                                              ; preds = %461
  %470 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef nonnull @.str.7)
          to label %.invoke225 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

473:                                              ; preds = %461
  %474 = getelementptr inbounds i8, ptr %.9138353.i, i64 -2
  %475 = icmp ult ptr %474, %2
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %477, ptr noundef nonnull @.str)
          to label %.invoke225 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

480:                                              ; preds = %473
  %481 = load i16, ptr %474, align 2, !tbaa !3
  %.not185345.i = icmp eq i8 %465, 0
  br i1 %.not185345.i, label %.loopexit.i98, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %480, %.lr.ph349.i
  %.0128347.i = phi i8 [ %482, %.lr.ph349.i ], [ %465, %480 ]
  %.10139346.i = phi ptr [ %483, %.lr.ph349.i ], [ %.9138353.i, %480 ]
  %482 = add i8 %.0128347.i, -1
  %483 = getelementptr inbounds nuw i8, ptr %.10139346.i, i64 2
  store i16 %481, ptr %.10139346.i, align 2, !tbaa !3
  %.not185.i = icmp eq i8 %482, 0
  br i1 %.not185.i, label %.loopexit.i98, label %.lr.ph349.i, !llvm.loop !51

484:                                              ; preds = %449
  %485 = icmp ult ptr %.9138353.i, %273
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = trunc i32 %450 to i16
  %488 = getelementptr inbounds nuw i8, ptr %.9138353.i, i64 2
  store i16 %487, ptr %.9138353.i, align 2, !tbaa !3
  br label %.loopexit.i98

489:                                              ; preds = %484
  %490 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef nonnull @.str.7)
          to label %.invoke225 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

493:                                              ; preds = %.lr.ph356.i
  %494 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %494, ptr noundef nonnull @.str.6)
          to label %.invoke225 unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit.i98:                                    ; preds = %.lr.ph349.i, %486, %480
  %.12167.i = phi i32 [ %443, %486 ], [ %462, %480 ], [ %462, %.lr.ph349.i ]
  %.12153.i = phi i64 [ %.10151352.i, %486 ], [ %.11152.i, %480 ], [ %.11152.i, %.lr.ph349.i ]
  %.11140.i = phi ptr [ %488, %486 ], [ %.9138353.i, %480 ], [ %483, %.lr.ph349.i ]
  %.12.i = phi ptr [ %.10354.i, %486 ], [ %.11.i, %480 ], [ %.11.i, %.lr.ph349.i ]
  %497 = icmp sgt i32 %.12167.i, 0
  br i1 %497, label %.lr.ph356.i, label %._crit_edge357.i, !llvm.loop !52

._crit_edge357.i:                                 ; preds = %.loopexit.i98, %._crit_edge340.i
  %.9138.lcssa.i = phi ptr [ %.0129.lcssa.i, %._crit_edge340.i ], [ %.11140.i, %.loopexit.i98 ]
  %498 = ptrtoint ptr %.9138.lcssa.i to i64
  %499 = ptrtoint ptr %2 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 1
  %.not.i94 = icmp eq i64 %501, %272
  br i1 %.not.i94, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, label %502

502:                                              ; preds = %._crit_edge357.i
  %503 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %503, ptr noundef nonnull @.str)
          to label %.invoke225 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

506:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 unwind label %516

_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit: ; preds = %._crit_edge357.i, %512
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %512 ], [ 0, %._crit_edge357.i ]
  %508 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv.i123
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !37
  %.not.i124 = icmp eq ptr %510, null
  br i1 %.not.i124, label %512, label %511

511:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  tail call void @_ZdaPv(ptr noundef nonnull %510) #12
  store ptr null, ptr %509, align 8, !tbaa !37
  br label %512

512:                                              ; preds = %511, %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 16384
  br i1 %exitcond.not.i126, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, !llvm.loop !40

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %512
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %513

_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128: ; preds = %188, %common.resume.i, %506
  %.pn = phi { ptr, i32 } [ %507, %506 ], [ %189, %188 ], [ %common.resume.op.i, %common.resume.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129:     ; preds = %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128, %186
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 ], [ %187, %186 ]
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %515

513:                                              ; preds = %58, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %514

514:                                              ; preds = %9, %513
  ret void

515:                                              ; preds = %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129, %.body
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

516:                                              ; preds = %506
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  tail call void @__clang_call_terminate(ptr %518) #15
  unreachable

519:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv() local_unnamed_addr #1

declare void @_ZN7Imf_3_414FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
