; ModuleID = 'bench/ncnn/original/expanddims.ll'
source_filename = "bench/ncnn/original/expanddims.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10ExpandDimsD2Ev = comdat any

$_ZN4ncnn10ExpandDimsD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10ExpandDimsE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ExpandDimsE, ptr @_ZN4ncnn10ExpandDimsD2Ev, ptr @_ZN4ncnn10ExpandDimsD0Ev, ptr @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ExpandDimsE = hidden constant [20 x i8] c"N4ncnn10ExpandDimsE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10ExpandDimsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ExpandDimsE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10ExpandDimsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ExpandDimsC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ExpandDimsC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ExpandDimsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %16 unwind label %105

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = icmp eq ptr %17, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %16
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %38, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %.not73 = icmp eq ptr %30, null
  %31 = load ptr, ptr %17, align 8
  br i1 %.not73, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %38 unwind label %107

36:                                               ; preds = %28
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #9
  br label %38

38:                                               ; preds = %32, %37, %36, %25, %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %42, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %44, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %38
  %68 = phi ptr [ %48, %38 ], [ %.pre, %16 ]
  %.not82 = icmp eq ptr %68, null
  br i1 %.not82, label %82, label %69

69:                                               ; preds = %._crit_edge
  %70 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not83 = icmp eq ptr %74, null
  %75 = load ptr, ptr %3, align 8
  br i1 %.not83, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %82 unwind label %86

80:                                               ; preds = %72
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #9
  br label %82

82:                                               ; preds = %76, %81, %80, %69, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %85 = load ptr, ptr %13, align 8
  %.not85 = icmp eq ptr %85, null
  br i1 %.not85, label %101, label %89

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #10
  unreachable

89:                                               ; preds = %82
  %90 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %.not86 = icmp eq ptr %93, null
  %94 = load ptr, ptr %4, align 8
  br i1 %.not86, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %101 unwind label %102

99:                                               ; preds = %92
  %.not87 = icmp eq ptr %94, null
  br i1 %.not87, label %101, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #9
  br label %101

101:                                              ; preds = %95, %100, %99, %89, %82
  ret i32 0

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #10
  unreachable

105:                                              ; preds = %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %129

107:                                              ; preds = %32
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %.phi.trans.insert, align 8
  %.not75 = icmp eq ptr %109, null
  br i1 %.not75, label %123, label %110

110:                                              ; preds = %107
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not76 = icmp eq ptr %115, null
  %116 = load ptr, ptr %3, align 8
  br i1 %.not76, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %123 unwind label %126

121:                                              ; preds = %113
  %.not77 = icmp eq ptr %116, null
  br i1 %.not77, label %123, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %116) #9
  br label %123

123:                                              ; preds = %117, %122, %121, %110, %107
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  br label %129

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #10
  unreachable

129:                                              ; preds = %123, %105
  %.pn = phi { ptr, i32 } [ %108, %123 ], [ %106, %105 ]
  %130 = load ptr, ptr %13, align 8
  %.not79 = icmp eq ptr %130, null
  br i1 %.not79, label %143, label %131

131:                                              ; preds = %129
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %.not80 = icmp eq ptr %135, null
  %136 = load ptr, ptr %4, align 8
  br i1 %.not80, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %143 unwind label %144

141:                                              ; preds = %134
  %.not81 = icmp eq ptr %136, null
  br i1 %.not81, label %143, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #9
  br label %143

143:                                              ; preds = %137, %142, %141, %131, %129
  resume { ptr, i32 } %.pn

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #10
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %.fr = freeze i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge, label %.preheader

