; ModuleID = 'bench/ncnn/original/eltwise_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/eltwise_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18Eltwise_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Eltwise_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Eltwise_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Eltwise_x86_avx512E, ptr @_ZN4ncnn18Eltwise_x86_avx512D2Ev, ptr @_ZN4ncnn18Eltwise_x86_avx512D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Eltwise_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Eltwise_x86_avx512E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn18Eltwise_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Eltwise_x86_avx512E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Eltwise_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Eltwise_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Eltwise_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Eltwise_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %9, %7
  %17 = mul i32 %16, %11
  %18 = mul i32 %17, %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %21)
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %175

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %.lr.ph1973, label %thread-pre-split

.lr.ph1973:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = icmp sgt i32 %18, 15
  %46 = and i32 %18, -16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %117

.preheader1937:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.pre to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 72
  %53 = icmp ugt i64 %52, 2
  br i1 %53, label %.lr.ph2006, label %thread-pre-split

.lr.ph2006:                                       ; preds = %.preheader1937
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = icmp sgt i32 %18, 15
  %56 = and i32 %18, -16
  %wide.trip.count2317 = zext nneg i32 %13 to i64
  br label %.lr.ph2003.us

.lr.ph2003.us:                                    ; preds = %.lr.ph2006, %._crit_edge2004.us
  %57 = phi ptr [ %111, %._crit_edge2004.us ], [ %.pre, %.lr.ph2006 ]
  %.013512005.us = phi i64 [ %109, %._crit_edge2004.us ], [ 2, %.lr.ph2006 ]
  %58 = getelementptr inbounds %"class.ncnn::Mat", ptr %57, i64 %.013512005.us
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %61

61:                                               ; preds = %.lr.ph2003.us, %._crit_edge2000.us
  %indvars.iv2314 = phi i64 [ 0, %.lr.ph2003.us ], [ %indvars.iv.next2315, %._crit_edge2000.us ]
  %62 = load ptr, ptr %58, align 8
  %63 = load i64, ptr %59, align 8
  %64 = mul i64 %63, %indvars.iv2314
  %65 = load i64, ptr %60, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %19, align 8
  %69 = load i64, ptr %25, align 8
  %70 = mul i64 %69, %indvars.iv2314
  %71 = load i64, ptr %54, align 8
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  br i1 %55, label %.lr.ph1978.us, label %.preheader1936.us

._crit_edge2000.us:                               ; preds = %.lr.ph1999.us, %.preheader1934.us
  %indvars.iv.next2315 = add nuw nsw i64 %indvars.iv2314, 1
  %exitcond2318.not = icmp eq i64 %indvars.iv.next2315, %wide.trip.count2317
  br i1 %exitcond2318.not, label %._crit_edge2004.us, label %61, !llvm.loop !4

.lr.ph1999.us:                                    ; preds = %.preheader1934.us, %.lr.ph1999.us
  %.313561998.us = phi ptr [ %77, %.lr.ph1999.us ], [ %.21355.lcssa.us, %.preheader1934.us ]
  %.313601997.us = phi ptr [ %78, %.lr.ph1999.us ], [ %.21359.lcssa.us, %.preheader1934.us ]
  %.313641996.us = phi i32 [ %79, %.lr.ph1999.us ], [ %.21363.lcssa.us, %.preheader1934.us ]
  %74 = load float, ptr %.313561998.us, align 4
  %75 = load float, ptr %.313601997.us, align 4
  %76 = fmul fast float %75, %74
  store float %76, ptr %.313601997.us, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.313561998.us, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.313601997.us, i64 4
  %79 = add nuw nsw i32 %.313641996.us, 1
  %exitcond2313.not = icmp eq i32 %79, %18
  br i1 %exitcond2313.not, label %._crit_edge2000.us, label %.lr.ph1999.us, !llvm.loop !6

.lr.ph1992.us:                                    ; preds = %.preheader1935.us, %.lr.ph1992.us
  %.213551991.us = phi ptr [ %83, %.lr.ph1992.us ], [ %.11354.lcssa.us, %.preheader1935.us ]
  %.213591990.us = phi ptr [ %84, %.lr.ph1992.us ], [ %.11358.lcssa.us, %.preheader1935.us ]
  %.213631989.us = phi i32 [ %85, %.lr.ph1992.us ], [ %.11362.lcssa.us, %.preheader1935.us ]
  %80 = load <4 x float>, ptr %.213591990.us, align 16
  %81 = load <4 x float>, ptr %.213551991.us, align 16
  %82 = fmul fast <4 x float> %81, %80
  store <4 x float> %82, ptr %.213591990.us, align 16
  %83 = getelementptr inbounds nuw i8, ptr %.213551991.us, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.213591990.us, i64 16
  %85 = add nuw nsw i32 %.213631989.us, 4
  %86 = or disjoint i32 %85, 3
  %87 = icmp slt i32 %86, %18
  br i1 %87, label %.lr.ph1992.us, label %.preheader1934.us, !llvm.loop !7

.lr.ph1985.us:                                    ; preds = %.preheader1936.us, %.lr.ph1985.us
  %.113541984.us = phi ptr [ %91, %.lr.ph1985.us ], [ %.01353.lcssa.us, %.preheader1936.us ]
  %.113581983.us = phi ptr [ %92, %.lr.ph1985.us ], [ %.01357.lcssa.us, %.preheader1936.us ]
  %.113621982.us = phi i32 [ %93, %.lr.ph1985.us ], [ %.01361.lcssa.us, %.preheader1936.us ]
  %88 = load <8 x float>, ptr %.113581983.us, align 1
  %89 = load <8 x float>, ptr %.113541984.us, align 1
  %90 = fmul fast <8 x float> %89, %88
  store <8 x float> %90, ptr %.113581983.us, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.113541984.us, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.113581983.us, i64 32
  %93 = add nuw nsw i32 %.113621982.us, 8
  %94 = or disjoint i32 %93, 7
  %95 = icmp slt i32 %94, %18
  br i1 %95, label %.lr.ph1985.us, label %.preheader1935.us, !llvm.loop !8

.lr.ph1978.us:                                    ; preds = %61, %.lr.ph1978.us
  %.013531976.us = phi ptr [ %99, %.lr.ph1978.us ], [ %67, %61 ]
  %.013571975.us = phi ptr [ %100, %.lr.ph1978.us ], [ %73, %61 ]
  %.013611974.us = phi i32 [ %101, %.lr.ph1978.us ], [ 0, %61 ]
  %96 = load <16 x float>, ptr %.013571975.us, align 1
  %97 = load <16 x float>, ptr %.013531976.us, align 1
  %98 = fmul fast <16 x float> %97, %96
  store <16 x float> %98, ptr %.013571975.us, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.013531976.us, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.013571975.us, i64 64
  %101 = add nuw nsw i32 %.013611974.us, 16
  %102 = or disjoint i32 %101, 15
  %103 = icmp slt i32 %102, %18
  br i1 %103, label %.lr.ph1978.us, label %.preheader1936.us, !llvm.loop !9

.preheader1934.us:                                ; preds = %.lr.ph1992.us, %.preheader1935.us
  %.21363.lcssa.us = phi i32 [ %.11362.lcssa.us, %.preheader1935.us ], [ %85, %.lr.ph1992.us ]
  %.21359.lcssa.us = phi ptr [ %.11358.lcssa.us, %.preheader1935.us ], [ %84, %.lr.ph1992.us ]
  %.21355.lcssa.us = phi ptr [ %.11354.lcssa.us, %.preheader1935.us ], [ %83, %.lr.ph1992.us ]
  %104 = icmp slt i32 %.21363.lcssa.us, %18
  br i1 %104, label %.lr.ph1999.us, label %._crit_edge2000.us

.preheader1935.us:                                ; preds = %.lr.ph1985.us, %.preheader1936.us
  %.11362.lcssa.us = phi i32 [ %.01361.lcssa.us, %.preheader1936.us ], [ %93, %.lr.ph1985.us ]
  %.11358.lcssa.us = phi ptr [ %.01357.lcssa.us, %.preheader1936.us ], [ %92, %.lr.ph1985.us ]
  %.11354.lcssa.us = phi ptr [ %.01353.lcssa.us, %.preheader1936.us ], [ %91, %.lr.ph1985.us ]
  %105 = or disjoint i32 %.11362.lcssa.us, 3
  %106 = icmp slt i32 %105, %18
  br i1 %106, label %.lr.ph1992.us, label %.preheader1934.us

.preheader1936.us:                                ; preds = %.lr.ph1978.us, %61
  %.01361.lcssa.us = phi i32 [ 0, %61 ], [ %56, %.lr.ph1978.us ]
  %.01357.lcssa.us = phi ptr [ %73, %61 ], [ %100, %.lr.ph1978.us ]
  %.01353.lcssa.us = phi ptr [ %67, %61 ], [ %99, %.lr.ph1978.us ]
  %107 = or disjoint i32 %.01361.lcssa.us, 7
  %108 = icmp slt i32 %107, %18
  br i1 %108, label %.lr.ph1985.us, label %.preheader1935.us

