; ModuleID = 'bench/ncnn/original/expanddims.cpp.ll'
source_filename = "bench/ncnn/original/expanddims.cpp.ll"
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
  %.1480723.us = phi i1 [ %.2481.us, %.lr.ph.split.us ], [ false, %.lr.ph ]
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
  %or.cond7.us = select i1 %39, i1 %48, i1 false
  %49 = icmp eq i32 %.0476.us, 2
  %or.cond9.us = select i1 %39, i1 %49, i1 false
  %or.cond13.us = select i1 %40, i1 %48, i1 false
  %.2481.us = select i1 %or.cond13.us, i1 true, i1 %.1480723.us
  %or.cond15.us = select i1 %40, i1 %49, i1 false
  %50 = select i1 %or.cond15.us, i1 true, i1 %or.cond7.us
  %51 = select i1 %50, i1 true, i1 %or.cond.us
  %.4.us = select i1 %51, i8 1, i8 %.1483722.us
  %52 = icmp eq i32 %.0476.us, 3
  %or.cond17.us = select i1 %40, i1 %52, i1 false
  %53 = select i1 %or.cond17.us, i1 true, i1 %or.cond9.us
  %54 = select i1 %53, i1 true, i1 %or.cond3.us
  %.4490.us = select i1 %54, i8 1, i8 %.1487721.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count737
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.critedge:                                        ; preds = %4, %26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1724 = phi i8 [ %spec.select732, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1480723 = phi i1 [ %.2481, %.lr.ph.split ], [ false, %.lr.ph ]
  %.1483722 = phi i8 [ %.4, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1487721 = phi i8 [ %.4490, %.lr.ph.split ], [ 0, %.lr.ph ]
  %69 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv735
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 %37, i32 0
  %.0476 = add nsw i32 %72, %70
  %73 = icmp eq i32 %.0476, 0
  %or.cond = select i1 %38, i1 %73, i1 false
  %74 = icmp eq i32 %.0476, 1
  %or.cond3 = select i1 %38, i1 %74, i1 false
  %or.cond7 = select i1 %39, i1 %74, i1 false
  %75 = icmp eq i32 %.0476, 2
  %or.cond9 = select i1 %39, i1 %75, i1 false
  %spec.select732 = select i1 %73, i8 1, i8 %.1724
  %or.cond13 = select i1 %40, i1 %74, i1 false
  %.2481 = select i1 %or.cond13, i1 true, i1 %.1480723
  %or.cond15 = select i1 %40, i1 %75, i1 false
  %76 = select i1 %or.cond15, i1 true, i1 %or.cond7
  %77 = select i1 %76, i1 true, i1 %or.cond
  %.4 = select i1 %77, i8 1, i8 %.1483722
  %78 = icmp eq i32 %.0476, 3
  %or.cond17 = select i1 %40, i1 %78, i1 false
  %79 = select i1 %or.cond17, i1 true, i1 %or.cond9
  %80 = select i1 %79, i1 true, i1 %or.cond3
  %.4490 = select i1 %80, i8 1, i8 %.1487721
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count737
  br i1 %exitcond738.not, label %.loopexit.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph.split
  %81 = trunc nuw i8 %spec.select732 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us, %.loopexit.loopexit, %.preheader, %.critedge
  %.0486 = phi i8 [ %58, %.critedge ], [ 0, %.preheader ], [ %.4490, %.loopexit.loopexit ], [ %.4490.us, %.lr.ph.split.us ]
  %.0482 = phi i8 [ %62, %.critedge ], [ 0, %.preheader ], [ %.4, %.loopexit.loopexit ], [ %.4.us, %.lr.ph.split.us ]
  %.0479 = phi i1 [ %65, %.critedge ], [ false, %.preheader ], [ %.2481, %.loopexit.loopexit ], [ %.2481.us, %.lr.ph.split.us ]
  %.0478 = phi i1 [ %68, %.critedge ], [ false, %.preheader ], [ %81, %.loopexit.loopexit ], [ false, %.lr.ph.split.us ]
  %82 = icmp eq ptr %2, %1
  br i1 %82, label %130, label %83

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %88, label %86

86:                                               ; preds = %83
  %87 = atomicrmw add ptr %85, i32 1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not615 = icmp eq ptr %90, null
  br i1 %.not615, label %104, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not616 = icmp eq ptr %96, null
  %97 = load ptr, ptr %2, align 8
  br i1 %.not616, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
  br label %104

102:                                              ; preds = %94
  %.not617 = icmp eq ptr %97, null
  br i1 %.not617, label %104, label %103

103:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %97) #9
  br label %104

104:                                              ; preds = %98, %103, %102, %91, %88
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %112, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr %1, align 8
  store ptr %113, ptr %2, align 8
  %114 = load ptr, ptr %84, align 8
  store ptr %114, ptr %89, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %105, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %106, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %120, ptr %121, align 8
  %122 = load i32, ptr %21, align 8
  store i32 %122, ptr %107, align 8
  %123 = load i32, ptr %15, align 4
  store i32 %123, ptr %108, align 4
  %124 = load i32, ptr %17, align 8
  store i32 %124, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %110, align 4
  %127 = load i32, ptr %19, align 8
  store i32 %127, ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %112, align 8
  br label %130

130:                                              ; preds = %.loopexit, %104
  switch i32 %.fr, label %1014 [
    i32 1, label %131
    i32 2, label %394
    i32 3, label %660
  ]

131:                                              ; preds = %130
  %132 = trunc nuw i8 %.0486 to i1
  %133 = trunc nuw i8 %.0482 to i1
  br i1 %132, label %134, label %.critedge720

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8
  br i1 %133, label %137, label %222

137:                                              ; preds = %134
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef 1, ptr noundef %136)
  %138 = icmp eq ptr %2, %5
  %.phi.trans.insert764 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre765 = load ptr, ptr %.phi.trans.insert764, align 8
  br i1 %138, label %._crit_edge763, label %139

