; ModuleID = 'bench/ncnn/original/eltwise.cpp.ll'
source_filename = "bench/ncnn/original/eltwise.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn7EltwiseD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7EltwiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7EltwiseE, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn7EltwiseD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7EltwiseE = hidden constant [16 x i8] c"N4ncnn7EltwiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7EltwiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7EltwiseE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7EltwiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7EltwiseC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %10 unwind label %99

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = icmp eq ptr %11, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %.not69 = icmp eq ptr %18, null
  br i1 %.not69, label %32, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  %.not70 = icmp eq ptr %24, null
  %25 = load ptr, ptr %11, align 8
  br i1 %.not70, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %32 unwind label %101

30:                                               ; preds = %22
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %32, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #9
  br label %32

32:                                               ; preds = %26, %31, %30, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %42, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %36, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %38, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %32
  %62 = phi ptr [ %42, %32 ], [ %.pre, %10 ]
  %.not79 = icmp eq ptr %62, null
  br i1 %.not79, label %76, label %63

63:                                               ; preds = %._crit_edge
  %64 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not80 = icmp eq ptr %68, null
  %69 = load ptr, ptr %3, align 8
  br i1 %.not80, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %76 unwind label %80

74:                                               ; preds = %66
  %.not81 = icmp eq ptr %69, null
  br i1 %.not81, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #9
  br label %76

76:                                               ; preds = %70, %75, %74, %63, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr %7, align 8
  %.not82 = icmp eq ptr %79, null
  br i1 %.not82, label %95, label %83

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #10
  unreachable

83:                                               ; preds = %76
  %84 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %.not83 = icmp eq ptr %87, null
  %88 = load ptr, ptr %4, align 8
  br i1 %.not83, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %95 unwind label %96

93:                                               ; preds = %86
  %.not84 = icmp eq ptr %88, null
  br i1 %.not84, label %95, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #9
  br label %95

95:                                               ; preds = %89, %94, %93, %83, %76
  ret i32 0

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #10
  unreachable

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %123

101:                                              ; preds = %26
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %.phi.trans.insert, align 8
  %.not72 = icmp eq ptr %103, null
  br i1 %.not72, label %117, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not73 = icmp eq ptr %109, null
  %110 = load ptr, ptr %3, align 8
  br i1 %.not73, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %117 unwind label %120

115:                                              ; preds = %107
  %.not74 = icmp eq ptr %110, null
  br i1 %.not74, label %117, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %110) #9
  br label %117

117:                                              ; preds = %111, %116, %115, %104, %101
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  br label %123

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #10
  unreachable

123:                                              ; preds = %117, %99
  %.pn = phi { ptr, i32 } [ %102, %117 ], [ %100, %99 ]
  %124 = load ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %124, null
  br i1 %.not76, label %137, label %125

125:                                              ; preds = %123
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %.not77 = icmp eq ptr %129, null
  %130 = load ptr, ptr %4, align 8
  br i1 %.not77, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %137 unwind label %138

135:                                              ; preds = %128
  %.not78 = icmp eq ptr %130, null
  br i1 %.not78, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #9
  br label %137

