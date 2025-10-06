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
  br i1 %5, label %513, label %6

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
          to label %.noexc unwind label %511

.noexc:                                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262148) %15, i8 0, i64 262148, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i unwind label %20

_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i:     ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %16, i8 0, i64 524296, i1 false)
  br label %17

17:                                               ; preds = %17, %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %17 ], [ 0, %_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev.exit.i ]
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i28
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %.not.i = icmp eq i64 %19, 0
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  br i1 %.not.i, label %17, label %.lr.ph.i30, !llvm.loop !11

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit112.i

._crit_edge.i:                                    ; preds = %89
  %22 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %23 = add nsw i32 %.2, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %7, i64 %24
  store i64 1, ptr %25, align 8, !tbaa !7
  %26 = sext i32 %.158.i to i64
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
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
  %39 = getelementptr inbounds nuw ptr, ptr %16, i64 %38
  %40 = getelementptr inbounds nuw ptr, ptr %16, i64 %33
  br label %41

41:                                               ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %30
  %.014.i.i.i = phi i64 [ %33, %30 ], [ %80, %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %16, i64 %.014.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp slt i64 %.014.i.i.i, %35
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %58
  %.032.i.i.i.i = phi i64 [ %59, %58 ], [ %.014.i.i.i, %41 ]
  %45 = shl nuw nsw i64 %.032.i.i.i.i, 1
  %46 = add nuw nsw i64 %45, 2
  %47 = getelementptr inbounds nuw ptr, ptr %16, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %16, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.val.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !12
  %.val29.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !12
  %50 = load i64, ptr %.val.i.i.i.i, align 8, !tbaa !7
  %.fr.i.i.i.i = freeze i64 %50
  %51 = load i64, ptr %.val29.i.i.i.i, align 8, !tbaa !7
  %.fr31.i.i.i.i = freeze i64 %51
  %52 = icmp ugt i64 %.fr.i.i.i.i, %.fr31.i.i.i.i
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = or disjoint i64 %45, 1
  br label %58

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq i64 %.fr.i.i.i.i, %.fr31.i.i.i.i
  %55 = icmp ugt ptr %.val.i.i.i.i, %.val29.i.i.i.i
  %56 = and i1 %55, %54
  %57 = or disjoint i64 %45, 1
  %spec.select.i.i.i.i = select i1 %56, i64 %57, i64 %46
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i
  %59 = phi i64 [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw ptr, ptr %16, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw ptr, ptr %16, i64 %.032.i.i.i.i
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
  %71 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i.i.i
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
  %77 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %77, align 8, !tbaa !12
  %78 = icmp samesign ugt i64 %.049.i.i.i.i.i, %.014.i.i.i
  br i1 %78, label %70, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %67
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %67 ], [ %.0133.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i ], [ %.049.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw ptr, ptr %16, i64 %.013.lcssa.i.i.i.i.i
  store ptr %43, ptr %79, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %80 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %41, !llvm.loop !17

.lr.ph.i30:                                       ; preds = %17, %89
  %.1 = phi i32 [ %.2, %89 ], [ 0, %17 ]
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %89 ], [ %indvars.iv.i28, %17 ]
  %.057147.i = phi i32 [ %.158.i, %89 ], [ 0, %17 ]
  %81 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv158.i
  %82 = trunc nuw nsw i64 %indvars.iv158.i to i32
  store i32 %82, ptr %81, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv158.i
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %.not65.i = icmp eq i64 %84, 0
  br i1 %.not65.i, label %89, label %85

85:                                               ; preds = %.lr.ph.i30
  %86 = sext i32 %.057147.i to i64
  %87 = getelementptr inbounds ptr, ptr %16, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !12
  %88 = add nsw i32 %.057147.i, 1
  br label %89

89:                                               ; preds = %85, %.lr.ph.i30
  %.2 = phi i32 [ %.1, %.lr.ph.i30 ], [ %82, %85 ]
  %.158.i = phi i32 [ %.057147.i, %.lr.ph.i30 ], [ %88, %85 ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next159.i, 65537
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %.lr.ph.i30, !llvm.loop !20

_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %._crit_edge.i
  %90 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %91 unwind label %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit111.i

91:                                               ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %92 = icmp sgt i32 %.158.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %90, i8 0, i64 524296, i1 false)
  br i1 %92, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %91
  %93 = ptrtoint ptr %7 to i64
  %94 = zext i32 %28 to i64
  br label %97

.loopexit.i:                                      ; preds = %241
  %95 = trunc nuw i64 %indvars.iv161.i to i32
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %._crit_edge153.i, !llvm.loop !21

97:                                               ; preds = %.loopexit.i, %.lr.ph152.i
  %indvars.iv161.i = phi i64 [ %94, %.lr.ph152.i ], [ %153, %.loopexit.i ]
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %93
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv161.i
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  store ptr %98, ptr %104, align 8, !tbaa !12
  %.idx.i = shl nuw nsw i64 %indvars.iv161.i, 3
  %106 = add nsw i64 %.idx.i, -8
  %107 = ashr exact i64 %106, 3
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %107, 2
  br i1 %110, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i

.lr.ph.i.i.i77.i:                                 ; preds = %97, %124
  %.032.i.i.i78.i = phi i64 [ %125, %124 ], [ 0, %97 ]
  %111 = shl nuw nsw i64 %.032.i.i.i78.i, 1
  %112 = add nuw nsw i64 %111, 2
  %113 = getelementptr inbounds nuw ptr, ptr %16, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %16, i64 %111
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i.i.i79.i = load ptr, ptr %113, align 8, !tbaa !12
  %.val29.i.i.i80.i = load ptr, ptr %115, align 8, !tbaa !12
  %116 = load i64, ptr %.val.i.i.i79.i, align 8, !tbaa !7
  %.fr.i.i.i81.i = freeze i64 %116
  %117 = load i64, ptr %.val29.i.i.i80.i, align 8, !tbaa !7
  %.fr31.i.i.i82.i = freeze i64 %117
  %118 = icmp ugt i64 %.fr.i.i.i81.i, %.fr31.i.i.i82.i
  br i1 %118, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i85.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i85.i: ; preds = %.lr.ph.i.i.i77.i
  %119 = or disjoint i64 %111, 1
  br label %124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i: ; preds = %.lr.ph.i.i.i77.i
  %120 = icmp eq i64 %.fr.i.i.i81.i, %.fr31.i.i.i82.i
  %121 = icmp ugt ptr %.val.i.i.i79.i, %.val29.i.i.i80.i
  %122 = and i1 %121, %120
  %123 = or disjoint i64 %111, 1
  %spec.select.i.i.i84.i = select i1 %122, i64 %123, i64 %112
  br label %124

124:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i85.i
  %125 = phi i64 [ %119, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i85.i ], [ %spec.select.i.i.i84.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i83.i ]
  %126 = getelementptr inbounds nuw ptr, ptr %16, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw ptr, ptr %16, i64 %.032.i.i.i78.i
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
  %138 = getelementptr inbounds nuw ptr, ptr %16, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i67.i
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
  %145 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i.i72.i
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
  %151 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i70.i
  store ptr %.val.i.i.i.i73.i, ptr %151, align 8, !tbaa !12
  %.not.i.i76.i = icmp ult i64 %.04.in.i.i.i.i71.i, 2
  br i1 %.not.i.i76.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i, label %144, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %141
  %.013.lcssa.i.i.i.i68.i = phi i64 [ %.0.lcssa.i.i.i67.i, %141 ], [ %.0133.i.i.i.i70.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %152 = getelementptr inbounds nuw ptr, ptr %16, i64 %.013.lcssa.i.i.i.i68.i
  store ptr %105, ptr %152, align 8, !tbaa !12
  %153 = add nsw i64 %indvars.iv161.i, -1
  %154 = load ptr, ptr %16, align 8, !tbaa !12
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %93
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw ptr, ptr %16, i64 %153
  %.wide163.i = icmp ugt i64 %153, 1
  br i1 %.wide163.i, label %160, label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit109.i

160:                                              ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  store ptr %154, ptr %161, align 8, !tbaa !12
  %.idx142.i = shl nuw nsw i64 %153, 3
  %163 = add nsw i64 %.idx142.i, -8
  %164 = ashr exact i64 %163, 3
  %165 = add nsw i64 %164, -1
  %166 = sdiv i64 %165, 2
  %167 = icmp sgt i64 %164, 2
  br i1 %167, label %.lr.ph.i.i.i100.i, label %._crit_edge.i.i.i86.i

.lr.ph.i.i.i100.i:                                ; preds = %160, %181
  %.032.i.i.i101.i = phi i64 [ %182, %181 ], [ 0, %160 ]
  %168 = shl nuw nsw i64 %.032.i.i.i101.i, 1
  %169 = add nuw nsw i64 %168, 2
  %170 = getelementptr inbounds nuw ptr, ptr %16, i64 %169
  %171 = getelementptr inbounds nuw ptr, ptr %16, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i.i.i102.i = load ptr, ptr %170, align 8, !tbaa !12
  %.val29.i.i.i103.i = load ptr, ptr %172, align 8, !tbaa !12
  %173 = load i64, ptr %.val.i.i.i102.i, align 8, !tbaa !7
  %.fr.i.i.i104.i = freeze i64 %173
  %174 = load i64, ptr %.val29.i.i.i103.i, align 8, !tbaa !7
  %.fr31.i.i.i105.i = freeze i64 %174
  %175 = icmp ugt i64 %.fr.i.i.i104.i, %.fr31.i.i.i105.i
  br i1 %175, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i108.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i108.i: ; preds = %.lr.ph.i.i.i100.i
  %176 = or disjoint i64 %168, 1
  br label %181

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i: ; preds = %.lr.ph.i.i.i100.i
  %177 = icmp eq i64 %.fr.i.i.i104.i, %.fr31.i.i.i105.i
  %178 = icmp ugt ptr %.val.i.i.i102.i, %.val29.i.i.i103.i
  %179 = and i1 %178, %177
  %180 = or disjoint i64 %168, 1
  %spec.select.i.i.i107.i = select i1 %179, i64 %180, i64 %169
  br label %181

181:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i108.i
  %182 = phi i64 [ %176, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i108.i ], [ %spec.select.i.i.i107.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i106.i ]
  %183 = getelementptr inbounds nuw ptr, ptr %16, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw ptr, ptr %16, i64 %.032.i.i.i101.i
  store ptr %184, ptr %185, align 8, !tbaa !12
  %186 = icmp slt i64 %182, %166
  br i1 %186, label %.lr.ph.i.i.i100.i, label %._crit_edge.i.i.i86.i, !llvm.loop !15

._crit_edge.i.i.i86.i:                            ; preds = %181, %160
  %.0.lcssa.i.i.i87.i = phi i64 [ 0, %160 ], [ %182, %181 ]
  %187 = and i64 %163, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %._crit_edge.i.i.i86.i
  %190 = add nsw i64 %164, -2
  %191 = ashr exact i64 %190, 1
  %192 = icmp eq i64 %.0.lcssa.i.i.i87.i, %191
  br i1 %192, label %.thread.i.i99.i, label %198

.thread.i.i99.i:                                  ; preds = %189
  %193 = shl nuw nsw i64 %.0.lcssa.i.i.i87.i, 1
  %194 = or disjoint i64 %193, 1
  %195 = getelementptr inbounds nuw ptr, ptr %16, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i87.i
  store ptr %196, ptr %197, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i90.i

198:                                              ; preds = %189, %._crit_edge.i.i.i86.i
  %199 = icmp sgt i64 %.0.lcssa.i.i.i87.i, 0
  br i1 %199, label %.lr.ph.i.i.i.i90.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i

.lr.ph.i.i.i.i90.i:                               ; preds = %198, %.thread.i.i99.i
  %.128.i2.i.i91.i = phi i64 [ %194, %.thread.i.i99.i ], [ %.0.lcssa.i.i.i87.i, %198 ]
  %200 = load i64, ptr %162, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i97.i, %.lr.ph.i.i.i.i90.i
  %.0133.i.i.i.i92.i = phi i64 [ %.128.i2.i.i91.i, %.lr.ph.i.i.i.i90.i ], [ %.049.i.i.i.i94.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i97.i ]
  %.04.in.i.i.i.i93.i = add nsw i64 %.0133.i.i.i.i92.i, -1
  %.049.i.i.i.i94.i = lshr i64 %.04.in.i.i.i.i93.i, 1
  %202 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i.i94.i
  %.val.i.i.i.i95.i = load ptr, ptr %202, align 8, !tbaa !12
  %203 = load i64, ptr %.val.i.i.i.i95.i, align 8, !tbaa !7
  %204 = icmp ugt i64 %203, %200
  br i1 %204, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i97.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i96.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i96.i: ; preds = %201
  %205 = icmp eq i64 %203, %200
  %206 = icmp ugt ptr %.val.i.i.i.i95.i, %162
  %207 = and i1 %206, %205
  br i1 %207, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i97.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i97.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i96.i, %201
  %208 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i92.i
  store ptr %.val.i.i.i.i95.i, ptr %208, align 8, !tbaa !12
  %.not.i.i98.i = icmp ult i64 %.04.in.i.i.i.i93.i, 2
  br i1 %.not.i.i98.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i, label %201, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i97.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i96.i, %198
  %.013.lcssa.i.i.i.i89.i = phi i64 [ %.0.lcssa.i.i.i87.i, %198 ], [ %.0133.i.i.i.i92.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i96.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i97.i ]
  %209 = getelementptr inbounds nuw ptr, ptr %16, i64 %.013.lcssa.i.i.i.i89.i
  store ptr %162, ptr %209, align 8, !tbaa !12
  br label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit109.i

_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit109.i: ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i, %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %sext.i = shl i64 %100, 29
  %210 = ashr i64 %sext.i, 32
  %211 = getelementptr inbounds i64, ptr %7, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !7
  %sext60.i = shl i64 %156, 29
  %213 = ashr i64 %sext60.i, 32
  %214 = getelementptr inbounds i64, ptr %7, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !7
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %159, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = add nsw i64 %indvars.iv161.i, -2
  br i1 %.wide163.i, label %.lr.ph.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit109.i
  %220 = load i64, ptr %218, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0133.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i ], [ %.049.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.049.i.i.i = lshr i64 %.04.in.i.i.i, 1
  %222 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i
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
  %228 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i
  store ptr %.val.i.i.i, ptr %228, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %.04.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %221, !llvm.loop !16

_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit109.i
  %.013.lcssa.i.i.i = phi i64 [ %219, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit109.i ], [ %.0133.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %229 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i
  store ptr %218, ptr %229, align 8, !tbaa !12
  br label %230

230:                                              ; preds = %230, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %.050.i = phi i32 [ %158, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i ], [ %236, %230 ]
  %231 = sext i32 %.050.i to i64
  %232 = getelementptr inbounds i64, ptr %90, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !7
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !7
  %235 = getelementptr inbounds i32, ptr %15, i64 %231
  %236 = load i32, ptr %235, align 4, !tbaa !18
  %237 = icmp eq i32 %236, %.050.i
  br i1 %237, label %239, label %230, !llvm.loop !22

_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit111.i:  ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %238 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit112.i

239:                                              ; preds = %230
  %240 = getelementptr inbounds i32, ptr %15, i64 %231
  store i32 %102, ptr %240, align 4, !tbaa !18
  br label %241

241:                                              ; preds = %241, %239
  %.0.i = phi i32 [ %102, %239 ], [ %247, %241 ]
  %242 = sext i32 %.0.i to i64
  %243 = getelementptr inbounds i64, ptr %90, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !7
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8, !tbaa !7
  %246 = getelementptr inbounds i32, ptr %15, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = icmp eq i32 %247, %.0.i
  br i1 %248, label %.loopexit.i, label %241, !llvm.loop !23

._crit_edge153.i:                                 ; preds = %.loopexit.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %4, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge153.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge153.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %249 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv.i.i
  %250 = load i64, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i64, ptr %4, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !7
  %253 = add i64 %252, 1
  store i64 %253, ptr %251, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %257, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %254 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv36.i.i
  %255 = load i64, ptr %254, align 8, !tbaa !7
  %256 = add i64 %255, %.02531.i.i
  %257 = lshr i64 %256, 1
  store i64 %.02531.i.i, ptr %254, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %258 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %258, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %270
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %270 ], [ 0, %.preheader27.i.i ]
  %259 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv39.i.i
  %260 = load i64, ptr %259, align 8, !tbaa !7
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %.preheader.i.i
  %264 = and i64 %260, 2147483647
  %265 = getelementptr inbounds nuw i64, ptr %4, i64 %264
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

_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit112.i:   ; preds = %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit111.i, %20
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %238, %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit111.i ], [ %21, %20 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit53

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
  %.02190.i = phi i32 [ %343, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %22, %271 ]
  %.089.i = phi i32 [ %.358.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %271 ]
  %.05988.i = phi i64 [ %.362.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %271 ]
  %.06387.i = phi ptr [ %.366.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %272, %271 ]
  %273 = sext i32 %.02190.i to i64
  %274 = getelementptr inbounds i64, ptr %7, i64 %273
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
  %279 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.next.i34
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
  br i1 %289, label %290, label %319

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
  %.wide113.i = icmp ugt i64 %296, 7
  br i1 %.wide113.i, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i: ; preds = %.lr.ph.i.i
  %300 = trunc nuw nsw i64 %296 to i32
  %301 = add nsw i32 %.020.lcssa.ph.i, -6
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %293, 8
  %304 = or disjoint i32 %300, 8
  %305 = or i64 %303, %302
  br label %.lr.ph.i25.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i: ; preds = %290
  %306 = add nsw i32 %.020.lcssa.ph.i, -6
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %293, 8
  %309 = add nsw i32 %.089.i, 14
  %310 = or i64 %308, %307
  %311 = icmp sgt i32 %292, -1
  br i1 %311, label %.lr.ph.i25.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i25.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i
  %312 = phi i64 [ %305, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %310, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %313 = phi i32 [ %304, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %309, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %.669135.i = phi ptr [ %299, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %314 = zext nneg i32 %313 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv116.i = phi i64 [ %314, %.lr.ph.i25.preheader.i ], [ %315, %.lr.ph.i25.i ]
  %.770.i = phi ptr [ %.669135.i, %.lr.ph.i25.preheader.i ], [ %318, %.lr.ph.i25.i ]
  %315 = add nsw i64 %indvars.iv116.i, -8
  %316 = lshr i64 %312, %315
  %317 = trunc i64 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %.770.i, i64 1
  store i8 %317, ptr %.770.i, align 1, !tbaa !28
  %.wide118.i = icmp ugt i64 %315, 7
  br i1 %.wide118.i, label %.lr.ph.i25.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, !llvm.loop !29

319:                                              ; preds = %288
  %320 = add nuw nsw i32 %.020.lcssa.ph.i, 57
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.05988.i, 6
  %323 = add i32 %.089.i, 6
  %324 = or i64 %322, %321
  %325 = icmp sgt i32 %.089.i, 1
  br i1 %325, label %.lr.ph.i28.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i28.preheader.i:                           ; preds = %319
  %326 = zext i32 %323 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv107.i = phi i64 [ %326, %.lr.ph.i28.preheader.i ], [ %327, %.lr.ph.i28.i ]
  %.9.i = phi ptr [ %.06387.i, %.lr.ph.i28.preheader.i ], [ %330, %.lr.ph.i28.i ]
  %327 = add nsw i64 %indvars.iv107.i, -8
  %328 = lshr i64 %324, %327
  %329 = trunc i64 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  store i8 %329, ptr %.9.i, align 1, !tbaa !28
  %.wide.i = icmp ugt i64 %327, 7
  br i1 %.wide.i, label %.lr.ph.i28.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, !llvm.loop !29

.critedge.i:                                      ; preds = %._crit_edge.i35, %.lr.ph92.i
  %.1.i = phi i32 [ %.02190.i, %.lr.ph92.i ], [ %.2.lcssa.ph.i, %._crit_edge.i35 ]
  %331 = shl i64 %.05988.i, 6
  %332 = add i32 %.089.i, 6
  %333 = or disjoint i64 %276, %331
  %334 = icmp sgt i32 %.089.i, 1
  br i1 %334, label %.lr.ph.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i31.preheader.i:                           ; preds = %.critedge.i
  %335 = zext i32 %332 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.i31.preheader.i
  %indvars.iv121.i = phi i64 [ %335, %.lr.ph.i31.preheader.i ], [ %336, %.lr.ph.i31.i ]
  %.11.i = phi ptr [ %.06387.i, %.lr.ph.i31.preheader.i ], [ %339, %.lr.ph.i31.i ]
  %336 = add nsw i64 %indvars.iv121.i, -8
  %337 = lshr i64 %333, %336
  %338 = trunc i64 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %338, ptr %.11.i, align 1, !tbaa !28
  %.wide123.i = icmp ugt i64 %336, 7
  br i1 %.wide123.i, label %.lr.ph.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i: ; preds = %.lr.ph.i31.i
  %340 = trunc nuw nsw i64 %336 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i: ; preds = %.lr.ph.i25.i
  %341 = trunc nuw nsw i64 %315 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i: ; preds = %.lr.ph.i28.i
  %342 = trunc nuw nsw i64 %327 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, %.critedge.i, %319, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %.366.i = phi ptr [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.06387.i, %319 ], [ %.06387.i, %.critedge.i ], [ %339, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %318, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %330, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.362.i = phi i64 [ %310, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %324, %319 ], [ %333, %.critedge.i ], [ %333, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %312, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %324, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.358.i = phi i32 [ %309, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %323, %319 ], [ %332, %.critedge.i ], [ %340, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %341, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %342, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.3.i = phi i32 [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.2.lcssa.ph.i, %319 ], [ %.1.i, %.critedge.i ], [ %.1.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %343 = add nsw i32 %.3.i, 1
  %.not.not.i.not = icmp sgt i32 %.3.i, %.2
  br i1 %.not.not.i.not, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !30

._crit_edge93.i:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %344 = icmp sgt i32 %.358.i, 0
  br i1 %344, label %345, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

345:                                              ; preds = %._crit_edge93.i
  %346 = sub nuw nsw i32 8, %.358.i
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.362.i, %347
  %349 = trunc i64 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  store i8 %349, ptr %.366.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit: ; preds = %345, %._crit_edge93.i, %271
  %.467.i = phi ptr [ %350, %345 ], [ %.366.i, %._crit_edge93.i ], [ %272, %271 ]
  %.023.in118.i = load i16, ptr %0, align 2, !tbaa !3
  %351 = icmp sgt i32 %1, 1
  br i1 %351, label %.lr.ph.i45, label %._crit_edge.i36

.lr.ph.i45:                                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  br label %415

._crit_edge.i36:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %.093.lcssa.i = phi ptr [ %.467.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in.lcssa.i = phi i16 [ %.023.in118.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %352 = zext i16 %.023.in.lcssa.i to i64
  %353 = getelementptr inbounds nuw i64, ptr %7, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !7
  %355 = load i64, ptr %25, align 8, !tbaa !7
  %356 = and i64 %354, 63
  %357 = and i64 %355, 63
  %358 = add nuw nsw i64 %356, 8
  %359 = add nuw nsw i64 %358, %357
  %360 = sext i32 %.022.lcssa.i to i64
  %361 = mul nsw i64 %356, %360
  %362 = icmp ult i64 %359, %361
  br i1 %362, label %367, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %._crit_edge.i36
  %363 = icmp sgt i32 %.022.lcssa.i, -1
  br i1 %363, label %.lr.ph.i.i40, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i37
  %364 = trunc i64 %354 to i32
  %365 = and i32 %364, 63
  %366 = lshr i64 %354, 6
  br label %395

367:                                              ; preds = %._crit_edge.i36
  %368 = trunc i64 %354 to i32
  %369 = and i32 %368, 63
  %370 = lshr i64 %354, 6
  %371 = shl i64 %.087.lcssa.i, %356
  %372 = add nuw nsw i32 %369, %.085.lcssa.i
  %373 = or i64 %371, %370
  %374 = icmp sgt i32 %372, 7
  br i1 %374, label %.lr.ph.i.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %367
  %375 = zext nneg i32 %372 to i64
  br label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.preheader.i
  %indvars.iv164.i = phi i64 [ %375, %.lr.ph.i.i.i.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph.i.i.i.i43 ]
  %.9.i44 = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i.i.preheader.i ], [ %378, %.lr.ph.i.i.i.i43 ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -8
  %376 = lshr i64 %373, %indvars.iv.next165.i
  %377 = trunc i64 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %.9.i44, i64 1
  store i8 %377, ptr %.9.i44, align 1, !tbaa !28
  %379 = icmp samesign ugt i64 %indvars.iv.next165.i, 7
  br i1 %379, label %.lr.ph.i.i.i.i43, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i43
  %380 = trunc nuw nsw i64 %indvars.iv.next165.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, %367
  %.598.i = phi ptr [ %.093.lcssa.i, %367 ], [ %378, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %381 = phi i32 [ %372, %367 ], [ %380, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %382 = trunc i64 %355 to i32
  %383 = and i32 %382, 63
  %384 = lshr i64 %355, 6
  %385 = shl i64 %373, %357
  %386 = add nuw nsw i32 %381, %383
  %387 = or i64 %385, %384
  %388 = icmp sgt i32 %386, 7
  br i1 %388, label %.lr.ph.i.i20.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i

.lr.ph.i.i20.i.preheader.i:                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %389 = zext nneg i32 %386 to i64
  br label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %.lr.ph.i.i20.i.i, %.lr.ph.i.i20.i.preheader.i
  %indvars.iv167.i = phi i64 [ %389, %.lr.ph.i.i20.i.preheader.i ], [ %indvars.iv.next168.i, %.lr.ph.i.i20.i.i ]
  %.8.i = phi ptr [ %.598.i, %.lr.ph.i.i20.i.preheader.i ], [ %392, %.lr.ph.i.i20.i.i ]
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -8
  %390 = lshr i64 %387, %indvars.iv.next168.i
  %391 = trunc i64 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 %391, ptr %.8.i, align 1, !tbaa !28
  %393 = icmp samesign ugt i64 %indvars.iv.next168.i, 7
  br i1 %393, label %.lr.ph.i.i20.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i: ; preds = %.lr.ph.i.i20.i.i
  %394 = trunc nuw nsw i64 %indvars.iv.next168.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i

395:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %.lr.ph.i.i40
  %.295.i = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i40 ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.289.i = phi i64 [ %.087.lcssa.i, %.lr.ph.i.i40 ], [ %400, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %396 = phi i32 [ %.085.lcssa.i, %.lr.ph.i.i40 ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.027.i.i = phi i32 [ %.022.lcssa.i, %.lr.ph.i.i40 ], [ %397, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %397 = add nsw i32 %.027.i.i, -1
  %398 = shl i64 %.289.i, %356
  %399 = add nuw nsw i32 %396, %365
  %400 = or i64 %398, %366
  %401 = icmp sgt i32 %399, 7
  br i1 %401, label %.lr.ph.i.i23.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

.lr.ph.i.i23.i.preheader.i:                       ; preds = %395
  %402 = zext nneg i32 %399 to i64
  br label %.lr.ph.i.i23.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %.lr.ph.i.i23.i.i, %.lr.ph.i.i23.i.preheader.i
  %indvars.iv161.i42 = phi i64 [ %402, %.lr.ph.i.i23.i.preheader.i ], [ %indvars.iv.next162.i, %.lr.ph.i.i23.i.i ]
  %.497.i = phi ptr [ %.295.i, %.lr.ph.i.i23.i.preheader.i ], [ %405, %.lr.ph.i.i23.i.i ]
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i42, -8
  %403 = lshr i64 %400, %indvars.iv.next162.i
  %404 = trunc i64 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.497.i, i64 1
  store i8 %404, ptr %.497.i, align 1, !tbaa !28
  %406 = icmp samesign ugt i64 %indvars.iv.next162.i, 7
  br i1 %406, label %.lr.ph.i.i23.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i: ; preds = %.lr.ph.i.i23.i.i
  %407 = trunc nuw nsw i64 %indvars.iv.next162.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, %395
  %.396.i = phi ptr [ %.295.i, %395 ], [ %405, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.2.i = phi i32 [ %399, %395 ], [ %407, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.not.i.i41 = icmp eq i32 %.027.i.i, 0
  br i1 %.not.i.i41, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i, label %395, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %.6.i = phi ptr [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i ], [ %392, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i ]
  %408 = phi i32 [ %386, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i ], [ %394, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i ]
  %409 = shl i64 %387, 8
  %410 = or i64 %409, %360
  %411 = zext nneg i32 %408 to i64
  %412 = lshr i64 %410, %411
  %413 = trunc i64 %412 to i8
  store i8 %413, ptr %.6.i, align 1, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, %.preheader.i.i37
  %.10.i = phi ptr [ %.093.lcssa.i, %.preheader.i.i37 ], [ %414, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.390.i = phi i64 [ %.087.lcssa.i, %.preheader.i.i37 ], [ %410, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %400, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.3.i38 = phi i32 [ %.085.lcssa.i, %.preheader.i.i37 ], [ %408, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.not.i39 = icmp eq i32 %.3.i38, 0
  br i1 %.not.i39, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %486

415:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %.lr.ph.i45
  %indvars.iv159.i = phi i64 [ 1, %.lr.ph.i45 ], [ %indvars.iv.next160.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in124.i = phi i16 [ %.023.in118.i, %.lr.ph.i45 ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022122.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085121.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087120.i = phi i64 [ 0, %.lr.ph.i45 ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.093119.i = phi ptr [ %.467.i, %.lr.ph.i45 ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %416 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv159.i
  %417 = load i16, ptr %416, align 2, !tbaa !3
  %418 = icmp eq i16 %.023.in124.i, %417
  %419 = icmp slt i32 %.022122.i, 255
  %or.cond.i47 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond.i47, label %420, label %422

420:                                              ; preds = %415
  %421 = add nsw i32 %.022122.i, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

422:                                              ; preds = %415
  %423 = zext i16 %.023.in124.i to i64
  %424 = getelementptr inbounds nuw i64, ptr %7, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !7
  %426 = load i64, ptr %25, align 8, !tbaa !7
  %427 = and i64 %425, 63
  %428 = and i64 %426, 63
  %429 = add nuw nsw i64 %427, 8
  %430 = add nuw nsw i64 %429, %428
  %431 = sext i32 %.022122.i to i64
  %432 = mul nsw i64 %427, %431
  %433 = icmp ult i64 %430, %432
  br i1 %433, label %438, label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %422
  %434 = icmp sgt i32 %.022122.i, -1
  br i1 %434, label %.lr.ph.i26.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i26.i:                                     ; preds = %.preheader.i25.i
  %435 = trunc i64 %425 to i32
  %436 = and i32 %435, 63
  %437 = lshr i64 %425, 6
  br label %466

438:                                              ; preds = %422
  %439 = trunc i64 %425 to i32
  %440 = and i32 %439, 63
  %441 = lshr i64 %425, 6
  %442 = shl i64 %.087120.i, %427
  %443 = add nuw nsw i32 %440, %.085121.i
  %444 = or i64 %442, %441
  %445 = icmp sgt i32 %443, 7
  br i1 %445, label %.lr.ph.i.i.i41.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %438
  %446 = zext nneg i32 %443 to i64
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %.lr.ph.i.i.i41.i, %.lr.ph.i.i.i41.preheader.i
  %indvars.iv150.i = phi i64 [ %446, %.lr.ph.i.i.i41.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph.i.i.i41.i ]
  %.18.i = phi ptr [ %.093119.i, %.lr.ph.i.i.i41.preheader.i ], [ %449, %.lr.ph.i.i.i41.i ]
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -8
  %447 = lshr i64 %444, %indvars.iv.next151.i
  %448 = trunc i64 %447 to i8
  %449 = getelementptr inbounds nuw i8, ptr %.18.i, i64 1
  store i8 %448, ptr %.18.i, align 1, !tbaa !28
  %450 = icmp samesign ugt i64 %indvars.iv.next151.i, 7
  br i1 %450, label %.lr.ph.i.i.i41.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i: ; preds = %.lr.ph.i.i.i41.i
  %451 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, %438
  %.14.i = phi ptr [ %.093119.i, %438 ], [ %449, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %452 = phi i32 [ %443, %438 ], [ %451, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %453 = trunc i64 %426 to i32
  %454 = and i32 %453, 63
  %455 = lshr i64 %426, 6
  %456 = shl i64 %444, %428
  %457 = add nuw nsw i32 %452, %454
  %458 = or i64 %456, %455
  %459 = icmp sgt i32 %457, 7
  br i1 %459, label %.lr.ph.i.i20.i37.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i

.lr.ph.i.i20.i37.preheader.i:                     ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %460 = zext nneg i32 %457 to i64
  br label %.lr.ph.i.i20.i37.i

.lr.ph.i.i20.i37.i:                               ; preds = %.lr.ph.i.i20.i37.i, %.lr.ph.i.i20.i37.preheader.i
  %indvars.iv153.i = phi i64 [ %460, %.lr.ph.i.i20.i37.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph.i.i20.i37.i ]
  %.17.i = phi ptr [ %.14.i, %.lr.ph.i.i20.i37.preheader.i ], [ %463, %.lr.ph.i.i20.i37.i ]
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, -8
  %461 = lshr i64 %458, %indvars.iv.next154.i
  %462 = trunc i64 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  store i8 %462, ptr %.17.i, align 1, !tbaa !28
  %464 = icmp samesign ugt i64 %indvars.iv.next154.i, 7
  br i1 %464, label %.lr.ph.i.i20.i37.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i: ; preds = %.lr.ph.i.i20.i37.i
  %465 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i

466:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %.lr.ph.i26.i
  %.11.i50 = phi ptr [ %.093119.i, %.lr.ph.i26.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.491.i = phi i64 [ %.087120.i, %.lr.ph.i26.i ], [ %471, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %467 = phi i32 [ %.085121.i, %.lr.ph.i26.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.027.i28.i = phi i32 [ %.022122.i, %.lr.ph.i26.i ], [ %468, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %468 = add nsw i32 %.027.i28.i, -1
  %469 = shl i64 %.491.i, %427
  %470 = add nuw nsw i32 %467, %436
  %471 = or i64 %469, %437
  %472 = icmp sgt i32 %470, 7
  br i1 %472, label %.lr.ph.i.i23.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

.lr.ph.i.i23.i31.preheader.i:                     ; preds = %466
  %473 = zext nneg i32 %470 to i64
  br label %.lr.ph.i.i23.i31.i

.lr.ph.i.i23.i31.i:                               ; preds = %.lr.ph.i.i23.i31.i, %.lr.ph.i.i23.i31.preheader.i
  %indvars.iv.i51 = phi i64 [ %473, %.lr.ph.i.i23.i31.preheader.i ], [ %indvars.iv.next.i52, %.lr.ph.i.i23.i31.i ]
  %.13.i = phi ptr [ %.11.i50, %.lr.ph.i.i23.i31.preheader.i ], [ %476, %.lr.ph.i.i23.i31.i ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, -8
  %474 = lshr i64 %471, %indvars.iv.next.i52
  %475 = trunc i64 %474 to i8
  %476 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  store i8 %475, ptr %.13.i, align 1, !tbaa !28
  %477 = icmp samesign ugt i64 %indvars.iv.next.i52, 7
  br i1 %477, label %.lr.ph.i.i23.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i: ; preds = %.lr.ph.i.i23.i31.i
  %478 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, %466
  %.12.i = phi ptr [ %.11.i50, %466 ], [ %476, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.4.i = phi i32 [ %470, %466 ], [ %478, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.not.i30.i = icmp eq i32 %.027.i28.i, 0
  br i1 %.not.i30.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, label %466, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %.15.i = phi ptr [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i ], [ %463, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i ]
  %479 = phi i32 [ %457, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i ], [ %465, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i ]
  %480 = shl i64 %458, 8
  %481 = or i64 %480, %431
  %482 = zext nneg i32 %479 to i64
  %483 = lshr i64 %481, %482
  %484 = trunc i64 %483 to i8
  store i8 %484, ptr %.15.i, align 1, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, %.preheader.i25.i, %420
  %.194.i = phi ptr [ %.093119.i, %420 ], [ %.093119.i, %.preheader.i25.i ], [ %485, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.188.i = phi i64 [ %.087120.i, %420 ], [ %.087120.i, %.preheader.i25.i ], [ %481, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %471, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.186.i = phi i32 [ %.085121.i, %420 ], [ %.085121.i, %.preheader.i25.i ], [ %479, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.1.i48 = phi i32 [ %421, %420 ], [ 0, %.preheader.i25.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %.023.in.i = load i16, ptr %416, align 2, !tbaa !3
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i36, label %415, !llvm.loop !32

486:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %487 = sub nuw nsw i32 8, %.3.i38
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %.390.i, %488
  %490 = trunc i64 %489 to i8
  store i8 %490, ptr %.10.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %486, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %491 = ptrtoint ptr %.10.i to i64
  %492 = ptrtoint ptr %.467.i to i64
  %493 = sub i64 %491, %492
  %.tr.i = trunc i64 %493 to i32
  %494 = shl i32 %.tr.i, 3
  %495 = add nuw i32 %494, %.3.i38
  %496 = ptrtoint ptr %272 to i64
  %497 = sub i64 %492, %496
  %498 = trunc i64 %497 to i32
  %499 = add nsw i32 %495, 7
  %500 = sdiv i32 %499, 8
  store i32 %22, ptr %2, align 1
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %23, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %498, ptr %502, align 1
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %495, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %504, align 1
  %505 = sext i32 %500 to i64
  %506 = getelementptr inbounds i8, ptr %.467.i, i64 %505
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %2 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %513

511:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit53

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit53:      ; preds = %511, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit112.i
  %.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn.pn.pn.pn.i, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit112.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  resume { ptr, i32 } %.pn.pn

513:                                              ; preds = %3, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  %.0 = phi i32 [ %510, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit ], [ 0, %3 ]
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
  br i1 %.not61, label %510, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

common.resume:                                    ; preds = %511, %38, %25, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %39, %38 ], [ %.pn59, %511 ]
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
  br label %511

57:                                               ; preds = %43
  invoke void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %7, ptr noundef %46, i32 noundef %20, ptr noundef %2, i32 noundef %3)
          to label %58 unwind label %55

58:                                               ; preds = %57
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %509

59:                                               ; preds = %40
  %60 = tail call noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %60, i8 0, i64 524296, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #11
          to label %62 unwind label %182

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

68:                                               ; preds = %147, %.lr.ph80.i
  %.03078.i = phi i32 [ %16, %.lr.ph80.i ], [ %148, %147 ]
  %.04977.i = phi i32 [ 0, %.lr.ph80.i ], [ %.150.i, %147 ]
  %.05176.i = phi i64 [ 0, %.lr.ph80.i ], [ %.152.i, %147 ]
  %.05575.i = phi ptr [ %28, %.lr.ph80.i ], [ %.156.i, %147 ]
  %69 = ptrtoint ptr %.05575.i to i64
  %70 = sub i64 %69, %63
  %71 = icmp sgt i64 %70, %66
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %74

common.resume.i:                                  ; preds = %140, %128, %101, %74
  %.sink.i = phi ptr [ %138, %140 ], [ %127, %128 ], [ %100, %101 ], [ %73, %74 ]
  %common.resume.op.i = phi { ptr, i32 } [ %141, %140 ], [ %129, %128 ], [ %102, %101 ], [ %75, %74 ]
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
  %93 = getelementptr inbounds i64, ptr %60, i64 %92
  store i64 %91, ptr %93, align 8, !tbaa !7
  %94 = icmp eq i64 %91, 63
  br i1 %94, label %95, label %130

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
  %104 = icmp samesign ult i32 %88, 8
  br i1 %104, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i, label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i: ; preds = %103
  %105 = add nuw nsw i32 %.lcssa.i.i, 2
  %106 = shl i64 %.253.i, 8
  %107 = load i8, ptr %.257.i, align 1, !tbaa !28
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %.257.i, i64 1
  br label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i, %103
  %.358.i = phi ptr [ %.257.i, %103 ], [ %110, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
  %.354.i = phi i64 [ %.253.i, %103 ], [ %109, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
  %.lcssa.i38.i = phi i32 [ %88, %103 ], [ %105, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
  %111 = add nsw i32 %.lcssa.i38.i, -8
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 %.354.i, %112
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 255
  %116 = add i32 %.03078.i, 6
  %117 = add i32 %116, %115
  %118 = icmp sgt i32 %117, %67
  br i1 %118, label %126, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i
  %119 = shl nsw i64 %92, 3
  %scevgep90.i = getelementptr i8, ptr %60, i64 %119
  %120 = and i64 %113, 255
  %121 = shl nuw nsw i64 %120, 3
  %122 = add nuw nsw i64 %121, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep90.i, i8 0, i64 %122, i1 false), !tbaa !7
  %123 = add nsw i64 %92, 5
  %124 = add nsw i64 %123, %120
  %125 = trunc nsw i64 %124 to i32
  br label %147

126:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i
  %127 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

130:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit.i
  %131 = icmp samesign ugt i64 %91, 58
  br i1 %131, label %132, label %147

132:                                              ; preds = %130
  %133 = trunc nuw nsw i64 %91 to i32
  %134 = add nsw i32 %133, -57
  %135 = add nsw i32 %134, %.03078.i
  %136 = icmp sgt i32 %135, %67
  br i1 %136, label %137, label %._crit_edge.i

137:                                              ; preds = %132
  %138 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull @.str.3)
          to label %.invoke unwind label %140

.invoke:                                          ; preds = %137, %126, %99, %72
  %139 = phi ptr [ %73, %72 ], [ %100, %99 ], [ %127, %126 ], [ %138, %137 ]
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.cont unwind label %184

.cont:                                            ; preds = %.invoke
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

._crit_edge.i:                                    ; preds = %132
  %142 = shl nsw i64 %92, 3
  %scevgep.i = getelementptr i8, ptr %60, i64 %142
  %143 = zext nneg i32 %134 to i64
  %144 = shl nuw nsw i64 %143, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %144, i1 false), !tbaa !7
  %145 = add i32 %.03078.i, -58
  %146 = add i32 %145, %133
  br label %147

147:                                              ; preds = %._crit_edge.i, %130, %.preheader.preheader.i
  %.156.i = phi ptr [ %.358.i, %.preheader.preheader.i ], [ %.257.i, %._crit_edge.i ], [ %.257.i, %130 ]
  %.152.i = phi i64 [ %.354.i, %.preheader.preheader.i ], [ %.253.i, %._crit_edge.i ], [ %.253.i, %130 ]
  %.150.i = phi i32 [ %111, %.preheader.preheader.i ], [ %88, %._crit_edge.i ], [ %88, %130 ]
  %.2.i = phi i32 [ %125, %.preheader.preheader.i ], [ %146, %._crit_edge.i ], [ %.03078.i, %130 ]
  %148 = add nsw i32 %.2.i, 1
  %.not.not.i = icmp slt i32 %.2.i, %18
  br i1 %.not.not.i, label %68, label %._crit_edge81.i, !llvm.loop !36

._crit_edge81.i:                                  ; preds = %147, %62
  %149 = phi ptr [ %28, %62 ], [ %.156.i, %147 ]
  store ptr %149, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %5, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge81.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge81.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %150 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i64, ptr %5, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %158, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %155 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv36.i.i
  %156 = load i64, ptr %155, align 8, !tbaa !7
  %157 = add i64 %156, %.02531.i.i
  %158 = lshr i64 %157, 1
  store i64 %.02531.i.i, ptr %155, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %159 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %159, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %171
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %171 ], [ 0, %.preheader27.i.i ]
  %160 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv39.i.i
  %161 = load i64, ptr %160, align 8, !tbaa !7
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %.preheader.i.i
  %165 = and i64 %161, 2147483647
  %166 = getelementptr inbounds nuw i64, ptr %5, i64 %165
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = ptrtoint ptr %149 to i64
  %.neg55 = add i64 %32, %64
  %174 = sub i64 %.neg55, %173
  %175 = shl nsw i64 %174, 3
  %176 = icmp slt i64 %175, %29
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  %178 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull @.str.4)
          to label %.invoke217 unwind label %180

.invoke217:                                       ; preds = %177, %498, %489, %485, %472, %465, %441, %.thread.thread.i, %415, %402, %395, %344, %337, %324, %317, %293, %261, %215, %203
  %179 = phi ptr [ %204, %203 ], [ %216, %215 ], [ %262, %261 ], [ %294, %293 ], [ %318, %317 ], [ %325, %324 ], [ %338, %337 ], [ %345, %344 ], [ %396, %395 ], [ %403, %402 ], [ %416, %415 ], [ %421, %.thread.thread.i ], [ %442, %441 ], [ %466, %465 ], [ %473, %472 ], [ %486, %485 ], [ %490, %489 ], [ %499, %498 ], [ %178, %177 ]
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.cont218 unwind label %.loopexit.split-lp

.cont218:                                         ; preds = %.invoke217
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %178) #13
  br label %.body78

182:                                              ; preds = %59
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

184:                                              ; preds = %.invoke
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128

.loopexit:                                        ; preds = %223, %235
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.loopexit.split-lp:                               ; preds = %.invoke217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.body78:                                          ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i80, %common.resume.i95, %180
  %eh.lpad-body79 = phi { ptr, i32 } [ %181, %180 ], [ %common.resume.op.i82, %common.resume.i80 ], [ %common.resume.op.i97, %common.resume.i95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %186 = extractvalue { ptr, i32 } %eh.lpad-body79, 0
  %187 = tail call ptr @__cxa_begin_catch(ptr %186) #13
  br label %188

188:                                              ; preds = %193, %.body78
  %indvars.iv.i = phi i64 [ 0, %.body78 ], [ %indvars.iv.next.i, %193 ]
  %189 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %indvars.iv.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %193, label %192

192:                                              ; preds = %188
  tail call void @_ZdaPv(ptr noundef nonnull %191) #12
  store ptr null, ptr %190, align 8, !tbaa !37
  br label %193

193:                                              ; preds = %192, %188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16384
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit, label %188, !llvm.loop !40

_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit: ; preds = %193
  invoke void @__cxa_rethrow() #14
          to label %515 unwind label %502

194:                                              ; preds = %172
  br i1 %.not74.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %194
  %195 = zext nneg i32 %16 to i64
  %196 = add nuw nsw i32 %18, 1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.loopexit.i, %.lr.ph65.preheader.i
  %indvars.iv68.i = phi i64 [ %195, %.lr.ph65.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.i ]
  %197 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv68.i
  %198 = load i64, ptr %197, align 8, !tbaa !7
  %199 = lshr i64 %198, 6
  %200 = and i64 %198, 63
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = lshr i64 %199, %200
  %.not49.i = icmp eq i64 %202, 0
  br i1 %.not49.i, label %207, label %203

203:                                              ; preds = %.lr.ph65.i
  %204 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %204, ptr noundef nonnull @.str.5)
          to label %.invoke217 unwind label %205

common.resume.i80:                                ; preds = %263, %217, %205
  %.sink.i81 = phi ptr [ %262, %263 ], [ %216, %217 ], [ %204, %205 ]
  %common.resume.op.i82 = phi { ptr, i32 } [ %264, %263 ], [ %218, %217 ], [ %206, %205 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i81) #13
  br label %.body78

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

207:                                              ; preds = %.lr.ph65.i
  %208 = icmp samesign ugt i64 %200, 14
  br i1 %208, label %209, label %245

209:                                              ; preds = %207
  %210 = add nuw nsw i64 %200, 4294967282
  %211 = and i64 %210, 4294967295
  %212 = lshr i64 %199, %211
  %213 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %212
  %214 = load i32, ptr %213, align 8
  %.mask55.i = and i32 %214, 255
  %.not54.i = icmp eq i32 %.mask55.i, 0
  br i1 %.not54.i, label %219, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull @.str.5)
          to label %.invoke217 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

219:                                              ; preds = %209
  %220 = add i32 %214, 256
  store i32 %220, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %.not56.i = icmp eq ptr %222, null
  br i1 %.not56.i, label %235, label %223

223:                                              ; preds = %219
  %224 = ashr exact i32 %220, 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i32 %224, 0
  %227 = shl nsw i64 %225, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #11
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %223
  store ptr %229, ptr %221, align 8, !tbaa !37
  %230 = icmp sgt i32 %224, 1
  br i1 %230, label %.lr.ph.preheader.i, label %._crit_edge.i83

.lr.ph.preheader.i:                               ; preds = %.noexc91
  %231 = add nsw i32 %224, -1
  %wide.trip.count.i = zext nneg i32 %231 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i85, %.lr.ph.i ]
  %232 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.i84
  %233 = load i32, ptr %232, align 4, !tbaa !18
  %234 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i84
  store i32 %233, ptr %234, align 4, !tbaa !18
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.i83, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i83:                                  ; preds = %.lr.ph.i, %.noexc91
  tail call void @_ZdaPv(ptr noundef nonnull %222) #12
  %.pre.i = load ptr, ptr %221, align 8, !tbaa !37
  %.pre72.i = load i32, ptr %213, align 8
  br label %237

235:                                              ; preds = %219
  %236 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %235
  store ptr %236, ptr %221, align 8, !tbaa !37
  br label %237

237:                                              ; preds = %.noexc92, %._crit_edge.i83
  %238 = phi i32 [ %220, %.noexc92 ], [ %.pre72.i, %._crit_edge.i83 ]
  %239 = phi ptr [ %236, %.noexc92 ], [ %.pre.i, %._crit_edge.i83 ]
  %240 = ashr i32 %238, 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr i32, ptr %239, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -4
  %244 = trunc nsw i64 %indvars.iv68.i to i32
  store i32 %244, ptr %243, align 4, !tbaa !18
  br label %.loopexit.i

245:                                              ; preds = %207
  %.not50.i = icmp eq i64 %200, 0
  br i1 %.not50.i, label %.loopexit.i, label %246

246:                                              ; preds = %245
  %247 = sub nuw nsw i32 14, %201
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %199, %248
  %250 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %249
  %251 = shl nuw nsw i32 1, %247
  %252 = zext nneg i32 %251 to i64
  %253 = trunc nsw i64 %indvars.iv68.i to i32
  %254 = shl i32 %253, 8
  %255 = or disjoint i32 %254, %201
  br label %256

256:                                              ; preds = %265, %246
  %.060.i = phi i64 [ %252, %246 ], [ %266, %265 ]
  %.04459.i = phi ptr [ %250, %246 ], [ %267, %265 ]
  %257 = load i32, ptr %.04459.i, align 8
  %.mask.i = and i32 %257, 255
  %.not52.i = icmp eq i32 %.mask.i, 0
  br i1 %.not52.i, label %258, label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %.not53.i = icmp eq ptr %260, null
  br i1 %.not53.i, label %265, label %261

261:                                              ; preds = %258, %256
  %262 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %262, ptr noundef nonnull @.str.5)
          to label %.invoke217 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

265:                                              ; preds = %258
  store i32 %255, ptr %.04459.i, align 8
  %266 = add nsw i64 %.060.i, -1
  %267 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 16
  %.not51.i = icmp eq i64 %266, 0
  br i1 %.not51.i, label %.loopexit.i, label %256, !llvm.loop !42

.loopexit.i:                                      ; preds = %265, %245, %237
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next69.i to i32
  %exitcond71.not.i = icmp eq i32 %196, %lftr.wideiv.i
  br i1 %exitcond71.not.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.i, !llvm.loop !43

_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit: ; preds = %.loopexit.i, %194
  %268 = sext i32 %3 to i64
  %269 = getelementptr inbounds i16, ptr %2, i64 %268
  %270 = add nsw i32 %20, 7
  %271 = sdiv i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %149, i64 %272
  %274 = icmp sgt i32 %20, 0
  br i1 %274, label %.lr.ph339.i, label %._crit_edge340.i

.loopexit210.i:                                   ; preds = %.loopexit209.i, %.lr.ph339.i
  %.1156.lcssa.i = phi i32 [ %281, %.lr.ph339.i ], [ %.3158.i, %.loopexit209.i ]
  %.1142.lcssa.i = phi i64 [ %280, %.lr.ph339.i ], [ %.3144.i, %.loopexit209.i ]
  %.1130.lcssa.i = phi ptr [ %.0129336.i, %.lr.ph339.i ], [ %.3132.i, %.loopexit209.i ]
  %.1.lcssa.i = phi ptr [ %277, %.lr.ph339.i ], [ %.3.i, %.loopexit209.i ]
  %275 = icmp ult ptr %.1.lcssa.i, %273
  br i1 %275, label %.lr.ph339.i, label %._crit_edge340.i, !llvm.loop !44

.lr.ph339.i:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, %.loopexit210.i
  %.0337.i = phi ptr [ %.1.lcssa.i, %.loopexit210.i ], [ %149, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0129336.i = phi ptr [ %.1130.lcssa.i, %.loopexit210.i ], [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0141335.i = phi i64 [ %.1142.lcssa.i, %.loopexit210.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0155334.i = phi i32 [ %.1156.lcssa.i, %.loopexit210.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %276 = shl i64 %.0141335.i, 8
  %277 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 1
  %278 = load i8, ptr %.0337.i, align 1, !tbaa !28
  %279 = zext i8 %278 to i64
  %280 = or disjoint i64 %276, %279
  %281 = add nsw i32 %.0155334.i, 8
  %282 = icmp sgt i32 %.0155334.i, 5
  br i1 %282, label %.lr.ph329.i, label %.loopexit210.i

.lr.ph329.i:                                      ; preds = %.lr.ph339.i, %.loopexit209.i
  %.1327.i = phi ptr [ %.3.i, %.loopexit209.i ], [ %277, %.lr.ph339.i ]
  %.1130326.i = phi ptr [ %.3132.i, %.loopexit209.i ], [ %.0129336.i, %.lr.ph339.i ]
  %.1142325.i = phi i64 [ %.3144.i, %.loopexit209.i ], [ %280, %.lr.ph339.i ]
  %.1156324.i = phi i32 [ %.3158.i, %.loopexit209.i ], [ %281, %.lr.ph339.i ]
  %283 = add nsw i32 %.1156324.i, -14
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %.1142325.i, %284
  %286 = and i64 %285, 16383
  %287 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %286
  %.sroa.027.0.copyload.i = load i32, ptr %287, align 8, !tbaa !28
  %.sroa.933.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.933.0.copyload.i = load ptr, ptr %.sroa.933.0..sroa_idx.i, align 8, !tbaa !45
  %288 = shl i32 %.sroa.027.0.copyload.i, 24
  %.not186.i = icmp eq i32 %288, 0
  br i1 %.not186.i, label %341, label %289

289:                                              ; preds = %.lr.ph329.i
  %290 = ashr exact i32 %288, 24
  %291 = sub nsw i32 %.1156324.i, %290
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull @.str.6)
          to label %.invoke217 unwind label %295

common.resume.i95:                                ; preds = %500, %491, %487, %474, %467, %443, %422, %417, %404, %397, %346, %339, %326, %319, %295
  %.sink.i96 = phi ptr [ %499, %500 ], [ %490, %491 ], [ %486, %487 ], [ %473, %474 ], [ %466, %467 ], [ %442, %443 ], [ %421, %422 ], [ %416, %417 ], [ %403, %404 ], [ %396, %397 ], [ %345, %346 ], [ %338, %339 ], [ %325, %326 ], [ %318, %319 ], [ %294, %295 ]
  %common.resume.op.i97 = phi { ptr, i32 } [ %501, %500 ], [ %492, %491 ], [ %488, %487 ], [ %475, %474 ], [ %468, %467 ], [ %444, %443 ], [ %423, %422 ], [ %418, %417 ], [ %405, %404 ], [ %398, %397 ], [ %347, %346 ], [ %340, %339 ], [ %327, %326 ], [ %320, %319 ], [ %296, %295 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i96) #13
  br label %.body78

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

297:                                              ; preds = %289
  %298 = ashr i32 %.sroa.027.0.copyload.i, 8
  %299 = icmp eq i32 %298, %18
  br i1 %299, label %300, label %332

300:                                              ; preds = %297
  %301 = icmp samesign ult i32 %291, 8
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = shl i64 %.1142325.i, 8
  %304 = getelementptr inbounds nuw i8, ptr %.1327.i, i64 1
  %305 = load i8, ptr %.1327.i, align 1, !tbaa !28
  %306 = zext i8 %305 to i64
  %307 = or disjoint i64 %303, %306
  %308 = or disjoint i32 %291, 8
  br label %309

309:                                              ; preds = %302, %300
  %.2157.i = phi i32 [ %308, %302 ], [ %291, %300 ]
  %.2143.i = phi i64 [ %307, %302 ], [ %.1142325.i, %300 ]
  %.2.i99 = phi ptr [ %304, %302 ], [ %.1327.i, %300 ]
  %310 = add nsw i32 %.2157.i, -8
  %311 = zext nneg i32 %310 to i64
  %312 = lshr i64 %.2143.i, %311
  %313 = trunc i64 %312 to i8
  %314 = and i64 %312, 255
  %315 = getelementptr inbounds nuw i16, ptr %.1130326.i, i64 %314
  %316 = icmp ugt ptr %315, %269
  br i1 %316, label %317, label %321

317:                                              ; preds = %309
  %318 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull @.str.7)
          to label %.invoke217 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

321:                                              ; preds = %309
  %322 = getelementptr inbounds i8, ptr %.1130326.i, i64 -2
  %323 = icmp ult ptr %322, %2
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull @.str)
          to label %.invoke217 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

328:                                              ; preds = %321
  %329 = load i16, ptr %322, align 2, !tbaa !3
  %.not190297.i = icmp eq i8 %313, 0
  br i1 %.not190297.i, label %.loopexit209.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %328, %.lr.ph.i100
  %.2131299.i = phi ptr [ %331, %.lr.ph.i100 ], [ %.1130326.i, %328 ]
  %.0169298.i = phi i8 [ %330, %.lr.ph.i100 ], [ %313, %328 ]
  %330 = add i8 %.0169298.i, -1
  %331 = getelementptr inbounds nuw i8, ptr %.2131299.i, i64 2
  store i16 %329, ptr %.2131299.i, align 2, !tbaa !3
  %.not190.i = icmp eq i8 %330, 0
  br i1 %.not190.i, label %.loopexit209.i, label %.lr.ph.i100, !llvm.loop !46

332:                                              ; preds = %297
  %333 = icmp ult ptr %.1130326.i, %269
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = trunc i32 %298 to i16
  %336 = getelementptr inbounds nuw i8, ptr %.1130326.i, i64 2
  store i16 %335, ptr %.1130326.i, align 2, !tbaa !3
  br label %.loopexit209.i

337:                                              ; preds = %332
  %338 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %338, ptr noundef nonnull @.str.7)
          to label %.invoke217 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

341:                                              ; preds = %.lr.ph329.i
  %.not187.i = icmp eq ptr %.sroa.933.0.copyload.i, null
  br i1 %.not187.i, label %344, label %.preheader.i

.preheader.i:                                     ; preds = %341
  %342 = ashr exact i32 %.sroa.027.0.copyload.i, 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph312.preheader.i, label %.thread.i

.lr.ph312.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i101 = zext nneg i32 %342 to i64
  br label %.lr.ph312.i

344:                                              ; preds = %341
  %345 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %345, ptr noundef nonnull @.str.6)
          to label %.invoke217 unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.lr.ph312.i:                                      ; preds = %419, %.lr.ph312.preheader.i
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph312.preheader.i ], [ %indvars.iv.next.i104, %419 ]
  %.4311.i = phi ptr [ %.1327.i, %.lr.ph312.preheader.i ], [ %.6.lcssa.i, %419 ]
  %.4145310.i = phi i64 [ %.1142325.i, %.lr.ph312.preheader.i ], [ %.6147.lcssa.i, %419 ]
  %.4159309.i = phi i32 [ %.1156324.i, %.lr.ph312.preheader.i ], [ %.6161.lcssa.i, %419 ]
  %348 = getelementptr inbounds nuw i32, ptr %.sroa.933.0.copyload.i, i64 %indvars.iv.i102
  %349 = load i32, ptr %348, align 4, !tbaa !18
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %60, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !7
  %353 = and i64 %352, 63
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = icmp slt i32 %.4159309.i, %354
  %356 = icmp ult ptr %.4311.i, %273
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %.lr.ph303.i, label %._crit_edge.i103

.lr.ph303.i:                                      ; preds = %.lr.ph312.i, %.lr.ph303.i
  %.6302.i = phi ptr [ %359, %.lr.ph303.i ], [ %.4311.i, %.lr.ph312.i ]
  %.6147301.i = phi i64 [ %362, %.lr.ph303.i ], [ %.4145310.i, %.lr.ph312.i ]
  %.6161300.i = phi i32 [ %363, %.lr.ph303.i ], [ %.4159309.i, %.lr.ph312.i ]
  %358 = shl i64 %.6147301.i, 8
  %359 = getelementptr inbounds nuw i8, ptr %.6302.i, i64 1
  %360 = load i8, ptr %.6302.i, align 1, !tbaa !28
  %361 = zext i8 %360 to i64
  %362 = or disjoint i64 %358, %361
  %363 = add nsw i32 %.6161300.i, 8
  %364 = icmp slt i32 %363, %354
  %365 = icmp ult ptr %359, %273
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %.lr.ph303.i, label %._crit_edge.i103, !llvm.loop !47

._crit_edge.i103:                                 ; preds = %.lr.ph303.i, %.lr.ph312.i
  %.6161.lcssa.i = phi i32 [ %.4159309.i, %.lr.ph312.i ], [ %363, %.lr.ph303.i ]
  %.6147.lcssa.i = phi i64 [ %.4145310.i, %.lr.ph312.i ], [ %362, %.lr.ph303.i ]
  %.6.lcssa.i = phi ptr [ %.4311.i, %.lr.ph312.i ], [ %359, %.lr.ph303.i ]
  %.lcssa.i = phi i1 [ %355, %.lr.ph312.i ], [ %364, %.lr.ph303.i ]
  br i1 %.lcssa.i, label %419, label %367

367:                                              ; preds = %._crit_edge.i103
  %368 = lshr i64 %352, 6
  %369 = sub nsw i32 %.6161.lcssa.i, %354
  %370 = zext nneg i32 %369 to i64
  %371 = lshr i64 %.6147.lcssa.i, %370
  %notmask.i = shl nsw i64 -1, %353
  %372 = xor i64 %notmask.i, -1
  %373 = and i64 %371, %372
  %374 = icmp eq i64 %368, %373
  br i1 %374, label %375, label %419

375:                                              ; preds = %367
  %376 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %377 = icmp eq i32 %349, %18
  br i1 %377, label %378, label %410

378:                                              ; preds = %375
  %379 = icmp slt i32 %369, 8
  br i1 %379, label %380, label %387

380:                                              ; preds = %378
  %381 = shl i64 %.6147.lcssa.i, 8
  %382 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 1
  %383 = load i8, ptr %.6.lcssa.i, align 1, !tbaa !28
  %384 = zext i8 %383 to i64
  %385 = or disjoint i64 %381, %384
  %386 = add nsw i32 %369, 8
  br label %387

387:                                              ; preds = %380, %378
  %.7162.i = phi i32 [ %386, %380 ], [ %369, %378 ]
  %.7148.i = phi i64 [ %385, %380 ], [ %.6147.lcssa.i, %378 ]
  %.7.i = phi ptr [ %382, %380 ], [ %.6.lcssa.i, %378 ]
  %388 = add nsw i32 %.7162.i, -8
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %.7148.i, %389
  %391 = trunc i64 %390 to i8
  %392 = and i64 %390, 255
  %393 = getelementptr inbounds nuw i16, ptr %.1130326.i, i64 %392
  %394 = icmp ugt ptr %393, %269
  br i1 %394, label %395, label %399

395:                                              ; preds = %387
  %396 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %396, ptr noundef nonnull @.str.7)
          to label %.invoke217 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

399:                                              ; preds = %387
  %400 = getelementptr inbounds i8, ptr %.1130326.i, i64 -2
  %401 = icmp ult ptr %400, %2
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %403, ptr noundef nonnull @.str)
          to label %.invoke217 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

406:                                              ; preds = %399
  %407 = load i16, ptr %400, align 2, !tbaa !3
  %.not189318.i = icmp eq i8 %391, 0
  br i1 %.not189318.i, label %.thread.i, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %406, %.lr.ph322.i
  %.6135320.i = phi ptr [ %409, %.lr.ph322.i ], [ %.1130326.i, %406 ]
  %.0168319.i = phi i8 [ %408, %.lr.ph322.i ], [ %391, %406 ]
  %408 = add i8 %.0168319.i, -1
  %409 = getelementptr inbounds nuw i8, ptr %.6135320.i, i64 2
  store i16 %407, ptr %.6135320.i, align 2, !tbaa !3
  %.not189.i = icmp eq i8 %408, 0
  br i1 %.not189.i, label %.thread.i, label %.lr.ph322.i, !llvm.loop !48

410:                                              ; preds = %375
  %411 = icmp ult ptr %.1130326.i, %269
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = trunc i32 %349 to i16
  %414 = getelementptr inbounds nuw i8, ptr %.1130326.i, i64 2
  store i16 %413, ptr %.1130326.i, align 2, !tbaa !3
  br label %.thread.i

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %416, ptr noundef nonnull @.str.7)
          to label %.invoke217 unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

419:                                              ; preds = %367, %._crit_edge.i103
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.thread.thread.i, label %.lr.ph312.i, !llvm.loop !49

.thread.i:                                        ; preds = %.lr.ph322.i, %412, %406, %.preheader.i
  %.0170222.i = phi i32 [ %376, %412 ], [ %376, %406 ], [ 0, %.preheader.i ], [ %376, %.lr.ph322.i ]
  %.5160.i = phi i32 [ %369, %412 ], [ %388, %406 ], [ %.1156324.i, %.preheader.i ], [ %388, %.lr.ph322.i ]
  %.5146.i = phi i64 [ %.6147.lcssa.i, %412 ], [ %.7148.i, %406 ], [ %.1142325.i, %.preheader.i ], [ %.7148.i, %.lr.ph322.i ]
  %.5134.i = phi ptr [ %414, %412 ], [ %.1130326.i, %406 ], [ %.1130326.i, %.preheader.i ], [ %409, %.lr.ph322.i ]
  %.5.i = phi ptr [ %.6.lcssa.i, %412 ], [ %.7.i, %406 ], [ %.1327.i, %.preheader.i ], [ %.7.i, %.lr.ph322.i ]
  %420 = icmp eq i32 %.0170222.i, %342
  br i1 %420, label %.thread.thread.i, label %.loopexit209.i

.thread.thread.i:                                 ; preds = %.thread.i, %419
  %421 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %421, ptr noundef nonnull @.str.6)
          to label %.invoke217 unwind label %422

422:                                              ; preds = %.thread.thread.i
  %423 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit209.i:                                   ; preds = %.lr.ph.i100, %.thread.i, %334, %328
  %.3158.i = phi i32 [ %291, %334 ], [ %.5160.i, %.thread.i ], [ %310, %328 ], [ %310, %.lr.ph.i100 ]
  %.3144.i = phi i64 [ %.1142325.i, %334 ], [ %.5146.i, %.thread.i ], [ %.2143.i, %328 ], [ %.2143.i, %.lr.ph.i100 ]
  %.3132.i = phi ptr [ %336, %334 ], [ %.5134.i, %.thread.i ], [ %.1130326.i, %328 ], [ %331, %.lr.ph.i100 ]
  %.3.i = phi ptr [ %.1327.i, %334 ], [ %.5.i, %.thread.i ], [ %.2.i99, %328 ], [ %.2.i99, %.lr.ph.i100 ]
  %424 = icmp sgt i32 %.3158.i, 13
  br i1 %424, label %.lr.ph329.i, label %.loopexit210.i, !llvm.loop !50

._crit_edge340.i:                                 ; preds = %.loopexit210.i, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit
  %.0155.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1156.lcssa.i, %.loopexit210.i ]
  %.0141.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1142.lcssa.i, %.loopexit210.i ]
  %.0129.lcssa.i = phi ptr [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1130.lcssa.i, %.loopexit210.i ]
  %.0.lcssa.i = phi ptr [ %149, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1.lcssa.i, %.loopexit210.i ]
  %425 = sub i32 0, %20
  %426 = and i32 %425, 7
  %427 = sub nsw i32 %.0155.lcssa.i, %426
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph356.preheader.i, label %._crit_edge357.i

.lr.ph356.preheader.i:                            ; preds = %._crit_edge340.i
  %429 = zext nneg i32 %426 to i64
  %430 = lshr i64 %.0141.lcssa.i, %429
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.loopexit.i98, %.lr.ph356.preheader.i
  %.10354.i = phi ptr [ %.12.i, %.loopexit.i98 ], [ %.0.lcssa.i, %.lr.ph356.preheader.i ]
  %.9138353.i = phi ptr [ %.11140.i, %.loopexit.i98 ], [ %.0129.lcssa.i, %.lr.ph356.preheader.i ]
  %.10151352.i = phi i64 [ %.12153.i, %.loopexit.i98 ], [ %430, %.lr.ph356.preheader.i ]
  %.10165351.i = phi i32 [ %.12167.i, %.loopexit.i98 ], [ %427, %.lr.ph356.preheader.i ]
  %431 = sub nsw i32 14, %.10165351.i
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %.10151352.i, %432
  %434 = and i64 %433, 16383
  %435 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %434
  %.sroa.0.0.copyload.i = load i32, ptr %435, align 8, !tbaa !28
  %436 = shl i32 %.sroa.0.0.copyload.i, 24
  %.not184.i = icmp eq i32 %436, 0
  br i1 %.not184.i, label %489, label %437

437:                                              ; preds = %.lr.ph356.i
  %438 = ashr exact i32 %436, 24
  %439 = sub nsw i32 %.10165351.i, %438
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %442, ptr noundef nonnull @.str.6)
          to label %.invoke217 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

445:                                              ; preds = %437
  %446 = ashr i32 %.sroa.0.0.copyload.i, 8
  %447 = icmp eq i32 %446, %18
  br i1 %447, label %448, label %480

448:                                              ; preds = %445
  %449 = icmp samesign ult i32 %439, 8
  br i1 %449, label %450, label %457

450:                                              ; preds = %448
  %451 = shl i64 %.10151352.i, 8
  %452 = getelementptr inbounds nuw i8, ptr %.10354.i, i64 1
  %453 = load i8, ptr %.10354.i, align 1, !tbaa !28
  %454 = zext i8 %453 to i64
  %455 = or disjoint i64 %451, %454
  %456 = or disjoint i32 %439, 8
  br label %457

457:                                              ; preds = %450, %448
  %.11166.i = phi i32 [ %456, %450 ], [ %439, %448 ]
  %.11152.i = phi i64 [ %455, %450 ], [ %.10151352.i, %448 ]
  %.11.i = phi ptr [ %452, %450 ], [ %.10354.i, %448 ]
  %458 = add nsw i32 %.11166.i, -8
  %459 = zext nneg i32 %458 to i64
  %460 = lshr i64 %.11152.i, %459
  %461 = trunc i64 %460 to i8
  %462 = and i64 %460, 255
  %463 = getelementptr inbounds nuw i16, ptr %.9138353.i, i64 %462
  %464 = icmp ugt ptr %463, %269
  br i1 %464, label %465, label %469

465:                                              ; preds = %457
  %466 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef nonnull @.str.7)
          to label %.invoke217 unwind label %467

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

469:                                              ; preds = %457
  %470 = getelementptr inbounds i8, ptr %.9138353.i, i64 -2
  %471 = icmp ult ptr %470, %2
  br i1 %471, label %472, label %476

472:                                              ; preds = %469
  %473 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %473, ptr noundef nonnull @.str)
          to label %.invoke217 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

476:                                              ; preds = %469
  %477 = load i16, ptr %470, align 2, !tbaa !3
  %.not185345.i = icmp eq i8 %461, 0
  br i1 %.not185345.i, label %.loopexit.i98, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %476, %.lr.ph349.i
  %.0128347.i = phi i8 [ %478, %.lr.ph349.i ], [ %461, %476 ]
  %.10139346.i = phi ptr [ %479, %.lr.ph349.i ], [ %.9138353.i, %476 ]
  %478 = add i8 %.0128347.i, -1
  %479 = getelementptr inbounds nuw i8, ptr %.10139346.i, i64 2
  store i16 %477, ptr %.10139346.i, align 2, !tbaa !3
  %.not185.i = icmp eq i8 %478, 0
  br i1 %.not185.i, label %.loopexit.i98, label %.lr.ph349.i, !llvm.loop !51

480:                                              ; preds = %445
  %481 = icmp ult ptr %.9138353.i, %269
  br i1 %481, label %482, label %485

482:                                              ; preds = %480
  %483 = trunc i32 %446 to i16
  %484 = getelementptr inbounds nuw i8, ptr %.9138353.i, i64 2
  store i16 %483, ptr %.9138353.i, align 2, !tbaa !3
  br label %.loopexit.i98

485:                                              ; preds = %480
  %486 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %486, ptr noundef nonnull @.str.7)
          to label %.invoke217 unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

489:                                              ; preds = %.lr.ph356.i
  %490 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef nonnull @.str.6)
          to label %.invoke217 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit.i98:                                    ; preds = %.lr.ph349.i, %482, %476
  %.12167.i = phi i32 [ %439, %482 ], [ %458, %476 ], [ %458, %.lr.ph349.i ]
  %.12153.i = phi i64 [ %.10151352.i, %482 ], [ %.11152.i, %476 ], [ %.11152.i, %.lr.ph349.i ]
  %.11140.i = phi ptr [ %484, %482 ], [ %.9138353.i, %476 ], [ %479, %.lr.ph349.i ]
  %.12.i = phi ptr [ %.10354.i, %482 ], [ %.11.i, %476 ], [ %.11.i, %.lr.ph349.i ]
  %493 = icmp sgt i32 %.12167.i, 0
  br i1 %493, label %.lr.ph356.i, label %._crit_edge357.i, !llvm.loop !52

._crit_edge357.i:                                 ; preds = %.loopexit.i98, %._crit_edge340.i
  %.9138.lcssa.i = phi ptr [ %.0129.lcssa.i, %._crit_edge340.i ], [ %.11140.i, %.loopexit.i98 ]
  %494 = ptrtoint ptr %.9138.lcssa.i to i64
  %495 = ptrtoint ptr %2 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 1
  %.not.i94 = icmp eq i64 %497, %268
  br i1 %.not.i94, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, label %498

498:                                              ; preds = %._crit_edge357.i
  %499 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %499, ptr noundef nonnull @.str)
          to label %.invoke217 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

502:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 unwind label %512

_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit: ; preds = %._crit_edge357.i, %508
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %508 ], [ 0, %._crit_edge357.i ]
  %504 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %indvars.iv.i123
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !37
  %.not.i124 = icmp eq ptr %506, null
  br i1 %.not.i124, label %508, label %507

507:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  tail call void @_ZdaPv(ptr noundef nonnull %506) #12
  store ptr null, ptr %505, align 8, !tbaa !37
  br label %508

508:                                              ; preds = %507, %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 16384
  br i1 %exitcond.not.i126, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, !llvm.loop !40

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %508
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %509

_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128: ; preds = %184, %common.resume.i, %502
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %185, %184 ], [ %common.resume.op.i, %common.resume.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129:     ; preds = %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 ], [ %183, %182 ]
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %511

509:                                              ; preds = %58, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %510

510:                                              ; preds = %9, %509
  ret void

511:                                              ; preds = %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129, %.body
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

512:                                              ; preds = %502
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  tail call void @__clang_call_terminate(ptr %514) #15
  unreachable

515:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
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