.preheader:                                       ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %37 = add nsw i32 %.fr, 1
  %38 = icmp eq i32 %.fr, 1
  %39 = icmp eq i32 %.fr, 2
  %40 = icmp eq i32 %.fr, 3
  %41 = and i32 %.fr, -2
  %42 = icmp eq i32 %41, 2
  %wide.trip.count737 = zext nneg i32 %35 to i64
  br i1 %42, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.1483722.us = phi i8 [ %.4.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.1487721.us = phi i8 [ %.4490.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 %37, i32 0
  %.0476.us = add nsw i32 %46, %44
  %47 = icmp eq i32 %.0476.us, 0
  %or.cond.us = select i1 %38, i1 %47, i1 false
  %48 = icmp eq i32 %.0476.us, 1
  %or.cond3.us = select i1 %38, i1 %48, i1 false
  %.4.us = select i1 %or.cond.us, i8 1, i8 %.1483722.us
  %.4490.us = select i1 %or.cond3.us, i8 1, i8 %.1487721.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count737
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.critedge:                                        ; preds = %4, %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1724 = phi i8 [ %spec.select732, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1480723 = phi i1 [ %.2481, %.lr.ph.split ], [ false, %.lr.ph ]
  %.1483722 = phi i8 [ %.4, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1487721 = phi i8 [ %.4490, %.lr.ph.split ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv735
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 %37, i32 0
  %.0476 = add nsw i32 %66, %64
  %67 = icmp eq i32 %.0476, 0
  %68 = icmp eq i32 %.0476, 1
  %or.cond7 = select i1 %39, i1 %68, i1 false
  %69 = icmp eq i32 %.0476, 2
  %or.cond9 = select i1 %39, i1 %69, i1 false
  %spec.select732 = select i1 %67, i8 1, i8 %.1724
  %or.cond13 = select i1 %40, i1 %68, i1 false
  %.2481 = select i1 %or.cond13, i1 true, i1 %.1480723
  %or.cond15 = select i1 %40, i1 %69, i1 false
  %70 = select i1 %or.cond15, i1 true, i1 %or.cond7
  %.4 = select i1 %70, i8 1, i8 %.1483722
  %71 = icmp eq i32 %.0476, 3
  %or.cond17 = select i1 %40, i1 %71, i1 false
  %72 = select i1 %or.cond17, i1 true, i1 %or.cond9
  %.4490 = select i1 %72, i8 1, i8 %.1487721
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count737
  br i1 %exitcond738.not, label %.loopexit.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph.split
  %73 = trunc nuw i8 %spec.select732 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us, %.loopexit.loopexit, %.preheader, %.critedge
  %.0486 = phi i8 [ %52, %.critedge ], [ 0, %.preheader ], [ %.4490, %.loopexit.loopexit ], [ %.4490.us, %.lr.ph.split.us ]
  %.0482 = phi i8 [ %56, %.critedge ], [ 0, %.preheader ], [ %.4, %.loopexit.loopexit ], [ %.4.us, %.lr.ph.split.us ]
  %.0479 = phi i1 [ %59, %.critedge ], [ false, %.preheader ], [ %.2481, %.loopexit.loopexit ], [ false, %.lr.ph.split.us ]
  %.0478 = phi i1 [ %62, %.critedge ], [ false, %.preheader ], [ %73, %.loopexit.loopexit ], [ false, %.lr.ph.split.us ]
  %74 = icmp eq ptr %2, %1
  br i1 %74, label %122, label %75

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %80, label %78

78:                                               ; preds = %75
  %79 = atomicrmw add ptr %77, i32 1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not615 = icmp eq ptr %82, null
  br i1 %.not615, label %96, label %83

83:                                               ; preds = %80
  %84 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not616 = icmp eq ptr %88, null
  %89 = load ptr, ptr %2, align 8
  br i1 %.not616, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
  br label %96

94:                                               ; preds = %86
  %.not617 = icmp eq ptr %89, null
  br i1 %.not617, label %96, label %95

95:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %89) #9
  br label %96

96:                                               ; preds = %90, %95, %94, %83, %80
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr %1, align 8
  store ptr %105, ptr %2, align 8
  %106 = load ptr, ptr %76, align 8
  store ptr %106, ptr %81, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %98, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %21, align 8
  store i32 %114, ptr %99, align 8
  %115 = load i32, ptr %15, align 4
  store i32 %115, ptr %100, align 4
  %116 = load i32, ptr %17, align 8
  store i32 %116, ptr %101, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %102, align 4
  %119 = load i32, ptr %19, align 8
  store i32 %119, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %104, align 8
  br label %122

122:                                              ; preds = %.loopexit, %96
  switch i32 %.fr, label %1006 [
    i32 1, label %123
    i32 2, label %386
    i32 3, label %652
  ]

123:                                              ; preds = %122
  %124 = trunc nuw i8 %.0486 to i1
  %125 = trunc nuw i8 %.0482 to i1
  br i1 %124, label %126, label %.critedge720

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  br i1 %125, label %129, label %214

129:                                              ; preds = %126
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef 1, ptr noundef %128)
  %130 = icmp eq ptr %2, %5
  %.phi.trans.insert764 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre765 = load ptr, ptr %.phi.trans.insert764, align 8
  br i1 %130, label %._crit_edge763, label %131

131:                                              ; preds = %129
  %.not638 = icmp eq ptr %.pre765, null
  br i1 %.not638, label %134, label %132

132:                                              ; preds = %131
  %133 = atomicrmw add ptr %.pre765, i32 1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not639 = icmp eq ptr %136, null
  br i1 %.not639, label %150, label %137

137:                                              ; preds = %134
  %138 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not640 = icmp eq ptr %142, null
  %143 = load ptr, ptr %2, align 8
  br i1 %.not640, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %150 unwind label %196

148:                                              ; preds = %140
  %.not641 = icmp eq ptr %143, null
  br i1 %.not641, label %150, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #9
  br label %150

150:                                              ; preds = %144, %149, %148, %137, %134
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %159 = load ptr, ptr %5, align 8
  store ptr %159, ptr %2, align 8
  %160 = load ptr, ptr %.phi.trans.insert764, align 8
  store ptr %160, ptr %135, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %151, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %152, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %153, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %154, align 4
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %155, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %156, align 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %157, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %158, align 8
  br label %._crit_edge763

._crit_edge763:                                   ; preds = %129, %150
  %180 = phi ptr [ %160, %150 ], [ %.pre765, %129 ]
  %.not645 = icmp eq ptr %180, null
  br i1 %.not645, label %1006, label %181

181:                                              ; preds = %._crit_edge763
  %182 = atomicrmw add ptr %180, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %1006

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not646 = icmp eq ptr %186, null
  %187 = load ptr, ptr %5, align 8
  br i1 %.not646, label %192, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %1006 unwind label %193

192:                                              ; preds = %184
  %.not647 = icmp eq ptr %187, null
  br i1 %.not647, label %1006, label %.sink.split773

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #10
  unreachable

196:                                              ; preds = %144
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %.phi.trans.insert764, align 8
  %.not642 = icmp eq ptr %198, null
  br i1 %.not642, label %1017, label %199

199:                                              ; preds = %196
  %200 = atomicrmw add ptr %198, i32 -1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %1017

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not643 = icmp eq ptr %204, null
  %205 = load ptr, ptr %5, align 8
  br i1 %.not643, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %1017 unwind label %211

210:                                              ; preds = %202
  %.not644 = icmp eq ptr %205, null
  br i1 %.not644, label %1017, label %.sink.split

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #10
  unreachable

214:                                              ; preds = %126
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, ptr noundef %128)
  %215 = icmp eq ptr %2, %6
  %.phi.trans.insert761 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre762 = load ptr, ptr %.phi.trans.insert761, align 8
  br i1 %215, label %._crit_edge760, label %216

216:                                              ; preds = %214
  %.not628 = icmp eq ptr %.pre762, null
  br i1 %.not628, label %219, label %217

217:                                              ; preds = %216
  %218 = atomicrmw add ptr %.pre762, i32 1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %216
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not629 = icmp eq ptr %221, null
  br i1 %.not629, label %235, label %222

222:                                              ; preds = %219
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not630 = icmp eq ptr %227, null
  %228 = load ptr, ptr %2, align 8
  br i1 %.not630, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %235 unwind label %281

233:                                              ; preds = %225
  %.not631 = icmp eq ptr %228, null
  br i1 %.not631, label %235, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #9
  br label %235

235:                                              ; preds = %229, %234, %233, %222, %219
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %244 = load ptr, ptr %6, align 8
  store ptr %244, ptr %2, align 8
  %245 = load ptr, ptr %.phi.trans.insert761, align 8
  store ptr %245, ptr %220, align 8
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %236, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %237, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %238, align 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %239, align 4
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %240, align 8
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %241, align 4
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %242, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %243, align 8
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %214, %235
  %265 = phi ptr [ %245, %235 ], [ %.pre762, %214 ]
  %.not635 = icmp eq ptr %265, null
  br i1 %.not635, label %1006, label %266

266:                                              ; preds = %._crit_edge760
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %1006

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not636 = icmp eq ptr %271, null
  %272 = load ptr, ptr %6, align 8
  br i1 %.not636, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %272)
          to label %1006 unwind label %278

277:                                              ; preds = %269
  %.not637 = icmp eq ptr %272, null
  br i1 %.not637, label %1006, label %.sink.split773

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #10
  unreachable

281:                                              ; preds = %229
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %.phi.trans.insert761, align 8
  %.not632 = icmp eq ptr %283, null
  br i1 %.not632, label %1017, label %284

284:                                              ; preds = %281
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %1017

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not633 = icmp eq ptr %289, null
  %290 = load ptr, ptr %6, align 8
  br i1 %.not633, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %1017 unwind label %296

295:                                              ; preds = %287
  %.not634 = icmp eq ptr %290, null
  br i1 %.not634, label %1017, label %.sink.split

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #10
  unreachable

.critedge720:                                     ; preds = %123
  br i1 %125, label %299, label %1006

299:                                              ; preds = %.critedge720
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %301 = load ptr, ptr %300, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, ptr noundef %301)
  %302 = icmp eq ptr %2, %7
  %.phi.trans.insert758 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre759 = load ptr, ptr %.phi.trans.insert758, align 8
  br i1 %302, label %._crit_edge757, label %303