139:                                              ; preds = %137
  %.not638 = icmp eq ptr %.pre765, null
  br i1 %.not638, label %142, label %140

140:                                              ; preds = %139
  %141 = atomicrmw add ptr %.pre765, i32 1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %139
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not639 = icmp eq ptr %144, null
  br i1 %.not639, label %158, label %145

145:                                              ; preds = %142
  %146 = atomicrmw add ptr %144, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not640 = icmp eq ptr %150, null
  %151 = load ptr, ptr %2, align 8
  br i1 %.not640, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %158 unwind label %204

156:                                              ; preds = %148
  %.not641 = icmp eq ptr %151, null
  br i1 %.not641, label %158, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %151) #9
  br label %158

158:                                              ; preds = %152, %157, %156, %145, %142
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %167 = load ptr, ptr %5, align 8
  store ptr %167, ptr %2, align 8
  %168 = load ptr, ptr %.phi.trans.insert764, align 8
  store ptr %168, ptr %143, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %159, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %160, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %161, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %162, align 4
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %163, align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %164, align 4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %165, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %166, align 8
  br label %._crit_edge763

._crit_edge763:                                   ; preds = %137, %158
  %188 = phi ptr [ %168, %158 ], [ %.pre765, %137 ]
  %.not645 = icmp eq ptr %188, null
  br i1 %.not645, label %1014, label %189

189:                                              ; preds = %._crit_edge763
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %1014

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not646 = icmp eq ptr %194, null
  %195 = load ptr, ptr %5, align 8
  br i1 %.not646, label %200, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %1014 unwind label %201

200:                                              ; preds = %192
  %.not647 = icmp eq ptr %195, null
  br i1 %.not647, label %1014, label %.sink.split773

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #10
  unreachable

204:                                              ; preds = %152
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %.phi.trans.insert764, align 8
  %.not642 = icmp eq ptr %206, null
  br i1 %.not642, label %1025, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %1025

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not643 = icmp eq ptr %212, null
  %213 = load ptr, ptr %5, align 8
  br i1 %.not643, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %1025 unwind label %219

218:                                              ; preds = %210
  %.not644 = icmp eq ptr %213, null
  br i1 %.not644, label %1025, label %.sink.split

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #10
  unreachable

222:                                              ; preds = %134
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, ptr noundef %136)
  %223 = icmp eq ptr %2, %6
  %.phi.trans.insert761 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre762 = load ptr, ptr %.phi.trans.insert761, align 8
  br i1 %223, label %._crit_edge760, label %224

224:                                              ; preds = %222
  %.not628 = icmp eq ptr %.pre762, null
  br i1 %.not628, label %227, label %225

225:                                              ; preds = %224
  %226 = atomicrmw add ptr %.pre762, i32 1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %224
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not629 = icmp eq ptr %229, null
  br i1 %.not629, label %243, label %230

230:                                              ; preds = %227
  %231 = atomicrmw add ptr %229, i32 -1 acq_rel, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not630 = icmp eq ptr %235, null
  %236 = load ptr, ptr %2, align 8
  br i1 %.not630, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %243 unwind label %289

241:                                              ; preds = %233
  %.not631 = icmp eq ptr %236, null
  br i1 %.not631, label %243, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef nonnull %236) #9
  br label %243

243:                                              ; preds = %237, %242, %241, %230, %227
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %252 = load ptr, ptr %6, align 8
  store ptr %252, ptr %2, align 8
  %253 = load ptr, ptr %.phi.trans.insert761, align 8
  store ptr %253, ptr %228, align 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %244, align 8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %245, align 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %246, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %247, align 4
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %248, align 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %249, align 4
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %250, align 8
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %251, align 8
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %222, %243
  %273 = phi ptr [ %253, %243 ], [ %.pre762, %222 ]
  %.not635 = icmp eq ptr %273, null
  br i1 %.not635, label %1014, label %274

274:                                              ; preds = %._crit_edge760
  %275 = atomicrmw add ptr %273, i32 -1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %1014

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %279 = load ptr, ptr %278, align 8
  %.not636 = icmp eq ptr %279, null
  %280 = load ptr, ptr %6, align 8
  br i1 %.not636, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %1014 unwind label %286

285:                                              ; preds = %277
  %.not637 = icmp eq ptr %280, null
  br i1 %.not637, label %1014, label %.sink.split773

286:                                              ; preds = %281
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #10
  unreachable

289:                                              ; preds = %237
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %.phi.trans.insert761, align 8
  %.not632 = icmp eq ptr %291, null
  br i1 %.not632, label %1025, label %292

292:                                              ; preds = %289
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %1025

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not633 = icmp eq ptr %297, null
  %298 = load ptr, ptr %6, align 8
  br i1 %.not633, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %1025 unwind label %304

303:                                              ; preds = %295
  %.not634 = icmp eq ptr %298, null
  br i1 %.not634, label %1025, label %.sink.split

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #10
  unreachable

.critedge720:                                     ; preds = %131
  br i1 %133, label %307, label %1014

