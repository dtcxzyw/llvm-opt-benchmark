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
  br i1 %5, label %532, label %6

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
          to label %.noexc unwind label %530

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
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit109.i

._crit_edge.i:                                    ; preds = %90, %.preheader.i
  %.066 = phi i32 [ 0, %.preheader.i ], [ %.2, %90 ]
  %.057.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.158.i, %90 ]
  %24 = add nsw i32 %.066, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %7, i64 %25
  store i64 1, ptr %26, align 8, !tbaa !7
  %27 = sext i32 %.057.lcssa.i to i64
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = add i32 %.057.lcssa.i, 1
  %30 = icmp slt i32 %.057.lcssa.i, 1
  br i1 %30, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = zext nneg i32 %29 to i64
  %33 = add nsw i64 %32, -2
  %34 = lshr i64 %33, 1
  %35 = add nsw i64 %32, -1
  %36 = lshr i64 %35, 1
  %37 = and i64 %32, 1
  %38 = icmp eq i64 %37, 0
  %39 = or disjoint i64 %33, 1
  %40 = getelementptr inbounds nuw ptr, ptr %16, i64 %39
  %41 = getelementptr inbounds nuw ptr, ptr %16, i64 %34
  br label %42

42:                                               ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %31
  %.014.i.i.i = phi i64 [ %34, %31 ], [ %81, %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %16, i64 %.014.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp slt i64 %.014.i.i.i, %36
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %59
  %.031.i.i.i.i = phi i64 [ %60, %59 ], [ %.014.i.i.i, %42 ]
  %46 = shl i64 %.031.i.i.i.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds nuw ptr, ptr %16, i64 %47
  %49 = getelementptr inbounds nuw ptr, ptr %16, i64 %46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.val.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !12
  %.val29.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !12
  %51 = load i64, ptr %.val.i.i.i.i, align 8, !tbaa !7
  %52 = load i64, ptr %.val29.i.i.i.i, align 8, !tbaa !7
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = or disjoint i64 %46, 1
  br label %59

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq i64 %51, %52
  %56 = icmp ugt ptr %.val.i.i.i.i, %.val29.i.i.i.i
  %.fr.i.i.i.i = freeze i1 %55
  %57 = and i1 %56, %.fr.i.i.i.i
  %58 = or disjoint i64 %46, 1
  %spec.select.i.i.i.i = select i1 %57, i64 %58, i64 %47
  br label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i
  %60 = phi i64 [ %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw ptr, ptr %16, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i.i
  store ptr %62, ptr %63, align 8, !tbaa !12
  %64 = icmp slt i64 %60, %36
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %59, %42
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %42 ], [ %60, %59 ]
  %65 = icmp eq i64 %.0.lcssa.i.i.i.i, %34
  %or.cond.i.i.i = select i1 %38, i1 %65, i1 false
  br i1 %or.cond.i.i.i, label %66, label %68

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %67, ptr %41, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %39, %66 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %69 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %68
  %70 = load i64, ptr %44, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %72 = getelementptr inbounds ptr, ptr %16, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  %73 = load i64, ptr %.val.i.i.i.i.i, align 8, !tbaa !7
  %74 = icmp ugt i64 %73, %70
  br i1 %74, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %71
  %75 = icmp eq i64 %73, %70
  %76 = icmp ugt ptr %.val.i.i.i.i.i, %44
  %77 = and i1 %76, %75
  br i1 %77, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %71
  %78 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %78, align 8, !tbaa !12
  %79 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %79, label %71, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %68
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %68 ], [ %.0133.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %80 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i.i
  store ptr %44, ptr %80, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %81 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %42, !llvm.loop !17

.lr.ph.i30:                                       ; preds = %.preheader.i, %90
  %.1 = phi i32 [ %.2, %90 ], [ 0, %.preheader.i ]
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %90 ], [ %indvars.iv.i28, %.preheader.i ]
  %.057144.i = phi i32 [ %.158.i, %90 ], [ 0, %.preheader.i ]
  %82 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv155.i
  %83 = trunc nuw nsw i64 %indvars.iv155.i to i32
  store i32 %83, ptr %82, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv155.i
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %.not65.i = icmp eq i64 %85, 0
  br i1 %.not65.i, label %90, label %86

86:                                               ; preds = %.lr.ph.i30
  %87 = sext i32 %.057144.i to i64
  %88 = getelementptr inbounds ptr, ptr %16, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !12
  %89 = add nsw i32 %.057144.i, 1
  br label %90

90:                                               ; preds = %86, %.lr.ph.i30
  %.2 = phi i32 [ %.1, %.lr.ph.i30 ], [ %83, %86 ]
  %.158.i = phi i32 [ %.057144.i, %.lr.ph.i30 ], [ %89, %86 ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next156.i, 65537
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %.lr.ph.i30, !llvm.loop !20

_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %._crit_edge.i
  %91 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %92 unwind label %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit108.i

92:                                               ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %93 = icmp sgt i32 %.057.lcssa.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %91, i8 0, i64 524296, i1 false)
  br i1 %93, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %92
  %94 = ptrtoint ptr %7 to i64
  %95 = zext i32 %29 to i64
  br label %98

.loopexit.i:                                      ; preds = %244
  %96 = trunc nuw i64 %indvars.iv158.i to i32
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %._crit_edge150.i, !llvm.loop !21

98:                                               ; preds = %.loopexit.i, %.lr.ph149.i
  %indvars.iv158.i = phi i64 [ %95, %.lr.ph149.i ], [ %155, %.loopexit.i ]
  %99 = load ptr, ptr %16, align 8, !tbaa !12
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %94
  %102 = lshr exact i64 %101, 3
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv158.i
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  store ptr %99, ptr %105, align 8, !tbaa !12
  %.idx.i = shl nuw nsw i64 %indvars.iv158.i, 3
  %107 = add nsw i64 %.idx.i, -8
  %108 = ashr exact i64 %107, 3
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = icmp sgt i64 %108, 2
  br i1 %111, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i

.lr.ph.i.i.i77.i:                                 ; preds = %98, %125
  %.031.i.i.i78.i = phi i64 [ %126, %125 ], [ 0, %98 ]
  %112 = shl i64 %.031.i.i.i78.i, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds nuw ptr, ptr %16, i64 %113
  %115 = getelementptr inbounds nuw ptr, ptr %16, i64 %112
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i.i.i79.i = load ptr, ptr %114, align 8, !tbaa !12
  %.val29.i.i.i80.i = load ptr, ptr %116, align 8, !tbaa !12
  %117 = load i64, ptr %.val.i.i.i79.i, align 8, !tbaa !7
  %118 = load i64, ptr %.val29.i.i.i80.i, align 8, !tbaa !7
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i: ; preds = %.lr.ph.i.i.i77.i
  %120 = or disjoint i64 %112, 1
  br label %125

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i: ; preds = %.lr.ph.i.i.i77.i
  %121 = icmp eq i64 %117, %118
  %122 = icmp ugt ptr %.val.i.i.i79.i, %.val29.i.i.i80.i
  %.fr.i.i.i82.i = freeze i1 %121
  %123 = and i1 %122, %.fr.i.i.i82.i
  %124 = or disjoint i64 %112, 1
  %spec.select.i.i.i83.i = select i1 %123, i64 %124, i64 %113
  br label %125

125:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i
  %126 = phi i64 [ %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i84.i ], [ %spec.select.i.i.i83.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i81.i ]
  %127 = getelementptr inbounds nuw ptr, ptr %16, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i78.i
  store ptr %128, ptr %129, align 8, !tbaa !12
  %130 = icmp slt i64 %126, %110
  br i1 %130, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i, !llvm.loop !15