303:                                              ; preds = %299
  %.not618 = icmp eq ptr %.pre759, null
  br i1 %.not618, label %306, label %304

304:                                              ; preds = %303
  %305 = atomicrmw add ptr %.pre759, i32 1 acq_rel, align 4
  br label %306

306:                                              ; preds = %304, %303
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not619 = icmp eq ptr %308, null
  br i1 %.not619, label %322, label %309

309:                                              ; preds = %306
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not620 = icmp eq ptr %314, null
  %315 = load ptr, ptr %2, align 8
  br i1 %.not620, label %320, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %322 unwind label %368

320:                                              ; preds = %312
  %.not621 = icmp eq ptr %315, null
  br i1 %.not621, label %322, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #9
  br label %322

322:                                              ; preds = %316, %321, %320, %309, %306
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %331 = load ptr, ptr %7, align 8
  store ptr %331, ptr %2, align 8
  %332 = load ptr, ptr %.phi.trans.insert758, align 8
  store ptr %332, ptr %307, align 8
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %334 = load i64, ptr %333, align 8
  store i64 %334, ptr %323, align 8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %324, align 8
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr %325, align 8
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %326, align 4
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %327, align 8
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %328, align 4
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %329, align 8
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %330, align 8
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %299, %322
  %352 = phi ptr [ %332, %322 ], [ %.pre759, %299 ]
  %.not625 = icmp eq ptr %352, null
  br i1 %.not625, label %1006, label %353

353:                                              ; preds = %._crit_edge757
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %1006

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not626 = icmp eq ptr %358, null
  %359 = load ptr, ptr %7, align 8
  br i1 %.not626, label %364, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
          to label %1006 unwind label %365

364:                                              ; preds = %356
  %.not627 = icmp eq ptr %359, null
  br i1 %.not627, label %1006, label %.sink.split773

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #10
  unreachable

368:                                              ; preds = %316
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %.phi.trans.insert758, align 8
  %.not622 = icmp eq ptr %370, null
  br i1 %.not622, label %1017, label %371

371:                                              ; preds = %368
  %372 = atomicrmw add ptr %370, i32 -1 acq_rel, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %1017

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %376 = load ptr, ptr %375, align 8
  %.not623 = icmp eq ptr %376, null
  %377 = load ptr, ptr %7, align 8
  br i1 %.not623, label %382, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %1017 unwind label %383

382:                                              ; preds = %374
  %.not624 = icmp eq ptr %377, null
  br i1 %.not624, label %1017, label %.sink.split

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #10
  unreachable

386:                                              ; preds = %122
  %387 = trunc nuw i8 %.0486 to i1
  br i1 %387, label %388, label %475

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %390 = load ptr, ptr %389, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, ptr noundef %390)
  %391 = icmp eq ptr %2, %8
  %.phi.trans.insert755 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre756 = load ptr, ptr %.phi.trans.insert755, align 8
  br i1 %391, label %._crit_edge754, label %392

392:                                              ; preds = %388
  %.not668 = icmp eq ptr %.pre756, null
  br i1 %.not668, label %395, label %393

393:                                              ; preds = %392
  %394 = atomicrmw add ptr %.pre756, i32 1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %392
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not669 = icmp eq ptr %397, null
  br i1 %.not669, label %411, label %398

