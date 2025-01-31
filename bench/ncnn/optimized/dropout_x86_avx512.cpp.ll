; ModuleID = 'bench/ncnn/original/dropout_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/dropout_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18Dropout_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Dropout_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Dropout_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Dropout_x86_avx512E, ptr @_ZN4ncnn18Dropout_x86_avx512D2Ev, ptr @_ZN4ncnn18Dropout_x86_avx512D0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18Dropout_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Dropout_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Dropout_x86_avx512E\00", align 1
@_ZTIN4ncnn7DropoutE = external constant ptr
@_ZTIN4ncnn18Dropout_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Dropout_x86_avx512E, ptr @_ZTIN4ncnn7DropoutE }, align 8

@_ZN4ncnn18Dropout_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Dropout_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Dropout_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Dropout_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Dropout_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load float, ptr %5, align 8
  %7 = fcmp fast oeq float %6, 1.000000e+00
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %155 [
    i32 16, label %13
    i32 8, label %59
    i32 4, label %107
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %40

22:                                               ; preds = %17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %23 unwind label %40

23:                                               ; preds = %22
  %24 = load ptr, ptr %14, align 8
  %.not294 = icmp eq ptr %24, null
  br i1 %.not294, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8
  %.not295 = icmp eq ptr %29, null
  %30 = load ptr, ptr %4, align 8
  br i1 %.not295, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %.loopexit unwind label %37

35:                                               ; preds = %28
  %.not296 = icmp eq ptr %30, null
  br i1 %.not296, label %.loopexit, label %36

36:                                               ; preds = %35
  call void @free(ptr noundef nonnull %30) #10
  br label %.loopexit

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable

40:                                               ; preds = %22, %17, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %55, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %.not292 = icmp eq ptr %47, null
  %48 = load ptr, ptr %4, align 8
  br i1 %.not292, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %55 unwind label %56

53:                                               ; preds = %46
  %.not293 = icmp eq ptr %48, null
  br i1 %.not293, label %55, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #10
  br label %55

55:                                               ; preds = %49, %54, %53, %43, %40
  resume { ptr, i32 } %41

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #11
  unreachable

59:                                               ; preds = %8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = mul i32 %63, %61
  %67 = insertelement <8 x float> poison, float %6, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  switch i32 %10, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %74
    i32 3, label %92
  ]

.preheader:                                       ; preds = %59
  %69 = icmp sgt i32 %61, 0
  br i1 %69, label %.lr.ph318.preheader, label %.loopexit

.lr.ph318.preheader:                              ; preds = %.preheader
  %wide.trip.count360 = zext nneg i32 %61 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv357 = phi i64 [ 0, %.lr.ph318.preheader ], [ %indvars.iv.next358, %.lr.ph318 ]
  %70 = load ptr, ptr %1, align 8
  %.idx375 = shl nsw i64 %indvars.iv357, 5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx375
  %72 = load <8 x float>, ptr %71, align 1
  %73 = fmul fast <8 x float> %72, %68
  store <8 x float> %73, ptr %71, align 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.loopexit, label %.lr.ph318, !llvm.loop !4

74:                                               ; preds = %59
  %75 = icmp sgt i32 %63, 0
  br i1 %75, label %.lr.ph327, label %.loopexit

.lr.ph327:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = icmp sgt i32 %61, 0
  br i1 %77, label %.lr.ph323.us.preheader, label %.loopexit

.lr.ph323.us.preheader:                           ; preds = %.lr.ph327
  %wide.trip.count366 = zext nneg i32 %63 to i64
  br label %.lr.ph323.us

.lr.ph323.us:                                     ; preds = %.lr.ph323.us.preheader, %._crit_edge324.us
  %indvars.iv363 = phi i64 [ 0, %.lr.ph323.us.preheader ], [ %indvars.iv.next364, %._crit_edge324.us ]
  %78 = load ptr, ptr %1, align 8
  %79 = load i32, ptr %60, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv363, %80
  %82 = load i64, ptr %76, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  br label %85