._crit_edge2004.us:                               ; preds = %._crit_edge2000.us
  %109 = add nuw i64 %.013512005.us, 1
  %110 = load ptr, ptr %47, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 72
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %.lr.ph2003.us, label %thread-pre-split, !llvm.loop !10

117:                                              ; preds = %.lr.ph1973, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1973 ], [ %indvars.iv.next, %._crit_edge ]
  %118 = load ptr, ptr %5, align 8
  %119 = load i64, ptr %40, align 8
  %120 = mul i64 %119, %indvars.iv
  %121 = load i64, ptr %41, align 8
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %38, align 8
  %125 = load i64, ptr %42, align 8
  %126 = mul i64 %125, %indvars.iv
  %127 = load i64, ptr %43, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load ptr, ptr %19, align 8
  %131 = load i64, ptr %25, align 8
  %132 = mul i64 %131, %indvars.iv
  %133 = load i64, ptr %44, align 8
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  br i1 %45, label %.lr.ph, label %.preheader1940

.preheader1940:                                   ; preds = %.lr.ph, %117
  %.01347.lcssa = phi i32 [ 0, %117 ], [ %46, %.lr.ph ]
  %.01343.lcssa = phi ptr [ %135, %117 ], [ %143, %.lr.ph ]
  %.01339.lcssa = phi ptr [ %129, %117 ], [ %142, %.lr.ph ]
  %.01335.lcssa = phi ptr [ %123, %117 ], [ %141, %.lr.ph ]
  %136 = or disjoint i32 %.01347.lcssa, 7
  %137 = icmp slt i32 %136, %18
  br i1 %137, label %.lr.ph1952, label %.preheader1939

.lr.ph:                                           ; preds = %117, %.lr.ph
  %.013351944 = phi ptr [ %141, %.lr.ph ], [ %123, %117 ]
  %.013391943 = phi ptr [ %142, %.lr.ph ], [ %129, %117 ]
  %.013431942 = phi ptr [ %143, %.lr.ph ], [ %135, %117 ]
  %.013471941 = phi i32 [ %144, %.lr.ph ], [ 0, %117 ]
  %138 = load <16 x float>, ptr %.013351944, align 1
  %139 = load <16 x float>, ptr %.013391943, align 1
  %140 = fmul fast <16 x float> %139, %138
  store <16 x float> %140, ptr %.013431942, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.013351944, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %.013391943, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %.013431942, i64 64
  %144 = add nuw nsw i32 %.013471941, 16
  %145 = or disjoint i32 %144, 15
  %146 = icmp slt i32 %145, %18
  br i1 %146, label %.lr.ph, label %.preheader1940, !llvm.loop !11

.preheader1939:                                   ; preds = %.lr.ph1952, %.preheader1940
  %.11348.lcssa = phi i32 [ %.01347.lcssa, %.preheader1940 ], [ %155, %.lr.ph1952 ]
  %.11344.lcssa = phi ptr [ %.01343.lcssa, %.preheader1940 ], [ %154, %.lr.ph1952 ]
  %.11340.lcssa = phi ptr [ %.01339.lcssa, %.preheader1940 ], [ %153, %.lr.ph1952 ]
  %.11336.lcssa = phi ptr [ %.01335.lcssa, %.preheader1940 ], [ %152, %.lr.ph1952 ]
  %147 = or disjoint i32 %.11348.lcssa, 3
  %148 = icmp slt i32 %147, %18
  br i1 %148, label %.lr.ph1961, label %.preheader1938

.lr.ph1952:                                       ; preds = %.preheader1940, %.lr.ph1952
  %.113361951 = phi ptr [ %152, %.lr.ph1952 ], [ %.01335.lcssa, %.preheader1940 ]
  %.113401950 = phi ptr [ %153, %.lr.ph1952 ], [ %.01339.lcssa, %.preheader1940 ]
  %.113441949 = phi ptr [ %154, %.lr.ph1952 ], [ %.01343.lcssa, %.preheader1940 ]
  %.113481948 = phi i32 [ %155, %.lr.ph1952 ], [ %.01347.lcssa, %.preheader1940 ]
  %149 = load <8 x float>, ptr %.113361951, align 1
  %150 = load <8 x float>, ptr %.113401950, align 1
  %151 = fmul fast <8 x float> %150, %149
  store <8 x float> %151, ptr %.113441949, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.113361951, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.113401950, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.113441949, i64 32
  %155 = add nuw nsw i32 %.113481948, 8
  %156 = or disjoint i32 %155, 7
  %157 = icmp slt i32 %156, %18
  br i1 %157, label %.lr.ph1952, label %.preheader1939, !llvm.loop !12

.preheader1938:                                   ; preds = %.lr.ph1961, %.preheader1939
  %.21349.lcssa = phi i32 [ %.11348.lcssa, %.preheader1939 ], [ %165, %.lr.ph1961 ]
  %.21345.lcssa = phi ptr [ %.11344.lcssa, %.preheader1939 ], [ %164, %.lr.ph1961 ]
  %.21341.lcssa = phi ptr [ %.11340.lcssa, %.preheader1939 ], [ %163, %.lr.ph1961 ]
  %.21337.lcssa = phi ptr [ %.11336.lcssa, %.preheader1939 ], [ %162, %.lr.ph1961 ]
  %158 = icmp slt i32 %.21349.lcssa, %18
  br i1 %158, label %.lr.ph1970, label %._crit_edge

.lr.ph1961:                                       ; preds = %.preheader1939, %.lr.ph1961
  %.213371960 = phi ptr [ %162, %.lr.ph1961 ], [ %.11336.lcssa, %.preheader1939 ]
  %.213411959 = phi ptr [ %163, %.lr.ph1961 ], [ %.11340.lcssa, %.preheader1939 ]
  %.213451958 = phi ptr [ %164, %.lr.ph1961 ], [ %.11344.lcssa, %.preheader1939 ]
  %.213491957 = phi i32 [ %165, %.lr.ph1961 ], [ %.11348.lcssa, %.preheader1939 ]
  %159 = load <4 x float>, ptr %.213371960, align 16
  %160 = load <4 x float>, ptr %.213411959, align 16
  %161 = fmul fast <4 x float> %160, %159
  store <4 x float> %161, ptr %.213451958, align 16
  %162 = getelementptr inbounds nuw i8, ptr %.213371960, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.213411959, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.213451958, i64 16
  %165 = add nuw nsw i32 %.213491957, 4
  %166 = or disjoint i32 %165, 3
  %167 = icmp slt i32 %166, %18
  br i1 %167, label %.lr.ph1961, label %.preheader1938, !llvm.loop !13

.lr.ph1970:                                       ; preds = %.preheader1938, %.lr.ph1970
  %.313381969 = phi ptr [ %171, %.lr.ph1970 ], [ %.21337.lcssa, %.preheader1938 ]
  %.313421968 = phi ptr [ %172, %.lr.ph1970 ], [ %.21341.lcssa, %.preheader1938 ]
  %.313461967 = phi ptr [ %173, %.lr.ph1970 ], [ %.21345.lcssa, %.preheader1938 ]
  %.313501966 = phi i32 [ %174, %.lr.ph1970 ], [ %.21349.lcssa, %.preheader1938 ]
  %168 = load float, ptr %.313381969, align 4
  %169 = load float, ptr %.313421968, align 4
  %170 = fmul fast float %169, %168
  store float %170, ptr %.313461967, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.313381969, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.313421968, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.313461967, i64 4
  %174 = add nuw nsw i32 %.313501966, 1
  %exitcond.not = icmp eq i32 %174, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1970, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph1970, %.preheader1938
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2312.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2312.not, label %.preheader1937, label %117, !llvm.loop !15

thread-pre-split:                                 ; preds = %._crit_edge2004.us, %36, %.preheader1937
  %.pr = load i32, ptr %33, align 8
  br label %175