398:                                              ; preds = %395
  %399 = atomicrmw add ptr %397, i32 -1 acq_rel, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %403 = load ptr, ptr %402, align 8
  %.not670 = icmp eq ptr %403, null
  %404 = load ptr, ptr %2, align 8
  br i1 %.not670, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %411 unwind label %457

409:                                              ; preds = %401
  %.not671 = icmp eq ptr %404, null
  br i1 %.not671, label %411, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #9
  br label %411

411:                                              ; preds = %405, %410, %409, %398, %395
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %420 = load ptr, ptr %8, align 8
  store ptr %420, ptr %2, align 8
  %421 = load ptr, ptr %.phi.trans.insert755, align 8
  store ptr %421, ptr %396, align 8
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %412, align 8
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %413, align 8
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %430 = load i32, ptr %429, align 8
  store i32 %430, ptr %414, align 8
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %415, align 4
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %434 = load i32, ptr %433, align 8
  store i32 %434, ptr %416, align 8
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %417, align 4
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %418, align 8
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %419, align 8
  br label %._crit_edge754

._crit_edge754:                                   ; preds = %388, %411
  %441 = phi ptr [ %421, %411 ], [ %.pre756, %388 ]
  %.not675 = icmp eq ptr %441, null
  br i1 %.not675, label %1006, label %442

442:                                              ; preds = %._crit_edge754
  %443 = atomicrmw add ptr %441, i32 -1 acq_rel, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %1006

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %447 = load ptr, ptr %446, align 8
  %.not676 = icmp eq ptr %447, null
  %448 = load ptr, ptr %8, align 8
  br i1 %.not676, label %453, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %448)
          to label %1006 unwind label %454

453:                                              ; preds = %445
  %.not677 = icmp eq ptr %448, null
  br i1 %.not677, label %1006, label %.sink.split773

454:                                              ; preds = %449
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #10
  unreachable

457:                                              ; preds = %405
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %.phi.trans.insert755, align 8
  %.not672 = icmp eq ptr %459, null
  br i1 %.not672, label %1017, label %460

460:                                              ; preds = %457
  %461 = atomicrmw add ptr %459, i32 -1 acq_rel, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %1017

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %465 = load ptr, ptr %464, align 8
  %.not673 = icmp eq ptr %465, null
  %466 = load ptr, ptr %8, align 8
  br i1 %.not673, label %471, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %466)
          to label %1017 unwind label %472

471:                                              ; preds = %463
  %.not674 = icmp eq ptr %466, null
  br i1 %.not674, label %1017, label %.sink.split

472:                                              ; preds = %467
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #10
  unreachable

475:                                              ; preds = %386
  %476 = trunc nuw i8 %.0482 to i1
  br i1 %476, label %477, label %564

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %479 = load ptr, ptr %478, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef %479)
  %480 = icmp eq ptr %2, %9
  %.phi.trans.insert752 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre753 = load ptr, ptr %.phi.trans.insert752, align 8
  br i1 %480, label %._crit_edge751, label %481

481:                                              ; preds = %477
  %.not658 = icmp eq ptr %.pre753, null
  br i1 %.not658, label %484, label %482

482:                                              ; preds = %481
  %483 = atomicrmw add ptr %.pre753, i32 1 acq_rel, align 4
  br label %484

484:                                              ; preds = %482, %481
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not659 = icmp eq ptr %486, null
  br i1 %.not659, label %500, label %487

487:                                              ; preds = %484
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not660 = icmp eq ptr %492, null
  %493 = load ptr, ptr %2, align 8
  br i1 %.not660, label %498, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %500 unwind label %546

498:                                              ; preds = %490
  %.not661 = icmp eq ptr %493, null
  br i1 %.not661, label %500, label %499

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %493) #9
  br label %500

500:                                              ; preds = %494, %499, %498, %487, %484
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %509 = load ptr, ptr %9, align 8
  store ptr %509, ptr %2, align 8
  %510 = load ptr, ptr %.phi.trans.insert752, align 8
  store ptr %510, ptr %485, align 8
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %501, align 8
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %502, align 8
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %519 = load i32, ptr %518, align 8
  store i32 %519, ptr %503, align 8
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %504, align 4
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %523 = load i32, ptr %522, align 8
  store i32 %523, ptr %505, align 8
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %506, align 4
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %507, align 8
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %508, align 8
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %477, %500
  %530 = phi ptr [ %510, %500 ], [ %.pre753, %477 ]
  %.not665 = icmp eq ptr %530, null
  br i1 %.not665, label %1006, label %531

531:                                              ; preds = %._crit_edge751
  %532 = atomicrmw add ptr %530, i32 -1 acq_rel, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %1006

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %536 = load ptr, ptr %535, align 8
  %.not666 = icmp eq ptr %536, null
  %537 = load ptr, ptr %9, align 8
  br i1 %.not666, label %542, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %536, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %1006 unwind label %543

542:                                              ; preds = %534
  %.not667 = icmp eq ptr %537, null
  br i1 %.not667, label %1006, label %.sink.split773

543:                                              ; preds = %538
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #10
  unreachable

546:                                              ; preds = %494
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %.phi.trans.insert752, align 8
  %.not662 = icmp eq ptr %548, null
  br i1 %.not662, label %1017, label %549

549:                                              ; preds = %546
  %550 = atomicrmw add ptr %548, i32 -1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %1017

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %554 = load ptr, ptr %553, align 8
  %.not663 = icmp eq ptr %554, null
  %555 = load ptr, ptr %9, align 8
  br i1 %.not663, label %560, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %1017 unwind label %561

560:                                              ; preds = %552
  %.not664 = icmp eq ptr %555, null
  br i1 %.not664, label %1017, label %.sink.split

561:                                              ; preds = %556
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #10
  unreachable