85:                                               ; preds = %.lr.ph323.us, %85
  %.0241321.us = phi ptr [ %84, %.lr.ph323.us ], [ %88, %85 ]
  %.0242320.us = phi i32 [ 0, %.lr.ph323.us ], [ %89, %85 ]
  %86 = load <8 x float>, ptr %.0241321.us, align 1
  %87 = fmul fast <8 x float> %86, %68
  store <8 x float> %87, ptr %.0241321.us, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0241321.us, i64 32
  %89 = add nuw nsw i32 %.0242320.us, 1
  %exitcond362.not = icmp eq i32 %89, %61
  br i1 %exitcond362.not, label %._crit_edge324.us, label %85, !llvm.loop !6

._crit_edge324.us:                                ; preds = %85
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge328, label %.lr.ph323.us, !llvm.loop !7

._crit_edge328:                                   ; preds = %._crit_edge324.us
  %90 = icmp eq i32 %10, 3
  %91 = icmp sgt i32 %65, 0
  %or.cond = select i1 %90, i1 %91, i1 false
  br i1 %or.cond, label %.lr.ph336, label %.loopexit

92:                                               ; preds = %59
  %.old = icmp sgt i32 %65, 0
  br i1 %.old, label %.lr.ph336, label %.loopexit

.lr.ph336:                                        ; preds = %._crit_edge328, %92
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = icmp sgt i32 %66, 0
  br i1 %95, label %.lr.ph332.us.preheader, label %.loopexit

.lr.ph332.us.preheader:                           ; preds = %.lr.ph336
  %wide.trip.count373 = zext nneg i32 %65 to i64
  br label %.lr.ph332.us

.lr.ph332.us:                                     ; preds = %.lr.ph332.us.preheader, %._crit_edge333.us
  %indvars.iv369 = phi i64 [ 0, %.lr.ph332.us.preheader ], [ %indvars.iv.next370, %._crit_edge333.us ]
  %96 = load ptr, ptr %1, align 8
  %97 = load i64, ptr %93, align 8
  %98 = mul i64 %97, %indvars.iv369
  %99 = load i64, ptr %94, align 8
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  br label %102

102:                                              ; preds = %.lr.ph332.us, %102
  %.0244330.us = phi ptr [ %101, %.lr.ph332.us ], [ %105, %102 ]
  %.0245329.us = phi i32 [ 0, %.lr.ph332.us ], [ %106, %102 ]
  %103 = load <8 x float>, ptr %.0244330.us, align 1
  %104 = fmul fast <8 x float> %103, %68
  store <8 x float> %104, ptr %.0244330.us, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0244330.us, i64 32
  %106 = add nuw nsw i32 %.0245329.us, 1
  %exitcond368.not = icmp eq i32 %106, %66
  br i1 %exitcond368.not, label %._crit_edge333.us, label %102, !llvm.loop !8

._crit_edge333.us:                                ; preds = %102
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count373
  br i1 %exitcond374.not, label %.loopexit, label %.lr.ph332.us, !llvm.loop !9

107:                                              ; preds = %8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = mul i32 %111, %109
  %115 = insertelement <4 x float> poison, float %6, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  switch i32 %10, label %.loopexit [
    i32 1, label %.preheader298
    i32 2, label %122
    i32 3, label %140
  ]

.preheader298:                                    ; preds = %107
  %117 = icmp sgt i32 %109, 0
  br i1 %117, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader298
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %118 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx
  %120 = load <4 x float>, ptr %119, align 1
  %121 = fmul fast <4 x float> %120, %116
  store <4 x float> %121, ptr %119, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

122:                                              ; preds = %107
  %123 = icmp sgt i32 %111, 0
  br i1 %123, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = icmp sgt i32 %109, 0
  br i1 %125, label %.lr.ph303.us.preheader, label %.loopexit

.lr.ph303.us.preheader:                           ; preds = %.lr.ph307
  %wide.trip.count349 = zext nneg i32 %111 to i64
  br label %.lr.ph303.us

.lr.ph303.us:                                     ; preds = %.lr.ph303.us.preheader, %._crit_edge304.us
  %indvars.iv346 = phi i64 [ 0, %.lr.ph303.us.preheader ], [ %indvars.iv.next347, %._crit_edge304.us ]
  %126 = load ptr, ptr %1, align 8
  %127 = load i32, ptr %108, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %indvars.iv346, %128
  %130 = load i64, ptr %124, align 8
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  br label %133