175:                                              ; preds = %thread-pre-split, %32
  %176 = phi i32 [ %.pr, %thread-pre-split ], [ %34, %32 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = icmp sgt i32 %13, 0
  br i1 %182, label %186, label %325

186:                                              ; preds = %178
  br i1 %185, label %.lr.ph2121, label %.preheader1926

.lr.ph2121:                                       ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = icmp sgt i32 %18, 15
  %193 = and i32 %18, -16
  %wide.trip.count2335 = zext nneg i32 %13 to i64
  br label %205

.preheader1926.loopexit:                          ; preds = %._crit_edge2118
  %.pre2356 = load ptr, ptr %1, align 8
  br label %.preheader1926

.preheader1926:                                   ; preds = %.preheader1926.loopexit, %186
  %194 = phi ptr [ %.pre2356, %.preheader1926.loopexit ], [ %183, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 72
  %201 = icmp ugt i64 %200, 2
  br i1 %201, label %.lr.ph2154, label %.loopexit

.lr.ph2154:                                       ; preds = %.preheader1926
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %203 = icmp sgt i32 %18, 15
  %204 = and i32 %18, -16
  %wide.trip.count2341 = zext nneg i32 %13 to i64
  br label %263

205:                                              ; preds = %.lr.ph2121, %._crit_edge2118
  %indvars.iv2332 = phi i64 [ 0, %.lr.ph2121 ], [ %indvars.iv.next2333, %._crit_edge2118 ]
  %206 = load ptr, ptr %5, align 8
  %207 = load i64, ptr %187, align 8
  %208 = mul i64 %207, %indvars.iv2332
  %209 = load i64, ptr %188, align 8
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load ptr, ptr %184, align 8
  %213 = load i64, ptr %189, align 8
  %214 = mul i64 %213, %indvars.iv2332
  %215 = load i64, ptr %190, align 8
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load ptr, ptr %19, align 8
  %219 = load i64, ptr %25, align 8
  %220 = mul i64 %219, %indvars.iv2332
  %221 = load i64, ptr %191, align 8
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  br i1 %192, label %.lr.ph2090, label %.preheader1929

.preheader1929:                                   ; preds = %.lr.ph2090, %205
  %.01395.lcssa = phi i32 [ 0, %205 ], [ %193, %.lr.ph2090 ]
  %.01391.lcssa = phi ptr [ %223, %205 ], [ %231, %.lr.ph2090 ]
  %.01387.lcssa = phi ptr [ %217, %205 ], [ %230, %.lr.ph2090 ]
  %.01370.lcssa = phi ptr [ %211, %205 ], [ %229, %.lr.ph2090 ]
  %224 = or disjoint i32 %.01395.lcssa, 7
  %225 = icmp slt i32 %224, %18
  br i1 %225, label %.lr.ph2099, label %.preheader1928

.lr.ph2090:                                       ; preds = %205, %.lr.ph2090
  %.013702088 = phi ptr [ %229, %.lr.ph2090 ], [ %211, %205 ]
  %.013872087 = phi ptr [ %230, %.lr.ph2090 ], [ %217, %205 ]
  %.013912086 = phi ptr [ %231, %.lr.ph2090 ], [ %223, %205 ]
  %.013952085 = phi i32 [ %232, %.lr.ph2090 ], [ 0, %205 ]
  %226 = load <16 x float>, ptr %.013702088, align 1
  %227 = load <16 x float>, ptr %.013872087, align 1
  %228 = fadd fast <16 x float> %227, %226
  store <16 x float> %228, ptr %.013912086, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.013702088, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %.013872087, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %.013912086, i64 64
  %232 = add nuw nsw i32 %.013952085, 16
  %233 = or disjoint i32 %232, 15
  %234 = icmp slt i32 %233, %18
  br i1 %234, label %.lr.ph2090, label %.preheader1929, !llvm.loop !16

.preheader1928:                                   ; preds = %.lr.ph2099, %.preheader1929
  %.11396.lcssa = phi i32 [ %.01395.lcssa, %.preheader1929 ], [ %243, %.lr.ph2099 ]
  %.11392.lcssa = phi ptr [ %.01391.lcssa, %.preheader1929 ], [ %242, %.lr.ph2099 ]
  %.11388.lcssa = phi ptr [ %.01387.lcssa, %.preheader1929 ], [ %241, %.lr.ph2099 ]
  %.11371.lcssa = phi ptr [ %.01370.lcssa, %.preheader1929 ], [ %240, %.lr.ph2099 ]
  %235 = or disjoint i32 %.11396.lcssa, 3
  %236 = icmp slt i32 %235, %18
  br i1 %236, label %.lr.ph2108, label %.preheader1927

.lr.ph2099:                                       ; preds = %.preheader1929, %.lr.ph2099
  %.113712098 = phi ptr [ %240, %.lr.ph2099 ], [ %.01370.lcssa, %.preheader1929 ]
  %.113882097 = phi ptr [ %241, %.lr.ph2099 ], [ %.01387.lcssa, %.preheader1929 ]
  %.113922096 = phi ptr [ %242, %.lr.ph2099 ], [ %.01391.lcssa, %.preheader1929 ]
  %.113962095 = phi i32 [ %243, %.lr.ph2099 ], [ %.01395.lcssa, %.preheader1929 ]
  %237 = load <8 x float>, ptr %.113712098, align 1
  %238 = load <8 x float>, ptr %.113882097, align 1
  %239 = fadd fast <8 x float> %238, %237
  store <8 x float> %239, ptr %.113922096, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.113712098, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %.113882097, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %.113922096, i64 32
  %243 = add nuw nsw i32 %.113962095, 8
  %244 = or disjoint i32 %243, 7
  %245 = icmp slt i32 %244, %18
  br i1 %245, label %.lr.ph2099, label %.preheader1928, !llvm.loop !17

.preheader1927:                                   ; preds = %.lr.ph2108, %.preheader1928
  %.21397.lcssa = phi i32 [ %.11396.lcssa, %.preheader1928 ], [ %253, %.lr.ph2108 ]
  %.21393.lcssa = phi ptr [ %.11392.lcssa, %.preheader1928 ], [ %252, %.lr.ph2108 ]
  %.21389.lcssa = phi ptr [ %.11388.lcssa, %.preheader1928 ], [ %251, %.lr.ph2108 ]
  %.21372.lcssa = phi ptr [ %.11371.lcssa, %.preheader1928 ], [ %250, %.lr.ph2108 ]
  %246 = icmp slt i32 %.21397.lcssa, %18
  br i1 %246, label %.lr.ph2117, label %._crit_edge2118

.lr.ph2108:                                       ; preds = %.preheader1928, %.lr.ph2108
  %.213722107 = phi ptr [ %250, %.lr.ph2108 ], [ %.11371.lcssa, %.preheader1928 ]
  %.213892106 = phi ptr [ %251, %.lr.ph2108 ], [ %.11388.lcssa, %.preheader1928 ]
  %.213932105 = phi ptr [ %252, %.lr.ph2108 ], [ %.11392.lcssa, %.preheader1928 ]
  %.213972104 = phi i32 [ %253, %.lr.ph2108 ], [ %.11396.lcssa, %.preheader1928 ]
  %247 = load <4 x float>, ptr %.213722107, align 16
  %248 = load <4 x float>, ptr %.213892106, align 16
  %249 = fadd fast <4 x float> %248, %247
  store <4 x float> %249, ptr %.213932105, align 16
  %250 = getelementptr inbounds nuw i8, ptr %.213722107, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.213892106, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %.213932105, i64 16
  %253 = add nuw nsw i32 %.213972104, 4
  %254 = or disjoint i32 %253, 3
  %255 = icmp slt i32 %254, %18
  br i1 %255, label %.lr.ph2108, label %.preheader1927, !llvm.loop !18

.lr.ph2117:                                       ; preds = %.preheader1927, %.lr.ph2117
  %.313732116 = phi ptr [ %259, %.lr.ph2117 ], [ %.21372.lcssa, %.preheader1927 ]
  %.313902115 = phi ptr [ %260, %.lr.ph2117 ], [ %.21389.lcssa, %.preheader1927 ]
  %.313942114 = phi ptr [ %261, %.lr.ph2117 ], [ %.21393.lcssa, %.preheader1927 ]
  %.313982113 = phi i32 [ %262, %.lr.ph2117 ], [ %.21397.lcssa, %.preheader1927 ]
  %256 = load float, ptr %.313732116, align 4
  %257 = load float, ptr %.313902115, align 4
  %258 = fadd fast float %257, %256
  store float %258, ptr %.313942114, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.313732116, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %.313902115, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %.313942114, i64 4
  %262 = add nuw nsw i32 %.313982113, 1
  %exitcond2331.not = icmp eq i32 %262, %18
  br i1 %exitcond2331.not, label %._crit_edge2118, label %.lr.ph2117, !llvm.loop !19

._crit_edge2118:                                  ; preds = %.lr.ph2117, %.preheader1927
  %indvars.iv.next2333 = add nuw nsw i64 %indvars.iv2332, 1
  %exitcond2336.not = icmp eq i64 %indvars.iv.next2333, %wide.trip.count2335
  br i1 %exitcond2336.not, label %.preheader1926.loopexit, label %205, !llvm.loop !20

263:                                              ; preds = %.lr.ph2154, %._crit_edge2152
  %264 = phi ptr [ %194, %.lr.ph2154 ], [ %317, %._crit_edge2152 ]
  %265 = phi ptr [ %196, %.lr.ph2154 ], [ %318, %._crit_edge2152 ]
  %.013992153 = phi i64 [ 2, %.lr.ph2154 ], [ %319, %._crit_edge2152 ]
  %266 = getelementptr inbounds %"class.ncnn::Mat", ptr %264, i64 %.013992153
  br i1 %185, label %.lr.ph2151, label %._crit_edge2152

.lr.ph2151:                                       ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  br label %269

269:                                              ; preds = %.lr.ph2151, %._crit_edge2148
  %indvars.iv2338 = phi i64 [ 0, %.lr.ph2151 ], [ %indvars.iv.next2339, %._crit_edge2148 ]
  %270 = load ptr, ptr %266, align 8
  %271 = load i64, ptr %267, align 8
  %272 = mul i64 %271, %indvars.iv2338
  %273 = load i64, ptr %268, align 8
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load ptr, ptr %19, align 8
  %277 = load i64, ptr %25, align 8
  %278 = mul i64 %277, %indvars.iv2338
  %279 = load i64, ptr %202, align 8
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  br i1 %203, label %.lr.ph2126, label %.preheader1925

.preheader1925:                                   ; preds = %.lr.ph2126, %269
  %.01409.lcssa = phi i32 [ 0, %269 ], [ %204, %.lr.ph2126 ]
  %.01405.lcssa = phi ptr [ %281, %269 ], [ %288, %.lr.ph2126 ]
  %.01401.lcssa = phi ptr [ %275, %269 ], [ %287, %.lr.ph2126 ]
  %282 = or disjoint i32 %.01409.lcssa, 7
  %283 = icmp slt i32 %282, %18
  br i1 %283, label %.lr.ph2133, label %.preheader1924

.lr.ph2126:                                       ; preds = %269, %.lr.ph2126
  %.014012124 = phi ptr [ %287, %.lr.ph2126 ], [ %275, %269 ]
  %.014052123 = phi ptr [ %288, %.lr.ph2126 ], [ %281, %269 ]
  %.014092122 = phi i32 [ %289, %.lr.ph2126 ], [ 0, %269 ]
  %284 = load <16 x float>, ptr %.014052123, align 1
  %285 = load <16 x float>, ptr %.014012124, align 1
  %286 = fadd fast <16 x float> %285, %284
  store <16 x float> %286, ptr %.014052123, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.014012124, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %.014052123, i64 64
  %289 = add nuw nsw i32 %.014092122, 16
  %290 = or disjoint i32 %289, 15
  %291 = icmp slt i32 %290, %18
  br i1 %291, label %.lr.ph2126, label %.preheader1925, !llvm.loop !21

.preheader1924:                                   ; preds = %.lr.ph2133, %.preheader1925
  %.11410.lcssa = phi i32 [ %.01409.lcssa, %.preheader1925 ], [ %299, %.lr.ph2133 ]
  %.11406.lcssa = phi ptr [ %.01405.lcssa, %.preheader1925 ], [ %298, %.lr.ph2133 ]
  %.11402.lcssa = phi ptr [ %.01401.lcssa, %.preheader1925 ], [ %297, %.lr.ph2133 ]
  %292 = or disjoint i32 %.11410.lcssa, 3
  %293 = icmp slt i32 %292, %18
  br i1 %293, label %.lr.ph2140, label %.preheader1923

.lr.ph2133:                                       ; preds = %.preheader1925, %.lr.ph2133
  %.114022132 = phi ptr [ %297, %.lr.ph2133 ], [ %.01401.lcssa, %.preheader1925 ]
  %.114062131 = phi ptr [ %298, %.lr.ph2133 ], [ %.01405.lcssa, %.preheader1925 ]
  %.114102130 = phi i32 [ %299, %.lr.ph2133 ], [ %.01409.lcssa, %.preheader1925 ]
  %294 = load <8 x float>, ptr %.114062131, align 1
  %295 = load <8 x float>, ptr %.114022132, align 1
  %296 = fadd fast <8 x float> %295, %294
  store <8 x float> %296, ptr %.114062131, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.114022132, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %.114062131, i64 32
  %299 = add nuw nsw i32 %.114102130, 8
  %300 = or disjoint i32 %299, 7
  %301 = icmp slt i32 %300, %18
  br i1 %301, label %.lr.ph2133, label %.preheader1924, !llvm.loop !22

.preheader1923:                                   ; preds = %.lr.ph2140, %.preheader1924
  %.21411.lcssa = phi i32 [ %.11410.lcssa, %.preheader1924 ], [ %308, %.lr.ph2140 ]
  %.21407.lcssa = phi ptr [ %.11406.lcssa, %.preheader1924 ], [ %307, %.lr.ph2140 ]
  %.21403.lcssa = phi ptr [ %.11402.lcssa, %.preheader1924 ], [ %306, %.lr.ph2140 ]
  %302 = icmp slt i32 %.21411.lcssa, %18
  br i1 %302, label %.lr.ph2147, label %._crit_edge2148

.lr.ph2140:                                       ; preds = %.preheader1924, %.lr.ph2140
  %.214032139 = phi ptr [ %306, %.lr.ph2140 ], [ %.11402.lcssa, %.preheader1924 ]
  %.214072138 = phi ptr [ %307, %.lr.ph2140 ], [ %.11406.lcssa, %.preheader1924 ]
  %.214112137 = phi i32 [ %308, %.lr.ph2140 ], [ %.11410.lcssa, %.preheader1924 ]
  %303 = load <4 x float>, ptr %.214072138, align 16
  %304 = load <4 x float>, ptr %.214032139, align 16
  %305 = fadd fast <4 x float> %304, %303
  store <4 x float> %305, ptr %.214072138, align 16
  %306 = getelementptr inbounds nuw i8, ptr %.214032139, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.214072138, i64 16
  %308 = add nuw nsw i32 %.214112137, 4
  %309 = or disjoint i32 %308, 3
  %310 = icmp slt i32 %309, %18
  br i1 %310, label %.lr.ph2140, label %.preheader1923, !llvm.loop !23

.lr.ph2147:                                       ; preds = %.preheader1923, %.lr.ph2147
  %.314042146 = phi ptr [ %314, %.lr.ph2147 ], [ %.21403.lcssa, %.preheader1923 ]
  %.314082145 = phi ptr [ %315, %.lr.ph2147 ], [ %.21407.lcssa, %.preheader1923 ]
  %.314122144 = phi i32 [ %316, %.lr.ph2147 ], [ %.21411.lcssa, %.preheader1923 ]
  %311 = load float, ptr %.314042146, align 4
  %312 = load float, ptr %.314082145, align 4
  %313 = fadd fast float %312, %311
  store float %313, ptr %.314082145, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.314042146, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %.314082145, i64 4
  %316 = add nuw nsw i32 %.314122144, 1
  %exitcond2337.not = icmp eq i32 %316, %18
  br i1 %exitcond2337.not, label %._crit_edge2148, label %.lr.ph2147, !llvm.loop !24

._crit_edge2148:                                  ; preds = %.lr.ph2147, %.preheader1923
  %indvars.iv.next2339 = add nuw nsw i64 %indvars.iv2338, 1
  %exitcond2342.not = icmp eq i64 %indvars.iv.next2339, %wide.trip.count2341
  br i1 %exitcond2342.not, label %._crit_edge2152.loopexit, label %269, !llvm.loop !25

._crit_edge2152.loopexit:                         ; preds = %._crit_edge2148
  %.pre2357 = load ptr, ptr %195, align 8
  %.pre2358 = load ptr, ptr %1, align 8
  br label %._crit_edge2152

._crit_edge2152:                                  ; preds = %._crit_edge2152.loopexit, %263
  %317 = phi ptr [ %.pre2358, %._crit_edge2152.loopexit ], [ %264, %263 ]
  %318 = phi ptr [ %.pre2357, %._crit_edge2152.loopexit ], [ %265, %263 ]
  %319 = add nuw i64 %.013992153, 1
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 72
  %324 = icmp ult i64 %319, %323
  br i1 %324, label %263, label %.loopexit, !llvm.loop !26

325:                                              ; preds = %178
  br i1 %185, label %.lr.ph2047, label %.loopexit

.lr.ph2047:                                       ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %329 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %331 = icmp sgt i32 %18, 15
  %332 = and i32 %18, -16
  %wide.trip.count2323 = zext nneg i32 %13 to i64
  br label %414

.preheader1931:                                   ; preds = %._crit_edge2044
  %.pre2355 = load ptr, ptr %1, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %.pre2355 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 72
  %339 = icmp ugt i64 %338, 2
  br i1 %339, label %.lr.ph2084, label %.loopexit

.lr.ph2084:                                       ; preds = %.preheader1931
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %341 = icmp sgt i32 %18, 15
  %342 = and i32 %18, -16
  %wide.trip.count2329 = zext nneg i32 %13 to i64
  br label %.lr.ph2081.us

.lr.ph2081.us:                                    ; preds = %.lr.ph2084, %._crit_edge2082.us
  %343 = phi ptr [ %408, %._crit_edge2082.us ], [ %.pre2355, %.lr.ph2084 ]
  %.013342083.us = phi i64 [ %406, %._crit_edge2082.us ], [ 2, %.lr.ph2084 ]
  %344 = getelementptr inbounds %"class.ncnn::Mat", ptr %343, i64 %.013342083.us
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  br label %347

347:                                              ; preds = %.lr.ph2081.us, %._crit_edge2078.us
  %indvars.iv2326 = phi i64 [ 0, %.lr.ph2081.us ], [ %indvars.iv.next2327, %._crit_edge2078.us ]
  %348 = load ptr, ptr %344, align 8
  %349 = load i64, ptr %345, align 8
  %350 = mul i64 %349, %indvars.iv2326
  %351 = load i64, ptr %346, align 8
  %352 = mul i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = load ptr, ptr %19, align 8
  %355 = load i64, ptr %25, align 8
  %356 = mul i64 %355, %indvars.iv2326
  %357 = load i64, ptr %340, align 8
  %358 = mul i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load ptr, ptr %179, align 8
  %361 = getelementptr inbounds float, ptr %360, i64 %.013342083.us
  %362 = load float, ptr %361, align 4
  %363 = insertelement <16 x float> poison, float %362, i64 0
  %364 = shufflevector <16 x float> %363, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %341, label %.lr.ph2052.us, label %._crit_edge2053.us

._crit_edge2053.us:                               ; preds = %.lr.ph2052.us, %347
  %.01328.lcssa.us = phi ptr [ %353, %347 ], [ %400, %.lr.ph2052.us ]
  %.01324.lcssa.us = phi ptr [ %359, %347 ], [ %401, %.lr.ph2052.us ]
  %.01319.lcssa.us = phi i32 [ 0, %347 ], [ %342, %.lr.ph2052.us ]
  %365 = insertelement <8 x float> poison, float %362, i64 0
  %366 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> zeroinitializer
  %367 = or disjoint i32 %.01319.lcssa.us, 7
  %368 = icmp slt i32 %367, %18
  br i1 %368, label %.lr.ph2061.us, label %._crit_edge2062.us

._crit_edge2062.us:                               ; preds = %.lr.ph2061.us, %._crit_edge2053.us
  %.11329.lcssa.us = phi ptr [ %.01328.lcssa.us, %._crit_edge2053.us ], [ %392, %.lr.ph2061.us ]
  %.11325.lcssa.us = phi ptr [ %.01324.lcssa.us, %._crit_edge2053.us ], [ %393, %.lr.ph2061.us ]
  %.11320.lcssa.us = phi i32 [ %.01319.lcssa.us, %._crit_edge2053.us ], [ %394, %.lr.ph2061.us ]
  %369 = insertelement <4 x float> poison, float %362, i64 0
  %370 = shufflevector <4 x float> %369, <4 x float> poison, <4 x i32> zeroinitializer
  %371 = or disjoint i32 %.11320.lcssa.us, 3
  %372 = icmp slt i32 %371, %18
  br i1 %372, label %.lr.ph2070.us, label %.preheader1930.us

._crit_edge2078.us:                               ; preds = %.lr.ph2077.us, %.preheader1930.us
  %indvars.iv.next2327 = add nuw nsw i64 %indvars.iv2326, 1
  %exitcond2330.not = icmp eq i64 %indvars.iv.next2327, %wide.trip.count2329
  br i1 %exitcond2330.not, label %._crit_edge2082.us, label %347, !llvm.loop !27

.lr.ph2077.us:                                    ; preds = %.preheader1930.us, %.lr.ph2077.us
  %.313222076.us = phi i32 [ %379, %.lr.ph2077.us ], [ %.21321.lcssa.us, %.preheader1930.us ]
  %.313272075.us = phi ptr [ %378, %.lr.ph2077.us ], [ %.21326.lcssa.us, %.preheader1930.us ]
  %.313312074.us = phi ptr [ %377, %.lr.ph2077.us ], [ %.21330.lcssa.us, %.preheader1930.us ]
  %373 = load float, ptr %.313312074.us, align 4
  %374 = fmul fast float %373, %362
  %375 = load float, ptr %.313272075.us, align 4
  %376 = fadd fast float %375, %374
  store float %376, ptr %.313272075.us, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.313312074.us, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %.313272075.us, i64 4
  %379 = add nuw nsw i32 %.313222076.us, 1
  %exitcond2325.not = icmp eq i32 %379, %18
  br i1 %exitcond2325.not, label %._crit_edge2078.us, label %.lr.ph2077.us, !llvm.loop !28

.lr.ph2070.us:                                    ; preds = %._crit_edge2062.us, %.lr.ph2070.us
  %.213212068.us = phi i32 [ %386, %.lr.ph2070.us ], [ %.11320.lcssa.us, %._crit_edge2062.us ]
  %.213262067.us = phi ptr [ %385, %.lr.ph2070.us ], [ %.11325.lcssa.us, %._crit_edge2062.us ]
  %.213302066.us = phi ptr [ %384, %.lr.ph2070.us ], [ %.11329.lcssa.us, %._crit_edge2062.us ]
  %380 = load <4 x float>, ptr %.213302066.us, align 16
  %381 = load <4 x float>, ptr %.213262067.us, align 16
  %382 = fmul fast <4 x float> %380, %370
  %383 = fadd fast <4 x float> %382, %381
  store <4 x float> %383, ptr %.213262067.us, align 16
  %384 = getelementptr inbounds nuw i8, ptr %.213302066.us, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.213262067.us, i64 16
  %386 = add nuw nsw i32 %.213212068.us, 4
  %387 = or disjoint i32 %386, 3
  %388 = icmp slt i32 %387, %18
  br i1 %388, label %.lr.ph2070.us, label %.preheader1930.us, !llvm.loop !29

.lr.ph2061.us:                                    ; preds = %._crit_edge2053.us, %.lr.ph2061.us
  %.113202059.us = phi i32 [ %394, %.lr.ph2061.us ], [ %.01319.lcssa.us, %._crit_edge2053.us ]
  %.113252058.us = phi ptr [ %393, %.lr.ph2061.us ], [ %.01324.lcssa.us, %._crit_edge2053.us ]
  %.113292057.us = phi ptr [ %392, %.lr.ph2061.us ], [ %.01328.lcssa.us, %._crit_edge2053.us ]
  %389 = load <8 x float>, ptr %.113252058.us, align 1
  %390 = load <8 x float>, ptr %.113292057.us, align 1
  %391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %366, <8 x float> %389)
  store <8 x float> %391, ptr %.113252058.us, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.113292057.us, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %.113252058.us, i64 32
  %394 = add nuw nsw i32 %.113202059.us, 8
  %395 = or disjoint i32 %394, 7
  %396 = icmp slt i32 %395, %18
  br i1 %396, label %.lr.ph2061.us, label %._crit_edge2062.us, !llvm.loop !30

.lr.ph2052.us:                                    ; preds = %347, %.lr.ph2052.us
  %.013192050.us = phi i32 [ %402, %.lr.ph2052.us ], [ 0, %347 ]
  %.013242049.us = phi ptr [ %401, %.lr.ph2052.us ], [ %359, %347 ]
  %.013282048.us = phi ptr [ %400, %.lr.ph2052.us ], [ %353, %347 ]
  %397 = load <16 x float>, ptr %.013242049.us, align 1
  %398 = load <16 x float>, ptr %.013282048.us, align 1
  %399 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %364, <16 x float> %397)
  store <16 x float> %399, ptr %.013242049.us, align 1
  %400 = getelementptr inbounds nuw i8, ptr %.013282048.us, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %.013242049.us, i64 64
  %402 = add nuw nsw i32 %.013192050.us, 16
  %403 = or disjoint i32 %402, 15
  %404 = icmp slt i32 %403, %18
  br i1 %404, label %.lr.ph2052.us, label %._crit_edge2053.us, !llvm.loop !31