564:                                              ; preds = %475
  br i1 %.0478, label %565, label %1006

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %567 = load ptr, ptr %566, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, ptr noundef %567)
  %568 = icmp eq ptr %2, %10
  %.phi.trans.insert749 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre750 = load ptr, ptr %.phi.trans.insert749, align 8
  br i1 %568, label %._crit_edge748, label %569

569:                                              ; preds = %565
  %.not648 = icmp eq ptr %.pre750, null
  br i1 %.not648, label %572, label %570

570:                                              ; preds = %569
  %571 = atomicrmw add ptr %.pre750, i32 1 acq_rel, align 4
  br label %572

572:                                              ; preds = %570, %569
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not649 = icmp eq ptr %574, null
  br i1 %.not649, label %588, label %575

575:                                              ; preds = %572
  %576 = atomicrmw add ptr %574, i32 -1 acq_rel, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %588

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %580 = load ptr, ptr %579, align 8
  %.not650 = icmp eq ptr %580, null
  %581 = load ptr, ptr %2, align 8
  br i1 %.not650, label %586, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %580, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef %581)
          to label %588 unwind label %634

586:                                              ; preds = %578
  %.not651 = icmp eq ptr %581, null
  br i1 %.not651, label %588, label %587

587:                                              ; preds = %586
  call void @free(ptr noundef nonnull %581) #9
  br label %588

588:                                              ; preds = %582, %587, %586, %575, %572
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %597 = load ptr, ptr %10, align 8
  store ptr %597, ptr %2, align 8
  %598 = load ptr, ptr %.phi.trans.insert749, align 8
  store ptr %598, ptr %573, align 8
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %600 = load i64, ptr %599, align 8
  store i64 %600, ptr %589, align 8
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %602 = load i32, ptr %601, align 8
  store i32 %602, ptr %590, align 8
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %604, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr %591, align 8
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %592, align 4
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %611 = load i32, ptr %610, align 8
  store i32 %611, ptr %593, align 8
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %594, align 4
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %615 = load i32, ptr %614, align 8
  store i32 %615, ptr %595, align 8
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %617 = load i64, ptr %616, align 8
  store i64 %617, ptr %596, align 8
  br label %._crit_edge748

._crit_edge748:                                   ; preds = %565, %588
  %618 = phi ptr [ %598, %588 ], [ %.pre750, %565 ]
  %.not655 = icmp eq ptr %618, null
  br i1 %.not655, label %1006, label %619

619:                                              ; preds = %._crit_edge748
  %620 = atomicrmw add ptr %618, i32 -1 acq_rel, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %1006

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %624 = load ptr, ptr %623, align 8
  %.not656 = icmp eq ptr %624, null
  %625 = load ptr, ptr %10, align 8
  br i1 %.not656, label %630, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %624, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %625)
          to label %1006 unwind label %631

630:                                              ; preds = %622
  %.not657 = icmp eq ptr %625, null
  br i1 %.not657, label %1006, label %.sink.split773

631:                                              ; preds = %626
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #10
  unreachable

634:                                              ; preds = %582
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %.phi.trans.insert749, align 8
  %.not652 = icmp eq ptr %636, null
  br i1 %.not652, label %1017, label %637

637:                                              ; preds = %634
  %638 = atomicrmw add ptr %636, i32 -1 acq_rel, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %1017

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %642 = load ptr, ptr %641, align 8
  %.not653 = icmp eq ptr %642, null
  %643 = load ptr, ptr %10, align 8
  br i1 %.not653, label %648, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %643)
          to label %1017 unwind label %649

648:                                              ; preds = %640
  %.not654 = icmp eq ptr %643, null
  br i1 %.not654, label %1017, label %.sink.split

649:                                              ; preds = %644
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #10
  unreachable

652:                                              ; preds = %122
  %653 = trunc nuw i8 %.0486 to i1
  br i1 %653, label %654, label %741

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %656 = load ptr, ptr %655, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %656)
  %657 = icmp eq ptr %2, %11
  %.phi.trans.insert746 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre747 = load ptr, ptr %.phi.trans.insert746, align 8
  br i1 %657, label %._crit_edge745, label %658

658:                                              ; preds = %654
  %.not708 = icmp eq ptr %.pre747, null
  br i1 %.not708, label %661, label %659

659:                                              ; preds = %658
  %660 = atomicrmw add ptr %.pre747, i32 1 acq_rel, align 4
  br label %661

661:                                              ; preds = %659, %658
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not709 = icmp eq ptr %663, null
  br i1 %.not709, label %677, label %664

664:                                              ; preds = %661
  %665 = atomicrmw add ptr %663, i32 -1 acq_rel, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %677

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %669 = load ptr, ptr %668, align 8
  %.not710 = icmp eq ptr %669, null
  %670 = load ptr, ptr %2, align 8
  br i1 %.not710, label %675, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %669, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef %670)
          to label %677 unwind label %723

675:                                              ; preds = %667
  %.not711 = icmp eq ptr %670, null
  br i1 %.not711, label %677, label %676

676:                                              ; preds = %675
  call void @free(ptr noundef nonnull %670) #9
  br label %677

677:                                              ; preds = %671, %676, %675, %664, %661
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %686 = load ptr, ptr %11, align 8
  store ptr %686, ptr %2, align 8
  %687 = load ptr, ptr %.phi.trans.insert746, align 8
  store ptr %687, ptr %662, align 8
  %688 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr %678, align 8
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %679, align 8
  %692 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %693, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %696 = load i32, ptr %695, align 8
  store i32 %696, ptr %680, align 8
  %697 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %681, align 4
  %699 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %700 = load i32, ptr %699, align 8
  store i32 %700, ptr %682, align 8
  %701 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %683, align 4
  %703 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %684, align 8
  %705 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %706 = load i64, ptr %705, align 8
  store i64 %706, ptr %685, align 8
  br label %._crit_edge745

