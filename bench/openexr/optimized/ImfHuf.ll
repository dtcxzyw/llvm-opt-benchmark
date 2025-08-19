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
  br i1 %5, label %514, label %6

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
          to label %.noexc unwind label %512

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
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i

._crit_edge.i:                                    ; preds = %90, %.preheader.i
  %.065 = phi i32 [ 0, %.preheader.i ], [ %.2, %90 ]
  %.057.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.158.i, %90 ]
  %24 = add nsw i32 %.065, 1
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
  %46 = shl nuw nsw i64 %.031.i.i.i.i, 1
  %47 = add nuw nsw i64 %46, 2
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
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.049.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.049.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %72 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i.i.i
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
  %79 = icmp samesign ugt i64 %.049.i.i.i.i.i, %.014.i.i.i
  br i1 %79, label %71, label %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i, %68
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %68 ], [ %.0133.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i.i ], [ %.049.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw ptr, ptr %16, i64 %.013.lcssa.i.i.i.i.i
  store ptr %44, ptr %80, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %81 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %42, !llvm.loop !17

.lr.ph.i30:                                       ; preds = %.preheader.i, %90
  %.1 = phi i32 [ %.2, %90 ], [ 0, %.preheader.i ]
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %90 ], [ %indvars.iv.i28, %.preheader.i ]
  %.057145.i = phi i32 [ %.158.i, %90 ], [ 0, %.preheader.i ]
  %82 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv156.i
  %83 = trunc nuw nsw i64 %indvars.iv156.i to i32
  store i32 %83, ptr %82, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv156.i
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %.not65.i = icmp eq i64 %85, 0
  br i1 %.not65.i, label %90, label %86

86:                                               ; preds = %.lr.ph.i30
  %87 = sext i32 %.057145.i to i64
  %88 = getelementptr inbounds ptr, ptr %16, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !12
  %89 = add nsw i32 %.057145.i, 1
  br label %90

90:                                               ; preds = %86, %.lr.ph.i30
  %.2 = phi i32 [ %.1, %.lr.ph.i30 ], [ %83, %86 ]
  %.158.i = phi i32 [ %.057145.i, %.lr.ph.i30 ], [ %89, %86 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next157.i, 65537
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %.lr.ph.i30, !llvm.loop !20

_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %._crit_edge.i
  %91 = invoke noalias noundef nonnull dereferenceable(524296) ptr @_Znam(i64 noundef 524296) #11
          to label %92 unwind label %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i

92:                                               ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %93 = icmp sgt i32 %.057.lcssa.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %91, i8 0, i64 524296, i1 false)
  br i1 %93, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %92
  %94 = ptrtoint ptr %7 to i64
  %95 = zext i32 %29 to i64
  br label %98

.loopexit.i:                                      ; preds = %242
  %96 = trunc nuw i64 %indvars.iv159.i to i32
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %._crit_edge151.i, !llvm.loop !21

98:                                               ; preds = %.loopexit.i, %.lr.ph150.i
  %indvars.iv159.i = phi i64 [ %95, %.lr.ph150.i ], [ %154, %.loopexit.i ]
  %99 = load ptr, ptr %16, align 8, !tbaa !12
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %94
  %102 = lshr exact i64 %101, 3
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv159.i
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  store ptr %99, ptr %105, align 8, !tbaa !12
  %.idx.i = shl nuw nsw i64 %indvars.iv159.i, 3
  %107 = add nsw i64 %.idx.i, -8
  %108 = ashr exact i64 %107, 3
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = icmp sgt i64 %108, 2
  br i1 %111, label %.lr.ph.i.i.i77.i, label %._crit_edge.i.i.i66.i

.lr.ph.i.i.i77.i:                                 ; preds = %98, %125
  %.031.i.i.i78.i = phi i64 [ %126, %125 ], [ 0, %98 ]
  %112 = shl nuw nsw i64 %.031.i.i.i78.i, 1
  %113 = add nuw nsw i64 %112, 2
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
  br i1 %132, label %133, label %142

133:                                              ; preds = %._crit_edge.i.i.i66.i
  %134 = add nsw i64 %108, -2
  %135 = ashr exact i64 %134, 1
  %136 = icmp eq i64 %.0.lcssa.i.i.i67.i, %135
  br i1 %136, label %.thread.i.i.i, label %142

.thread.i.i.i:                                    ; preds = %133
  %137 = shl nuw nsw i64 %.0.lcssa.i.i.i67.i, 1
  %138 = or disjoint i64 %137, 1
  %139 = getelementptr inbounds nuw ptr, ptr %16, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i67.i
  store ptr %140, ptr %141, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i69.i