.preheader1930.us:                                ; preds = %.lr.ph2070.us, %._crit_edge2062.us
  %.21330.lcssa.us = phi ptr [ %.11329.lcssa.us, %._crit_edge2062.us ], [ %384, %.lr.ph2070.us ]
  %.21326.lcssa.us = phi ptr [ %.11325.lcssa.us, %._crit_edge2062.us ], [ %385, %.lr.ph2070.us ]
  %.21321.lcssa.us = phi i32 [ %.11320.lcssa.us, %._crit_edge2062.us ], [ %386, %.lr.ph2070.us ]
  %405 = icmp slt i32 %.21321.lcssa.us, %18
  br i1 %405, label %.lr.ph2077.us, label %._crit_edge2078.us

._crit_edge2082.us:                               ; preds = %._crit_edge2078.us
  %406 = add nuw i64 %.013342083.us, 1
  %407 = load ptr, ptr %333, align 8
  %408 = load ptr, ptr %1, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 72
  %413 = icmp ult i64 %406, %412
  br i1 %413, label %.lr.ph2081.us, label %.loopexit, !llvm.loop !32

414:                                              ; preds = %.lr.ph2047, %._crit_edge2044
  %indvars.iv2320 = phi i64 [ 0, %.lr.ph2047 ], [ %indvars.iv.next2321, %._crit_edge2044 ]
  %415 = load ptr, ptr %5, align 8
  %416 = load i64, ptr %326, align 8
  %417 = mul i64 %416, %indvars.iv2320
  %418 = load i64, ptr %327, align 8
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load ptr, ptr %184, align 8
  %422 = load i64, ptr %328, align 8
  %423 = mul i64 %422, %indvars.iv2320
  %424 = load i64, ptr %329, align 8
  %425 = mul i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = load ptr, ptr %19, align 8
  %428 = load i64, ptr %25, align 8
  %429 = mul i64 %428, %indvars.iv2320
  %430 = load i64, ptr %330, align 8
  %431 = mul i64 %429, %430
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = load ptr, ptr %179, align 8
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = load float, ptr %435, align 4
  %437 = insertelement <16 x float> poison, float %434, i64 0
  %438 = shufflevector <16 x float> %437, <16 x float> poison, <16 x i32> zeroinitializer
  %439 = insertelement <16 x float> poison, float %436, i64 0
  %440 = shufflevector <16 x float> %439, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %331, label %.lr.ph2012, label %._crit_edge2013