._crit_edge745:                                   ; preds = %654, %677
  %707 = phi ptr [ %687, %677 ], [ %.pre747, %654 ]
  %.not716 = icmp eq ptr %707, null
  br i1 %.not716, label %1006, label %708

708:                                              ; preds = %._crit_edge745
  %709 = atomicrmw add ptr %707, i32 -1 acq_rel, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %1006

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %713 = load ptr, ptr %712, align 8
  %.not717 = icmp eq ptr %713, null
  %714 = load ptr, ptr %11, align 8
  br i1 %.not717, label %719, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %713, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %714)
          to label %1006 unwind label %720

719:                                              ; preds = %711
  %.not718 = icmp eq ptr %714, null
  br i1 %.not718, label %1006, label %.sink.split773

720:                                              ; preds = %715
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #10
  unreachable

723:                                              ; preds = %671
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %.phi.trans.insert746, align 8
  %.not712 = icmp eq ptr %725, null
  br i1 %.not712, label %1017, label %726

726:                                              ; preds = %723
  %727 = atomicrmw add ptr %725, i32 -1 acq_rel, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %1017

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %731 = load ptr, ptr %730, align 8
  %.not713 = icmp eq ptr %731, null
  %732 = load ptr, ptr %11, align 8
  br i1 %.not713, label %737, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %731, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %732)
          to label %1017 unwind label %738

737:                                              ; preds = %729
  %.not714 = icmp eq ptr %732, null
  br i1 %.not714, label %1017, label %.sink.split

738:                                              ; preds = %733
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #10
  unreachable

741:                                              ; preds = %652
  %742 = trunc nuw i8 %.0482 to i1
  br i1 %742, label %743, label %830

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %745 = load ptr, ptr %744, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, i32 noundef %20, ptr noundef %745)
  %746 = icmp eq ptr %2, %12
  %.phi.trans.insert743 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre744 = load ptr, ptr %.phi.trans.insert743, align 8
  br i1 %746, label %._crit_edge742, label %747

747:                                              ; preds = %743
  %.not698 = icmp eq ptr %.pre744, null
  br i1 %.not698, label %750, label %748

748:                                              ; preds = %747
  %749 = atomicrmw add ptr %.pre744, i32 1 acq_rel, align 4
  br label %750

750:                                              ; preds = %748, %747
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not699 = icmp eq ptr %752, null
  br i1 %.not699, label %766, label %753

753:                                              ; preds = %750
  %754 = atomicrmw add ptr %752, i32 -1 acq_rel, align 4
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %766

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %758 = load ptr, ptr %757, align 8
  %.not700 = icmp eq ptr %758, null
  %759 = load ptr, ptr %2, align 8
  br i1 %.not700, label %764, label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr %758, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %759)
          to label %766 unwind label %812

764:                                              ; preds = %756
  %.not701 = icmp eq ptr %759, null
  br i1 %.not701, label %766, label %765

765:                                              ; preds = %764
  call void @free(ptr noundef nonnull %759) #9
  br label %766

766:                                              ; preds = %760, %765, %764, %753, %750
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %775 = load ptr, ptr %12, align 8
  store ptr %775, ptr %2, align 8
  %776 = load ptr, ptr %.phi.trans.insert743, align 8
  store ptr %776, ptr %751, align 8
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %778 = load i64, ptr %777, align 8
  store i64 %778, ptr %767, align 8
  %779 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %780 = load i32, ptr %779, align 8
  store i32 %780, ptr %768, align 8
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %782, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %785 = load i32, ptr %784, align 8
  store i32 %785, ptr %769, align 8
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %770, align 4
  %788 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %789 = load i32, ptr %788, align 8
  store i32 %789, ptr %771, align 8
  %790 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %772, align 4
  %792 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %793 = load i32, ptr %792, align 8
  store i32 %793, ptr %773, align 8
  %794 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %795 = load i64, ptr %794, align 8
  store i64 %795, ptr %774, align 8
  br label %._crit_edge742

._crit_edge742:                                   ; preds = %743, %766
  %796 = phi ptr [ %776, %766 ], [ %.pre744, %743 ]
  %.not705 = icmp eq ptr %796, null
  br i1 %.not705, label %1006, label %797

797:                                              ; preds = %._crit_edge742
  %798 = atomicrmw add ptr %796, i32 -1 acq_rel, align 4
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %1006

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not706 = icmp eq ptr %802, null
  %803 = load ptr, ptr %12, align 8
  br i1 %.not706, label %808, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %802, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %803)
          to label %1006 unwind label %809

808:                                              ; preds = %800
  %.not707 = icmp eq ptr %803, null
  br i1 %.not707, label %1006, label %.sink.split773

809:                                              ; preds = %804
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #10
  unreachable

812:                                              ; preds = %760
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %.phi.trans.insert743, align 8
  %.not702 = icmp eq ptr %814, null
  br i1 %.not702, label %1017, label %815

815:                                              ; preds = %812
  %816 = atomicrmw add ptr %814, i32 -1 acq_rel, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %1017

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %820 = load ptr, ptr %819, align 8
  %.not703 = icmp eq ptr %820, null
  %821 = load ptr, ptr %12, align 8
  br i1 %.not703, label %826, label %822

822:                                              ; preds = %818
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %821)
          to label %1017 unwind label %827

826:                                              ; preds = %818
  %.not704 = icmp eq ptr %821, null
  br i1 %.not704, label %1017, label %.sink.split

827:                                              ; preds = %822
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #10
  unreachable

830:                                              ; preds = %741
  br i1 %.0479, label %831, label %918

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %833 = load ptr, ptr %832, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef %20, ptr noundef %833)
  %834 = icmp eq ptr %2, %13
  %.phi.trans.insert740 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre741 = load ptr, ptr %.phi.trans.insert740, align 8
  br i1 %834, label %._crit_edge739, label %835