307:                                              ; preds = %.critedge720
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %309 = load ptr, ptr %308, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, ptr noundef %309)
  %310 = icmp eq ptr %2, %7
  %.phi.trans.insert758 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre759 = load ptr, ptr %.phi.trans.insert758, align 8
  br i1 %310, label %._crit_edge757, label %311

311:                                              ; preds = %307
  %.not618 = icmp eq ptr %.pre759, null
  br i1 %.not618, label %314, label %312

312:                                              ; preds = %311
  %313 = atomicrmw add ptr %.pre759, i32 1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %311
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not619 = icmp eq ptr %316, null
  br i1 %.not619, label %330, label %317

317:                                              ; preds = %314
  %318 = atomicrmw add ptr %316, i32 -1 acq_rel, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %322 = load ptr, ptr %321, align 8
  %.not620 = icmp eq ptr %322, null
  %323 = load ptr, ptr %2, align 8
  br i1 %.not620, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %330 unwind label %376

328:                                              ; preds = %320
  %.not621 = icmp eq ptr %323, null
  br i1 %.not621, label %330, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #9
  br label %330

330:                                              ; preds = %324, %329, %328, %317, %314
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %339 = load ptr, ptr %7, align 8
  store ptr %339, ptr %2, align 8
  %340 = load ptr, ptr %.phi.trans.insert758, align 8
  store ptr %340, ptr %315, align 8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %342 = load i64, ptr %341, align 8
  store i64 %342, ptr %331, align 8
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %332, align 8
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %333, align 8
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %334, align 4
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr %335, align 8
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %336, align 4
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %357 = load i32, ptr %356, align 8
  store i32 %357, ptr %337, align 8
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %338, align 8
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %307, %330
  %360 = phi ptr [ %340, %330 ], [ %.pre759, %307 ]
  %.not625 = icmp eq ptr %360, null
  br i1 %.not625, label %1014, label %361

361:                                              ; preds = %._crit_edge757
  %362 = atomicrmw add ptr %360, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %1014

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %366 = load ptr, ptr %365, align 8
  %.not626 = icmp eq ptr %366, null
  %367 = load ptr, ptr %7, align 8
  br i1 %.not626, label %372, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367)
          to label %1014 unwind label %373

372:                                              ; preds = %364
  %.not627 = icmp eq ptr %367, null
  br i1 %.not627, label %1014, label %.sink.split773

373:                                              ; preds = %368
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #10
  unreachable

376:                                              ; preds = %324
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %.phi.trans.insert758, align 8
  %.not622 = icmp eq ptr %378, null
  br i1 %.not622, label %1025, label %379

379:                                              ; preds = %376
  %380 = atomicrmw add ptr %378, i32 -1 acq_rel, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %1025

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not623 = icmp eq ptr %384, null
  %385 = load ptr, ptr %7, align 8
  br i1 %.not623, label %390, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %385)
          to label %1025 unwind label %391

390:                                              ; preds = %382
  %.not624 = icmp eq ptr %385, null
  br i1 %.not624, label %1025, label %.sink.split

391:                                              ; preds = %386
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #10
  unreachable

394:                                              ; preds = %130
  %395 = trunc nuw i8 %.0486 to i1
  br i1 %395, label %396, label %483

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = load ptr, ptr %397, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, ptr noundef %398)
  %399 = icmp eq ptr %2, %8
  %.phi.trans.insert755 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre756 = load ptr, ptr %.phi.trans.insert755, align 8
  br i1 %399, label %._crit_edge754, label %400

400:                                              ; preds = %396
  %.not668 = icmp eq ptr %.pre756, null
  br i1 %.not668, label %403, label %401

401:                                              ; preds = %400
  %402 = atomicrmw add ptr %.pre756, i32 1 acq_rel, align 4
  br label %403

403:                                              ; preds = %401, %400
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not669 = icmp eq ptr %405, null
  br i1 %.not669, label %419, label %406

406:                                              ; preds = %403
  %407 = atomicrmw add ptr %405, i32 -1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %411 = load ptr, ptr %410, align 8
  %.not670 = icmp eq ptr %411, null
  %412 = load ptr, ptr %2, align 8
  br i1 %.not670, label %417, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %419 unwind label %465

417:                                              ; preds = %409
  %.not671 = icmp eq ptr %412, null
  br i1 %.not671, label %419, label %418

418:                                              ; preds = %417
  call void @free(ptr noundef nonnull %412) #9
  br label %419

419:                                              ; preds = %413, %418, %417, %406, %403
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %428 = load ptr, ptr %8, align 8
  store ptr %428, ptr %2, align 8
  %429 = load ptr, ptr %.phi.trans.insert755, align 8
  store ptr %429, ptr %404, align 8
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %420, align 8
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %421, align 8
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %422, align 8
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %423, align 4
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %424, align 8
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %425, align 4
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %426, align 8
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %448 = load i64, ptr %447, align 8
  store i64 %448, ptr %427, align 8
  br label %._crit_edge754

._crit_edge754:                                   ; preds = %396, %419
  %449 = phi ptr [ %429, %419 ], [ %.pre756, %396 ]
  %.not675 = icmp eq ptr %449, null
  br i1 %.not675, label %1014, label %450

450:                                              ; preds = %._crit_edge754
  %451 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %1014

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %455 = load ptr, ptr %454, align 8
  %.not676 = icmp eq ptr %455, null
  %456 = load ptr, ptr %8, align 8
  br i1 %.not676, label %461, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %1014 unwind label %462