.lr.ph2012:                                       ; preds = %414, %.lr.ph2012
  %.013652010 = phi i32 [ %448, %.lr.ph2012 ], [ 0, %414 ]
  %.013742009 = phi ptr [ %447, %.lr.ph2012 ], [ %432, %414 ]
  %.013782008 = phi ptr [ %446, %.lr.ph2012 ], [ %426, %414 ]
  %.013822007 = phi ptr [ %445, %.lr.ph2012 ], [ %420, %414 ]
  %441 = load <16 x float>, ptr %.013822007, align 1
  %442 = load <16 x float>, ptr %.013782008, align 1
  %443 = fmul fast <16 x float> %441, %438
  %444 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %442, <16 x float> %440, <16 x float> %443)
  store <16 x float> %444, ptr %.013742009, align 1
  %445 = getelementptr inbounds nuw i8, ptr %.013822007, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %.013782008, i64 64
  %447 = getelementptr inbounds nuw i8, ptr %.013742009, i64 64
  %448 = add nuw nsw i32 %.013652010, 16
  %449 = or disjoint i32 %448, 15
  %450 = icmp slt i32 %449, %18
  br i1 %450, label %.lr.ph2012, label %._crit_edge2013, !llvm.loop !33

._crit_edge2013:                                  ; preds = %.lr.ph2012, %414
  %.01382.lcssa = phi ptr [ %420, %414 ], [ %445, %.lr.ph2012 ]
  %.01378.lcssa = phi ptr [ %426, %414 ], [ %446, %.lr.ph2012 ]
  %.01374.lcssa = phi ptr [ %432, %414 ], [ %447, %.lr.ph2012 ]
  %.01365.lcssa = phi i32 [ 0, %414 ], [ %332, %.lr.ph2012 ]
  %451 = insertelement <8 x float> poison, float %434, i64 0
  %452 = shufflevector <8 x float> %451, <8 x float> poison, <8 x i32> zeroinitializer
  %453 = insertelement <8 x float> poison, float %436, i64 0
  %454 = shufflevector <8 x float> %453, <8 x float> poison, <8 x i32> zeroinitializer
  %455 = or disjoint i32 %.01365.lcssa, 7
  %456 = icmp slt i32 %455, %18
  br i1 %456, label %.lr.ph2023, label %._crit_edge2024