835:                                              ; preds = %831
  %.not688 = icmp eq ptr %.pre741, null
  br i1 %.not688, label %838, label %836

836:                                              ; preds = %835
  %837 = atomicrmw add ptr %.pre741, i32 1 acq_rel, align 4
  br label %838

838:                                              ; preds = %836, %835
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %840 = load ptr, ptr %839, align 8
  %.not689 = icmp eq ptr %840, null
  br i1 %.not689, label %854, label %841

841:                                              ; preds = %838
  %842 = atomicrmw add ptr %840, i32 -1 acq_rel, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %854

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %846 = load ptr, ptr %845, align 8
  %.not690 = icmp eq ptr %846, null
  %847 = load ptr, ptr %2, align 8
  br i1 %.not690, label %852, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %846, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %847)
          to label %854 unwind label %900

852:                                              ; preds = %844
  %.not691 = icmp eq ptr %847, null
  br i1 %.not691, label %854, label %853

853:                                              ; preds = %852
  call void @free(ptr noundef nonnull %847) #9
  br label %854

854:                                              ; preds = %848, %853, %852, %841, %838
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %863 = load ptr, ptr %13, align 8
  store ptr %863, ptr %2, align 8
  %864 = load ptr, ptr %.phi.trans.insert740, align 8
  store ptr %864, ptr %839, align 8
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %866 = load i64, ptr %865, align 8
  store i64 %866, ptr %855, align 8
  %867 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %868 = load i32, ptr %867, align 8
  store i32 %868, ptr %856, align 8
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %870, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %873 = load i32, ptr %872, align 8
  store i32 %873, ptr %857, align 8
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %858, align 4
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %877 = load i32, ptr %876, align 8
  store i32 %877, ptr %859, align 8
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %879 = load i32, ptr %878, align 4
  store i32 %879, ptr %860, align 4
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %881 = load i32, ptr %880, align 8
  store i32 %881, ptr %861, align 8
  %882 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %883 = load i64, ptr %882, align 8
  store i64 %883, ptr %862, align 8
  br label %._crit_edge739

._crit_edge739:                                   ; preds = %831, %854
  %884 = phi ptr [ %864, %854 ], [ %.pre741, %831 ]
  %.not695 = icmp eq ptr %884, null
  br i1 %.not695, label %1006, label %885

885:                                              ; preds = %._crit_edge739
  %886 = atomicrmw add ptr %884, i32 -1 acq_rel, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %1006

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %890 = load ptr, ptr %889, align 8
  %.not696 = icmp eq ptr %890, null
  %891 = load ptr, ptr %13, align 8
  br i1 %.not696, label %896, label %892

892:                                              ; preds = %888
  %893 = load ptr, ptr %890, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef %891)
          to label %1006 unwind label %897

896:                                              ; preds = %888
  %.not697 = icmp eq ptr %891, null
  br i1 %.not697, label %1006, label %.sink.split773

897:                                              ; preds = %892
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #10
  unreachable

900:                                              ; preds = %848
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %.phi.trans.insert740, align 8
  %.not692 = icmp eq ptr %902, null
  br i1 %.not692, label %1017, label %903

903:                                              ; preds = %900
  %904 = atomicrmw add ptr %902, i32 -1 acq_rel, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %1017

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %908 = load ptr, ptr %907, align 8
  %.not693 = icmp eq ptr %908, null
  %909 = load ptr, ptr %13, align 8
  br i1 %.not693, label %914, label %910

910:                                              ; preds = %906
  %911 = load ptr, ptr %908, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef %909)
          to label %1017 unwind label %915

914:                                              ; preds = %906
  %.not694 = icmp eq ptr %909, null
  br i1 %.not694, label %1017, label %.sink.split

915:                                              ; preds = %910
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #10
  unreachable

918:                                              ; preds = %830
  br i1 %.0478, label %919, label %1006

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %921 = load ptr, ptr %920, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 1, ptr noundef %921)
  %922 = icmp eq ptr %2, %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %922, label %._crit_edge, label %923

923:                                              ; preds = %919
  %.not678 = icmp eq ptr %.pre, null
  br i1 %.not678, label %926, label %924

924:                                              ; preds = %923
  %925 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %926

926:                                              ; preds = %924, %923
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %928 = load ptr, ptr %927, align 8
  %.not679 = icmp eq ptr %928, null
  br i1 %.not679, label %942, label %929

929:                                              ; preds = %926
  %930 = atomicrmw add ptr %928, i32 -1 acq_rel, align 4
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %942

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %934 = load ptr, ptr %933, align 8
  %.not680 = icmp eq ptr %934, null
  %935 = load ptr, ptr %2, align 8
  br i1 %.not680, label %940, label %936

936:                                              ; preds = %932
  %937 = load ptr, ptr %934, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef %935)
          to label %942 unwind label %988

940:                                              ; preds = %932
  %.not681 = icmp eq ptr %935, null
  br i1 %.not681, label %942, label %941

941:                                              ; preds = %940
  call void @free(ptr noundef nonnull %935) #9
  br label %942

942:                                              ; preds = %936, %941, %940, %929, %926
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %949 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %951 = load ptr, ptr %14, align 8
  store ptr %951, ptr %2, align 8
  %952 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %952, ptr %927, align 8
  %953 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %954 = load i64, ptr %953, align 8
  store i64 %954, ptr %943, align 8
  %955 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %956 = load i32, ptr %955, align 8
  store i32 %956, ptr %944, align 8
  %957 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %958, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %961 = load i32, ptr %960, align 8
  store i32 %961, ptr %945, align 8
  %962 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %946, align 4
  %964 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %965 = load i32, ptr %964, align 8
  store i32 %965, ptr %947, align 8
  %966 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %967 = load i32, ptr %966, align 4
  store i32 %967, ptr %948, align 4
  %968 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %969 = load i32, ptr %968, align 8
  store i32 %969, ptr %949, align 8
  %970 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %971 = load i64, ptr %970, align 8
  store i64 %971, ptr %950, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %919, %942
  %972 = phi ptr [ %952, %942 ], [ %.pre, %919 ]
  %.not685 = icmp eq ptr %972, null
  br i1 %.not685, label %1006, label %973