461:                                              ; preds = %453
  %.not677 = icmp eq ptr %456, null
  br i1 %.not677, label %1014, label %.sink.split773

462:                                              ; preds = %457
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #10
  unreachable

465:                                              ; preds = %413
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %.phi.trans.insert755, align 8
  %.not672 = icmp eq ptr %467, null
  br i1 %.not672, label %1025, label %468

468:                                              ; preds = %465
  %469 = atomicrmw add ptr %467, i32 -1 acq_rel, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %1025

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not673 = icmp eq ptr %473, null
  %474 = load ptr, ptr %8, align 8
  br i1 %.not673, label %479, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %474)
          to label %1025 unwind label %480

479:                                              ; preds = %471
  %.not674 = icmp eq ptr %474, null
  br i1 %.not674, label %1025, label %.sink.split

480:                                              ; preds = %475
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #10
  unreachable

483:                                              ; preds = %394
  %484 = trunc nuw i8 %.0482 to i1
  br i1 %484, label %485, label %572

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %487 = load ptr, ptr %486, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef %487)
  %488 = icmp eq ptr %2, %9
  %.phi.trans.insert752 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre753 = load ptr, ptr %.phi.trans.insert752, align 8
  br i1 %488, label %._crit_edge751, label %489

489:                                              ; preds = %485
  %.not658 = icmp eq ptr %.pre753, null
  br i1 %.not658, label %492, label %490

490:                                              ; preds = %489
  %491 = atomicrmw add ptr %.pre753, i32 1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %489
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not659 = icmp eq ptr %494, null
  br i1 %.not659, label %508, label %495

495:                                              ; preds = %492
  %496 = atomicrmw add ptr %494, i32 -1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not660 = icmp eq ptr %500, null
  %501 = load ptr, ptr %2, align 8
  br i1 %.not660, label %506, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %508 unwind label %554

506:                                              ; preds = %498
  %.not661 = icmp eq ptr %501, null
  br i1 %.not661, label %508, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #9
  br label %508

508:                                              ; preds = %502, %507, %506, %495, %492
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %517 = load ptr, ptr %9, align 8
  store ptr %517, ptr %2, align 8
  %518 = load ptr, ptr %.phi.trans.insert752, align 8
  store ptr %518, ptr %493, align 8
  %519 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %520 = load i64, ptr %519, align 8
  store i64 %520, ptr %509, align 8
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %522 = load i32, ptr %521, align 8
  store i32 %522, ptr %510, align 8
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %524, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %511, align 8
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %512, align 4
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %531 = load i32, ptr %530, align 8
  store i32 %531, ptr %513, align 8
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %514, align 4
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %535 = load i32, ptr %534, align 8
  store i32 %535, ptr %515, align 8
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %537 = load i64, ptr %536, align 8
  store i64 %537, ptr %516, align 8
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %485, %508
  %538 = phi ptr [ %518, %508 ], [ %.pre753, %485 ]
  %.not665 = icmp eq ptr %538, null
  br i1 %.not665, label %1014, label %539

539:                                              ; preds = %._crit_edge751
  %540 = atomicrmw add ptr %538, i32 -1 acq_rel, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %1014

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not666 = icmp eq ptr %544, null
  %545 = load ptr, ptr %9, align 8
  br i1 %.not666, label %550, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %544, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef %545)
          to label %1014 unwind label %551

550:                                              ; preds = %542
  %.not667 = icmp eq ptr %545, null
  br i1 %.not667, label %1014, label %.sink.split773

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #10
  unreachable

554:                                              ; preds = %502
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %.phi.trans.insert752, align 8
  %.not662 = icmp eq ptr %556, null
  br i1 %.not662, label %1025, label %557

557:                                              ; preds = %554
  %558 = atomicrmw add ptr %556, i32 -1 acq_rel, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %1025

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %562 = load ptr, ptr %561, align 8
  %.not663 = icmp eq ptr %562, null
  %563 = load ptr, ptr %9, align 8
  br i1 %.not663, label %568, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %562, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef %563)
          to label %1025 unwind label %569

568:                                              ; preds = %560
  %.not664 = icmp eq ptr %563, null
  br i1 %.not664, label %1025, label %.sink.split

569:                                              ; preds = %564
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #10
  unreachable

572:                                              ; preds = %483
  br i1 %.0478, label %573, label %1014

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %575 = load ptr, ptr %574, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, ptr noundef %575)
  %576 = icmp eq ptr %2, %10
  %.phi.trans.insert749 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre750 = load ptr, ptr %.phi.trans.insert749, align 8
  br i1 %576, label %._crit_edge748, label %577

577:                                              ; preds = %573
  %.not648 = icmp eq ptr %.pre750, null
  br i1 %.not648, label %580, label %578

578:                                              ; preds = %577
  %579 = atomicrmw add ptr %.pre750, i32 1 acq_rel, align 4
  br label %580

580:                                              ; preds = %578, %577
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not649 = icmp eq ptr %582, null
  br i1 %.not649, label %596, label %583

583:                                              ; preds = %580
  %584 = atomicrmw add ptr %582, i32 -1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %588 = load ptr, ptr %587, align 8
  %.not650 = icmp eq ptr %588, null
  %589 = load ptr, ptr %2, align 8
  br i1 %.not650, label %594, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %588, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %596 unwind label %642

594:                                              ; preds = %586
  %.not651 = icmp eq ptr %589, null
  br i1 %.not651, label %596, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %589) #9
  br label %596