137:                                              ; preds = %131, %136, %135, %125, %123
  resume { ptr, i32 } %.pn

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #10
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %9, %7
  %15 = mul i32 %14, %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %18)
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %.critedge [
    i32 0, label %32
    i32 1, label %109
    i32 2, label %276
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = icmp sgt i32 %13, 0
  br i1 %35, label %.lr.ph1297, label %.preheader

.lr.ph1297:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = icmp sgt i32 %15, 0
  %wide.trip.count1380 = zext nneg i32 %13 to i64
  %wide.trip.count1375 = zext nneg i32 %15 to i64
  br label %52

.preheader.loopexit:                              ; preds = %._crit_edge1294
  %.pre1398 = load ptr, ptr %1, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %32
  %42 = phi ptr [ %.pre1398, %.preheader.loopexit ], [ %33, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 72
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %.lr.ph1307, label %.critedge

.lr.ph1307:                                       ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = icmp sgt i32 %15, 0
  %wide.trip.count1390 = zext nneg i32 %13 to i64
  %wide.trip.count1385 = zext nneg i32 %15 to i64
  br label %77

52:                                               ; preds = %.lr.ph1297, %._crit_edge1294
  %indvars.iv1377 = phi i64 [ 0, %.lr.ph1297 ], [ %indvars.iv.next1378, %._crit_edge1294 ]
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %36, align 8
  %55 = mul i64 %54, %indvars.iv1377
  %56 = load i64, ptr %37, align 8
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %34, align 8
  %60 = load i64, ptr %38, align 8
  %61 = mul i64 %60, %indvars.iv1377
  %62 = load i64, ptr %39, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load ptr, ptr %16, align 8
  %66 = load i64, ptr %22, align 8
  %67 = mul i64 %66, %indvars.iv1377
  %68 = load i64, ptr %40, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  br i1 %41, label %.lr.ph1293, label %._crit_edge1294

.lr.ph1293:                                       ; preds = %52, %.lr.ph1293
  %indvars.iv1372 = phi i64 [ %indvars.iv.next1373, %.lr.ph1293 ], [ 0, %52 ]
  %71 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv1372
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv1372
  %74 = load float, ptr %73, align 4
  %75 = fmul fast float %74, %72
  %76 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv1372
  store float %75, ptr %76, align 4
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1373, %wide.trip.count1375
  br i1 %exitcond1376.not, label %._crit_edge1294, label %.lr.ph1293, !llvm.loop !4

._crit_edge1294:                                  ; preds = %.lr.ph1293, %52
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count1380
  br i1 %exitcond1381.not, label %.preheader.loopexit, label %52, !llvm.loop !6

77:                                               ; preds = %.lr.ph1307, %._crit_edge1305
  %78 = phi ptr [ %42, %.lr.ph1307 ], [ %101, %._crit_edge1305 ]
  %79 = phi ptr [ %44, %.lr.ph1307 ], [ %102, %._crit_edge1305 ]
  %.07371306 = phi i64 [ 2, %.lr.ph1307 ], [ %103, %._crit_edge1305 ]
  %80 = getelementptr inbounds %"class.ncnn::Mat", ptr %78, i64 %.07371306
  br i1 %35, label %.lr.ph1304, label %._crit_edge1305

.lr.ph1304:                                       ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br i1 %51, label %.lr.ph1300.us, label %._crit_edge1305

.lr.ph1300.us:                                    ; preds = %.lr.ph1304, %._crit_edge1301.us
  %indvars.iv1387 = phi i64 [ %indvars.iv.next1388, %._crit_edge1301.us ], [ 0, %.lr.ph1304 ]
  %83 = load ptr, ptr %80, align 8
  %84 = load i64, ptr %81, align 8
  %85 = mul i64 %84, %indvars.iv1387
  %86 = load i64, ptr %82, align 8
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %16, align 8
  %90 = load i64, ptr %22, align 8
  %91 = mul i64 %90, %indvars.iv1387
  %92 = load i64, ptr %50, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  br label %95

95:                                               ; preds = %.lr.ph1300.us, %95
  %indvars.iv1382 = phi i64 [ 0, %.lr.ph1300.us ], [ %indvars.iv.next1383, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv1382
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv1382
  %99 = load float, ptr %98, align 4
  %100 = fmul fast float %99, %97
  store float %100, ptr %98, align 4
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %exitcond1386.not = icmp eq i64 %indvars.iv.next1383, %wide.trip.count1385
  br i1 %exitcond1386.not, label %._crit_edge1301.us, label %95, !llvm.loop !7

._crit_edge1301.us:                               ; preds = %95
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1388, %wide.trip.count1390
  br i1 %exitcond1391.not, label %._crit_edge1305.loopexit, label %.lr.ph1300.us, !llvm.loop !8

._crit_edge1305.loopexit:                         ; preds = %._crit_edge1301.us
  %.pre1399 = load ptr, ptr %43, align 8
  %.pre1400 = load ptr, ptr %1, align 8
  br label %._crit_edge1305

._crit_edge1305:                                  ; preds = %.lr.ph1304, %._crit_edge1305.loopexit, %77
  %101 = phi ptr [ %.pre1400, %._crit_edge1305.loopexit ], [ %78, %77 ], [ %78, %.lr.ph1304 ]
  %102 = phi ptr [ %.pre1399, %._crit_edge1305.loopexit ], [ %79, %77 ], [ %79, %.lr.ph1304 ]
  %103 = add nuw i64 %.07371306, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 72
  %108 = icmp ult i64 %103, %107
  br i1 %108, label %77, label %.critedge, !llvm.loop !9

109:                                              ; preds = %29
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  br i1 %113, label %116, label %191

116:                                              ; preds = %109
  %117 = icmp sgt i32 %13, 0
  br i1 %117, label %.lr.ph1280, label %.preheader1234

.lr.ph1280:                                       ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = icmp sgt i32 %15, 0
  %wide.trip.count1360 = zext nneg i32 %13 to i64
  %wide.trip.count1355 = zext nneg i32 %15 to i64
  br label %134

.preheader1234.loopexit:                          ; preds = %._crit_edge1277
  %.pre1395 = load ptr, ptr %1, align 8
  br label %.preheader1234

.preheader1234:                                   ; preds = %.preheader1234.loopexit, %116
  %124 = phi ptr [ %.pre1395, %.preheader1234.loopexit ], [ %114, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 72
  %131 = icmp ugt i64 %130, 2
  br i1 %131, label %.lr.ph1290, label %.critedge

.lr.ph1290:                                       ; preds = %.preheader1234
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %133 = icmp sgt i32 %15, 0
  %wide.trip.count1370 = zext nneg i32 %13 to i64
  %wide.trip.count1365 = zext nneg i32 %15 to i64
  br label %159

134:                                              ; preds = %.lr.ph1280, %._crit_edge1277
  %indvars.iv1357 = phi i64 [ 0, %.lr.ph1280 ], [ %indvars.iv.next1358, %._crit_edge1277 ]
  %135 = load ptr, ptr %5, align 8
  %136 = load i64, ptr %118, align 8
  %137 = mul i64 %136, %indvars.iv1357
  %138 = load i64, ptr %119, align 8
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load ptr, ptr %115, align 8
  %142 = load i64, ptr %120, align 8
  %143 = mul i64 %142, %indvars.iv1357
  %144 = load i64, ptr %121, align 8
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load ptr, ptr %16, align 8
  %148 = load i64, ptr %22, align 8
  %149 = mul i64 %148, %indvars.iv1357
  %150 = load i64, ptr %122, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  br i1 %123, label %.lr.ph1276, label %._crit_edge1277

.lr.ph1276:                                       ; preds = %134, %.lr.ph1276
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %.lr.ph1276 ], [ 0, %134 ]
  %153 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv1352
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv1352
  %156 = load float, ptr %155, align 4
  %157 = fadd fast float %156, %154
  %158 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv1352
  store float %157, ptr %158, align 4
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %wide.trip.count1355
  br i1 %exitcond1356.not, label %._crit_edge1277, label %.lr.ph1276, !llvm.loop !10

._crit_edge1277:                                  ; preds = %.lr.ph1276, %134
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1358, %wide.trip.count1360
  br i1 %exitcond1361.not, label %.preheader1234.loopexit, label %134, !llvm.loop !11

159:                                              ; preds = %.lr.ph1290, %._crit_edge1288
  %160 = phi ptr [ %124, %.lr.ph1290 ], [ %183, %._crit_edge1288 ]
  %161 = phi ptr [ %126, %.lr.ph1290 ], [ %184, %._crit_edge1288 ]
  %.07311289 = phi i64 [ 2, %.lr.ph1290 ], [ %185, %._crit_edge1288 ]
  %162 = getelementptr inbounds %"class.ncnn::Mat", ptr %160, i64 %.07311289
  br i1 %117, label %.lr.ph1287, label %._crit_edge1288

.lr.ph1287:                                       ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  br i1 %133, label %.lr.ph1283.us, label %._crit_edge1288

.lr.ph1283.us:                                    ; preds = %.lr.ph1287, %._crit_edge1284.us
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %._crit_edge1284.us ], [ 0, %.lr.ph1287 ]
  %165 = load ptr, ptr %162, align 8
  %166 = load i64, ptr %163, align 8
  %167 = mul i64 %166, %indvars.iv1367
  %168 = load i64, ptr %164, align 8
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load ptr, ptr %16, align 8
  %172 = load i64, ptr %22, align 8
  %173 = mul i64 %172, %indvars.iv1367
  %174 = load i64, ptr %132, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  br label %177

177:                                              ; preds = %.lr.ph1283.us, %177
  %indvars.iv1362 = phi i64 [ 0, %.lr.ph1283.us ], [ %indvars.iv.next1363, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv1362
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv1362
  %181 = load float, ptr %180, align 4
  %182 = fadd fast float %181, %179
  store float %182, ptr %180, align 4
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1363, %wide.trip.count1365
  br i1 %exitcond1366.not, label %._crit_edge1284.us, label %177, !llvm.loop !12

._crit_edge1284.us:                               ; preds = %177
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1368, %wide.trip.count1370
  br i1 %exitcond1371.not, label %._crit_edge1288.loopexit, label %.lr.ph1283.us, !llvm.loop !13

._crit_edge1288.loopexit:                         ; preds = %._crit_edge1284.us
  %.pre1396 = load ptr, ptr %125, align 8
  %.pre1397 = load ptr, ptr %1, align 8
  br label %._crit_edge1288

._crit_edge1288:                                  ; preds = %.lr.ph1287, %._crit_edge1288.loopexit, %159
  %183 = phi ptr [ %.pre1397, %._crit_edge1288.loopexit ], [ %160, %159 ], [ %160, %.lr.ph1287 ]
  %184 = phi ptr [ %.pre1396, %._crit_edge1288.loopexit ], [ %161, %159 ], [ %161, %.lr.ph1287 ]
  %185 = add nuw i64 %.07311289, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 72
  %190 = icmp ult i64 %185, %189
  br i1 %190, label %159, label %.critedge, !llvm.loop !14

191:                                              ; preds = %109
  %192 = load ptr, ptr %110, align 8
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load float, ptr %194, align 4
  %196 = icmp sgt i32 %13, 0
  br i1 %196, label %.lr.ph1263, label %.preheader1236

.lr.ph1263:                                       ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %200 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %202 = icmp sgt i32 %15, 0
  %wide.trip.count1340 = zext nneg i32 %13 to i64
  %wide.trip.count1335 = zext nneg i32 %15 to i64
  br label %213

.preheader1236.loopexit:                          ; preds = %._crit_edge1260
  %.pre1392 = load ptr, ptr %1, align 8
  br label %.preheader1236

.preheader1236:                                   ; preds = %.preheader1236.loopexit, %191
  %203 = phi ptr [ %.pre1392, %.preheader1236.loopexit ], [ %114, %191 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 72
  %210 = icmp ugt i64 %209, 2
  br i1 %210, label %.lr.ph1273, label %.critedge

.lr.ph1273:                                       ; preds = %.preheader1236
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %212 = icmp sgt i32 %15, 0
  %wide.trip.count1350 = zext nneg i32 %13 to i64
  %wide.trip.count1345 = zext nneg i32 %15 to i64
  br label %240

213:                                              ; preds = %.lr.ph1263, %._crit_edge1260
  %indvars.iv1337 = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next1338, %._crit_edge1260 ]
  %214 = load ptr, ptr %5, align 8
  %215 = load i64, ptr %197, align 8
  %216 = mul i64 %215, %indvars.iv1337
  %217 = load i64, ptr %198, align 8
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load ptr, ptr %115, align 8
  %221 = load i64, ptr %199, align 8
  %222 = mul i64 %221, %indvars.iv1337
  %223 = load i64, ptr %200, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load ptr, ptr %16, align 8
  %227 = load i64, ptr %22, align 8
  %228 = mul i64 %227, %indvars.iv1337
  %229 = load i64, ptr %201, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  br i1 %202, label %.lr.ph1259, label %._crit_edge1260

.lr.ph1259:                                       ; preds = %213, %.lr.ph1259
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333, %.lr.ph1259 ], [ 0, %213 ]
  %232 = getelementptr inbounds nuw float, ptr %219, i64 %indvars.iv1332
  %233 = load float, ptr %232, align 4
  %234 = fmul fast float %233, %193
  %235 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv1332
  %236 = load float, ptr %235, align 4
  %237 = fmul fast float %236, %195
  %238 = fadd fast float %237, %234
  %239 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv1332
  store float %238, ptr %239, align 4
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1335
  br i1 %exitcond1336.not, label %._crit_edge1260, label %.lr.ph1259, !llvm.loop !15

._crit_edge1260:                                  ; preds = %.lr.ph1259, %213
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1338, %wide.trip.count1340
  br i1 %exitcond1341.not, label %.preheader1236.loopexit, label %213, !llvm.loop !16

240:                                              ; preds = %.lr.ph1273, %._crit_edge1271
  %241 = phi ptr [ %203, %.lr.ph1273 ], [ %268, %._crit_edge1271 ]
  %242 = phi ptr [ %205, %.lr.ph1273 ], [ %269, %._crit_edge1271 ]
  %.07261272 = phi i64 [ 2, %.lr.ph1273 ], [ %270, %._crit_edge1271 ]
  %243 = getelementptr inbounds %"class.ncnn::Mat", ptr %241, i64 %.07261272
  %244 = load ptr, ptr %110, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %.07261272
  %246 = load float, ptr %245, align 4
  br i1 %196, label %.lr.ph1270, label %._crit_edge1271

.lr.ph1270:                                       ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  br i1 %212, label %.lr.ph1266.us, label %._crit_edge1271

.lr.ph1266.us:                                    ; preds = %.lr.ph1270, %._crit_edge1267.us
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %._crit_edge1267.us ], [ 0, %.lr.ph1270 ]
  %249 = load ptr, ptr %243, align 8
  %250 = load i64, ptr %247, align 8
  %251 = mul i64 %250, %indvars.iv1347
  %252 = load i64, ptr %248, align 8
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = load ptr, ptr %16, align 8
  %256 = load i64, ptr %22, align 8
  %257 = mul i64 %256, %indvars.iv1347
  %258 = load i64, ptr %211, align 8
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  br label %261

261:                                              ; preds = %.lr.ph1266.us, %261
  %indvars.iv1342 = phi i64 [ 0, %.lr.ph1266.us ], [ %indvars.iv.next1343, %261 ]
  %262 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv1342
  %263 = load float, ptr %262, align 4
  %264 = fmul fast float %263, %246
  %265 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv1342
  %266 = load float, ptr %265, align 4
  %267 = fadd fast float %266, %264
  store float %267, ptr %265, align 4
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1343, %wide.trip.count1345
  br i1 %exitcond1346.not, label %._crit_edge1267.us, label %261, !llvm.loop !17

._crit_edge1267.us:                               ; preds = %261
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1350
  br i1 %exitcond1351.not, label %._crit_edge1271.loopexit, label %.lr.ph1266.us, !llvm.loop !18

._crit_edge1271.loopexit:                         ; preds = %._crit_edge1267.us
  %.pre1393 = load ptr, ptr %204, align 8
  %.pre1394 = load ptr, ptr %1, align 8
  br label %._crit_edge1271

._crit_edge1271:                                  ; preds = %.lr.ph1270, %._crit_edge1271.loopexit, %240
  %268 = phi ptr [ %.pre1394, %._crit_edge1271.loopexit ], [ %241, %240 ], [ %241, %.lr.ph1270 ]
  %269 = phi ptr [ %.pre1393, %._crit_edge1271.loopexit ], [ %242, %240 ], [ %242, %.lr.ph1270 ]
  %270 = add nuw i64 %.07261272, 1
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 72
  %275 = icmp ult i64 %270, %274
  br i1 %275, label %240, label %.critedge, !llvm.loop !19

276:                                              ; preds = %29
  %277 = load ptr, ptr %1, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = icmp sgt i32 %13, 0
  br i1 %279, label %.lr.ph1243, label %.critedge

.lr.ph1243:                                       ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 136
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = icmp sgt i32 %15, 0
  %wide.trip.count1320 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %326

.preheader1238:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %1, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %.pre to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 72
  %292 = icmp ugt i64 %291, 2
  br i1 %292, label %.lr.ph1253, label %.critedge

.lr.ph1253:                                       ; preds = %.preheader1238
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %294 = icmp sgt i32 %15, 0
  br i1 %294, label %.lr.ph1250.us.us.preheader, label %.critedge

.lr.ph1250.us.us.preheader:                       ; preds = %.lr.ph1253
  %wide.trip.count1330 = zext nneg i32 %13 to i64
  %wide.trip.count1325 = zext nneg i32 %15 to i64
  br label %.lr.ph1250.us.us

.lr.ph1250.us.us:                                 ; preds = %.lr.ph1250.us.us.preheader, %._crit_edge1251.split.us.us.us
  %295 = phi ptr [ %320, %._crit_edge1251.split.us.us.us ], [ %.pre, %.lr.ph1250.us.us.preheader ]
  %.07211252.us.us = phi i64 [ %318, %._crit_edge1251.split.us.us.us ], [ 2, %.lr.ph1250.us.us.preheader ]
  %296 = getelementptr inbounds %"class.ncnn::Mat", ptr %295, i64 %.07211252.us.us
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  br label %.lr.ph1246.us.us.us

.lr.ph1246.us.us.us:                              ; preds = %._crit_edge1247.us.us.us, %.lr.ph1250.us.us
  %indvars.iv1327 = phi i64 [ %indvars.iv.next1328, %._crit_edge1247.us.us.us ], [ 0, %.lr.ph1250.us.us ]
  %299 = load ptr, ptr %296, align 8
  %300 = load i64, ptr %297, align 8
  %301 = mul i64 %300, %indvars.iv1327
  %302 = load i64, ptr %298, align 8
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = load ptr, ptr %16, align 8
  %306 = load i64, ptr %22, align 8
  %307 = mul i64 %306, %indvars.iv1327
  %308 = load i64, ptr %293, align 8
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  br label %311

311:                                              ; preds = %311, %.lr.ph1246.us.us.us
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %311 ], [ 0, %.lr.ph1246.us.us.us ]
  %312 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv1322
  %313 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv1322
  %314 = load float, ptr %312, align 4
  %315 = load float, ptr %313, align 4
  %316 = fcmp fast olt float %314, %315
  %317 = select i1 %316, float %315, float %314
  store float %317, ptr %312, align 4
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %exitcond1326.not = icmp eq i64 %indvars.iv.next1323, %wide.trip.count1325
  br i1 %exitcond1326.not, label %._crit_edge1247.us.us.us, label %311, !llvm.loop !20