._crit_edge.i.i.i66.i:                            ; preds = %125, %98
  %.0.lcssa.i.i.i67.i = phi i64 [ 0, %98 ], [ %126, %125 ]
  %131 = and i64 %107, 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %._crit_edge.i.i.i66.i
  %134 = add nsw i64 %108, -2
  %135 = ashr exact i64 %134, 1
  %136 = icmp eq i64 %.0.lcssa.i.i.i67.i, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = shl nsw i64 %.0.lcssa.i.i.i67.i, 1
  %139 = or disjoint i64 %138, 1
  %140 = getelementptr inbounds nuw ptr, ptr %16, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i67.i
  store ptr %141, ptr %142, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %137, %133, %._crit_edge.i.i.i66.i
  %.128.i.i.i68.i = phi i64 [ %139, %137 ], [ %.0.lcssa.i.i.i67.i, %133 ], [ %.0.lcssa.i.i.i67.i, %._crit_edge.i.i.i66.i ]
  %144 = icmp sgt i64 %.128.i.i.i68.i, 0
  br i1 %144, label %.lr.ph.i.i.i.i70.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i70.i:                               ; preds = %143
  %145 = load i64, ptr %106, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %.lr.ph.i.i.i.i70.i
  %.0133.i.i.i.i71.i = phi i64 [ %.128.i.i.i68.i, %.lr.ph.i.i.i.i70.i ], [ %.04.i.i12.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %.04.in.i.i.i.i72.i = add nsw i64 %.0133.i.i.i.i71.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i72.i, 1
  %147 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i.i12.i.i.i
  %.val.i.i.i.i73.i = load ptr, ptr %147, align 8, !tbaa !12
  %148 = load i64, ptr %.val.i.i.i.i73.i, align 8, !tbaa !7
  %149 = icmp ugt i64 %148, %145
  br i1 %149, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i: ; preds = %146
  %150 = icmp eq i64 %148, %145
  %151 = icmp ugt ptr %.val.i.i.i.i73.i, %106
  %152 = and i1 %151, %150
  br i1 %152, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %146
  %153 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i71.i
  store ptr %.val.i.i.i.i73.i, ptr %153, align 8, !tbaa !12
  %.not.i.i76.i = icmp ult i64 %.04.in.i.i.i.i72.i, 2
  br i1 %.not.i.i76.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i, label %146, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %143
  %.013.lcssa.i.i.i.i69.i = phi i64 [ %.128.i.i.i68.i, %143 ], [ %.0133.i.i.i.i71.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %154 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i69.i
  store ptr %106, ptr %154, align 8, !tbaa !12
  %155 = add nsw i64 %indvars.iv158.i, -1
  %156 = load ptr, ptr %16, align 8, !tbaa !12
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %94
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw ptr, ptr %16, i64 %155
  %.wide160.i = icmp ugt i64 %155, 1
  br i1 %.wide160.i, label %162, label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit106.i

162:                                              ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  store ptr %156, ptr %163, align 8, !tbaa !12
  %.idx139.i = shl nuw nsw i64 %155, 3
  %165 = add nsw i64 %.idx139.i, -8
  %166 = ashr exact i64 %165, 3
  %167 = add nsw i64 %166, -1
  %168 = sdiv i64 %167, 2
  %169 = icmp sgt i64 %166, 2
  br i1 %169, label %.lr.ph.i.i.i98.i, label %._crit_edge.i.i.i85.i

.lr.ph.i.i.i98.i:                                 ; preds = %162, %183
  %.031.i.i.i99.i = phi i64 [ %184, %183 ], [ 0, %162 ]
  %170 = shl i64 %.031.i.i.i99.i, 1
  %171 = add i64 %170, 2
  %172 = getelementptr inbounds nuw ptr, ptr %16, i64 %171
  %173 = getelementptr inbounds nuw ptr, ptr %16, i64 %170
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i.i.i100.i = load ptr, ptr %172, align 8, !tbaa !12
  %.val29.i.i.i101.i = load ptr, ptr %174, align 8, !tbaa !12
  %175 = load i64, ptr %.val.i.i.i100.i, align 8, !tbaa !7
  %176 = load i64, ptr %.val29.i.i.i101.i, align 8, !tbaa !7
  %177 = icmp ugt i64 %175, %176
  br i1 %177, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i105.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i102.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i105.i: ; preds = %.lr.ph.i.i.i98.i
  %178 = or disjoint i64 %170, 1
  br label %183

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i102.i: ; preds = %.lr.ph.i.i.i98.i
  %179 = icmp eq i64 %175, %176
  %180 = icmp ugt ptr %.val.i.i.i100.i, %.val29.i.i.i101.i
  %.fr.i.i.i103.i = freeze i1 %179
  %181 = and i1 %180, %.fr.i.i.i103.i
  %182 = or disjoint i64 %170, 1
  %spec.select.i.i.i104.i = select i1 %181, i64 %182, i64 %171
  br label %183

183:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i102.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i105.i
  %184 = phi i64 [ %178, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i105.i ], [ %spec.select.i.i.i104.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i102.i ]
  %185 = getelementptr inbounds nuw ptr, ptr %16, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i99.i
  store ptr %186, ptr %187, align 8, !tbaa !12
  %188 = icmp slt i64 %184, %168
  br i1 %188, label %.lr.ph.i.i.i98.i, label %._crit_edge.i.i.i85.i, !llvm.loop !15

._crit_edge.i.i.i85.i:                            ; preds = %183, %162
  %.0.lcssa.i.i.i86.i = phi i64 [ 0, %162 ], [ %184, %183 ]
  %189 = and i64 %165, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %._crit_edge.i.i.i85.i
  %192 = add nsw i64 %166, -2
  %193 = ashr exact i64 %192, 1
  %194 = icmp eq i64 %.0.lcssa.i.i.i86.i, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = shl nsw i64 %.0.lcssa.i.i.i86.i, 1
  %197 = or disjoint i64 %196, 1
  %198 = getelementptr inbounds nuw ptr, ptr %16, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i86.i
  store ptr %199, ptr %200, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %195, %191, %._crit_edge.i.i.i85.i
  %.128.i.i.i87.i = phi i64 [ %197, %195 ], [ %.0.lcssa.i.i.i86.i, %191 ], [ %.0.lcssa.i.i.i86.i, %._crit_edge.i.i.i85.i ]
  %202 = icmp sgt i64 %.128.i.i.i87.i, 0
  br i1 %202, label %.lr.ph.i.i.i.i90.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i

.lr.ph.i.i.i.i90.i:                               ; preds = %201
  %203 = load i64, ptr %164, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, %.lr.ph.i.i.i.i90.i
  %.0133.i.i.i.i91.i = phi i64 [ %.128.i.i.i87.i, %.lr.ph.i.i.i.i90.i ], [ %.04.i.i12.i.i93.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i ]
  %.04.in.i.i.i.i92.i = add nsw i64 %.0133.i.i.i.i91.i, -1
  %.04.i.i12.i.i93.i = lshr i64 %.04.in.i.i.i.i92.i, 1
  %205 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i.i12.i.i93.i
  %.val.i.i.i.i94.i = load ptr, ptr %205, align 8, !tbaa !12
  %206 = load i64, ptr %.val.i.i.i.i94.i, align 8, !tbaa !7
  %207 = icmp ugt i64 %206, %203
  br i1 %207, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i: ; preds = %204
  %208 = icmp eq i64 %206, %203
  %209 = icmp ugt ptr %.val.i.i.i.i94.i, %164
  %210 = and i1 %209, %208
  br i1 %210, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i, %204
  %211 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i91.i
  store ptr %.val.i.i.i.i94.i, ptr %211, align 8, !tbaa !12
  %.not.i.i97.i = icmp ult i64 %.04.in.i.i.i.i92.i, 2
  br i1 %.not.i.i97.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i, label %204, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i, %201
  %.013.lcssa.i.i.i.i89.i = phi i64 [ %.128.i.i.i87.i, %201 ], [ %.0133.i.i.i.i91.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i ]
  %212 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i.i89.i
  store ptr %164, ptr %212, align 8, !tbaa !12
  br label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit106.i

_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit106.i: ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i88.i, %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %sext.i = shl i64 %101, 29
  %213 = ashr i64 %sext.i, 32
  %214 = getelementptr inbounds i64, ptr %7, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !7
  %sext60.i = shl i64 %158, 29
  %216 = ashr i64 %sext60.i, 32
  %217 = getelementptr inbounds i64, ptr %7, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !7
  %219 = add i64 %218, %215
  store i64 %219, ptr %217, align 8, !tbaa !7
  %220 = getelementptr inbounds i8, ptr %161, i64 -8
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = add nsw i64 %indvars.iv158.i, -2
  br i1 %.wide160.i, label %.lr.ph.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit106.i
  %223 = load i64, ptr %221, align 8, !tbaa !7
  br label %224

224:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0133.i.i.i = phi i64 [ %222, %.lr.ph.i.i.i ], [ %.04.i56.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.04.i56.i.i = lshr i64 %.04.in.i.i.i, 1
  %225 = getelementptr inbounds nuw ptr, ptr %16, i64 %.04.i56.i.i
  %.val.i.i.i = load ptr, ptr %225, align 8, !tbaa !12
  %226 = load i64, ptr %.val.i.i.i, align 8, !tbaa !7
  %227 = icmp ugt i64 %226, %223
  br i1 %227, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i: ; preds = %224
  %228 = icmp eq i64 %226, %223
  %229 = icmp ugt ptr %.val.i.i.i, %221
  %230 = and i1 %229, %228
  br i1 %230, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %224
  %231 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i
  store ptr %.val.i.i.i, ptr %231, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %.04.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %224, !llvm.loop !16

_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit106.i
  %.013.lcssa.i.i.i = phi i64 [ %222, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit106.i ], [ %.0133.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %232 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i
  store ptr %221, ptr %232, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %233, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %.050.i = phi i32 [ %160, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i ], [ %239, %233 ]
  %234 = sext i32 %.050.i to i64
  %235 = getelementptr inbounds i64, ptr %91, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !7
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !7
  %238 = getelementptr inbounds i32, ptr %15, i64 %234
  %239 = load i32, ptr %238, align 4, !tbaa !18
  %240 = icmp eq i32 %239, %.050.i
  br i1 %240, label %242, label %233, !llvm.loop !22

_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit108.i:  ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit109.i

242:                                              ; preds = %233
  %243 = getelementptr inbounds i32, ptr %15, i64 %234
  store i32 %103, ptr %243, align 4, !tbaa !18
  br label %244

244:                                              ; preds = %244, %242
  %.0.i = phi i32 [ %103, %242 ], [ %250, %244 ]
  %245 = sext i32 %.0.i to i64
  %246 = getelementptr inbounds i64, ptr %91, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !7
  %248 = add i64 %247, 1
  store i64 %248, ptr %246, align 8, !tbaa !7
  %249 = getelementptr inbounds i32, ptr %15, i64 %245
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = icmp eq i32 %250, %.0.i
  br i1 %251, label %.loopexit.i, label %244, !llvm.loop !23

._crit_edge150.i:                                 ; preds = %.loopexit.i, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %4, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge150.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge150.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %252 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i.i
  %253 = load i64, ptr %252, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !7
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %260, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %257 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %indvars.iv36.i.i
  %258 = load i64, ptr %257, align 8, !tbaa !7
  %259 = add i64 %258, %.02531.i.i
  %260 = lshr i64 %259, 1
  store i64 %.02531.i.i, ptr %257, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %261 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %261, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %273
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %273 ], [ 0, %.preheader27.i.i ]
  %262 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv39.i.i
  %263 = load i64, ptr %262, align 8, !tbaa !7
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %.preheader.i.i
  %267 = and i64 %263, 2147483647
  %268 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !7
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !7
  %271 = shl i64 %269, 6
  %272 = or i64 %271, %267
  store i64 %272, ptr %262, align 8, !tbaa !7
  br label %273

273:                                              ; preds = %266, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %274, label %.preheader.i.i, !llvm.loop !26

_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit109.i:   ; preds = %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit108.i, %22
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %241, %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit108.i ], [ %23, %22 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit54

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %7, ptr noundef nonnull align 8 dereferenceable(524296) %91, i64 524296, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %91) #12
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not86.i = icmp slt i32 %24, %20
  br i1 %.not86.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %274, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %.02190.i = phi i32 [ %346, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %20, %274 ]
  %.089.i = phi i32 [ %.358.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %274 ]
  %.05988.i = phi i64 [ %.362.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %274 ]
  %.06387.i = phi ptr [ %.366.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %275, %274 ]
  %276 = sext i32 %.02190.i to i64
  %277 = getelementptr inbounds i64, ptr %7, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !7
  %279 = and i64 %278, 63
  %280 = icmp eq i64 %279, 0
  %281 = icmp sle i32 %.02190.i, %.066
  %or.cond.i = and i1 %281, %280
  br i1 %or.cond.i, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %.lr.ph92.i, %285
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %285 ], [ %276, %.lr.ph92.i ]
  %.02081.i = phi i32 [ %286, %285 ], [ 1, %.lr.ph92.i ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %282 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.next.i34
  %283 = load i64, ptr %282, align 8, !tbaa !7
  %284 = and i64 %283, 63
  %.not24.i = icmp eq i64 %284, 0
  br i1 %.not24.i, label %285, label %._crit_edge.i35

285:                                              ; preds = %.lr.ph.i32
  %286 = add nuw nsw i32 %.02081.i, 1
  %287 = icmp slt i64 %indvars.iv.next.i34, %25
  %288 = icmp samesign ult i32 %.02081.i, 260
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %.lr.ph.i32, label %._crit_edge.i35, !llvm.loop !27

._crit_edge.i35:                                  ; preds = %285, %.lr.ph.i32
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i34, %285 ], [ %indvars.iv.i33, %.lr.ph.i32 ]
  %.020.lcssa.ph.i = phi i32 [ %286, %285 ], [ %.02081.i, %.lr.ph.i32 ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  %290 = icmp samesign ult i32 %.020.lcssa.ph.i, 2
  br i1 %290, label %.critedge.i, label %291

291:                                              ; preds = %._crit_edge.i35
  %292 = icmp samesign ugt i32 %.020.lcssa.ph.i, 5
  br i1 %292, label %293, label %322

293:                                              ; preds = %291
  %294 = shl i64 %.05988.i, 6
  %295 = add i32 %.089.i, 6
  %296 = or disjoint i64 %294, 63
  %297 = icmp sgt i32 %.089.i, 1
  br i1 %297, label %.lr.ph.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i

.lr.ph.i.preheader.i:                             ; preds = %293
  %298 = zext i32 %295 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv111.i = phi i64 [ %298, %.lr.ph.i.preheader.i ], [ %299, %.lr.ph.i.i ]
  %.568.i = phi ptr [ %.06387.i, %.lr.ph.i.preheader.i ], [ %302, %.lr.ph.i.i ]
  %299 = add nsw i64 %indvars.iv111.i, -8
  %300 = lshr i64 %296, %299
  %301 = trunc i64 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %.568.i, i64 1
  store i8 %301, ptr %.568.i, align 1, !tbaa !28
  %.wide113.i = icmp ugt i64 %299, 7
  br i1 %.wide113.i, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i: ; preds = %.lr.ph.i.i
  %303 = trunc nuw nsw i64 %299 to i32
  %304 = add nsw i32 %.020.lcssa.ph.i, -6
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %296, 8
  %307 = or disjoint i32 %303, 8
  %308 = or i64 %306, %305
  br label %.lr.ph.i25.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i: ; preds = %293
  %309 = add nsw i32 %.020.lcssa.ph.i, -6
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %296, 8
  %312 = add nsw i32 %.089.i, 14
  %313 = or i64 %311, %310
  %314 = icmp sgt i32 %295, -1
  br i1 %314, label %.lr.ph.i25.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i25.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i
  %315 = phi i64 [ %308, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %313, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %316 = phi i32 [ %307, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %312, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %.669130.i = phi ptr [ %302, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %317 = zext nneg i32 %316 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv116.i = phi i64 [ %317, %.lr.ph.i25.preheader.i ], [ %318, %.lr.ph.i25.i ]
  %.770.i = phi ptr [ %.669130.i, %.lr.ph.i25.preheader.i ], [ %321, %.lr.ph.i25.i ]
  %318 = add nsw i64 %indvars.iv116.i, -8
  %319 = lshr i64 %315, %318
  %320 = trunc i64 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.770.i, i64 1
  store i8 %320, ptr %.770.i, align 1, !tbaa !28
  %.wide118.i = icmp ugt i64 %318, 7
  br i1 %.wide118.i, label %.lr.ph.i25.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, !llvm.loop !29

322:                                              ; preds = %291
  %323 = add nuw nsw i32 %.020.lcssa.ph.i, 57
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %.05988.i, 6
  %326 = add i32 %.089.i, 6
  %327 = or i64 %325, %324
  %328 = icmp sgt i32 %.089.i, 1
  br i1 %328, label %.lr.ph.i28.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i28.preheader.i:                           ; preds = %322
  %329 = zext i32 %326 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv107.i = phi i64 [ %329, %.lr.ph.i28.preheader.i ], [ %330, %.lr.ph.i28.i ]
  %.9.i = phi ptr [ %.06387.i, %.lr.ph.i28.preheader.i ], [ %333, %.lr.ph.i28.i ]
  %330 = add nsw i64 %indvars.iv107.i, -8
  %331 = lshr i64 %327, %330
  %332 = trunc i64 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  store i8 %332, ptr %.9.i, align 1, !tbaa !28
  %.wide.i = icmp ugt i64 %330, 7
  br i1 %.wide.i, label %.lr.ph.i28.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, !llvm.loop !29

.critedge.i:                                      ; preds = %._crit_edge.i35, %.lr.ph92.i
  %.1.i = phi i32 [ %.02190.i, %.lr.ph92.i ], [ %.2.lcssa.ph.i, %._crit_edge.i35 ]
  %334 = shl i64 %.05988.i, 6
  %335 = add i32 %.089.i, 6
  %336 = or disjoint i64 %279, %334
  %337 = icmp sgt i32 %.089.i, 1
  br i1 %337, label %.lr.ph.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i31.preheader.i:                           ; preds = %.critedge.i
  %338 = zext i32 %335 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.i31.preheader.i
  %indvars.iv121.i = phi i64 [ %338, %.lr.ph.i31.preheader.i ], [ %339, %.lr.ph.i31.i ]
  %.11.i = phi ptr [ %.06387.i, %.lr.ph.i31.preheader.i ], [ %342, %.lr.ph.i31.i ]
  %339 = add nsw i64 %indvars.iv121.i, -8
  %340 = lshr i64 %336, %339
  %341 = trunc i64 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %341, ptr %.11.i, align 1, !tbaa !28
  %.wide123.i = icmp ugt i64 %339, 7
  br i1 %.wide123.i, label %.lr.ph.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i: ; preds = %.lr.ph.i31.i
  %343 = trunc nuw nsw i64 %339 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i: ; preds = %.lr.ph.i25.i
  %344 = trunc nuw nsw i64 %318 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i: ; preds = %.lr.ph.i28.i
  %345 = trunc nuw nsw i64 %330 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, %.critedge.i, %322, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %.366.i = phi ptr [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.06387.i, %322 ], [ %.06387.i, %.critedge.i ], [ %342, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %321, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %333, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.362.i = phi i64 [ %313, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %327, %322 ], [ %336, %.critedge.i ], [ %336, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %315, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %327, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.358.i = phi i32 [ %312, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %326, %322 ], [ %335, %.critedge.i ], [ %343, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %344, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %345, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.3.i = phi i32 [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.2.lcssa.ph.i, %322 ], [ %.1.i, %.critedge.i ], [ %.1.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %346 = add nsw i32 %.3.i, 1
  %.not.not.i.not = icmp sgt i32 %.3.i, %.066
  br i1 %.not.not.i.not, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !30

._crit_edge93.i:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %347 = icmp sgt i32 %.358.i, 0
  br i1 %347, label %348, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

348:                                              ; preds = %._crit_edge93.i
  %349 = sub nuw nsw i32 8, %.358.i
  %350 = zext nneg i32 %349 to i64
  %351 = shl i64 %.362.i, %350
  %352 = trunc i64 %351 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  store i8 %352, ptr %.366.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit

_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit: ; preds = %348, %._crit_edge93.i, %274
  %.467.i = phi ptr [ %353, %348 ], [ %.366.i, %._crit_edge93.i ], [ %275, %274 ]
  %.023.in118.i = load i16, ptr %0, align 2, !tbaa !3
  %354 = icmp sgt i32 %1, 1
  br i1 %354, label %.lr.ph.i45, label %._crit_edge.i36

.lr.ph.i45:                                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  br label %426

._crit_edge.i36:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %.093.lcssa.i = phi ptr [ %.467.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in.lcssa.i = phi i16 [ %.023.in118.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %355 = zext i16 %.023.in.lcssa.i to i64
  %356 = getelementptr inbounds nuw i64, ptr %7, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !7
  %358 = load i64, ptr %26, align 8, !tbaa !7
  %359 = and i64 %357, 63
  %360 = and i64 %358, 63
  %361 = add nuw nsw i64 %359, 8
  %362 = add nuw nsw i64 %361, %360
  %363 = sext i32 %.022.lcssa.i to i64
  %364 = mul nsw i64 %359, %363
  %365 = icmp ult i64 %362, %364
  br i1 %365, label %370, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %._crit_edge.i36
  %366 = icmp sgt i32 %.022.lcssa.i, -1
  br i1 %366, label %.lr.ph.i.i40, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i37
  %367 = trunc i64 %357 to i32
  %368 = and i32 %367, 63
  %369 = lshr i64 %357, 6
  br label %412

370:                                              ; preds = %._crit_edge.i36
  %371 = trunc i64 %357 to i32
  %372 = and i32 %371, 63
  %373 = lshr i64 %357, 6
  %374 = shl i64 %.087.lcssa.i, %359
  %375 = add nsw i32 %372, %.085.lcssa.i
  %376 = or i64 %374, %373
  %377 = icmp sgt i32 %375, 7
  br i1 %377, label %.lr.ph.i.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %370
  %378 = zext nneg i32 %375 to i64
  br label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.preheader.i
  %indvars.iv164.i = phi i64 [ %378, %.lr.ph.i.i.i.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph.i.i.i.i43 ]
  %.9.i44 = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i.i.preheader.i ], [ %381, %.lr.ph.i.i.i.i43 ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -8
  %379 = lshr i64 %376, %indvars.iv.next165.i
  %380 = trunc i64 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %.9.i44, i64 1
  store i8 %380, ptr %.9.i44, align 1, !tbaa !28
  %382 = icmp samesign ugt i64 %indvars.iv.next165.i, 7
  br i1 %382, label %.lr.ph.i.i.i.i43, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i43
  %383 = trunc nuw nsw i64 %indvars.iv.next165.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, %370
  %.598.i = phi ptr [ %.093.lcssa.i, %370 ], [ %381, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %384 = phi i32 [ %375, %370 ], [ %383, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %385 = trunc i64 %358 to i32
  %386 = and i32 %385, 63
  %387 = lshr i64 %358, 6
  %388 = shl i64 %376, %360
  %389 = add nsw i32 %384, %386
  %390 = or i64 %388, %387
  %391 = icmp sgt i32 %389, 7
  br i1 %391, label %.lr.ph.i.i20.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i

.lr.ph.i.i20.i.preheader.i:                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %392 = zext nneg i32 %389 to i64
  br label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %.lr.ph.i.i20.i.i, %.lr.ph.i.i20.i.preheader.i
  %indvars.iv167.i = phi i64 [ %392, %.lr.ph.i.i20.i.preheader.i ], [ %indvars.iv.next168.i, %.lr.ph.i.i20.i.i ]
  %.8.i = phi ptr [ %.598.i, %.lr.ph.i.i20.i.preheader.i ], [ %395, %.lr.ph.i.i20.i.i ]
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -8
  %393 = lshr i64 %390, %indvars.iv.next168.i
  %394 = trunc i64 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 %394, ptr %.8.i, align 1, !tbaa !28
  %396 = icmp samesign ugt i64 %indvars.iv.next168.i, 7
  br i1 %396, label %.lr.ph.i.i20.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i: ; preds = %.lr.ph.i.i20.i.i
  %397 = trunc nuw nsw i64 %indvars.iv.next168.i to i32
  %398 = shl i64 %390, 8
  %399 = or disjoint i32 %397, 8
  %400 = or i64 %398, %363
  br label %.lr.ph.i.i.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %401 = shl i64 %390, 8
  %402 = add nsw i32 %389, 8
  %403 = or i64 %401, %363
  %404 = icmp sgt i32 %389, -1
  br i1 %404, label %.lr.ph.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i
  %405 = phi i64 [ %400, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %403, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %406 = phi i32 [ %399, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %402, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %.6175.i = phi ptr [ %395, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.thread.i ], [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ]
  %407 = zext nneg i32 %406 to i64
  br label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %.lr.ph.i.i.i42, %.lr.ph.i.i.preheader.i
  %indvars.iv170.i = phi i64 [ %407, %.lr.ph.i.i.preheader.i ], [ %408, %.lr.ph.i.i.i42 ]
  %.7.i = phi ptr [ %.6175.i, %.lr.ph.i.i.preheader.i ], [ %411, %.lr.ph.i.i.i42 ]
  %408 = add nsw i64 %indvars.iv170.i, -8
  %409 = lshr i64 %405, %408
  %410 = trunc i64 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  store i8 %410, ptr %.7.i, align 1, !tbaa !28
  %.wide172.i = icmp ugt i64 %408, 7
  br i1 %.wide172.i, label %.lr.ph.i.i.i42, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, !llvm.loop !29

412:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %.lr.ph.i.i40
  %.295.i = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i40 ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.289.i = phi i64 [ %.087.lcssa.i, %.lr.ph.i.i40 ], [ %417, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %413 = phi i32 [ %.085.lcssa.i, %.lr.ph.i.i40 ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.027.i.i = phi i32 [ %.022.lcssa.i, %.lr.ph.i.i40 ], [ %414, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %414 = add nsw i32 %.027.i.i, -1
  %415 = shl i64 %.289.i, %359
  %416 = add nsw i32 %413, %368
  %417 = or i64 %415, %369
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
  %423 = icmp samesign ugt i64 %indvars.iv.next162.i, 7
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
  %425 = trunc nuw nsw i64 %408 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i, %.preheader.i.i37
  %.10.i = phi ptr [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.093.lcssa.i, %.preheader.i.i37 ], [ %411, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.390.i = phi i64 [ %403, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.087.lcssa.i, %.preheader.i.i37 ], [ %405, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %417, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.3.i38 = phi i32 [ %402, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.i ], [ %.085.lcssa.i, %.preheader.i.i37 ], [ %425, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.not.i39 = icmp eq i32 %.3.i38, 0
  br i1 %.not.i39, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %505

426:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %.lr.ph.i45
  %indvars.iv159.i = phi i64 [ 1, %.lr.ph.i45 ], [ %indvars.iv.next160.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in124.i = phi i16 [ %.023.in118.i, %.lr.ph.i45 ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022122.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085121.i = phi i32 [ 0, %.lr.ph.i45 ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087120.i = phi i64 [ 0, %.lr.ph.i45 ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.093119.i = phi ptr [ %.467.i, %.lr.ph.i45 ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %427 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv159.i
  %428 = load i16, ptr %427, align 2, !tbaa !3
  %429 = icmp eq i16 %.023.in124.i, %428
  %430 = icmp slt i32 %.022122.i, 255
  %or.cond.i47 = select i1 %429, i1 %430, i1 false
  br i1 %or.cond.i47, label %431, label %433

431:                                              ; preds = %426
  %432 = add nsw i32 %.022122.i, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

433:                                              ; preds = %426
  %434 = zext i16 %.023.in124.i to i64
  %435 = getelementptr inbounds nuw i64, ptr %7, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !7
  %437 = load i64, ptr %26, align 8, !tbaa !7
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
  br label %491

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
  %461 = icmp samesign ugt i64 %indvars.iv.next151.i, 7
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
  %475 = icmp samesign ugt i64 %indvars.iv.next154.i, 7
  br i1 %475, label %.lr.ph.i.i20.i37.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i: ; preds = %.lr.ph.i.i20.i37.i
  %476 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  %477 = shl i64 %469, 8
  %478 = or disjoint i32 %476, 8
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
  %.15177.i = phi ptr [ %474, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.thread.i ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ]
  %486 = zext nneg i32 %485 to i64
  br label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %.lr.ph.i.i35.i, %.lr.ph.i.i35.preheader.i
  %indvars.iv156.i = phi i64 [ %486, %.lr.ph.i.i35.preheader.i ], [ %487, %.lr.ph.i.i35.i ]
  %.16.i = phi ptr [ %.15177.i, %.lr.ph.i.i35.preheader.i ], [ %490, %.lr.ph.i.i35.i ]
  %487 = add nsw i64 %indvars.iv156.i, -8
  %488 = lshr i64 %484, %487
  %489 = trunc i64 %488 to i8
  %490 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  store i8 %489, ptr %.16.i, align 1, !tbaa !28
  %.wide.i53 = icmp ugt i64 %487, 7
  br i1 %.wide.i53, label %.lr.ph.i.i35.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, !llvm.loop !29

491:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %.lr.ph.i26.i
  %.11.i50 = phi ptr [ %.093119.i, %.lr.ph.i26.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.491.i = phi i64 [ %.087120.i, %.lr.ph.i26.i ], [ %496, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %492 = phi i32 [ %.085121.i, %.lr.ph.i26.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.027.i28.i = phi i32 [ %.022122.i, %.lr.ph.i26.i ], [ %493, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %493 = add nsw i32 %.027.i28.i, -1
  %494 = shl i64 %.491.i, %438
  %495 = add nsw i32 %492, %447
  %496 = or i64 %494, %448
  %497 = icmp sgt i32 %495, 7
  br i1 %497, label %.lr.ph.i.i23.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

.lr.ph.i.i23.i31.preheader.i:                     ; preds = %491
  %498 = zext nneg i32 %495 to i64
  br label %.lr.ph.i.i23.i31.i

.lr.ph.i.i23.i31.i:                               ; preds = %.lr.ph.i.i23.i31.i, %.lr.ph.i.i23.i31.preheader.i
  %indvars.iv.i51 = phi i64 [ %498, %.lr.ph.i.i23.i31.preheader.i ], [ %indvars.iv.next.i52, %.lr.ph.i.i23.i31.i ]
  %.13.i = phi ptr [ %.11.i50, %.lr.ph.i.i23.i31.preheader.i ], [ %501, %.lr.ph.i.i23.i31.i ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, -8
  %499 = lshr i64 %496, %indvars.iv.next.i52
  %500 = trunc i64 %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  store i8 %500, ptr %.13.i, align 1, !tbaa !28
  %502 = icmp samesign ugt i64 %indvars.iv.next.i52, 7
  br i1 %502, label %.lr.ph.i.i23.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i: ; preds = %.lr.ph.i.i23.i31.i
  %503 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, %491
  %.12.i = phi ptr [ %.11.i50, %491 ], [ %501, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.4.i = phi i32 [ %495, %491 ], [ %503, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.not.i30.i = icmp eq i32 %.027.i28.i, 0
  br i1 %.not.i30.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, label %491, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i: ; preds = %.lr.ph.i.i35.i
  %504 = trunc nuw nsw i64 %487 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i, %.preheader.i25.i, %431
  %.194.i = phi ptr [ %.093119.i, %431 ], [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.093119.i, %.preheader.i25.i ], [ %490, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.188.i = phi i64 [ %.087120.i, %431 ], [ %482, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.087120.i, %.preheader.i25.i ], [ %484, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %496, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.186.i = phi i32 [ %.085121.i, %431 ], [ %481, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ %.085121.i, %.preheader.i25.i ], [ %504, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.1.i48 = phi i32 [ %432, %431 ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.i ], [ 0, %.preheader.i25.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %.023.in.i = load i16, ptr %427, align 2, !tbaa !3
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i36, label %426, !llvm.loop !32

505:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %506 = sub nsw i32 8, %.3.i38
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %.390.i, %507
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr %.10.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %505, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %510 = ptrtoint ptr %.10.i to i64
  %511 = ptrtoint ptr %.467.i to i64
  %512 = sub i64 %510, %511
  %.tr.i = trunc i64 %512 to i32
  %513 = shl i32 %.tr.i, 3
  %514 = add i32 %513, %.3.i38
  %515 = ptrtoint ptr %275 to i64
  %516 = sub i64 %511, %515
  %517 = trunc i64 %516 to i32
  %518 = add nsw i32 %514, 7
  %519 = sdiv i32 %518, 8
  store i32 %20, ptr %2, align 1
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %24, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %517, ptr %521, align 1
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %514, ptr %522, align 1
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %523, align 1
  %524 = sext i32 %519 to i64
  %525 = getelementptr inbounds i8, ptr %.467.i, i64 %524
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %2 to i64
  %528 = sub i64 %526, %527
  %529 = trunc i64 %528 to i32
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %532

530:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit54

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit54:      ; preds = %530, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit109.i
  %.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn.pn.pn.pn.i, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit109.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  resume { ptr, i32 } %.pn.pn

532:                                              ; preds = %3, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  %.0 = phi i32 [ %529, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit ], [ 0, %3 ]
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
  br i1 %.not61, label %507, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

common.resume:                                    ; preds = %508, %38, %25, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %39, %38 ], [ %.pn59, %508 ]
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
  br label %508

57:                                               ; preds = %43
  invoke void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %7, ptr noundef %46, i32 noundef %20, ptr noundef %2, i32 noundef %3)
          to label %58 unwind label %55

58:                                               ; preds = %57
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %506

59:                                               ; preds = %40
  %60 = tail call noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %60, i8 0, i64 524296, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #11
          to label %62 unwind label %181

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

68:                                               ; preds = %146, %.lr.ph80.i
  %.03078.i = phi i32 [ %16, %.lr.ph80.i ], [ %147, %146 ]
  %.04977.i = phi i32 [ 0, %.lr.ph80.i ], [ %.150.i, %146 ]
  %.05176.i = phi i64 [ 0, %.lr.ph80.i ], [ %.152.i, %146 ]
  %.05575.i = phi ptr [ %28, %.lr.ph80.i ], [ %.156.i, %146 ]
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
  %107 = getelementptr inbounds nuw i8, ptr %.257.i, i64 1
  %108 = load i8, ptr %.257.i, align 1, !tbaa !28
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %106, %109
  br label %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i

_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i, %103
  %.358.i = phi ptr [ %.257.i, %103 ], [ %107, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
  %.354.i = phi i64 [ %.253.i, %103 ], [ %110, %_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc.exit42.loopexit.i ]
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
  br label %146

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
  br i1 %131, label %132, label %146

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
          to label %.cont unwind label %183

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
  %.reass.i = add i32 %145, %133
  br label %146

146:                                              ; preds = %._crit_edge.i, %130, %.preheader.preheader.i
  %.156.i = phi ptr [ %.358.i, %.preheader.preheader.i ], [ %.257.i, %._crit_edge.i ], [ %.257.i, %130 ]
  %.152.i = phi i64 [ %.354.i, %.preheader.preheader.i ], [ %.253.i, %._crit_edge.i ], [ %.253.i, %130 ]
  %.150.i = phi i32 [ %111, %.preheader.preheader.i ], [ %88, %._crit_edge.i ], [ %88, %130 ]
  %.2.i = phi i32 [ %125, %.preheader.preheader.i ], [ %.reass.i, %._crit_edge.i ], [ %.03078.i, %130 ]
  %147 = add nsw i32 %.2.i, 1
  %.not.not.i = icmp slt i32 %.2.i, %18
  br i1 %.not.not.i, label %68, label %._crit_edge81.i, !llvm.loop !36

._crit_edge81.i:                                  ; preds = %146, %62
  %148 = phi ptr [ %28, %62 ], [ %.156.i, %146 ]
  store ptr %148, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %5, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge81.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge81.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %149 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw [59 x i64], ptr %5, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !7
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %157, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %154 = getelementptr inbounds nuw [59 x i64], ptr %5, i64 0, i64 %indvars.iv36.i.i
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = add i64 %155, %.02531.i.i
  %157 = lshr i64 %156, 1
  store i64 %.02531.i.i, ptr %154, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %158 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %158, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %170
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %170 ], [ 0, %.preheader27.i.i ]
  %159 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv39.i.i
  %160 = load i64, ptr %159, align 8, !tbaa !7
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %.preheader.i.i
  %164 = and i64 %160, 2147483647
  %165 = getelementptr inbounds nuw [59 x i64], ptr %5, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !7
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !7
  %168 = shl i64 %166, 6
  %169 = or i64 %168, %164
  store i64 %169, ptr %159, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %163, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %171, label %.preheader.i.i, !llvm.loop !26

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = ptrtoint ptr %148 to i64
  %.neg55 = add i64 %32, %64
  %173 = sub i64 %.neg55, %172
  %174 = shl nsw i64 %173, 3
  %175 = icmp slt i64 %174, %29
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull @.str.4)
          to label %.invoke185 unwind label %179

.invoke185:                                       ; preds = %176, %496, %487, %483, %470, %463, %439, %.thread.thread.i, %413, %400, %393, %342, %335, %322, %315, %291, %259, %213, %201
  %178 = phi ptr [ %202, %201 ], [ %214, %213 ], [ %260, %259 ], [ %292, %291 ], [ %316, %315 ], [ %323, %322 ], [ %336, %335 ], [ %343, %342 ], [ %394, %393 ], [ %401, %400 ], [ %414, %413 ], [ %419, %.thread.thread.i ], [ %440, %439 ], [ %464, %463 ], [ %471, %470 ], [ %484, %483 ], [ %488, %487 ], [ %497, %496 ], [ %177, %176 ]
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
          to label %.cont186 unwind label %.loopexit.split-lp

.cont186:                                         ; preds = %.invoke185
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %177) #13
  br label %.body78

181:                                              ; preds = %59
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

183:                                              ; preds = %.invoke
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128

.loopexit:                                        ; preds = %221, %233
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.loopexit.split-lp:                               ; preds = %.invoke185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.body78:                                          ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i80, %common.resume.i95, %179
  %eh.lpad-body79 = phi { ptr, i32 } [ %180, %179 ], [ %common.resume.op.i82, %common.resume.i80 ], [ %common.resume.op.i97, %common.resume.i95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %185 = extractvalue { ptr, i32 } %eh.lpad-body79, 0
  %186 = tail call ptr @__cxa_begin_catch(ptr %185) #13
  br label %187

187:                                              ; preds = %191, %.body78
  %indvars.iv.i = phi i64 [ 0, %.body78 ], [ %indvars.iv.next.i, %191 ]
  %188 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %indvars.iv.i, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %191, label %190

190:                                              ; preds = %187
  tail call void @_ZdaPv(ptr noundef nonnull %189) #12
  store ptr null, ptr %188, align 8, !tbaa !37
  br label %191

191:                                              ; preds = %190, %187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16384
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit, label %187, !llvm.loop !40

_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit: ; preds = %191
  invoke void @__cxa_rethrow() #14
          to label %512 unwind label %500

192:                                              ; preds = %171
  br i1 %.not74.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %192
  %193 = zext nneg i32 %16 to i64
  %194 = add nuw nsw i32 %18, 1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.loopexit.i, %.lr.ph65.preheader.i
  %indvars.iv68.i = phi i64 [ %193, %.lr.ph65.preheader.i ], [ %indvars.iv.next69.i, %.loopexit.i ]
  %195 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv68.i
  %196 = load i64, ptr %195, align 8, !tbaa !7
  %197 = lshr i64 %196, 6
  %198 = and i64 %196, 63
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = lshr i64 %197, %198
  %.not49.i = icmp eq i64 %200, 0
  br i1 %.not49.i, label %205, label %201

201:                                              ; preds = %.lr.ph65.i
  %202 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull @.str.5)
          to label %.invoke185 unwind label %203

common.resume.i80:                                ; preds = %261, %215, %203
  %.sink.i81 = phi ptr [ %260, %261 ], [ %214, %215 ], [ %202, %203 ]
  %common.resume.op.i82 = phi { ptr, i32 } [ %262, %261 ], [ %216, %215 ], [ %204, %203 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i81) #13
  br label %.body78

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

205:                                              ; preds = %.lr.ph65.i
  %206 = icmp samesign ugt i64 %198, 14
  br i1 %206, label %207, label %243

207:                                              ; preds = %205
  %208 = add nuw nsw i64 %198, 4294967282
  %209 = and i64 %208, 4294967295
  %210 = lshr i64 %197, %209
  %211 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %210
  %212 = load i32, ptr %211, align 8
  %.mask55.i = and i32 %212, 255
  %.not54.i = icmp eq i32 %.mask55.i, 0
  br i1 %.not54.i, label %217, label %213

213:                                              ; preds = %207
  %214 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull @.str.5)
          to label %.invoke185 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

217:                                              ; preds = %207
  %218 = add i32 %212, 256
  store i32 %218, ptr %211, align 8
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %.not56.i = icmp eq ptr %220, null
  br i1 %.not56.i, label %233, label %221

221:                                              ; preds = %217
  %222 = ashr exact i32 %218, 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i32 %222, 0
  %225 = shl nsw i64 %223, 2
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #11
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %221
  store ptr %227, ptr %219, align 8, !tbaa !37
  %228 = icmp sgt i32 %222, 1
  br i1 %228, label %.lr.ph.preheader.i, label %._crit_edge.i83

.lr.ph.preheader.i:                               ; preds = %.noexc91
  %229 = add nsw i32 %222, -1
  %wide.trip.count.i = zext nneg i32 %229 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i85, %.lr.ph.i ]
  %230 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i84
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i84
  store i32 %231, ptr %232, align 4, !tbaa !18
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.i83, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i83:                                  ; preds = %.lr.ph.i, %.noexc91
  tail call void @_ZdaPv(ptr noundef nonnull %220) #12
  %.pre.i = load ptr, ptr %219, align 8, !tbaa !37
  %.pre72.i = load i32, ptr %211, align 8
  br label %235

233:                                              ; preds = %217
  %234 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %233
  store ptr %234, ptr %219, align 8, !tbaa !37
  br label %235

235:                                              ; preds = %.noexc92, %._crit_edge.i83
  %236 = phi i32 [ %218, %.noexc92 ], [ %.pre72.i, %._crit_edge.i83 ]
  %237 = phi ptr [ %234, %.noexc92 ], [ %.pre.i, %._crit_edge.i83 ]
  %238 = ashr i32 %236, 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr i32, ptr %237, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -4
  %242 = trunc nsw i64 %indvars.iv68.i to i32
  store i32 %242, ptr %241, align 4, !tbaa !18
  br label %.loopexit.i

243:                                              ; preds = %205
  %.not50.i = icmp eq i64 %198, 0
  br i1 %.not50.i, label %.loopexit.i, label %244

244:                                              ; preds = %243
  %245 = sub nuw nsw i32 14, %199
  %246 = zext nneg i32 %245 to i64
  %247 = shl i64 %197, %246
  %248 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %247
  %249 = shl nuw nsw i32 1, %245
  %250 = zext nneg i32 %249 to i64
  %251 = trunc nsw i64 %indvars.iv68.i to i32
  %252 = shl i32 %251, 8
  %253 = or disjoint i32 %252, %199
  br label %254

254:                                              ; preds = %263, %244
  %.060.i = phi i64 [ %250, %244 ], [ %264, %263 ]
  %.04459.i = phi ptr [ %248, %244 ], [ %265, %263 ]
  %255 = load i32, ptr %.04459.i, align 8
  %.mask.i = and i32 %255, 255
  %.not52.i = icmp eq i32 %.mask.i, 0
  br i1 %.not52.i, label %256, label %259

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %.not53.i = icmp eq ptr %258, null
  br i1 %.not53.i, label %263, label %259

259:                                              ; preds = %256, %254
  %260 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull @.str.5)
          to label %.invoke185 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i80

263:                                              ; preds = %256
  store i32 %253, ptr %.04459.i, align 8
  %264 = add nsw i64 %.060.i, -1
  %265 = getelementptr inbounds nuw i8, ptr %.04459.i, i64 16
  %.not51.i = icmp eq i64 %264, 0
  br i1 %.not51.i, label %.loopexit.i, label %254, !llvm.loop !42

.loopexit.i:                                      ; preds = %263, %243, %235
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next69.i to i32
  %exitcond71.not.i = icmp eq i32 %194, %lftr.wideiv.i
  br i1 %exitcond71.not.i, label %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, label %.lr.ph65.i, !llvm.loop !43

_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit: ; preds = %.loopexit.i, %192
  %266 = sext i32 %3 to i64
  %267 = getelementptr inbounds i16, ptr %2, i64 %266
  %268 = add nsw i32 %20, 7
  %269 = sdiv i32 %268, 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %148, i64 %270
  %272 = icmp sgt i32 %20, 0
  br i1 %272, label %.lr.ph340.i, label %._crit_edge341.i

.loopexit211.i:                                   ; preds = %.loopexit210.i, %.lr.ph340.i
  %.1156.lcssa.i = phi i32 [ %279, %.lr.ph340.i ], [ %.3158.i, %.loopexit210.i ]
  %.1142.lcssa.i = phi i64 [ %278, %.lr.ph340.i ], [ %.3144.i, %.loopexit210.i ]
  %.1130.lcssa.i = phi ptr [ %.0129337.i, %.lr.ph340.i ], [ %.3132.i, %.loopexit210.i ]
  %.1.lcssa.i = phi ptr [ %275, %.lr.ph340.i ], [ %.3.i, %.loopexit210.i ]
  %273 = icmp ult ptr %.1.lcssa.i, %271
  br i1 %273, label %.lr.ph340.i, label %._crit_edge341.i, !llvm.loop !44

.lr.ph340.i:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit, %.loopexit211.i
  %.0338.i = phi ptr [ %.1.lcssa.i, %.loopexit211.i ], [ %148, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0129337.i = phi ptr [ %.1130.lcssa.i, %.loopexit211.i ], [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0141336.i = phi i64 [ %.1142.lcssa.i, %.loopexit211.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %.0155335.i = phi i32 [ %.1156.lcssa.i, %.loopexit211.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ]
  %274 = shl i64 %.0141336.i, 8
  %275 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 1
  %276 = load i8, ptr %.0338.i, align 1, !tbaa !28
  %277 = zext i8 %276 to i64
  %278 = or disjoint i64 %274, %277
  %279 = add nsw i32 %.0155335.i, 8
  %280 = icmp sgt i32 %.0155335.i, 5
  br i1 %280, label %.lr.ph330.i, label %.loopexit211.i

.lr.ph330.i:                                      ; preds = %.lr.ph340.i, %.loopexit210.i
  %.1328.i = phi ptr [ %.3.i, %.loopexit210.i ], [ %275, %.lr.ph340.i ]
  %.1130327.i = phi ptr [ %.3132.i, %.loopexit210.i ], [ %.0129337.i, %.lr.ph340.i ]
  %.1142326.i = phi i64 [ %.3144.i, %.loopexit210.i ], [ %278, %.lr.ph340.i ]
  %.1156325.i = phi i32 [ %.3158.i, %.loopexit210.i ], [ %279, %.lr.ph340.i ]
  %281 = add nsw i32 %.1156325.i, -14
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %.1142326.i, %282
  %284 = and i64 %283, 16383
  %285 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %284
  %.sroa.027.0.copyload.i = load i32, ptr %285, align 8, !tbaa !28
  %.sroa.933.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.sroa.933.0.copyload.i = load ptr, ptr %.sroa.933.0..sroa_idx.i, align 8, !tbaa !45
  %286 = shl i32 %.sroa.027.0.copyload.i, 24
  %.not186.i = icmp eq i32 %286, 0
  br i1 %.not186.i, label %339, label %287

287:                                              ; preds = %.lr.ph330.i
  %288 = ashr exact i32 %286, 24
  %289 = sub nsw i32 %.1156325.i, %288
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %292, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %293

common.resume.i95:                                ; preds = %498, %489, %485, %472, %465, %441, %420, %415, %402, %395, %344, %337, %324, %317, %293
  %.sink.i96 = phi ptr [ %497, %498 ], [ %488, %489 ], [ %484, %485 ], [ %471, %472 ], [ %464, %465 ], [ %440, %441 ], [ %419, %420 ], [ %414, %415 ], [ %401, %402 ], [ %394, %395 ], [ %343, %344 ], [ %336, %337 ], [ %323, %324 ], [ %316, %317 ], [ %292, %293 ]
  %common.resume.op.i97 = phi { ptr, i32 } [ %499, %498 ], [ %490, %489 ], [ %486, %485 ], [ %473, %472 ], [ %466, %465 ], [ %442, %441 ], [ %421, %420 ], [ %416, %415 ], [ %403, %402 ], [ %396, %395 ], [ %345, %344 ], [ %338, %337 ], [ %325, %324 ], [ %318, %317 ], [ %294, %293 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink.i96) #13
  br label %.body78

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

295:                                              ; preds = %287
  %296 = ashr i32 %.sroa.027.0.copyload.i, 8
  %297 = icmp eq i32 %296, %18
  br i1 %297, label %298, label %330

298:                                              ; preds = %295
  %299 = icmp samesign ult i32 %289, 8
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = shl i64 %.1142326.i, 8
  %302 = getelementptr inbounds nuw i8, ptr %.1328.i, i64 1
  %303 = load i8, ptr %.1328.i, align 1, !tbaa !28
  %304 = zext i8 %303 to i64
  %305 = or disjoint i64 %301, %304
  %306 = or disjoint i32 %289, 8
  br label %307

307:                                              ; preds = %300, %298
  %.2157.i = phi i32 [ %306, %300 ], [ %289, %298 ]
  %.2143.i = phi i64 [ %305, %300 ], [ %.1142326.i, %298 ]
  %.2.i99 = phi ptr [ %302, %300 ], [ %.1328.i, %298 ]
  %308 = add nsw i32 %.2157.i, -8
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %.2143.i, %309
  %311 = trunc i64 %310 to i8
  %312 = and i64 %310, 255
  %313 = getelementptr inbounds nuw i16, ptr %.1130327.i, i64 %312
  %314 = icmp ugt ptr %313, %267
  br i1 %314, label %315, label %319

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

319:                                              ; preds = %307
  %320 = getelementptr inbounds i8, ptr %.1130327.i, i64 -2
  %321 = icmp ult ptr %320, %2
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %323, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

326:                                              ; preds = %319
  %327 = load i16, ptr %320, align 2, !tbaa !3
  %.not190298.i = icmp eq i8 %311, 0
  br i1 %.not190298.i, label %.loopexit210.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %326, %.lr.ph.i100
  %.2131300.i = phi ptr [ %329, %.lr.ph.i100 ], [ %.1130327.i, %326 ]
  %.0169299.i = phi i8 [ %328, %.lr.ph.i100 ], [ %311, %326 ]
  %328 = add i8 %.0169299.i, -1
  %329 = getelementptr inbounds nuw i8, ptr %.2131300.i, i64 2
  store i16 %327, ptr %.2131300.i, align 2, !tbaa !3
  %.not190.i = icmp eq i8 %328, 0
  br i1 %.not190.i, label %.loopexit210.i, label %.lr.ph.i100, !llvm.loop !46

330:                                              ; preds = %295
  %331 = icmp ult ptr %.1130327.i, %267
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = trunc i32 %296 to i16
  %334 = getelementptr inbounds nuw i8, ptr %.1130327.i, i64 2
  store i16 %333, ptr %.1130327.i, align 2, !tbaa !3
  br label %.loopexit210.i

335:                                              ; preds = %330
  %336 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

339:                                              ; preds = %.lr.ph330.i
  %.not187.i = icmp eq ptr %.sroa.933.0.copyload.i, null
  br i1 %.not187.i, label %342, label %.preheader.i

.preheader.i:                                     ; preds = %339
  %340 = ashr exact i32 %.sroa.027.0.copyload.i, 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph313.preheader.i, label %.thread.i

.lr.ph313.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i101 = zext nneg i32 %340 to i64
  br label %.lr.ph313.i

342:                                              ; preds = %339
  %343 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.lr.ph313.i:                                      ; preds = %417, %.lr.ph313.preheader.i
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph313.preheader.i ], [ %indvars.iv.next.i104, %417 ]
  %.4312.i = phi ptr [ %.1328.i, %.lr.ph313.preheader.i ], [ %.6.lcssa.i, %417 ]
  %.4145311.i = phi i64 [ %.1142326.i, %.lr.ph313.preheader.i ], [ %.6147.lcssa.i, %417 ]
  %.4159310.i = phi i32 [ %.1156325.i, %.lr.ph313.preheader.i ], [ %.6161.lcssa.i, %417 ]
  %346 = getelementptr inbounds nuw i32, ptr %.sroa.933.0.copyload.i, i64 %indvars.iv.i102
  %347 = load i32, ptr %346, align 4, !tbaa !18
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %60, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !7
  %351 = and i64 %350, 63
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = icmp slt i32 %.4159310.i, %352
  %354 = icmp ult ptr %.4312.i, %271
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %.lr.ph304.i, label %._crit_edge.i103

.lr.ph304.i:                                      ; preds = %.lr.ph313.i, %.lr.ph304.i
  %.6303.i = phi ptr [ %357, %.lr.ph304.i ], [ %.4312.i, %.lr.ph313.i ]
  %.6147302.i = phi i64 [ %360, %.lr.ph304.i ], [ %.4145311.i, %.lr.ph313.i ]
  %.6161301.i = phi i32 [ %361, %.lr.ph304.i ], [ %.4159310.i, %.lr.ph313.i ]
  %356 = shl i64 %.6147302.i, 8
  %357 = getelementptr inbounds nuw i8, ptr %.6303.i, i64 1
  %358 = load i8, ptr %.6303.i, align 1, !tbaa !28
  %359 = zext i8 %358 to i64
  %360 = or disjoint i64 %356, %359
  %361 = add nsw i32 %.6161301.i, 8
  %362 = icmp slt i32 %361, %352
  %363 = icmp ult ptr %357, %271
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %.lr.ph304.i, label %._crit_edge.i103, !llvm.loop !47

._crit_edge.i103:                                 ; preds = %.lr.ph304.i, %.lr.ph313.i
  %.6161.lcssa.i = phi i32 [ %.4159310.i, %.lr.ph313.i ], [ %361, %.lr.ph304.i ]
  %.6147.lcssa.i = phi i64 [ %.4145311.i, %.lr.ph313.i ], [ %360, %.lr.ph304.i ]
  %.6.lcssa.i = phi ptr [ %.4312.i, %.lr.ph313.i ], [ %357, %.lr.ph304.i ]
  %.lcssa.i = phi i1 [ %353, %.lr.ph313.i ], [ %362, %.lr.ph304.i ]
  br i1 %.lcssa.i, label %417, label %365

365:                                              ; preds = %._crit_edge.i103
  %366 = lshr i64 %350, 6
  %367 = sub nsw i32 %.6161.lcssa.i, %352
  %368 = zext nneg i32 %367 to i64
  %369 = lshr i64 %.6147.lcssa.i, %368
  %notmask.i = shl nsw i64 -1, %351
  %370 = xor i64 %notmask.i, -1
  %371 = and i64 %369, %370
  %372 = icmp eq i64 %366, %371
  br i1 %372, label %373, label %417

373:                                              ; preds = %365
  %374 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %375 = icmp eq i32 %347, %18
  br i1 %375, label %376, label %408

376:                                              ; preds = %373
  %377 = icmp slt i32 %367, 8
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = shl i64 %.6147.lcssa.i, 8
  %380 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 1
  %381 = load i8, ptr %.6.lcssa.i, align 1, !tbaa !28
  %382 = zext i8 %381 to i64
  %383 = or disjoint i64 %379, %382
  %384 = add nsw i32 %367, 8
  br label %385

385:                                              ; preds = %378, %376
  %.7162.i = phi i32 [ %384, %378 ], [ %367, %376 ]
  %.7148.i = phi i64 [ %383, %378 ], [ %.6147.lcssa.i, %376 ]
  %.7.i = phi ptr [ %380, %378 ], [ %.6.lcssa.i, %376 ]
  %386 = add nsw i32 %.7162.i, -8
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %.7148.i, %387
  %389 = trunc i64 %388 to i8
  %390 = and i64 %388, 255
  %391 = getelementptr inbounds nuw i16, ptr %.1130327.i, i64 %390
  %392 = icmp ugt ptr %391, %267
  br i1 %392, label %393, label %397

393:                                              ; preds = %385
  %394 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %394, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

397:                                              ; preds = %385
  %398 = getelementptr inbounds i8, ptr %.1130327.i, i64 -2
  %399 = icmp ult ptr %398, %2
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

404:                                              ; preds = %397
  %405 = load i16, ptr %398, align 2, !tbaa !3
  %.not189319.i = icmp eq i8 %389, 0
  br i1 %.not189319.i, label %.thread.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %404, %.lr.ph323.i
  %.6135321.i = phi ptr [ %407, %.lr.ph323.i ], [ %.1130327.i, %404 ]
  %.0168320.i = phi i8 [ %406, %.lr.ph323.i ], [ %389, %404 ]
  %406 = add i8 %.0168320.i, -1
  %407 = getelementptr inbounds nuw i8, ptr %.6135321.i, i64 2
  store i16 %405, ptr %.6135321.i, align 2, !tbaa !3
  %.not189.i = icmp eq i8 %406, 0
  br i1 %.not189.i, label %.thread.i, label %.lr.ph323.i, !llvm.loop !48

408:                                              ; preds = %373
  %409 = icmp ult ptr %.1130327.i, %267
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = trunc i32 %347 to i16
  %412 = getelementptr inbounds nuw i8, ptr %.1130327.i, i64 2
  store i16 %411, ptr %.1130327.i, align 2, !tbaa !3
  br label %.thread.i

413:                                              ; preds = %408
  %414 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

417:                                              ; preds = %365, %._crit_edge.i103
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.thread.thread.i, label %.lr.ph313.i, !llvm.loop !49

.thread.i:                                        ; preds = %.lr.ph323.i, %410, %404, %.preheader.i
  %.0170223.i = phi i32 [ %374, %410 ], [ %374, %404 ], [ 0, %.preheader.i ], [ %374, %.lr.ph323.i ]
  %.5160.i = phi i32 [ %367, %410 ], [ %386, %404 ], [ %.1156325.i, %.preheader.i ], [ %386, %.lr.ph323.i ]
  %.5146.i = phi i64 [ %.6147.lcssa.i, %410 ], [ %.7148.i, %404 ], [ %.1142326.i, %.preheader.i ], [ %.7148.i, %.lr.ph323.i ]
  %.5134.i = phi ptr [ %412, %410 ], [ %.1130327.i, %404 ], [ %.1130327.i, %.preheader.i ], [ %407, %.lr.ph323.i ]
  %.5.i = phi ptr [ %.6.lcssa.i, %410 ], [ %.7.i, %404 ], [ %.1328.i, %.preheader.i ], [ %.7.i, %.lr.ph323.i ]
  %418 = icmp eq i32 %.0170223.i, %340
  br i1 %418, label %.thread.thread.i, label %.loopexit210.i

.thread.thread.i:                                 ; preds = %.thread.i, %417
  %419 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %419, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %420

420:                                              ; preds = %.thread.thread.i
  %421 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit210.i:                                   ; preds = %.lr.ph.i100, %.thread.i, %332, %326
  %.3158.i = phi i32 [ %289, %332 ], [ %.5160.i, %.thread.i ], [ %308, %326 ], [ %308, %.lr.ph.i100 ]
  %.3144.i = phi i64 [ %.1142326.i, %332 ], [ %.5146.i, %.thread.i ], [ %.2143.i, %326 ], [ %.2143.i, %.lr.ph.i100 ]
  %.3132.i = phi ptr [ %334, %332 ], [ %.5134.i, %.thread.i ], [ %.1130327.i, %326 ], [ %329, %.lr.ph.i100 ]
  %.3.i = phi ptr [ %.1328.i, %332 ], [ %.5.i, %.thread.i ], [ %.2.i99, %326 ], [ %.2.i99, %.lr.ph.i100 ]
  %422 = icmp sgt i32 %.3158.i, 13
  br i1 %422, label %.lr.ph330.i, label %.loopexit211.i, !llvm.loop !50

._crit_edge341.i:                                 ; preds = %.loopexit211.i, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit
  %.0155.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1156.lcssa.i, %.loopexit211.i ]
  %.0141.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1142.lcssa.i, %.loopexit211.i ]
  %.0129.lcssa.i = phi ptr [ %2, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1130.lcssa.i, %.loopexit211.i ]
  %.0.lcssa.i = phi ptr [ %148, %_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE.exit ], [ %.1.lcssa.i, %.loopexit211.i ]
  %423 = sub i32 0, %20
  %424 = and i32 %423, 7
  %425 = sub nsw i32 %.0155.lcssa.i, %424
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph357.preheader.i, label %._crit_edge358.i

.lr.ph357.preheader.i:                            ; preds = %._crit_edge341.i
  %427 = zext nneg i32 %424 to i64
  %428 = lshr i64 %.0141.lcssa.i, %427
  br label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %.loopexit.i98, %.lr.ph357.preheader.i
  %.10355.i = phi ptr [ %.12.i, %.loopexit.i98 ], [ %.0.lcssa.i, %.lr.ph357.preheader.i ]
  %.9138354.i = phi ptr [ %.11140.i, %.loopexit.i98 ], [ %.0129.lcssa.i, %.lr.ph357.preheader.i ]
  %.10151353.i = phi i64 [ %.12153.i, %.loopexit.i98 ], [ %428, %.lr.ph357.preheader.i ]
  %.10165352.i = phi i32 [ %.12167.i, %.loopexit.i98 ], [ %425, %.lr.ph357.preheader.i ]
  %429 = sub nsw i32 14, %.10165352.i
  %430 = zext nneg i32 %429 to i64
  %431 = shl i64 %.10151353.i, %430
  %432 = and i64 %431, 16383
  %433 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %432
  %.sroa.0.0.copyload.i = load i32, ptr %433, align 8, !tbaa !28
  %434 = shl i32 %.sroa.0.0.copyload.i, 24
  %.not184.i = icmp eq i32 %434, 0
  br i1 %.not184.i, label %487, label %435

435:                                              ; preds = %.lr.ph357.i
  %436 = ashr exact i32 %434, 24
  %437 = sub nsw i32 %.10165352.i, %436
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %440, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

443:                                              ; preds = %435
  %444 = ashr i32 %.sroa.0.0.copyload.i, 8
  %445 = icmp eq i32 %444, %18
  br i1 %445, label %446, label %478

446:                                              ; preds = %443
  %447 = icmp samesign ult i32 %437, 8
  br i1 %447, label %448, label %455

448:                                              ; preds = %446
  %449 = shl i64 %.10151353.i, 8
  %450 = getelementptr inbounds nuw i8, ptr %.10355.i, i64 1
  %451 = load i8, ptr %.10355.i, align 1, !tbaa !28
  %452 = zext i8 %451 to i64
  %453 = or disjoint i64 %449, %452
  %454 = or disjoint i32 %437, 8
  br label %455

455:                                              ; preds = %448, %446
  %.11166.i = phi i32 [ %454, %448 ], [ %437, %446 ]
  %.11152.i = phi i64 [ %453, %448 ], [ %.10151353.i, %446 ]
  %.11.i = phi ptr [ %450, %448 ], [ %.10355.i, %446 ]
  %456 = add nsw i32 %.11166.i, -8
  %457 = zext nneg i32 %456 to i64
  %458 = lshr i64 %.11152.i, %457
  %459 = trunc i64 %458 to i8
  %460 = and i64 %458, 255
  %461 = getelementptr inbounds nuw i16, ptr %.9138354.i, i64 %460
  %462 = icmp ugt ptr %461, %267
  br i1 %462, label %463, label %467

463:                                              ; preds = %455
  %464 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

467:                                              ; preds = %455
  %468 = getelementptr inbounds i8, ptr %.9138354.i, i64 -2
  %469 = icmp ult ptr %468, %2
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %471, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

474:                                              ; preds = %467
  %475 = load i16, ptr %468, align 2, !tbaa !3
  %.not185346.i = icmp eq i8 %459, 0
  br i1 %.not185346.i, label %.loopexit.i98, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %474, %.lr.ph350.i
  %.0128348.i = phi i8 [ %476, %.lr.ph350.i ], [ %459, %474 ]
  %.10139347.i = phi ptr [ %477, %.lr.ph350.i ], [ %.9138354.i, %474 ]
  %476 = add i8 %.0128348.i, -1
  %477 = getelementptr inbounds nuw i8, ptr %.10139347.i, i64 2
  store i16 %475, ptr %.10139347.i, align 2, !tbaa !3
  %.not185.i = icmp eq i8 %476, 0
  br i1 %.not185.i, label %.loopexit.i98, label %.lr.ph350.i, !llvm.loop !51

478:                                              ; preds = %443
  %479 = icmp ult ptr %.9138354.i, %267
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = trunc i32 %444 to i16
  %482 = getelementptr inbounds nuw i8, ptr %.9138354.i, i64 2
  store i16 %481, ptr %.9138354.i, align 2, !tbaa !3
  br label %.loopexit.i98

483:                                              ; preds = %478
  %484 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %484, ptr noundef nonnull @.str.7)
          to label %.invoke185 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

487:                                              ; preds = %.lr.ph357.i
  %488 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %488, ptr noundef nonnull @.str.6)
          to label %.invoke185 unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

.loopexit.i98:                                    ; preds = %.lr.ph350.i, %480, %474
  %.12167.i = phi i32 [ %437, %480 ], [ %456, %474 ], [ %456, %.lr.ph350.i ]
  %.12153.i = phi i64 [ %.10151353.i, %480 ], [ %.11152.i, %474 ], [ %.11152.i, %.lr.ph350.i ]
  %.11140.i = phi ptr [ %482, %480 ], [ %.9138354.i, %474 ], [ %477, %.lr.ph350.i ]
  %.12.i = phi ptr [ %.10355.i, %480 ], [ %.11.i, %474 ], [ %.11.i, %.lr.ph350.i ]
  %491 = icmp sgt i32 %.12167.i, 0
  br i1 %491, label %.lr.ph357.i, label %._crit_edge358.i, !llvm.loop !52

._crit_edge358.i:                                 ; preds = %.loopexit.i98, %._crit_edge341.i
  %.9138.lcssa.i = phi ptr [ %.0129.lcssa.i, %._crit_edge341.i ], [ %.11140.i, %.loopexit.i98 ]
  %492 = ptrtoint ptr %.9138.lcssa.i to i64
  %493 = ptrtoint ptr %2 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 1
  %.not.i94 = icmp eq i64 %495, %266
  br i1 %.not.i94, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, label %496

496:                                              ; preds = %._crit_edge358.i
  %497 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %497, ptr noundef nonnull @.str)
          to label %.invoke185 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

500:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 unwind label %509

_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit: ; preds = %._crit_edge358.i, %505
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %505 ], [ 0, %._crit_edge358.i ]
  %502 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %indvars.iv.i123, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !37
  %.not.i124 = icmp eq ptr %503, null
  br i1 %.not.i124, label %505, label %504

504:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  tail call void @_ZdaPv(ptr noundef nonnull %503) #12
  store ptr null, ptr %502, align 8, !tbaa !37
  br label %505

505:                                              ; preds = %504, %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 16384
  br i1 %exitcond.not.i126, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt.exit, !llvm.loop !40

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %505
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %506

_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128: ; preds = %183, %common.resume.i, %500
  %.pn = phi { ptr, i32 } [ %501, %500 ], [ %184, %183 ], [ %common.resume.op.i, %common.resume.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129:     ; preds = %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 ], [ %182, %181 ]
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %508

506:                                              ; preds = %58, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %507

507:                                              ; preds = %9, %506
  ret void

508:                                              ; preds = %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129, %.body
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

509:                                              ; preds = %500
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  tail call void @__clang_call_terminate(ptr %511) #15
  unreachable

512:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE.exit
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