596:                                              ; preds = %590, %595, %594, %583, %580
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %605 = load ptr, ptr %10, align 8
  store ptr %605, ptr %2, align 8
  %606 = load ptr, ptr %.phi.trans.insert749, align 8
  store ptr %606, ptr %581, align 8
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %608 = load i64, ptr %607, align 8
  store i64 %608, ptr %597, align 8
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %610 = load i32, ptr %609, align 8
  store i32 %610, ptr %598, align 8
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %612, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %615 = load i32, ptr %614, align 8
  store i32 %615, ptr %599, align 8
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %600, align 4
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %619 = load i32, ptr %618, align 8
  store i32 %619, ptr %601, align 8
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %602, align 4
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %623 = load i32, ptr %622, align 8
  store i32 %623, ptr %603, align 8
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %625 = load i64, ptr %624, align 8
  store i64 %625, ptr %604, align 8
  br label %._crit_edge748

._crit_edge748:                                   ; preds = %573, %596
  %626 = phi ptr [ %606, %596 ], [ %.pre750, %573 ]
  %.not655 = icmp eq ptr %626, null
  br i1 %.not655, label %1014, label %627

627:                                              ; preds = %._crit_edge748
  %628 = atomicrmw add ptr %626, i32 -1 acq_rel, align 4
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %1014

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %632 = load ptr, ptr %631, align 8
  %.not656 = icmp eq ptr %632, null
  %633 = load ptr, ptr %10, align 8
  br i1 %.not656, label %638, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %632, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef %633)
          to label %1014 unwind label %639

638:                                              ; preds = %630
  %.not657 = icmp eq ptr %633, null
  br i1 %.not657, label %1014, label %.sink.split773

639:                                              ; preds = %634
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #10
  unreachable

642:                                              ; preds = %590
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %.phi.trans.insert749, align 8
  %.not652 = icmp eq ptr %644, null
  br i1 %.not652, label %1025, label %645

645:                                              ; preds = %642
  %646 = atomicrmw add ptr %644, i32 -1 acq_rel, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %1025

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %650 = load ptr, ptr %649, align 8
  %.not653 = icmp eq ptr %650, null
  %651 = load ptr, ptr %10, align 8
  br i1 %.not653, label %656, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %651)
          to label %1025 unwind label %657

656:                                              ; preds = %648
  %.not654 = icmp eq ptr %651, null
  br i1 %.not654, label %1025, label %.sink.split

657:                                              ; preds = %652
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #10
  unreachable

660:                                              ; preds = %130
  %661 = trunc nuw i8 %.0486 to i1
  br i1 %661, label %662, label %749

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %664 = load ptr, ptr %663, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %664)
  %665 = icmp eq ptr %2, %11
  %.phi.trans.insert746 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre747 = load ptr, ptr %.phi.trans.insert746, align 8
  br i1 %665, label %._crit_edge745, label %666

666:                                              ; preds = %662
  %.not708 = icmp eq ptr %.pre747, null
  br i1 %.not708, label %669, label %667

667:                                              ; preds = %666
  %668 = atomicrmw add ptr %.pre747, i32 1 acq_rel, align 4
  br label %669

669:                                              ; preds = %667, %666
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %671 = load ptr, ptr %670, align 8
  %.not709 = icmp eq ptr %671, null
  br i1 %.not709, label %685, label %672

672:                                              ; preds = %669
  %673 = atomicrmw add ptr %671, i32 -1 acq_rel, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %685

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %677 = load ptr, ptr %676, align 8
  %.not710 = icmp eq ptr %677, null
  %678 = load ptr, ptr %2, align 8
  br i1 %.not710, label %683, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef %678)
          to label %685 unwind label %731

683:                                              ; preds = %675
  %.not711 = icmp eq ptr %678, null
  br i1 %.not711, label %685, label %684

684:                                              ; preds = %683
  call void @free(ptr noundef nonnull %678) #9
  br label %685

685:                                              ; preds = %679, %684, %683, %672, %669
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %694 = load ptr, ptr %11, align 8
  store ptr %694, ptr %2, align 8
  %695 = load ptr, ptr %.phi.trans.insert746, align 8
  store ptr %695, ptr %670, align 8
  %696 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %697 = load i64, ptr %696, align 8
  store i64 %697, ptr %686, align 8
  %698 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %699 = load i32, ptr %698, align 8
  store i32 %699, ptr %687, align 8
  %700 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %701, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %688, align 8
  %705 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %689, align 4
  %707 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %708 = load i32, ptr %707, align 8
  store i32 %708, ptr %690, align 8
  %709 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %691, align 4
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %712 = load i32, ptr %711, align 8
  store i32 %712, ptr %692, align 8
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %714 = load i64, ptr %713, align 8
  store i64 %714, ptr %693, align 8
  br label %._crit_edge745

._crit_edge745:                                   ; preds = %662, %685
  %715 = phi ptr [ %695, %685 ], [ %.pre747, %662 ]
  %.not716 = icmp eq ptr %715, null
  br i1 %.not716, label %1014, label %716

716:                                              ; preds = %._crit_edge745
  %717 = atomicrmw add ptr %715, i32 -1 acq_rel, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %1014

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %721 = load ptr, ptr %720, align 8
  %.not717 = icmp eq ptr %721, null
  %722 = load ptr, ptr %11, align 8
  br i1 %.not717, label %727, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %721, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %722)
          to label %1014 unwind label %728

727:                                              ; preds = %719
  %.not718 = icmp eq ptr %722, null
  br i1 %.not718, label %1014, label %.sink.split773