.lr.ph2023:                                       ; preds = %._crit_edge2013, %.lr.ph2023
  %.113662021 = phi i32 [ %464, %.lr.ph2023 ], [ %.01365.lcssa, %._crit_edge2013 ]
  %.113752020 = phi ptr [ %463, %.lr.ph2023 ], [ %.01374.lcssa, %._crit_edge2013 ]
  %.113792019 = phi ptr [ %462, %.lr.ph2023 ], [ %.01378.lcssa, %._crit_edge2013 ]
  %.113832018 = phi ptr [ %461, %.lr.ph2023 ], [ %.01382.lcssa, %._crit_edge2013 ]
  %457 = load <8 x float>, ptr %.113832018, align 1
  %458 = load <8 x float>, ptr %.113792019, align 1
  %459 = fmul fast <8 x float> %457, %452
  %460 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %454, <8 x float> %459)
  store <8 x float> %460, ptr %.113752020, align 1
  %461 = getelementptr inbounds nuw i8, ptr %.113832018, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %.113792019, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %.113752020, i64 32
  %464 = add nuw nsw i32 %.113662021, 8
  %465 = or disjoint i32 %464, 7
  %466 = icmp slt i32 %465, %18
  br i1 %466, label %.lr.ph2023, label %._crit_edge2024, !llvm.loop !34

._crit_edge2024:                                  ; preds = %.lr.ph2023, %._crit_edge2013
  %.11383.lcssa = phi ptr [ %.01382.lcssa, %._crit_edge2013 ], [ %461, %.lr.ph2023 ]
  %.11379.lcssa = phi ptr [ %.01378.lcssa, %._crit_edge2013 ], [ %462, %.lr.ph2023 ]
  %.11375.lcssa = phi ptr [ %.01374.lcssa, %._crit_edge2013 ], [ %463, %.lr.ph2023 ]
  %.11366.lcssa = phi i32 [ %.01365.lcssa, %._crit_edge2013 ], [ %464, %.lr.ph2023 ]
  %467 = insertelement <4 x float> poison, float %434, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = insertelement <4 x float> poison, float %436, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = or disjoint i32 %.11366.lcssa, 3
  %472 = icmp slt i32 %471, %18
  br i1 %472, label %.lr.ph2034, label %.preheader1933

.preheader1933:                                   ; preds = %.lr.ph2034, %._crit_edge2024
  %.21384.lcssa = phi ptr [ %.11383.lcssa, %._crit_edge2024 ], [ %479, %.lr.ph2034 ]
  %.21380.lcssa = phi ptr [ %.11379.lcssa, %._crit_edge2024 ], [ %480, %.lr.ph2034 ]
  %.21376.lcssa = phi ptr [ %.11375.lcssa, %._crit_edge2024 ], [ %481, %.lr.ph2034 ]
  %.21367.lcssa = phi i32 [ %.11366.lcssa, %._crit_edge2024 ], [ %482, %.lr.ph2034 ]
  %473 = icmp slt i32 %.21367.lcssa, %18
  br i1 %473, label %.lr.ph2043, label %._crit_edge2044

.lr.ph2034:                                       ; preds = %._crit_edge2024, %.lr.ph2034
  %.213672032 = phi i32 [ %482, %.lr.ph2034 ], [ %.11366.lcssa, %._crit_edge2024 ]
  %.213762031 = phi ptr [ %481, %.lr.ph2034 ], [ %.11375.lcssa, %._crit_edge2024 ]
  %.213802030 = phi ptr [ %480, %.lr.ph2034 ], [ %.11379.lcssa, %._crit_edge2024 ]
  %.213842029 = phi ptr [ %479, %.lr.ph2034 ], [ %.11383.lcssa, %._crit_edge2024 ]
  %474 = load <4 x float>, ptr %.213842029, align 16
  %475 = load <4 x float>, ptr %.213802030, align 16
  %476 = fmul fast <4 x float> %474, %468
  %477 = fmul fast <4 x float> %475, %470
  %478 = fadd fast <4 x float> %477, %476
  store <4 x float> %478, ptr %.213762031, align 16
  %479 = getelementptr inbounds nuw i8, ptr %.213842029, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.213802030, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %.213762031, i64 16
  %482 = add nuw nsw i32 %.213672032, 4
  %483 = or disjoint i32 %482, 3
  %484 = icmp slt i32 %483, %18
  br i1 %484, label %.lr.ph2034, label %.preheader1933, !llvm.loop !35

.lr.ph2043:                                       ; preds = %.preheader1933, %.lr.ph2043
  %.313682042 = phi i32 [ %493, %.lr.ph2043 ], [ %.21367.lcssa, %.preheader1933 ]
  %.313772041 = phi ptr [ %492, %.lr.ph2043 ], [ %.21376.lcssa, %.preheader1933 ]
  %.313812040 = phi ptr [ %491, %.lr.ph2043 ], [ %.21380.lcssa, %.preheader1933 ]
  %.313852039 = phi ptr [ %490, %.lr.ph2043 ], [ %.21384.lcssa, %.preheader1933 ]
  %485 = load float, ptr %.313852039, align 4
  %486 = fmul fast float %485, %434
  %487 = load float, ptr %.313812040, align 4
  %488 = fmul fast float %487, %436
  %489 = fadd fast float %488, %486
  store float %489, ptr %.313772041, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.313852039, i64 4
  %491 = getelementptr inbounds nuw i8, ptr %.313812040, i64 4
  %492 = getelementptr inbounds nuw i8, ptr %.313772041, i64 4
  %493 = add nuw nsw i32 %.313682042, 1
  %exitcond2319.not = icmp eq i32 %493, %18
  br i1 %exitcond2319.not, label %._crit_edge2044, label %.lr.ph2043, !llvm.loop !36

._crit_edge2044:                                  ; preds = %.lr.ph2043, %.preheader1933
  %indvars.iv.next2321 = add nuw nsw i64 %indvars.iv2320, 1
  %exitcond2324.not = icmp eq i64 %indvars.iv.next2321, %wide.trip.count2323
  br i1 %exitcond2324.not, label %.preheader1931, label %414, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge2082.us, %._crit_edge2152, %325, %.preheader1931, %.preheader1926, %175
  %494 = load i32, ptr %33, align 8
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %.critedge

496:                                              ; preds = %.loopexit
  %497 = load ptr, ptr %1, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %499 = icmp sgt i32 %13, 0
  br i1 %499, label %.lr.ph2191, label %.preheader1919

.lr.ph2191:                                       ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 136
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 88
  %504 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %505 = icmp sgt i32 %18, 15
  %506 = and i32 %18, -16
  %wide.trip.count2347 = zext nneg i32 %13 to i64
  br label %518