._crit_edge1247.us.us.us:                         ; preds = %311
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1251.split.us.us.us, label %.lr.ph1246.us.us.us, !llvm.loop !21

._crit_edge1251.split.us.us.us:                   ; preds = %._crit_edge1247.us.us.us
  %318 = add nuw i64 %.07211252.us.us, 1
  %319 = load ptr, ptr %286, align 8
  %320 = load ptr, ptr %1, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 72
  %325 = icmp ult i64 %318, %324
  br i1 %325, label %.lr.ph1250.us.us, label %.critedge, !llvm.loop !22

326:                                              ; preds = %.lr.ph1243, %._crit_edge
  %indvars.iv1317 = phi i64 [ 0, %.lr.ph1243 ], [ %indvars.iv.next1318, %._crit_edge ]
  %327 = load ptr, ptr %5, align 8
  %328 = load i64, ptr %280, align 8
  %329 = mul i64 %328, %indvars.iv1317
  %330 = load i64, ptr %281, align 8
  %331 = mul i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = load ptr, ptr %278, align 8
  %334 = load i64, ptr %282, align 8
  %335 = mul i64 %334, %indvars.iv1317
  %336 = load i64, ptr %283, align 8
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load ptr, ptr %16, align 8
  %340 = load i64, ptr %22, align 8
  %341 = mul i64 %340, %indvars.iv1317
  %342 = load i64, ptr %284, align 8
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  br i1 %285, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %326, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %326 ]
  %345 = getelementptr inbounds nuw float, ptr %332, i64 %indvars.iv
  %346 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv
  %347 = load float, ptr %345, align 4
  %348 = load float, ptr %346, align 4
  %349 = fcmp fast olt float %347, %348
  %350 = select i1 %349, float %348, float %347
  %351 = getelementptr inbounds nuw float, ptr %344, i64 %indvars.iv
  store float %350, ptr %351, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %326
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %.preheader1238, label %326, !llvm.loop !24

.critedge:                                        ; preds = %._crit_edge1251.split.us.us.us, %._crit_edge1271, %._crit_edge1288, %._crit_edge1305, %276, %.lr.ph1253, %.preheader1238, %.preheader1236, %.preheader1234, %.preheader, %29, %21, %4
  %.0733 = phi i32 [ -100, %4 ], [ -100, %21 ], [ 0, %29 ], [ 0, %.preheader ], [ 0, %.preheader1234 ], [ 0, %.preheader1236 ], [ 0, %.preheader1238 ], [ 0, %.lr.ph1253 ], [ 0, %276 ], [ 0, %._crit_edge1305 ], [ 0, %._crit_edge1288 ], [ 0, %._crit_edge1271 ], [ 0, %._crit_edge1251.split.us.us.us ]
  ret i32 %.0733
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn7EltwiseD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4ncnn7EltwiseD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