973:                                              ; preds = %._crit_edge
  %974 = atomicrmw add ptr %972, i32 -1 acq_rel, align 4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %1006

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %978 = load ptr, ptr %977, align 8
  %.not686 = icmp eq ptr %978, null
  %979 = load ptr, ptr %14, align 8
  br i1 %.not686, label %984, label %980

980:                                              ; preds = %976
  %981 = load ptr, ptr %978, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %979)
          to label %1006 unwind label %985

984:                                              ; preds = %976
  %.not687 = icmp eq ptr %979, null
  br i1 %.not687, label %1006, label %.sink.split773

985:                                              ; preds = %980
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #10
  unreachable

988:                                              ; preds = %936
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %.phi.trans.insert, align 8
  %.not682 = icmp eq ptr %990, null
  br i1 %.not682, label %1017, label %991

991:                                              ; preds = %988
  %992 = atomicrmw add ptr %990, i32 -1 acq_rel, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1017

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %996 = load ptr, ptr %995, align 8
  %.not683 = icmp eq ptr %996, null
  %997 = load ptr, ptr %14, align 8
  br i1 %.not683, label %1002, label %998

998:                                              ; preds = %994
  %999 = load ptr, ptr %996, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997)
          to label %1017 unwind label %1003

1002:                                             ; preds = %994
  %.not684 = icmp eq ptr %997, null
  br i1 %.not684, label %1017, label %.sink.split

1003:                                             ; preds = %998
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #10
  unreachable

.sink.split773:                                   ; preds = %984, %896, %808, %719, %630, %542, %453, %364, %277, %192
  %.sink774 = phi ptr [ %187, %192 ], [ %272, %277 ], [ %359, %364 ], [ %448, %453 ], [ %537, %542 ], [ %625, %630 ], [ %714, %719 ], [ %803, %808 ], [ %891, %896 ], [ %979, %984 ]
  call void @free(ptr noundef nonnull %.sink774) #9
  br label %1006

1006:                                             ; preds = %.sink.split773, %._crit_edge, %973, %984, %980, %._crit_edge739, %885, %896, %892, %._crit_edge742, %797, %808, %804, %._crit_edge745, %708, %719, %715, %._crit_edge748, %619, %630, %626, %._crit_edge751, %531, %542, %538, %._crit_edge754, %442, %453, %449, %._crit_edge757, %353, %364, %360, %._crit_edge760, %266, %277, %273, %._crit_edge763, %181, %192, %188, %564, %.critedge720, %122, %918
  %1007 = load ptr, ptr %2, align 8
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %.critedge19, label %1009

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1013 = load i32, ptr %1012, align 8
  %1014 = sext i32 %1013 to i64
  %1015 = mul i64 %1011, %1014
  %1016 = icmp eq i64 %1015, 0
  %spec.select = select i1 %1016, i32 -100, i32 0
  br label %.critedge19

.critedge19:                                      ; preds = %1009, %1006
  %.0491 = phi i32 [ -100, %1006 ], [ %spec.select, %1009 ]
  ret i32 %.0491

.sink.split:                                      ; preds = %1002, %914, %826, %737, %648, %560, %471, %382, %295, %210
  %.sink = phi ptr [ %205, %210 ], [ %290, %295 ], [ %377, %382 ], [ %466, %471 ], [ %555, %560 ], [ %643, %648 ], [ %732, %737 ], [ %821, %826 ], [ %909, %914 ], [ %997, %1002 ]
  %.pn.ph = phi { ptr, i32 } [ %197, %210 ], [ %282, %295 ], [ %369, %382 ], [ %458, %471 ], [ %547, %560 ], [ %635, %648 ], [ %724, %737 ], [ %813, %826 ], [ %901, %914 ], [ %989, %1002 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %1017

1017:                                             ; preds = %.sink.split, %988, %991, %1002, %998, %900, %903, %914, %910, %812, %815, %826, %822, %723, %726, %737, %733, %634, %637, %648, %644, %546, %549, %560, %556, %457, %460, %471, %467, %368, %371, %382, %378, %281, %284, %295, %291, %196, %199, %210, %206
  %.pn = phi { ptr, i32 } [ %197, %206 ], [ %197, %210 ], [ %197, %199 ], [ %197, %196 ], [ %282, %291 ], [ %282, %295 ], [ %282, %284 ], [ %282, %281 ], [ %369, %378 ], [ %369, %382 ], [ %369, %371 ], [ %369, %368 ], [ %458, %467 ], [ %458, %471 ], [ %458, %460 ], [ %458, %457 ], [ %547, %556 ], [ %547, %560 ], [ %547, %549 ], [ %547, %546 ], [ %635, %644 ], [ %635, %648 ], [ %635, %637 ], [ %635, %634 ], [ %724, %733 ], [ %724, %737 ], [ %724, %726 ], [ %724, %723 ], [ %813, %822 ], [ %813, %826 ], [ %813, %815 ], [ %813, %812 ], [ %901, %910 ], [ %901, %914 ], [ %901, %903 ], [ %901, %900 ], [ %989, %998 ], [ %989, %1002 ], [ %989, %991 ], [ %989, %988 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ExpandDimsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ExpandDimsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn10ExpandDimsD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn10ExpandDimsD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn10ExpandDimsD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn10ExpandDimsD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn10ExpandDimsD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4ncnn10ExpandDimsD2Ev.exit:                    ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