.preheader1919.loopexit:                          ; preds = %._crit_edge2188
  %.pre2359 = load ptr, ptr %1, align 8
  br label %.preheader1919

.preheader1919:                                   ; preds = %.preheader1919.loopexit, %496
  %507 = phi ptr [ %.pre2359, %.preheader1919.loopexit ], [ %497, %496 ]
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  %513 = sdiv exact i64 %512, 72
  %514 = icmp ugt i64 %513, 2
  br i1 %514, label %.lr.ph2224, label %.critedge

.lr.ph2224:                                       ; preds = %.preheader1919
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %516 = icmp sgt i32 %18, 15
  %517 = and i32 %18, -16
  %wide.trip.count2353 = zext nneg i32 %13 to i64
  br label %577

518:                                              ; preds = %.lr.ph2191, %._crit_edge2188
  %indvars.iv2344 = phi i64 [ 0, %.lr.ph2191 ], [ %indvars.iv.next2345, %._crit_edge2188 ]
  %519 = load ptr, ptr %5, align 8
  %520 = load i64, ptr %500, align 8
  %521 = mul i64 %520, %indvars.iv2344
  %522 = load i64, ptr %501, align 8
  %523 = mul i64 %521, %522
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  %525 = load ptr, ptr %498, align 8
  %526 = load i64, ptr %502, align 8
  %527 = mul i64 %526, %indvars.iv2344
  %528 = load i64, ptr %503, align 8
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = load ptr, ptr %19, align 8
  %532 = load i64, ptr %25, align 8
  %533 = mul i64 %532, %indvars.iv2344
  %534 = load i64, ptr %504, align 8
  %535 = mul i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %531, i64 %535
  br i1 %505, label %.lr.ph2160, label %.preheader1922

.preheader1922:                                   ; preds = %.lr.ph2160, %518
  %.01314.lcssa = phi ptr [ %524, %518 ], [ %542, %.lr.ph2160 ]
  %.01310.lcssa = phi ptr [ %530, %518 ], [ %543, %.lr.ph2160 ]
  %.01306.lcssa = phi ptr [ %536, %518 ], [ %544, %.lr.ph2160 ]
  %.01302.lcssa = phi i32 [ 0, %518 ], [ %506, %.lr.ph2160 ]
  %537 = or disjoint i32 %.01302.lcssa, 7
  %538 = icmp slt i32 %537, %18
  br i1 %538, label %.lr.ph2169, label %.preheader1921

.lr.ph2160:                                       ; preds = %518, %.lr.ph2160
  %.013022158 = phi i32 [ %545, %.lr.ph2160 ], [ 0, %518 ]
  %.013062157 = phi ptr [ %544, %.lr.ph2160 ], [ %536, %518 ]
  %.013102156 = phi ptr [ %543, %.lr.ph2160 ], [ %530, %518 ]
  %.013142155 = phi ptr [ %542, %.lr.ph2160 ], [ %524, %518 ]
  %539 = load <16 x float>, ptr %.013142155, align 1
  %540 = load <16 x float>, ptr %.013102156, align 1
  %541 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %539, <16 x float> %540, i32 4)
  store <16 x float> %541, ptr %.013062157, align 1
  %542 = getelementptr inbounds nuw i8, ptr %.013142155, i64 64
  %543 = getelementptr inbounds nuw i8, ptr %.013102156, i64 64
  %544 = getelementptr inbounds nuw i8, ptr %.013062157, i64 64
  %545 = add nuw nsw i32 %.013022158, 16
  %546 = or disjoint i32 %545, 15
  %547 = icmp slt i32 %546, %18
  br i1 %547, label %.lr.ph2160, label %.preheader1922, !llvm.loop !38

.preheader1921:                                   ; preds = %.lr.ph2169, %.preheader1922
  %.11315.lcssa = phi ptr [ %.01314.lcssa, %.preheader1922 ], [ %553, %.lr.ph2169 ]
  %.11311.lcssa = phi ptr [ %.01310.lcssa, %.preheader1922 ], [ %554, %.lr.ph2169 ]
  %.11307.lcssa = phi ptr [ %.01306.lcssa, %.preheader1922 ], [ %555, %.lr.ph2169 ]
  %.11303.lcssa = phi i32 [ %.01302.lcssa, %.preheader1922 ], [ %556, %.lr.ph2169 ]
  %548 = or disjoint i32 %.11303.lcssa, 3
  %549 = icmp slt i32 %548, %18
  br i1 %549, label %.lr.ph2178, label %.preheader1920

.lr.ph2169:                                       ; preds = %.preheader1922, %.lr.ph2169
  %.113032168 = phi i32 [ %556, %.lr.ph2169 ], [ %.01302.lcssa, %.preheader1922 ]
  %.113072167 = phi ptr [ %555, %.lr.ph2169 ], [ %.01306.lcssa, %.preheader1922 ]
  %.113112166 = phi ptr [ %554, %.lr.ph2169 ], [ %.01310.lcssa, %.preheader1922 ]
  %.113152165 = phi ptr [ %553, %.lr.ph2169 ], [ %.01314.lcssa, %.preheader1922 ]
  %550 = load <8 x float>, ptr %.113152165, align 1
  %551 = load <8 x float>, ptr %.113112166, align 1
  %552 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> %551)
  store <8 x float> %552, ptr %.113072167, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.113152165, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %.113112166, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %.113072167, i64 32
  %556 = add nuw nsw i32 %.113032168, 8
  %557 = or disjoint i32 %556, 7
  %558 = icmp slt i32 %557, %18
  br i1 %558, label %.lr.ph2169, label %.preheader1921, !llvm.loop !39

.preheader1920:                                   ; preds = %.lr.ph2178, %.preheader1921
  %.21316.lcssa = phi ptr [ %.11315.lcssa, %.preheader1921 ], [ %563, %.lr.ph2178 ]
  %.21312.lcssa = phi ptr [ %.11311.lcssa, %.preheader1921 ], [ %564, %.lr.ph2178 ]
  %.21308.lcssa = phi ptr [ %.11307.lcssa, %.preheader1921 ], [ %565, %.lr.ph2178 ]
  %.21304.lcssa = phi i32 [ %.11303.lcssa, %.preheader1921 ], [ %566, %.lr.ph2178 ]
  %559 = icmp slt i32 %.21304.lcssa, %18
  br i1 %559, label %.lr.ph2187, label %._crit_edge2188

.lr.ph2178:                                       ; preds = %.preheader1921, %.lr.ph2178
  %.213042177 = phi i32 [ %566, %.lr.ph2178 ], [ %.11303.lcssa, %.preheader1921 ]
  %.213082176 = phi ptr [ %565, %.lr.ph2178 ], [ %.11307.lcssa, %.preheader1921 ]
  %.213122175 = phi ptr [ %564, %.lr.ph2178 ], [ %.11311.lcssa, %.preheader1921 ]
  %.213162174 = phi ptr [ %563, %.lr.ph2178 ], [ %.11315.lcssa, %.preheader1921 ]
  %560 = load <4 x float>, ptr %.213162174, align 16
  %561 = load <4 x float>, ptr %.213122175, align 16
  %562 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %560, <4 x float> %561)
  store <4 x float> %562, ptr %.213082176, align 16
  %563 = getelementptr inbounds nuw i8, ptr %.213162174, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %.213122175, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %.213082176, i64 16
  %566 = add nuw nsw i32 %.213042177, 4
  %567 = or disjoint i32 %566, 3
  %568 = icmp slt i32 %567, %18
  br i1 %568, label %.lr.ph2178, label %.preheader1920, !llvm.loop !40

.lr.ph2187:                                       ; preds = %.preheader1920, %.lr.ph2187
  %.313052186 = phi i32 [ %576, %.lr.ph2187 ], [ %.21304.lcssa, %.preheader1920 ]
  %.313092185 = phi ptr [ %575, %.lr.ph2187 ], [ %.21308.lcssa, %.preheader1920 ]
  %.313132184 = phi ptr [ %574, %.lr.ph2187 ], [ %.21312.lcssa, %.preheader1920 ]
  %.313172183 = phi ptr [ %573, %.lr.ph2187 ], [ %.21316.lcssa, %.preheader1920 ]
  %569 = load float, ptr %.313172183, align 4
  %570 = load float, ptr %.313132184, align 4
  %571 = fcmp fast olt float %569, %570
  %572 = select i1 %571, float %570, float %569
  store float %572, ptr %.313092185, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.313172183, i64 4
  %574 = getelementptr inbounds nuw i8, ptr %.313132184, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %.313092185, i64 4
  %576 = add nuw nsw i32 %.313052186, 1
  %exitcond2343.not = icmp eq i32 %576, %18
  br i1 %exitcond2343.not, label %._crit_edge2188, label %.lr.ph2187, !llvm.loop !41

._crit_edge2188:                                  ; preds = %.lr.ph2187, %.preheader1920
  %indvars.iv.next2345 = add nuw nsw i64 %indvars.iv2344, 1
  %exitcond2348.not = icmp eq i64 %indvars.iv.next2345, %wide.trip.count2347
  br i1 %exitcond2348.not, label %.preheader1919.loopexit, label %518, !llvm.loop !42