142:                                              ; preds = %133, %._crit_edge.i.i.i66.i
  %143 = icmp sgt i64 %.0.lcssa.i.i.i67.i, 0
  br i1 %143, label %.lr.ph.i.i.i.i69.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i69.i:                               ; preds = %142, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %138, %.thread.i.i.i ], [ %.0.lcssa.i.i.i67.i, %142 ]
  %144 = load i64, ptr %106, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %.lr.ph.i.i.i.i69.i
  %.0133.i.i.i.i70.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i69.i ], [ %.049.i.i.i.i72.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %.04.in.i.i.i.i71.i = add nsw i64 %.0133.i.i.i.i70.i, -1
  %.049.i.i.i.i72.i = lshr i64 %.04.in.i.i.i.i71.i, 1
  %146 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i.i72.i
  %.val.i.i.i.i73.i = load ptr, ptr %146, align 8, !tbaa !12
  %147 = load i64, ptr %.val.i.i.i.i73.i, align 8, !tbaa !7
  %148 = icmp ugt i64 %147, %144
  br i1 %148, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i: ; preds = %145
  %149 = icmp eq i64 %147, %144
  %150 = icmp ugt ptr %.val.i.i.i.i73.i, %106
  %151 = and i1 %150, %149
  br i1 %151, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %145
  %152 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i70.i
  store ptr %.val.i.i.i.i73.i, ptr %152, align 8, !tbaa !12
  %.not.i.i76.i = icmp ult i64 %.04.in.i.i.i.i71.i, 2
  br i1 %.not.i.i76.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i, label %145, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i, %142
  %.013.lcssa.i.i.i.i68.i = phi i64 [ %.0.lcssa.i.i.i67.i, %142 ], [ %.0133.i.i.i.i70.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i74.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i75.i ]
  %153 = getelementptr inbounds nuw ptr, ptr %16, i64 %.013.lcssa.i.i.i.i68.i
  store ptr %106, ptr %153, align 8, !tbaa !12
  %154 = add nsw i64 %indvars.iv159.i, -1
  %155 = load ptr, ptr %16, align 8, !tbaa !12
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %94
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw ptr, ptr %16, i64 %154
  %.wide161.i = icmp ugt i64 %154, 1
  br i1 %.wide161.i, label %161, label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i

161:                                              ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  store ptr %155, ptr %162, align 8, !tbaa !12
  %.idx140.i = shl nuw nsw i64 %154, 3
  %164 = add nsw i64 %.idx140.i, -8
  %165 = ashr exact i64 %164, 3
  %166 = add nsw i64 %165, -1
  %167 = sdiv i64 %166, 2
  %168 = icmp sgt i64 %165, 2
  br i1 %168, label %.lr.ph.i.i.i99.i, label %._crit_edge.i.i.i85.i

.lr.ph.i.i.i99.i:                                 ; preds = %161, %182
  %.031.i.i.i100.i = phi i64 [ %183, %182 ], [ 0, %161 ]
  %169 = shl nuw nsw i64 %.031.i.i.i100.i, 1
  %170 = add nuw nsw i64 %169, 2
  %171 = getelementptr inbounds nuw ptr, ptr %16, i64 %170
  %172 = getelementptr inbounds nuw ptr, ptr %16, i64 %169
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i.i.i101.i = load ptr, ptr %171, align 8, !tbaa !12
  %.val29.i.i.i102.i = load ptr, ptr %173, align 8, !tbaa !12
  %174 = load i64, ptr %.val.i.i.i101.i, align 8, !tbaa !7
  %175 = load i64, ptr %.val29.i.i.i102.i, align 8, !tbaa !7
  %176 = icmp ugt i64 %174, %175
  br i1 %176, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i: ; preds = %.lr.ph.i.i.i99.i
  %177 = or disjoint i64 %169, 1
  br label %182

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i: ; preds = %.lr.ph.i.i.i99.i
  %178 = icmp eq i64 %174, %175
  %179 = icmp ugt ptr %.val.i.i.i101.i, %.val29.i.i.i102.i
  %.fr.i.i.i104.i = freeze i1 %178
  %180 = and i1 %179, %.fr.i.i.i104.i
  %181 = or disjoint i64 %169, 1
  %spec.select.i.i.i105.i = select i1 %180, i64 %181, i64 %170
  br label %182

182:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i
  %183 = phi i64 [ %177, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.thread.i.i.i106.i ], [ %spec.select.i.i.i105.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_.exit.i.i.i103.i ]
  %184 = getelementptr inbounds nuw ptr, ptr %16, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw ptr, ptr %16, i64 %.031.i.i.i100.i
  store ptr %185, ptr %186, align 8, !tbaa !12
  %187 = icmp slt i64 %183, %167
  br i1 %187, label %.lr.ph.i.i.i99.i, label %._crit_edge.i.i.i85.i, !llvm.loop !15

._crit_edge.i.i.i85.i:                            ; preds = %182, %161
  %.0.lcssa.i.i.i86.i = phi i64 [ 0, %161 ], [ %183, %182 ]
  %188 = and i64 %164, 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %._crit_edge.i.i.i85.i
  %191 = add nsw i64 %165, -2
  %192 = ashr exact i64 %191, 1
  %193 = icmp eq i64 %.0.lcssa.i.i.i86.i, %192
  br i1 %193, label %.thread.i.i98.i, label %199

.thread.i.i98.i:                                  ; preds = %190
  %194 = shl nuw nsw i64 %.0.lcssa.i.i.i86.i, 1
  %195 = or disjoint i64 %194, 1
  %196 = getelementptr inbounds nuw ptr, ptr %16, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.lcssa.i.i.i86.i
  store ptr %197, ptr %198, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i89.i

199:                                              ; preds = %190, %._crit_edge.i.i.i85.i
  %200 = icmp sgt i64 %.0.lcssa.i.i.i86.i, 0
  br i1 %200, label %.lr.ph.i.i.i.i89.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i

.lr.ph.i.i.i.i89.i:                               ; preds = %199, %.thread.i.i98.i
  %.128.i2.i.i90.i = phi i64 [ %195, %.thread.i.i98.i ], [ %.0.lcssa.i.i.i86.i, %199 ]
  %201 = load i64, ptr %163, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, %.lr.ph.i.i.i.i89.i
  %.0133.i.i.i.i91.i = phi i64 [ %.128.i2.i.i90.i, %.lr.ph.i.i.i.i89.i ], [ %.049.i.i.i.i93.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i ]
  %.04.in.i.i.i.i92.i = add nsw i64 %.0133.i.i.i.i91.i, -1
  %.049.i.i.i.i93.i = lshr i64 %.04.in.i.i.i.i92.i, 1
  %203 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i.i93.i
  %.val.i.i.i.i94.i = load ptr, ptr %203, align 8, !tbaa !12
  %204 = load i64, ptr %.val.i.i.i.i94.i, align 8, !tbaa !7
  %205 = icmp ugt i64 %204, %201
  br i1 %205, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i: ; preds = %202
  %206 = icmp eq i64 %204, %201
  %207 = icmp ugt ptr %.val.i.i.i.i94.i, %163
  %208 = and i1 %207, %206
  br i1 %208, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i, %202
  %209 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i.i91.i
  store ptr %.val.i.i.i.i94.i, ptr %209, align 8, !tbaa !12
  %.not.i.i97.i = icmp ult i64 %.04.in.i.i.i.i92.i, 2
  br i1 %.not.i.i97.i, label %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i, label %202, !llvm.loop !16

_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i, %199
  %.013.lcssa.i.i.i.i88.i = phi i64 [ %.0.lcssa.i.i.i86.i, %199 ], [ %.0133.i.i.i.i91.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i.i95.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i.i96.i ]
  %210 = getelementptr inbounds nuw ptr, ptr %16, i64 %.013.lcssa.i.i.i.i88.i
  store ptr %163, ptr %210, align 8, !tbaa !12
  br label %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i

_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i: ; preds = %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i87.i, %_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_.exit.i.i
  %sext.i = shl i64 %101, 29
  %211 = ashr i64 %sext.i, 32
  %212 = getelementptr inbounds i64, ptr %7, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !7
  %sext60.i = shl i64 %157, 29
  %214 = ashr i64 %sext60.i, 32
  %215 = getelementptr inbounds i64, ptr %7, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !7
  %217 = add i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !7
  %218 = getelementptr inbounds i8, ptr %160, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = add nsw i64 %indvars.iv159.i, -2
  br i1 %.wide161.i, label %.lr.ph.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i
  %221 = load i64, ptr %219, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0133.i.i.i = phi i64 [ %220, %.lr.ph.i.i.i ], [ %.049.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.049.i.i.i = lshr i64 %.04.in.i.i.i, 1
  %223 = getelementptr inbounds nuw ptr, ptr %16, i64 %.049.i.i.i
  %.val.i.i.i = load ptr, ptr %223, align 8, !tbaa !12
  %224 = load i64, ptr %.val.i.i.i, align 8, !tbaa !7
  %225 = icmp ugt i64 %224, %221
  br i1 %225, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i: ; preds = %222
  %226 = icmp eq i64 %224, %221
  %227 = icmp ugt ptr %.val.i.i.i, %219
  %228 = and i1 %227, %226
  br i1 %228, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %222
  %229 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0133.i.i.i
  store ptr %.val.i.i.i, ptr %229, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %.04.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i, label %222, !llvm.loop !16

_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i
  %.013.lcssa.i.i.i = phi i64 [ %220, %_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit107.i ], [ %.0133.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_.exit.thread.i.i.i ]
  %230 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i.i
  store ptr %219, ptr %230, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %231, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %.050.i = phi i32 [ %159, %_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i ], [ %237, %231 ]
  %232 = sext i32 %.050.i to i64
  %233 = getelementptr inbounds i64, ptr %91, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !7
  %236 = getelementptr inbounds i32, ptr %15, i64 %232
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = icmp eq i32 %237, %.050.i
  br i1 %238, label %240, label %231, !llvm.loop !22

_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i:  ; preds = %_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_.exit.i
  %239 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i

240:                                              ; preds = %231
  %241 = getelementptr inbounds i32, ptr %15, i64 %232
  store i32 %103, ptr %241, align 4, !tbaa !18
  br label %242

242:                                              ; preds = %242, %240
  %.0.i = phi i32 [ %103, %240 ], [ %248, %242 ]
  %243 = sext i32 %.0.i to i64
  %244 = getelementptr inbounds i64, ptr %91, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !7
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !7
  %247 = getelementptr inbounds i32, ptr %15, i64 %243
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = icmp eq i32 %248, %.0.i
  br i1 %249, label %.loopexit.i, label %242, !llvm.loop !23

._crit_edge151.i:                                 ; preds = %.loopexit.i, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %4, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge151.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge151.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %250 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i.i
  %251 = load i64, ptr %250, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !7
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !24

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.02531.i.i = phi i64 [ %258, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %255 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %indvars.iv36.i.i
  %256 = load i64, ptr %255, align 8, !tbaa !7
  %257 = add i64 %256, %.02531.i.i
  %258 = lshr i64 %257, 1
  store i64 %.02531.i.i, ptr %255, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %259 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %259, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !25

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %271
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %271 ], [ 0, %.preheader27.i.i ]
  %260 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv39.i.i
  %261 = load i64, ptr %260, align 8, !tbaa !7
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %.preheader.i.i
  %265 = and i64 %261, 2147483647
  %266 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !7
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8, !tbaa !7
  %269 = shl i64 %267, 6
  %270 = or i64 %269, %265
  store i64 %270, ptr %260, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %264, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %272, label %.preheader.i.i, !llvm.loop !26

_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i:   ; preds = %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i, %22
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %239, %_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev.exit109.i ], [ %23, %22 ]
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit53

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %7, ptr noundef nonnull align 8 dereferenceable(524296) %91, i64 524296, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %91) #12
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not86.i = icmp slt i32 %24, %20
  br i1 %.not86.i, label %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %272, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i
  %.02190.i = phi i32 [ %344, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %20, %272 ]
  %.089.i = phi i32 [ %.358.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %272 ]
  %.05988.i = phi i64 [ %.362.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ 0, %272 ]
  %.06387.i = phi ptr [ %.366.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i ], [ %273, %272 ]
  %274 = sext i32 %.02190.i to i64
  %275 = getelementptr inbounds i64, ptr %7, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !7
  %277 = and i64 %276, 63
  %278 = icmp eq i64 %277, 0
  %279 = icmp sle i32 %.02190.i, %.065
  %or.cond.i = and i1 %279, %278
  br i1 %or.cond.i, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %.lr.ph92.i, %283
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %283 ], [ %274, %.lr.ph92.i ]
  %.02081.i = phi i32 [ %284, %283 ], [ 1, %.lr.ph92.i ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %280 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.next.i34
  %281 = load i64, ptr %280, align 8, !tbaa !7
  %282 = and i64 %281, 63
  %.not24.i = icmp eq i64 %282, 0
  br i1 %.not24.i, label %283, label %._crit_edge.i35

283:                                              ; preds = %.lr.ph.i32
  %284 = add nuw nsw i32 %.02081.i, 1
  %285 = icmp slt i64 %indvars.iv.next.i34, %25
  %286 = icmp samesign ult i32 %.02081.i, 260
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %.lr.ph.i32, label %._crit_edge.i35, !llvm.loop !27

._crit_edge.i35:                                  ; preds = %283, %.lr.ph.i32
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i34, %283 ], [ %indvars.iv.i33, %.lr.ph.i32 ]
  %.020.lcssa.ph.i = phi i32 [ %284, %283 ], [ %.02081.i, %.lr.ph.i32 ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  %288 = icmp samesign ult i32 %.020.lcssa.ph.i, 2
  br i1 %288, label %.critedge.i, label %289

289:                                              ; preds = %._crit_edge.i35
  %290 = icmp samesign ugt i32 %.020.lcssa.ph.i, 5
  br i1 %290, label %291, label %320

291:                                              ; preds = %289
  %292 = shl i64 %.05988.i, 6
  %293 = add i32 %.089.i, 6
  %294 = or disjoint i64 %292, 63
  %295 = icmp sgt i32 %.089.i, 1
  br i1 %295, label %.lr.ph.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i

.lr.ph.i.preheader.i:                             ; preds = %291
  %296 = zext i32 %293 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv111.i = phi i64 [ %296, %.lr.ph.i.preheader.i ], [ %297, %.lr.ph.i.i ]
  %.568.i = phi ptr [ %.06387.i, %.lr.ph.i.preheader.i ], [ %300, %.lr.ph.i.i ]
  %297 = add nsw i64 %indvars.iv111.i, -8
  %298 = lshr i64 %294, %297
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %.568.i, i64 1
  store i8 %299, ptr %.568.i, align 1, !tbaa !28
  %.wide113.i = icmp ugt i64 %297, 7
  br i1 %.wide113.i, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i: ; preds = %.lr.ph.i.i
  %301 = trunc nuw nsw i64 %297 to i32
  %302 = add nsw i32 %.020.lcssa.ph.i, -6
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %294, 8
  %305 = or disjoint i32 %301, 8
  %306 = or i64 %304, %303
  br label %.lr.ph.i25.preheader.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i: ; preds = %291
  %307 = add nsw i32 %.020.lcssa.ph.i, -6
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %294, 8
  %310 = add nsw i32 %.089.i, 14
  %311 = or i64 %309, %308
  %312 = icmp sgt i32 %293, -1
  br i1 %312, label %.lr.ph.i25.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i25.preheader.i:                           ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i
  %313 = phi i64 [ %306, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %311, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %314 = phi i32 [ %305, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %310, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %.669135.i = phi ptr [ %300, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.thread.i ], [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ]
  %315 = zext nneg i32 %314 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv116.i = phi i64 [ %315, %.lr.ph.i25.preheader.i ], [ %316, %.lr.ph.i25.i ]
  %.770.i = phi ptr [ %.669135.i, %.lr.ph.i25.preheader.i ], [ %319, %.lr.ph.i25.i ]
  %316 = add nsw i64 %indvars.iv116.i, -8
  %317 = lshr i64 %313, %316
  %318 = trunc i64 %317 to i8
  %319 = getelementptr inbounds nuw i8, ptr %.770.i, i64 1
  store i8 %318, ptr %.770.i, align 1, !tbaa !28
  %.wide118.i = icmp ugt i64 %316, 7
  br i1 %.wide118.i, label %.lr.ph.i25.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, !llvm.loop !29

320:                                              ; preds = %289
  %321 = add nuw nsw i32 %.020.lcssa.ph.i, 57
  %322 = zext nneg i32 %321 to i64
  %323 = shl i64 %.05988.i, 6
  %324 = add i32 %.089.i, 6
  %325 = or i64 %323, %322
  %326 = icmp sgt i32 %.089.i, 1
  br i1 %326, label %.lr.ph.i28.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i28.preheader.i:                           ; preds = %320
  %327 = zext i32 %324 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv107.i = phi i64 [ %327, %.lr.ph.i28.preheader.i ], [ %328, %.lr.ph.i28.i ]
  %.9.i = phi ptr [ %.06387.i, %.lr.ph.i28.preheader.i ], [ %331, %.lr.ph.i28.i ]
  %328 = add nsw i64 %indvars.iv107.i, -8
  %329 = lshr i64 %325, %328
  %330 = trunc i64 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  store i8 %330, ptr %.9.i, align 1, !tbaa !28
  %.wide.i = icmp ugt i64 %328, 7
  br i1 %.wide.i, label %.lr.ph.i28.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, !llvm.loop !29

.critedge.i:                                      ; preds = %._crit_edge.i35, %.lr.ph92.i
  %.1.i = phi i32 [ %.02190.i, %.lr.ph92.i ], [ %.2.lcssa.ph.i, %._crit_edge.i35 ]
  %332 = shl i64 %.05988.i, 6
  %333 = add i32 %.089.i, 6
  %334 = or disjoint i64 %277, %332
  %335 = icmp sgt i32 %.089.i, 1
  br i1 %335, label %.lr.ph.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

.lr.ph.i31.preheader.i:                           ; preds = %.critedge.i
  %336 = zext i32 %333 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.i31.preheader.i
  %indvars.iv121.i = phi i64 [ %336, %.lr.ph.i31.preheader.i ], [ %337, %.lr.ph.i31.i ]
  %.11.i = phi ptr [ %.06387.i, %.lr.ph.i31.preheader.i ], [ %340, %.lr.ph.i31.i ]
  %337 = add nsw i64 %indvars.iv121.i, -8
  %338 = lshr i64 %334, %337
  %339 = trunc i64 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %339, ptr %.11.i, align 1, !tbaa !28
  %.wide123.i = icmp ugt i64 %337, 7
  br i1 %.wide123.i, label %.lr.ph.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i: ; preds = %.lr.ph.i31.i
  %341 = trunc nuw nsw i64 %337 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i: ; preds = %.lr.ph.i25.i
  %342 = trunc nuw nsw i64 %316 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i: ; preds = %.lr.ph.i28.i
  %343 = trunc nuw nsw i64 %328 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i

_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i, %.critedge.i, %320, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i
  %.366.i = phi ptr [ %.06387.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.06387.i, %320 ], [ %.06387.i, %.critedge.i ], [ %340, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %319, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %331, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.362.i = phi i64 [ %311, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %325, %320 ], [ %334, %.critedge.i ], [ %334, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %313, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %325, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.358.i = phi i32 [ %310, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %324, %320 ], [ %333, %.critedge.i ], [ %341, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %342, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %343, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %.3.i = phi i32 [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit.i ], [ %.2.lcssa.ph.i, %320 ], [ %.1.i, %.critedge.i ], [ %.1.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit97.i ], [ %.2.lcssa.ph.i, %_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc.exit27.loopexit98.i ]
  %344 = add nsw i32 %.3.i, 1
  %.not.not.i.not = icmp sgt i32 %.3.i, %.065
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

_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit: ; preds = %346, %._crit_edge93.i, %272
  %.467.i = phi ptr [ %351, %346 ], [ %.366.i, %._crit_edge93.i ], [ %273, %272 ]
  %.023.in118.i = load i16, ptr %0, align 2, !tbaa !3
  %352 = icmp sgt i32 %1, 1
  br i1 %352, label %.lr.ph.i44, label %._crit_edge.i36

.lr.ph.i44:                                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %wide.trip.count.i45 = zext nneg i32 %1 to i64
  br label %416

._crit_edge.i36:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit
  %.093.lcssa.i = phi ptr [ %.467.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087.lcssa.i = phi i64 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022.lcssa.i = phi i32 [ 0, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in.lcssa.i = phi i16 [ %.023.in118.i, %_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc.exit ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %353 = zext i16 %.023.in.lcssa.i to i64
  %354 = getelementptr inbounds nuw i64, ptr %7, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !7
  %356 = load i64, ptr %26, align 8, !tbaa !7
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
  br label %396

368:                                              ; preds = %._crit_edge.i36
  %369 = trunc i64 %355 to i32
  %370 = and i32 %369, 63
  %371 = lshr i64 %355, 6
  %372 = shl i64 %.087.lcssa.i, %357
  %373 = add nuw nsw i32 %370, %.085.lcssa.i
  %374 = or i64 %372, %371
  %375 = icmp sgt i32 %373, 7
  br i1 %375, label %.lr.ph.i.i.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %368
  %376 = zext nneg i32 %373 to i64
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i42, %.lr.ph.i.i.i.preheader.i
  %indvars.iv164.i = phi i64 [ %376, %.lr.ph.i.i.i.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph.i.i.i.i42 ]
  %.9.i43 = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i.i.preheader.i ], [ %379, %.lr.ph.i.i.i.i42 ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -8
  %377 = lshr i64 %374, %indvars.iv.next165.i
  %378 = trunc i64 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.9.i43, i64 1
  store i8 %378, ptr %.9.i43, align 1, !tbaa !28
  %380 = icmp samesign ugt i64 %indvars.iv.next165.i, 7
  br i1 %380, label %.lr.ph.i.i.i.i42, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i42
  %381 = trunc nuw nsw i64 %indvars.iv.next165.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i, %368
  %.598.i = phi ptr [ %.093.lcssa.i, %368 ], [ %379, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %382 = phi i32 [ %373, %368 ], [ %381, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.loopexit.i ]
  %383 = trunc i64 %356 to i32
  %384 = and i32 %383, 63
  %385 = lshr i64 %356, 6
  %386 = shl i64 %374, %358
  %387 = add nuw nsw i32 %382, %384
  %388 = or i64 %386, %385
  %389 = icmp sgt i32 %387, 7
  br i1 %389, label %.lr.ph.i.i20.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i

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
  %394 = icmp samesign ugt i64 %indvars.iv.next168.i, 7
  br i1 %394, label %.lr.ph.i.i20.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i: ; preds = %.lr.ph.i.i20.i.i
  %395 = trunc nuw nsw i64 %indvars.iv.next168.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i

396:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %.lr.ph.i.i40
  %.295.i = phi ptr [ %.093.lcssa.i, %.lr.ph.i.i40 ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.289.i = phi i64 [ %.087.lcssa.i, %.lr.ph.i.i40 ], [ %401, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %397 = phi i32 [ %.085.lcssa.i, %.lr.ph.i.i40 ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.027.i.i = phi i32 [ %.022.lcssa.i, %.lr.ph.i.i40 ], [ %398, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %398 = add nsw i32 %.027.i.i, -1
  %399 = shl i64 %.289.i, %357
  %400 = add nuw nsw i32 %397, %366
  %401 = or i64 %399, %367
  %402 = icmp sgt i32 %400, 7
  br i1 %402, label %.lr.ph.i.i23.i.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

.lr.ph.i.i23.i.preheader.i:                       ; preds = %396
  %403 = zext nneg i32 %400 to i64
  br label %.lr.ph.i.i23.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %.lr.ph.i.i23.i.i, %.lr.ph.i.i23.i.preheader.i
  %indvars.iv161.i = phi i64 [ %403, %.lr.ph.i.i23.i.preheader.i ], [ %indvars.iv.next162.i, %.lr.ph.i.i23.i.i ]
  %.497.i = phi ptr [ %.295.i, %.lr.ph.i.i23.i.preheader.i ], [ %406, %.lr.ph.i.i23.i.i ]
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, -8
  %404 = lshr i64 %401, %indvars.iv.next162.i
  %405 = trunc i64 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %.497.i, i64 1
  store i8 %405, ptr %.497.i, align 1, !tbaa !28
  %407 = icmp samesign ugt i64 %indvars.iv.next162.i, 7
  br i1 %407, label %.lr.ph.i.i23.i.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i: ; preds = %.lr.ph.i.i23.i.i
  %408 = trunc nuw nsw i64 %indvars.iv.next162.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i, %396
  %.396.i = phi ptr [ %.295.i, %396 ], [ %406, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.2.i = phi i32 [ %400, %396 ], [ %408, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.loopexit.i ]
  %.not.i.i41 = icmp eq i32 %.027.i.i, 0
  br i1 %.not.i.i41, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i, label %396, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i
  %.6.i = phi ptr [ %.598.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i ], [ %393, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i ]
  %409 = phi i32 [ %387, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i.i ], [ %395, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i.loopexit.i ]
  %410 = shl i64 %388, 8
  %411 = or i64 %410, %361
  %412 = zext nneg i32 %409 to i64
  %413 = lshr i64 %411, %412
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr %.6.i, align 1, !tbaa !28
  %415 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i, %.preheader.i.i37
  %.10.i = phi ptr [ %.093.lcssa.i, %.preheader.i.i37 ], [ %415, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.396.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.390.i = phi i64 [ %.087.lcssa.i, %.preheader.i.i37 ], [ %411, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %401, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.3.i38 = phi i32 [ %.085.lcssa.i, %.preheader.i.i37 ], [ %409, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.loopexit.i ], [ %.2.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i.i ]
  %.not.i39 = icmp eq i32 %.3.i38, 0
  br i1 %.not.i39, label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit, label %487

416:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, %.lr.ph.i44
  %indvars.iv159.i46 = phi i64 [ 1, %.lr.ph.i44 ], [ %indvars.iv.next160.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.023.in124.i = phi i16 [ %.023.in118.i, %.lr.ph.i44 ], [ %.023.in.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.022122.i = phi i32 [ 0, %.lr.ph.i44 ], [ %.1.i48, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.085121.i = phi i32 [ 0, %.lr.ph.i44 ], [ %.186.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.087120.i = phi i64 [ 0, %.lr.ph.i44 ], [ %.188.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %.093119.i = phi ptr [ %.467.i, %.lr.ph.i44 ], [ %.194.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i ]
  %417 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv159.i46
  %418 = load i16, ptr %417, align 2, !tbaa !3
  %419 = icmp eq i16 %.023.in124.i, %418
  %420 = icmp slt i32 %.022122.i, 255
  %or.cond.i47 = select i1 %419, i1 %420, i1 false
  br i1 %or.cond.i47, label %421, label %423

421:                                              ; preds = %416
  %422 = add nsw i32 %.022122.i, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

423:                                              ; preds = %416
  %424 = zext i16 %.023.in124.i to i64
  %425 = getelementptr inbounds nuw i64, ptr %7, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !7
  %427 = load i64, ptr %26, align 8, !tbaa !7
  %428 = and i64 %426, 63
  %429 = and i64 %427, 63
  %430 = add nuw nsw i64 %428, 8
  %431 = add nuw nsw i64 %430, %429
  %432 = sext i32 %.022122.i to i64
  %433 = mul nsw i64 %428, %432
  %434 = icmp ult i64 %431, %433
  br i1 %434, label %439, label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %423
  %435 = icmp sgt i32 %.022122.i, -1
  br i1 %435, label %.lr.ph.i26.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

.lr.ph.i26.i:                                     ; preds = %.preheader.i25.i
  %436 = trunc i64 %426 to i32
  %437 = and i32 %436, 63
  %438 = lshr i64 %426, 6
  br label %467

439:                                              ; preds = %423
  %440 = trunc i64 %426 to i32
  %441 = and i32 %440, 63
  %442 = lshr i64 %426, 6
  %443 = shl i64 %.087120.i, %428
  %444 = add nuw nsw i32 %441, %.085121.i
  %445 = or i64 %443, %442
  %446 = icmp sgt i32 %444, 7
  br i1 %446, label %.lr.ph.i.i.i41.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %439
  %447 = zext nneg i32 %444 to i64
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %.lr.ph.i.i.i41.i, %.lr.ph.i.i.i41.preheader.i
  %indvars.iv150.i = phi i64 [ %447, %.lr.ph.i.i.i41.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph.i.i.i41.i ]
  %.18.i = phi ptr [ %.093119.i, %.lr.ph.i.i.i41.preheader.i ], [ %450, %.lr.ph.i.i.i41.i ]
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -8
  %448 = lshr i64 %445, %indvars.iv.next151.i
  %449 = trunc i64 %448 to i8
  %450 = getelementptr inbounds nuw i8, ptr %.18.i, i64 1
  store i8 %449, ptr %.18.i, align 1, !tbaa !28
  %451 = icmp samesign ugt i64 %indvars.iv.next151.i, 7
  br i1 %451, label %.lr.ph.i.i.i41.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i: ; preds = %.lr.ph.i.i.i41.i
  %452 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i, %439
  %.14.i = phi ptr [ %.093119.i, %439 ], [ %450, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %453 = phi i32 [ %444, %439 ], [ %452, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.loopexit.i ]
  %454 = trunc i64 %427 to i32
  %455 = and i32 %454, 63
  %456 = lshr i64 %427, 6
  %457 = shl i64 %445, %429
  %458 = add nuw nsw i32 %453, %455
  %459 = or i64 %457, %456
  %460 = icmp sgt i32 %458, 7
  br i1 %460, label %.lr.ph.i.i20.i37.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i

.lr.ph.i.i20.i37.preheader.i:                     ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %461 = zext nneg i32 %458 to i64
  br label %.lr.ph.i.i20.i37.i

.lr.ph.i.i20.i37.i:                               ; preds = %.lr.ph.i.i20.i37.i, %.lr.ph.i.i20.i37.preheader.i
  %indvars.iv153.i = phi i64 [ %461, %.lr.ph.i.i20.i37.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph.i.i20.i37.i ]
  %.17.i = phi ptr [ %.14.i, %.lr.ph.i.i20.i37.preheader.i ], [ %464, %.lr.ph.i.i20.i37.i ]
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, -8
  %462 = lshr i64 %459, %indvars.iv.next154.i
  %463 = trunc i64 %462 to i8
  %464 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  store i8 %463, ptr %.17.i, align 1, !tbaa !28
  %465 = icmp samesign ugt i64 %indvars.iv.next154.i, 7
  br i1 %465, label %.lr.ph.i.i20.i37.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i: ; preds = %.lr.ph.i.i20.i37.i
  %466 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i

467:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %.lr.ph.i26.i
  %.11.i50 = phi ptr [ %.093119.i, %.lr.ph.i26.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.491.i = phi i64 [ %.087120.i, %.lr.ph.i26.i ], [ %472, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %468 = phi i32 [ %.085121.i, %.lr.ph.i26.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.027.i28.i = phi i32 [ %.022122.i, %.lr.ph.i26.i ], [ %469, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %469 = add nsw i32 %.027.i28.i, -1
  %470 = shl i64 %.491.i, %428
  %471 = add nuw nsw i32 %468, %437
  %472 = or i64 %470, %438
  %473 = icmp sgt i32 %471, 7
  br i1 %473, label %.lr.ph.i.i23.i31.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

.lr.ph.i.i23.i31.preheader.i:                     ; preds = %467
  %474 = zext nneg i32 %471 to i64
  br label %.lr.ph.i.i23.i31.i

.lr.ph.i.i23.i31.i:                               ; preds = %.lr.ph.i.i23.i31.i, %.lr.ph.i.i23.i31.preheader.i
  %indvars.iv.i51 = phi i64 [ %474, %.lr.ph.i.i23.i31.preheader.i ], [ %indvars.iv.next.i52, %.lr.ph.i.i23.i31.i ]
  %.13.i = phi ptr [ %.11.i50, %.lr.ph.i.i23.i31.preheader.i ], [ %477, %.lr.ph.i.i23.i31.i ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, -8
  %475 = lshr i64 %472, %indvars.iv.next.i52
  %476 = trunc i64 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  store i8 %476, ptr %.13.i, align 1, !tbaa !28
  %478 = icmp samesign ugt i64 %indvars.iv.next.i52, 7
  br i1 %478, label %.lr.ph.i.i23.i31.i, label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, !llvm.loop !29

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i: ; preds = %.lr.ph.i.i23.i31.i
  %479 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  br label %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i

_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i, %467
  %.12.i = phi ptr [ %.11.i50, %467 ], [ %477, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.4.i = phi i32 [ %471, %467 ], [ %479, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.loopexit.i ]
  %.not.i30.i = icmp eq i32 %.027.i28.i, 0
  br i1 %.not.i30.i, label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i, label %467, !llvm.loop !31

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i
  %.15.i = phi ptr [ %.14.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i ], [ %464, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i ]
  %480 = phi i32 [ %458, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit.i33.i ], [ %466, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit22.i34.loopexit.i ]
  %481 = shl i64 %459, 8
  %482 = or i64 %481, %432
  %483 = zext nneg i32 %480 to i64
  %484 = lshr i64 %482, %483
  %485 = trunc i64 %484 to i8
  store i8 %485, ptr %.15.i, align 1, !tbaa !28
  %486 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  br label %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i

_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i, %.preheader.i25.i, %421
  %.194.i = phi ptr [ %.093119.i, %421 ], [ %.093119.i, %.preheader.i25.i ], [ %486, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.12.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.188.i = phi i64 [ %.087120.i, %421 ], [ %.087120.i, %.preheader.i25.i ], [ %482, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %472, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.186.i = phi i32 [ %.085121.i, %421 ], [ %.085121.i, %.preheader.i25.i ], [ %480, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ %.4.i, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %.1.i48 = phi i32 [ %422, %421 ], [ 0, %.preheader.i25.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit45.loopexit.i ], [ 0, %_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc.exit25.i29.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i46, 1
  %.023.in.i = load i16, ptr %417, align 2, !tbaa !3
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %._crit_edge.i36, label %416, !llvm.loop !32

487:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %488 = sub nuw nsw i32 8, %.3.i38
  %489 = zext nneg i32 %488 to i64
  %490 = shl i64 %.390.i, %489
  %491 = trunc i64 %490 to i8
  store i8 %491, ptr %.10.i, align 1, !tbaa !28
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit:        ; preds = %487, %_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc.exit.i
  %492 = ptrtoint ptr %.10.i to i64
  %493 = ptrtoint ptr %.467.i to i64
  %494 = sub i64 %492, %493
  %.tr.i = trunc i64 %494 to i32
  %495 = shl i32 %.tr.i, 3
  %496 = add nuw i32 %495, %.3.i38
  %497 = ptrtoint ptr %273 to i64
  %498 = sub i64 %493, %497
  %499 = trunc i64 %498 to i32
  %500 = add nsw i32 %496, 7
  %501 = sdiv i32 %500, 8
  store i32 %20, ptr %2, align 1
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %24, ptr %502, align 1
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %499, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %496, ptr %504, align 1
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %505, align 1
  %506 = sext i32 %501 to i64
  %507 = getelementptr inbounds i8, ptr %.467.i, i64 %506
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %2 to i64
  %510 = sub i64 %508, %509
  %511 = trunc i64 %510 to i32
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %514

512:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit53

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit53:      ; preds = %512, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i
  %.pn.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn.pn.pn.pn.i, %_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev.exit110.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  resume { ptr, i32 } %.pn.pn

514:                                              ; preds = %3, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  %.0 = phi i32 [ %511, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit ], [ 0, %3 ]
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
  br i1 %.not61, label %508, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #14
  unreachable

common.resume:                                    ; preds = %509, %38, %25, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %39, %38 ], [ %.pn59, %509 ]
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
  br label %509

57:                                               ; preds = %43
  invoke void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %7, ptr noundef %46, i32 noundef %20, ptr noundef %2, i32 noundef %3)
          to label %58 unwind label %55

58:                                               ; preds = %57
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %507

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
  %160 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv39.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = ptrtoint ptr %149 to i64
  %.neg55 = add i64 %32, %64
  %174 = sub i64 %.neg55, %173
  %175 = shl nsw i64 %174, 3
  %176 = icmp slt i64 %175, %29
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull @.str.4)
          to label %.invoke217 unwind label %180

.invoke217:                                       ; preds = %177, %497, %488, %484, %471, %464, %440, %.thread.thread.i, %414, %401, %394, %343, %336, %323, %316, %292, %260, %214, %202
  %179 = phi ptr [ %203, %202 ], [ %215, %214 ], [ %261, %260 ], [ %293, %292 ], [ %317, %316 ], [ %324, %323 ], [ %337, %336 ], [ %344, %343 ], [ %395, %394 ], [ %402, %401 ], [ %415, %414 ], [ %420, %.thread.thread.i ], [ %441, %440 ], [ %465, %464 ], [ %472, %471 ], [ %485, %484 ], [ %489, %488 ], [ %498, %497 ], [ %178, %177 ]
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

.loopexit:                                        ; preds = %222, %234
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

188:                                              ; preds = %192, %.body78
  %indvars.iv.i = phi i64 [ 0, %.body78 ], [ %indvars.iv.next.i, %192 ]
  %189 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %indvars.iv.i, i32 1
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
  %196 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv68.i
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
          to label %.invoke217 unwind label %204

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
  %212 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %211
  %213 = load i32, ptr %212, align 8
  %.mask55.i = and i32 %213, 255
  %.not54.i = icmp eq i32 %.mask55.i, 0
  br i1 %.not54.i, label %218, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull @.str.5)
          to label %.invoke217 unwind label %216

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
  %249 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %248
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
          to label %.invoke217 unwind label %262

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
  %286 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %285
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
          to label %.invoke217 unwind label %294

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
          to label %.invoke217 unwind label %318

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
          to label %.invoke217 unwind label %325

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
          to label %.invoke217 unwind label %338

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
          to label %.invoke217 unwind label %345

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
  %350 = getelementptr inbounds i64, ptr %60, i64 %349
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
          to label %.invoke217 unwind label %396

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
          to label %.invoke217 unwind label %403

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
          to label %.invoke217 unwind label %416

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
          to label %.invoke217 unwind label %421

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
  %434 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %433
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
          to label %.invoke217 unwind label %442

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
          to label %.invoke217 unwind label %466

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
          to label %.invoke217 unwind label %473

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
          to label %.invoke217 unwind label %486

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i95

488:                                              ; preds = %.lr.ph357.i
  %489 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %489, ptr noundef nonnull @.str.6)
          to label %.invoke217 unwind label %490

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
          to label %.invoke217 unwind label %499

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
  %503 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %indvars.iv.i123, i32 1
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
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %507

_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128: ; preds = %184, %common.resume.i, %501
  %.pn = phi { ptr, i32 } [ %502, %501 ], [ %185, %184 ], [ %common.resume.op.i, %common.resume.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129

_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129:     ; preds = %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev.exit128 ], [ %183, %182 ]
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %509

507:                                              ; preds = %58, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %508

508:                                              ; preds = %9, %507
  ret void

509:                                              ; preds = %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129, %.body
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn, %_ZN7Imf_3_49AutoArrayImLi65537EED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