728:                                              ; preds = %723
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #10
  unreachable

731:                                              ; preds = %679
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %.phi.trans.insert746, align 8
  %.not712 = icmp eq ptr %733, null
  br i1 %.not712, label %1025, label %734

734:                                              ; preds = %731
  %735 = atomicrmw add ptr %733, i32 -1 acq_rel, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %1025

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %739 = load ptr, ptr %738, align 8
  %.not713 = icmp eq ptr %739, null
  %740 = load ptr, ptr %11, align 8
  br i1 %.not713, label %745, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %739, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef %740)
          to label %1025 unwind label %746

745:                                              ; preds = %737
  %.not714 = icmp eq ptr %740, null
  br i1 %.not714, label %1025, label %.sink.split

746:                                              ; preds = %741
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #10
  unreachable

749:                                              ; preds = %660
  %750 = trunc nuw i8 %.0482 to i1
  br i1 %750, label %751, label %838

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %753 = load ptr, ptr %752, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef 1, i32 noundef %18, i32 noundef %20, ptr noundef %753)
  %754 = icmp eq ptr %2, %12
  %.phi.trans.insert743 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre744 = load ptr, ptr %.phi.trans.insert743, align 8
  br i1 %754, label %._crit_edge742, label %755

755:                                              ; preds = %751
  %.not698 = icmp eq ptr %.pre744, null
  br i1 %.not698, label %758, label %756

756:                                              ; preds = %755
  %757 = atomicrmw add ptr %.pre744, i32 1 acq_rel, align 4
  br label %758

758:                                              ; preds = %756, %755
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not699 = icmp eq ptr %760, null
  br i1 %.not699, label %774, label %761

761:                                              ; preds = %758
  %762 = atomicrmw add ptr %760, i32 -1 acq_rel, align 4
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %774

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %766 = load ptr, ptr %765, align 8
  %.not700 = icmp eq ptr %766, null
  %767 = load ptr, ptr %2, align 8
  br i1 %.not700, label %772, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %766, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef %767)
          to label %774 unwind label %820

772:                                              ; preds = %764
  %.not701 = icmp eq ptr %767, null
  br i1 %.not701, label %774, label %773

773:                                              ; preds = %772
  call void @free(ptr noundef nonnull %767) #9
  br label %774

774:                                              ; preds = %768, %773, %772, %761, %758
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %783 = load ptr, ptr %12, align 8
  store ptr %783, ptr %2, align 8
  %784 = load ptr, ptr %.phi.trans.insert743, align 8
  store ptr %784, ptr %759, align 8
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %786 = load i64, ptr %785, align 8
  store i64 %786, ptr %775, align 8
  %787 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %788 = load i32, ptr %787, align 8
  store i32 %788, ptr %776, align 8
  %789 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %790, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %793 = load i32, ptr %792, align 8
  store i32 %793, ptr %777, align 8
  %794 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %795 = load i32, ptr %794, align 4
  store i32 %795, ptr %778, align 4
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %797 = load i32, ptr %796, align 8
  store i32 %797, ptr %779, align 8
  %798 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %799 = load i32, ptr %798, align 4
  store i32 %799, ptr %780, align 4
  %800 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %801 = load i32, ptr %800, align 8
  store i32 %801, ptr %781, align 8
  %802 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %782, align 8
  br label %._crit_edge742

._crit_edge742:                                   ; preds = %751, %774
  %804 = phi ptr [ %784, %774 ], [ %.pre744, %751 ]
  %.not705 = icmp eq ptr %804, null
  br i1 %.not705, label %1014, label %805

805:                                              ; preds = %._crit_edge742
  %806 = atomicrmw add ptr %804, i32 -1 acq_rel, align 4
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %1014

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %810 = load ptr, ptr %809, align 8
  %.not706 = icmp eq ptr %810, null
  %811 = load ptr, ptr %12, align 8
  br i1 %.not706, label %816, label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %810, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef %811)
          to label %1014 unwind label %817

816:                                              ; preds = %808
  %.not707 = icmp eq ptr %811, null
  br i1 %.not707, label %1014, label %.sink.split773

817:                                              ; preds = %812
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #10
  unreachable

820:                                              ; preds = %768
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %.phi.trans.insert743, align 8
  %.not702 = icmp eq ptr %822, null
  br i1 %.not702, label %1025, label %823

823:                                              ; preds = %820
  %824 = atomicrmw add ptr %822, i32 -1 acq_rel, align 4
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %1025

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %828 = load ptr, ptr %827, align 8
  %.not703 = icmp eq ptr %828, null
  %829 = load ptr, ptr %12, align 8
  br i1 %.not703, label %834, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %828, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %829)
          to label %1025 unwind label %835

834:                                              ; preds = %826
  %.not704 = icmp eq ptr %829, null
  br i1 %.not704, label %1025, label %.sink.split

835:                                              ; preds = %830
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #10
  unreachable

838:                                              ; preds = %749
  br i1 %.0479, label %839, label %926

839:                                              ; preds = %838
  %840 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %841 = load ptr, ptr %840, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef %20, ptr noundef %841)
  %842 = icmp eq ptr %2, %13
  %.phi.trans.insert740 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre741 = load ptr, ptr %.phi.trans.insert740, align 8
  br i1 %842, label %._crit_edge739, label %843

843:                                              ; preds = %839
  %.not688 = icmp eq ptr %.pre741, null
  br i1 %.not688, label %846, label %844