577:                                              ; preds = %.lr.ph2224, %._crit_edge2222
  %578 = phi ptr [ %507, %.lr.ph2224 ], [ %632, %._crit_edge2222 ]
  %579 = phi ptr [ %509, %.lr.ph2224 ], [ %633, %._crit_edge2222 ]
  %.013012223 = phi i64 [ 2, %.lr.ph2224 ], [ %634, %._crit_edge2222 ]
  %580 = getelementptr inbounds %"class.ncnn::Mat", ptr %578, i64 %.013012223
  br i1 %499, label %.lr.ph2221, label %._crit_edge2222

.lr.ph2221:                                       ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  br label %583

583:                                              ; preds = %.lr.ph2221, %._crit_edge2218
  %indvars.iv2350 = phi i64 [ 0, %.lr.ph2221 ], [ %indvars.iv.next2351, %._crit_edge2218 ]
  %584 = load ptr, ptr %580, align 8
  %585 = load i64, ptr %581, align 8
  %586 = mul i64 %585, %indvars.iv2350
  %587 = load i64, ptr %582, align 8
  %588 = mul i64 %586, %587
  %589 = getelementptr inbounds i8, ptr %584, i64 %588
  %590 = load ptr, ptr %19, align 8
  %591 = load i64, ptr %25, align 8
  %592 = mul i64 %591, %indvars.iv2350
  %593 = load i64, ptr %515, align 8
  %594 = mul i64 %592, %593
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  br i1 %516, label %.lr.ph2196, label %.preheader1918

.preheader1918:                                   ; preds = %.lr.ph2196, %583
  %.01296.lcssa = phi ptr [ %589, %583 ], [ %601, %.lr.ph2196 ]
  %.01292.lcssa = phi ptr [ %595, %583 ], [ %602, %.lr.ph2196 ]
  %.0.lcssa = phi i32 [ 0, %583 ], [ %517, %.lr.ph2196 ]
  %596 = or disjoint i32 %.0.lcssa, 7
  %597 = icmp slt i32 %596, %18
  br i1 %597, label %.lr.ph2203, label %.preheader1917

.lr.ph2196:                                       ; preds = %583, %.lr.ph2196
  %.02194 = phi i32 [ %603, %.lr.ph2196 ], [ 0, %583 ]
  %.012922193 = phi ptr [ %602, %.lr.ph2196 ], [ %595, %583 ]
  %.012962192 = phi ptr [ %601, %.lr.ph2196 ], [ %589, %583 ]
  %598 = load <16 x float>, ptr %.012922193, align 1
  %599 = load <16 x float>, ptr %.012962192, align 1
  %600 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %598, <16 x float> %599, i32 4)
  store <16 x float> %600, ptr %.012922193, align 1
  %601 = getelementptr inbounds nuw i8, ptr %.012962192, i64 64
  %602 = getelementptr inbounds nuw i8, ptr %.012922193, i64 64
  %603 = add nuw nsw i32 %.02194, 16
  %604 = or disjoint i32 %603, 15
  %605 = icmp slt i32 %604, %18
  br i1 %605, label %.lr.ph2196, label %.preheader1918, !llvm.loop !43

.preheader1917:                                   ; preds = %.lr.ph2203, %.preheader1918
  %.11297.lcssa = phi ptr [ %.01296.lcssa, %.preheader1918 ], [ %611, %.lr.ph2203 ]
  %.11293.lcssa = phi ptr [ %.01292.lcssa, %.preheader1918 ], [ %612, %.lr.ph2203 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1918 ], [ %613, %.lr.ph2203 ]
  %606 = or disjoint i32 %.1.lcssa, 3
  %607 = icmp slt i32 %606, %18
  br i1 %607, label %.lr.ph2210, label %.preheader

.lr.ph2203:                                       ; preds = %.preheader1918, %.lr.ph2203
  %.12202 = phi i32 [ %613, %.lr.ph2203 ], [ %.0.lcssa, %.preheader1918 ]
  %.112932201 = phi ptr [ %612, %.lr.ph2203 ], [ %.01292.lcssa, %.preheader1918 ]
  %.112972200 = phi ptr [ %611, %.lr.ph2203 ], [ %.01296.lcssa, %.preheader1918 ]
  %608 = load <8 x float>, ptr %.112932201, align 1
  %609 = load <8 x float>, ptr %.112972200, align 1
  %610 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %608, <8 x float> %609)
  store <8 x float> %610, ptr %.112932201, align 1
  %611 = getelementptr inbounds nuw i8, ptr %.112972200, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %.112932201, i64 32
  %613 = add nuw nsw i32 %.12202, 8
  %614 = or disjoint i32 %613, 7
  %615 = icmp slt i32 %614, %18
  br i1 %615, label %.lr.ph2203, label %.preheader1917, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph2210, %.preheader1917
  %.21298.lcssa = phi ptr [ %.11297.lcssa, %.preheader1917 ], [ %620, %.lr.ph2210 ]
  %.21294.lcssa = phi ptr [ %.11293.lcssa, %.preheader1917 ], [ %621, %.lr.ph2210 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader1917 ], [ %622, %.lr.ph2210 ]
  %616 = icmp slt i32 %.2.lcssa, %18
  br i1 %616, label %.lr.ph2217, label %._crit_edge2218

.lr.ph2210:                                       ; preds = %.preheader1917, %.lr.ph2210
  %.22209 = phi i32 [ %622, %.lr.ph2210 ], [ %.1.lcssa, %.preheader1917 ]
  %.212942208 = phi ptr [ %621, %.lr.ph2210 ], [ %.11293.lcssa, %.preheader1917 ]
  %.212982207 = phi ptr [ %620, %.lr.ph2210 ], [ %.11297.lcssa, %.preheader1917 ]
  %617 = load <4 x float>, ptr %.212942208, align 16
  %618 = load <4 x float>, ptr %.212982207, align 16
  %619 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %617, <4 x float> %618)
  store <4 x float> %619, ptr %.212942208, align 16
  %620 = getelementptr inbounds nuw i8, ptr %.212982207, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %.212942208, i64 16
  %622 = add nuw nsw i32 %.22209, 4
  %623 = or disjoint i32 %622, 3
  %624 = icmp slt i32 %623, %18
  br i1 %624, label %.lr.ph2210, label %.preheader, !llvm.loop !45

.lr.ph2217:                                       ; preds = %.preheader, %.lr.ph2217
  %.32216 = phi i32 [ %631, %.lr.ph2217 ], [ %.2.lcssa, %.preheader ]
  %.312952215 = phi ptr [ %630, %.lr.ph2217 ], [ %.21294.lcssa, %.preheader ]
  %.312992214 = phi ptr [ %629, %.lr.ph2217 ], [ %.21298.lcssa, %.preheader ]
  %625 = load float, ptr %.312992214, align 4
  %626 = load float, ptr %.312952215, align 4
  %627 = fcmp fast olt float %625, %626
  %628 = select i1 %627, float %626, float %625
  store float %628, ptr %.312952215, align 4
  %629 = getelementptr inbounds nuw i8, ptr %.312992214, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %.312952215, i64 4
  %631 = add nuw nsw i32 %.32216, 1
  %exitcond2349.not = icmp eq i32 %631, %18
  br i1 %exitcond2349.not, label %._crit_edge2218, label %.lr.ph2217, !llvm.loop !46

._crit_edge2218:                                  ; preds = %.lr.ph2217, %.preheader
  %indvars.iv.next2351 = add nuw nsw i64 %indvars.iv2350, 1
  %exitcond2354.not = icmp eq i64 %indvars.iv.next2351, %wide.trip.count2353
  br i1 %exitcond2354.not, label %._crit_edge2222.loopexit, label %583, !llvm.loop !47

._crit_edge2222.loopexit:                         ; preds = %._crit_edge2218
  %.pre2360 = load ptr, ptr %508, align 8
  %.pre2361 = load ptr, ptr %1, align 8
  br label %._crit_edge2222

._crit_edge2222:                                  ; preds = %._crit_edge2222.loopexit, %577
  %632 = phi ptr [ %.pre2361, %._crit_edge2222.loopexit ], [ %578, %577 ]
  %633 = phi ptr [ %.pre2360, %._crit_edge2222.loopexit ], [ %579, %577 ]
  %634 = add nuw i64 %.013012223, 1
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 72
  %639 = icmp ult i64 %634, %638
  br i1 %639, label %577, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %._crit_edge2222, %.preheader1919, %.loopexit, %24, %4
  %.01323 = phi i32 [ -100, %4 ], [ -100, %24 ], [ 0, %.loopexit ], [ 0, %.preheader1919 ], [ 0, %._crit_edge2222 ]
  ret i32 %.01323
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Eltwise_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7EltwiseD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7EltwiseD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn7EltwiseD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn7EltwiseD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Eltwise_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn18Eltwise_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn18Eltwise_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn18Eltwise_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn18Eltwise_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn18Eltwise_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn18Eltwise_x86_avx512D2Ev.exit:            ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