133:                                              ; preds = %.lr.ph303.us, %133
  %.0234301.us = phi i32 [ 0, %.lr.ph303.us ], [ %137, %133 ]
  %.0235300.us = phi ptr [ %132, %.lr.ph303.us ], [ %136, %133 ]
  %134 = load <4 x float>, ptr %.0235300.us, align 1
  %135 = fmul fast <4 x float> %134, %116
  store <4 x float> %135, ptr %.0235300.us, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.0235300.us, i64 16
  %137 = add nuw nsw i32 %.0234301.us, 1
  %exitcond345.not = icmp eq i32 %137, %109
  br i1 %exitcond345.not, label %._crit_edge304.us, label %133, !llvm.loop !11

._crit_edge304.us:                                ; preds = %133
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge308, label %.lr.ph303.us, !llvm.loop !12

._crit_edge308:                                   ; preds = %._crit_edge304.us
  %138 = icmp eq i32 %10, 3
  %139 = icmp sgt i32 %113, 0
  %or.cond338 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond338, label %.lr.ph316, label %.loopexit

140:                                              ; preds = %107
  %.old337 = icmp sgt i32 %113, 0
  br i1 %.old337, label %.lr.ph316, label %.loopexit

.lr.ph316:                                        ; preds = %._crit_edge308, %140
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = icmp sgt i32 %114, 0
  br i1 %143, label %.lr.ph312.us.preheader, label %.loopexit

.lr.ph312.us.preheader:                           ; preds = %.lr.ph316
  %wide.trip.count355 = zext nneg i32 %113 to i64
  br label %.lr.ph312.us

.lr.ph312.us:                                     ; preds = %.lr.ph312.us.preheader, %._crit_edge313.us
  %indvars.iv352 = phi i64 [ 0, %.lr.ph312.us.preheader ], [ %indvars.iv.next353, %._crit_edge313.us ]
  %144 = load ptr, ptr %1, align 8
  %145 = load i64, ptr %141, align 8
  %146 = mul i64 %145, %indvars.iv352
  %147 = load i64, ptr %142, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  br label %150

150:                                              ; preds = %.lr.ph312.us, %150
  %.0310.us = phi i32 [ 0, %.lr.ph312.us ], [ %154, %150 ]
  %.0232309.us = phi ptr [ %149, %.lr.ph312.us ], [ %153, %150 ]
  %151 = load <4 x float>, ptr %.0232309.us, align 1
  %152 = fmul fast <4 x float> %151, %116
  store <4 x float> %152, ptr %.0232309.us, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.0232309.us, i64 16
  %154 = add nuw nsw i32 %.0310.us, 1
  %exitcond351.not = icmp eq i32 %154, %114
  br i1 %exitcond351.not, label %._crit_edge313.us, label %150, !llvm.loop !13

._crit_edge313.us:                                ; preds = %150
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %.loopexit, label %.lr.ph312.us, !llvm.loop !14

155:                                              ; preds = %8
  %156 = tail call noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge313.us, %.lr.ph, %._crit_edge333.us, %.lr.ph318, %23, %25, %35, %36, %31, %122, %.lr.ph307, %74, %.lr.ph327, %.lr.ph316, %.preheader298, %.lr.ph336, %.preheader, %140, %92, %._crit_edge308, %107, %._crit_edge328, %59, %3, %155
  %.0237 = phi i32 [ %156, %155 ], [ 0, %3 ], [ 0, %59 ], [ 0, %._crit_edge328 ], [ 0, %107 ], [ 0, %._crit_edge308 ], [ 0, %92 ], [ 0, %140 ], [ 0, %.preheader ], [ 0, %.lr.ph336 ], [ 0, %.preheader298 ], [ 0, %.lr.ph316 ], [ 0, %.lr.ph327 ], [ 0, %74 ], [ 0, %.lr.ph307 ], [ 0, %122 ], [ 0, %31 ], [ 0, %36 ], [ 0, %35 ], [ 0, %25 ], [ 0, %23 ], [ 0, %.lr.ph318 ], [ 0, %._crit_edge333.us ], [ 0, %.lr.ph ], [ 0, %._crit_edge313.us ]
  ret i32 %.0237
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dropout_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dropout_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