844:                                              ; preds = %843
  %845 = atomicrmw add ptr %.pre741, i32 1 acq_rel, align 4
  br label %846

846:                                              ; preds = %844, %843
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %848 = load ptr, ptr %847, align 8
  %.not689 = icmp eq ptr %848, null
  br i1 %.not689, label %862, label %849

849:                                              ; preds = %846
  %850 = atomicrmw add ptr %848, i32 -1 acq_rel, align 4
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %862

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %854 = load ptr, ptr %853, align 8
  %.not690 = icmp eq ptr %854, null
  %855 = load ptr, ptr %2, align 8
  br i1 %.not690, label %860, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %854, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %855)
          to label %862 unwind label %908

860:                                              ; preds = %852
  %.not691 = icmp eq ptr %855, null
  br i1 %.not691, label %862, label %861

861:                                              ; preds = %860
  call void @free(ptr noundef nonnull %855) #9
  br label %862

862:                                              ; preds = %856, %861, %860, %849, %846
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %871 = load ptr, ptr %13, align 8
  store ptr %871, ptr %2, align 8
  %872 = load ptr, ptr %.phi.trans.insert740, align 8
  store ptr %872, ptr %847, align 8
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %874 = load i64, ptr %873, align 8
  store i64 %874, ptr %863, align 8
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %876 = load i32, ptr %875, align 8
  store i32 %876, ptr %864, align 8
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %878, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %881 = load i32, ptr %880, align 8
  store i32 %881, ptr %865, align 8
  %882 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %866, align 4
  %884 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %885 = load i32, ptr %884, align 8
  store i32 %885, ptr %867, align 8
  %886 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %868, align 4
  %888 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %889 = load i32, ptr %888, align 8
  store i32 %889, ptr %869, align 8
  %890 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %891 = load i64, ptr %890, align 8
  store i64 %891, ptr %870, align 8
  br label %._crit_edge739

._crit_edge739:                                   ; preds = %839, %862
  %892 = phi ptr [ %872, %862 ], [ %.pre741, %839 ]
  %.not695 = icmp eq ptr %892, null
  br i1 %.not695, label %1014, label %893

893:                                              ; preds = %._crit_edge739
  %894 = atomicrmw add ptr %892, i32 -1 acq_rel, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %1014

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %898 = load ptr, ptr %897, align 8
  %.not696 = icmp eq ptr %898, null
  %899 = load ptr, ptr %13, align 8
  br i1 %.not696, label %904, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr %898, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef %899)
          to label %1014 unwind label %905

904:                                              ; preds = %896
  %.not697 = icmp eq ptr %899, null
  br i1 %.not697, label %1014, label %.sink.split773

905:                                              ; preds = %900
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #10
  unreachable

908:                                              ; preds = %856
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %.phi.trans.insert740, align 8
  %.not692 = icmp eq ptr %910, null
  br i1 %.not692, label %1025, label %911

911:                                              ; preds = %908
  %912 = atomicrmw add ptr %910, i32 -1 acq_rel, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %1025

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %916 = load ptr, ptr %915, align 8
  %.not693 = icmp eq ptr %916, null
  %917 = load ptr, ptr %13, align 8
  br i1 %.not693, label %922, label %918

918:                                              ; preds = %914
  %919 = load ptr, ptr %916, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %917)
          to label %1025 unwind label %923

922:                                              ; preds = %914
  %.not694 = icmp eq ptr %917, null
  br i1 %.not694, label %1025, label %.sink.split

923:                                              ; preds = %918
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #10
  unreachable

926:                                              ; preds = %838
  br i1 %.0478, label %927, label %1014

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %929 = load ptr, ptr %928, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 1, ptr noundef %929)
  %930 = icmp eq ptr %2, %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %930, label %._crit_edge, label %931

931:                                              ; preds = %927
  %.not678 = icmp eq ptr %.pre, null
  br i1 %.not678, label %934, label %932

932:                                              ; preds = %931
  %933 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %934

934:                                              ; preds = %932, %931
  %935 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %936 = load ptr, ptr %935, align 8
  %.not679 = icmp eq ptr %936, null
  br i1 %.not679, label %950, label %937

937:                                              ; preds = %934
  %938 = atomicrmw add ptr %936, i32 -1 acq_rel, align 4
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %950

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %942 = load ptr, ptr %941, align 8
  %.not680 = icmp eq ptr %942, null
  %943 = load ptr, ptr %2, align 8
  br i1 %.not680, label %948, label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %942, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef %943)
          to label %950 unwind label %996

948:                                              ; preds = %940
  %.not681 = icmp eq ptr %943, null
  br i1 %.not681, label %950, label %949

949:                                              ; preds = %948
  call void @free(ptr noundef nonnull %943) #9
  br label %950

950:                                              ; preds = %944, %949, %948, %937, %934
  %951 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %959 = load ptr, ptr %14, align 8
  store ptr %959, ptr %2, align 8
  %960 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %960, ptr %935, align 8
  %961 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %962 = load i64, ptr %961, align 8
  store i64 %962, ptr %951, align 8
  %963 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %964 = load i32, ptr %963, align 8
  store i32 %964, ptr %952, align 8
  %965 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %966, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %969 = load i32, ptr %968, align 8
  store i32 %969, ptr %953, align 8
  %970 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %971 = load i32, ptr %970, align 4
  store i32 %971, ptr %954, align 4
  %972 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %973 = load i32, ptr %972, align 8
  store i32 %973, ptr %955, align 8
  %974 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %975 = load i32, ptr %974, align 4
  store i32 %975, ptr %956, align 4
  %976 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %977 = load i32, ptr %976, align 8
  store i32 %977, ptr %957, align 8
  %978 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %979 = load i64, ptr %978, align 8
  store i64 %979, ptr %958, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %927, %950
  %980 = phi ptr [ %960, %950 ], [ %.pre, %927 ]
  %.not685 = icmp eq ptr %980, null
  br i1 %.not685, label %1014, label %981

981:                                              ; preds = %._crit_edge
  %982 = atomicrmw add ptr %980, i32 -1 acq_rel, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %1014

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %986 = load ptr, ptr %985, align 8
  %.not686 = icmp eq ptr %986, null
  %987 = load ptr, ptr %14, align 8
  br i1 %.not686, label %992, label %988

988:                                              ; preds = %984
  %989 = load ptr, ptr %986, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %987)
          to label %1014 unwind label %993

992:                                              ; preds = %984
  %.not687 = icmp eq ptr %987, null
  br i1 %.not687, label %1014, label %.sink.split773

993:                                              ; preds = %988
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #10
  unreachable

996:                                              ; preds = %944
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %.phi.trans.insert, align 8
  %.not682 = icmp eq ptr %998, null
  br i1 %.not682, label %1025, label %999

999:                                              ; preds = %996
  %1000 = atomicrmw add ptr %998, i32 -1 acq_rel, align 4
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1025

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %.not683 = icmp eq ptr %1004, null
  %1005 = load ptr, ptr %14, align 8
  br i1 %.not683, label %1010, label %1006

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1005)
          to label %1025 unwind label %1011

1010:                                             ; preds = %1002
  %.not684 = icmp eq ptr %1005, null
  br i1 %.not684, label %1025, label %.sink.split

1011:                                             ; preds = %1006
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #10
  unreachable

.sink.split773:                                   ; preds = %992, %904, %816, %727, %638, %550, %461, %372, %285, %200
  %.sink774 = phi ptr [ %195, %200 ], [ %280, %285 ], [ %367, %372 ], [ %456, %461 ], [ %545, %550 ], [ %633, %638 ], [ %722, %727 ], [ %811, %816 ], [ %899, %904 ], [ %987, %992 ]
  call void @free(ptr noundef nonnull %.sink774) #9
  br label %1014

1014:                                             ; preds = %.sink.split773, %._crit_edge, %981, %992, %988, %._crit_edge739, %893, %904, %900, %._crit_edge742, %805, %816, %812, %._crit_edge745, %716, %727, %723, %._crit_edge748, %627, %638, %634, %._crit_edge751, %539, %550, %546, %._crit_edge754, %450, %461, %457, %._crit_edge757, %361, %372, %368, %._crit_edge760, %274, %285, %281, %._crit_edge763, %189, %200, %196, %572, %.critedge720, %130, %926
  %1015 = load ptr, ptr %2, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %.critedge19, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1021 = load i32, ptr %1020, align 8
  %1022 = sext i32 %1021 to i64
  %1023 = mul i64 %1019, %1022
  %1024 = icmp eq i64 %1023, 0
  %spec.select = select i1 %1024, i32 -100, i32 0
  br label %.critedge19

.critedge19:                                      ; preds = %1017, %1014
  %.0491 = phi i32 [ -100, %1014 ], [ %spec.select, %1017 ]
  ret i32 %.0491

.sink.split:                                      ; preds = %1010, %922, %834, %745, %656, %568, %479, %390, %303, %218
  %.sink = phi ptr [ %213, %218 ], [ %298, %303 ], [ %385, %390 ], [ %474, %479 ], [ %563, %568 ], [ %651, %656 ], [ %740, %745 ], [ %829, %834 ], [ %917, %922 ], [ %1005, %1010 ]
  %.pn.ph = phi { ptr, i32 } [ %205, %218 ], [ %290, %303 ], [ %377, %390 ], [ %466, %479 ], [ %555, %568 ], [ %643, %656 ], [ %732, %745 ], [ %821, %834 ], [ %909, %922 ], [ %997, %1010 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %1025

1025:                                             ; preds = %.sink.split, %996, %999, %1010, %1006, %908, %911, %922, %918, %820, %823, %834, %830, %731, %734, %745, %741, %642, %645, %656, %652, %554, %557, %568, %564, %465, %468, %479, %475, %376, %379, %390, %386, %289, %292, %303, %299, %204, %207, %218, %214
  %.pn = phi { ptr, i32 } [ %205, %214 ], [ %205, %218 ], [ %205, %207 ], [ %205, %204 ], [ %290, %299 ], [ %290, %303 ], [ %290, %292 ], [ %290, %289 ], [ %377, %386 ], [ %377, %390 ], [ %377, %379 ], [ %377, %376 ], [ %466, %475 ], [ %466, %479 ], [ %466, %468 ], [ %466, %465 ], [ %555, %564 ], [ %555, %568 ], [ %555, %557 ], [ %555, %554 ], [ %643, %652 ], [ %643, %656 ], [ %643, %645 ], [ %643, %642 ], [ %732, %741 ], [ %732, %745 ], [ %732, %734 ], [ %732, %731 ], [ %821, %830 ], [ %821, %834 ], [ %821, %823 ], [ %821, %820 ], [ %909, %918 ], [ %909, %922 ], [ %909, %911 ], [ %909, %908 ], [ %997, %1006 ], [ %997, %1010 ], [ %997, %999 ], [ %997, %996 ], [ %.pn.ph, %.sink.split ]
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
