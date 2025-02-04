; ModuleID = 'bench/ncnn/original/requantize.ll'
source_filename = "bench/ncnn/original/requantize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn10RequantizeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10RequantizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10RequantizeE, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn10RequantizeD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10RequantizeE = hidden constant [20 x i8] c"N4ncnn10RequantizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10RequantizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10RequantizeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10RequantizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10RequantizeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %12, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %4)
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
  call void @free(ptr noundef nonnull %31) #11
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
  call void @free(ptr noundef nonnull %75) #11
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
  call void @__clang_call_terminate(ptr %88) #12
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
  call void @free(ptr noundef nonnull %94) #11
  br label %101

101:                                              ; preds = %95, %100, %99, %89, %82
  ret i32 0

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #12
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
  call void @free(ptr noundef nonnull %116) #11
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
  call void @__clang_call_terminate(ptr %128) #12
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
  call void @free(ptr noundef nonnull %136) #11
  br label %143

143:                                              ; preds = %137, %142, %141, %131, %129
  resume { ptr, i32 } %.pn

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #12
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = icmp eq ptr %11, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %.not154 = icmp eq ptr %18, null
  br i1 %.not154, label %32, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %.not155 = icmp eq ptr %24, null
  %25 = load ptr, ptr %11, align 8
  br i1 %.not155, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %32 unwind label %92

30:                                               ; preds = %22
  %.not156 = icmp eq ptr %25, null
  br i1 %.not156, label %32, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #11
  br label %32

32:                                               ; preds = %26, %31, %30, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
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

._crit_edge:                                      ; preds = %2, %32
  %62 = phi ptr [ %42, %32 ], [ %.pre, %2 ]
  %.not160 = icmp eq ptr %62, null
  br i1 %.not160, label %76, label %63

63:                                               ; preds = %._crit_edge
  %64 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not161 = icmp eq ptr %68, null
  %69 = load ptr, ptr %3, align 8
  br i1 %.not161, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %76 unwind label %81

74:                                               ; preds = %66
  %.not162 = icmp eq ptr %69, null
  br i1 %.not162, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #11
  br label %76

76:                                               ; preds = %70, %75, %74, %63, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %84

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #12
  unreachable

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge, label %110

92:                                               ; preds = %26
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %.phi.trans.insert, align 8
  %.not157 = icmp eq ptr %94, null
  br i1 %.not157, label %320, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %320

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not158 = icmp eq ptr %100, null
  %101 = load ptr, ptr %3, align 8
  br i1 %.not158, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %320 unwind label %107

106:                                              ; preds = %98
  %.not159 = icmp eq ptr %101, null
  br i1 %.not159, label %320, label %.sink.split

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #12
  unreachable

110:                                              ; preds = %84
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %112, i32 noundef 1)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %117 = icmp eq ptr %116, %4
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8
  br i1 %117, label %._crit_edge185, label %118

118:                                              ; preds = %110
  %.not163 = icmp eq ptr %.pre187, null
  br i1 %.not163, label %121, label %119

119:                                              ; preds = %118
  %120 = atomicrmw add ptr %.pre187, i32 1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = load ptr, ptr %122, align 8
  %.not164 = icmp eq ptr %123, null
  br i1 %.not164, label %137, label %124

124:                                              ; preds = %121
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %129 = load ptr, ptr %128, align 8
  %.not165 = icmp eq ptr %129, null
  %130 = load ptr, ptr %116, align 8
  br i1 %.not165, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %137 unwind label %197

135:                                              ; preds = %127
  %.not166 = icmp eq ptr %130, null
  br i1 %.not166, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #11
  br label %137

137:                                              ; preds = %131, %136, %135, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %116, align 8
  %147 = load ptr, ptr %.phi.trans.insert186, align 8
  store ptr %147, ptr %122, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %141, align 4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %142, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %143, align 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %144, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %145, align 8
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %110, %137
  %167 = phi ptr [ %147, %137 ], [ %.pre187, %110 ]
  %.not170 = icmp eq ptr %167, null
  br i1 %.not170, label %181, label %168

168:                                              ; preds = %._crit_edge185
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not171 = icmp eq ptr %173, null
  %174 = load ptr, ptr %4, align 8
  br i1 %.not171, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %181 unwind label %186

179:                                              ; preds = %171
  %.not172 = icmp eq ptr %174, null
  br i1 %.not172, label %181, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef nonnull %174) #11
  br label %181

181:                                              ; preds = %175, %180, %179, %168, %._crit_edge185
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %183, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  %184 = load ptr, ptr %116, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %189

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #12
  unreachable

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.critedge, label %215

197:                                              ; preds = %131
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %.phi.trans.insert186, align 8
  %.not167 = icmp eq ptr %199, null
  br i1 %.not167, label %320, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %320

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not168 = icmp eq ptr %205, null
  %206 = load ptr, ptr %4, align 8
  br i1 %.not168, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %320 unwind label %212

211:                                              ; preds = %203
  %.not169 = icmp eq ptr %206, null
  br i1 %.not169, label %320, label %.sink.split

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #12
  unreachable

215:                                              ; preds = %189
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %217 = load i32, ptr %216, align 8
  %.not173 = icmp eq i32 %217, 0
  br i1 %.not173, label %319, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %217, i32 noundef 1)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %223 = icmp eq ptr %222, %5
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre190 = load ptr, ptr %.phi.trans.insert189, align 8
  br i1 %223, label %._crit_edge188, label %224

224:                                              ; preds = %218
  %.not174 = icmp eq ptr %.pre190, null
  br i1 %.not174, label %227, label %225

225:                                              ; preds = %224
  %226 = atomicrmw add ptr %.pre190, i32 1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %229 = load ptr, ptr %228, align 8
  %.not175 = icmp eq ptr %229, null
  br i1 %.not175, label %243, label %230

230:                                              ; preds = %227
  %231 = atomicrmw add ptr %229, i32 -1 acq_rel, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %235 = load ptr, ptr %234, align 8
  %.not176 = icmp eq ptr %235, null
  %236 = load ptr, ptr %222, align 8
  br i1 %.not176, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %243 unwind label %301

241:                                              ; preds = %233
  %.not177 = icmp eq ptr %236, null
  br i1 %.not177, label %243, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef nonnull %236) #11
  br label %243

243:                                              ; preds = %237, %242, %241, %230, %227
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %252 = load ptr, ptr %5, align 8
  store ptr %252, ptr %222, align 8
  %253 = load ptr, ptr %.phi.trans.insert189, align 8
  store ptr %253, ptr %228, align 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %244, align 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %245, align 8
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %246, align 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %247, align 4
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %248, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %249, align 4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %250, align 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %251, align 8
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %218, %243
  %273 = phi ptr [ %253, %243 ], [ %.pre190, %218 ]
  %.not182 = icmp eq ptr %273, null
  br i1 %.not182, label %287, label %274

274:                                              ; preds = %._crit_edge188
  %275 = atomicrmw add ptr %273, i32 -1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %279 = load ptr, ptr %278, align 8
  %.not183 = icmp eq ptr %279, null
  %280 = load ptr, ptr %5, align 8
  br i1 %.not183, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %287 unwind label %290

285:                                              ; preds = %277
  %.not184 = icmp eq ptr %280, null
  br i1 %.not184, label %287, label %286

286:                                              ; preds = %285
  call void @free(ptr noundef nonnull %280) #11
  br label %287

287:                                              ; preds = %281, %286, %285, %274, %._crit_edge188
  %288 = load ptr, ptr %222, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge, label %293

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #12
  unreachable

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = mul i64 %295, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %.critedge, label %319

301:                                              ; preds = %237
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %.phi.trans.insert189, align 8
  %.not178 = icmp eq ptr %303, null
  br i1 %.not178, label %320, label %304

304:                                              ; preds = %301
  %305 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not179 = icmp eq ptr %309, null
  %310 = load ptr, ptr %5, align 8
  br i1 %.not179, label %315, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %320 unwind label %316

315:                                              ; preds = %307
  %.not180 = icmp eq ptr %310, null
  br i1 %.not180, label %320, label %.sink.split

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #12
  unreachable

319:                                              ; preds = %293, %215
  br label %.critedge

.critedge:                                        ; preds = %293, %287, %189, %181, %84, %76, %319
  %.0116 = phi i32 [ 0, %319 ], [ -100, %76 ], [ -100, %84 ], [ -100, %181 ], [ -100, %189 ], [ -100, %287 ], [ -100, %293 ]
  ret i32 %.0116

.sink.split:                                      ; preds = %315, %211, %106
  %.sink = phi ptr [ %101, %106 ], [ %206, %211 ], [ %310, %315 ]
  %.pn.ph = phi { ptr, i32 } [ %93, %106 ], [ %198, %211 ], [ %302, %315 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %320

320:                                              ; preds = %.sink.split, %301, %304, %315, %311, %197, %200, %211, %207, %92, %95, %106, %102
  %.pn = phi { ptr, i32 } [ %93, %102 ], [ %93, %106 ], [ %93, %95 ], [ %93, %92 ], [ %198, %207 ], [ %198, %211 ], [ %198, %200 ], [ %198, %197 ], [ %302, %311 ], [ %302, %315 ], [ %302, %304 ], [ %302, %301 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.critedge [
    i32 1, label %7
    i32 2, label %854
    i32 3, label %1059
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9, i64 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %226

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %.preheader1395 [
    i32 0, label %.preheader1397
    i32 1, label %102
  ]

.preheader1397:                                   ; preds = %30
  %39 = icmp sgt i32 %9, 0
  br i1 %39, label %.lr.ph1435, label %.critedge

.lr.ph1435:                                       ; preds = %.preheader1397
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1522 = zext nneg i32 %9 to i64
  br label %46

.preheader1395:                                   ; preds = %30
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %.lr.ph1437, label %.critedge

.lr.ph1437:                                       ; preds = %.preheader1395
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1527 = zext nneg i32 %9 to i64
  br label %166

46:                                               ; preds = %.lr.ph1435, %97
  %indvars.iv1519 = phi i64 [ 0, %.lr.ph1435 ], [ %indvars.iv.next1520, %97 ]
  %47 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1519
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul fast float %33, %49
  %51 = load i32, ptr %40, align 4
  switch i32 %51, label %97 [
    i32 1, label %52
    i32 2, label %54
    i32 3, label %60
    i32 4, label %68
    i32 5, label %75
    i32 6, label %81
  ]

52:                                               ; preds = %46
  %53 = tail call fast float @llvm.maxnum.f32(float %50, float 0.000000e+00)
  br label %97

54:                                               ; preds = %46
  %55 = load ptr, ptr %41, align 8
  %56 = load float, ptr %55, align 4
  %57 = fcmp fast ogt float %50, 0.000000e+00
  %58 = select fast i1 %57, float 1.000000e+00, float %56
  %59 = fmul fast float %58, %50
  br label %97

60:                                               ; preds = %46
  %61 = load ptr, ptr %41, align 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fcmp fast olt float %50, %62
  %.1 = select nsz i1 %65, float %62, float %50
  %66 = fcmp fast ogt float %.1, %64
  br i1 %66, label %67, label %97

67:                                               ; preds = %60
  br label %97

68:                                               ; preds = %46
  %69 = fcmp fast ogt float %50, 0x40561814A0000000
  %.sroa.speculated1352 = select i1 %69, float 0x40561814A0000000, float %50
  %70 = fcmp fast olt float %.sroa.speculated1352, 0xC0561814A0000000
  %.sroa.speculated1352.neg = fneg fast float %.sroa.speculated1352
  %71 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1352.neg)
  %72 = fadd fast float %71, 1.000000e+00
  %73 = fdiv fast float 1.000000e+00, %72
  %74 = select i1 %70, float 0x37F6A0A880000000, float %73
  br label %97

75:                                               ; preds = %46
  %76 = tail call fast float @llvm.exp.f32(float %50)
  %77 = fadd fast float %76, 1.000000e+00
  %78 = tail call fast float @llvm.log.f32(float %77)
  %79 = tail call fast float @llvm.tanh.f32(float %78)
  %80 = fmul fast float %79, %50
  br label %97

81:                                               ; preds = %46
  %82 = load ptr, ptr %41, align 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fneg fast float %85
  %87 = fdiv fast float %86, %83
  %88 = fcmp fast olt float %50, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = fdiv fast float 1.000000e+00, %83
  %91 = fadd fast float %87, %90
  %92 = fcmp fast ogt float %50, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = fmul fast float %83, %50
  %95 = fadd fast float %94, %85
  %96 = fmul fast float %95, %50
  br label %97

97:                                               ; preds = %81, %89, %93, %60, %67, %75, %68, %54, %52, %46
  %.01359 = phi nsz float [ %50, %46 ], [ %50, %89 ], [ %96, %93 ], [ %80, %75 ], [ %74, %68 ], [ %64, %67 ], [ %.1, %60 ], [ %59, %54 ], [ %53, %52 ], [ 0.000000e+00, %81 ]
  %98 = fmul fast float %.01359, %36
  %99 = tail call fast noundef float @llvm.round.f32(float %98)
  %100 = fptosi float %99 to i32
  %spec.select5.i = tail call i32 @llvm.smax.i32(i32 %100, i32 -127)
  %.06.i = tail call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1519
  store i8 %.0.i, ptr %101, align 1
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count1522
  br i1 %exitcond1523.not, label %.critedge, label %46, !llvm.loop !4

102:                                              ; preds = %30
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %104 = load ptr, ptr %103, align 8
  %105 = load float, ptr %104, align 4
  %106 = icmp sgt i32 %9, 0
  br i1 %106, label %.lr.ph1433, label %.critedge

.lr.ph1433:                                       ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1517 = zext nneg i32 %9 to i64
  br label %109

109:                                              ; preds = %.lr.ph1433, %161
  %indvars.iv1514 = phi i64 [ 0, %.lr.ph1433 ], [ %indvars.iv.next1515, %161 ]
  %110 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1514
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = fmul fast float %33, %112
  %114 = fadd fast float %113, %105
  %115 = load i32, ptr %107, align 4
  switch i32 %115, label %161 [
    i32 1, label %116
    i32 2, label %118
    i32 3, label %124
    i32 4, label %132
    i32 5, label %139
    i32 6, label %145
  ]

116:                                              ; preds = %109
  %117 = tail call fast float @llvm.maxnum.f32(float %114, float 0.000000e+00)
  br label %161

118:                                              ; preds = %109
  %119 = load ptr, ptr %108, align 8
  %120 = load float, ptr %119, align 4
  %121 = fcmp fast ogt float %114, 0.000000e+00
  %122 = select fast i1 %121, float 1.000000e+00, float %120
  %123 = fmul fast float %122, %114
  br label %161

124:                                              ; preds = %109
  %125 = load ptr, ptr %108, align 8
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fcmp fast olt float %114, %126
  %.11361 = select nsz i1 %129, float %126, float %114
  %130 = fcmp fast ogt float %.11361, %128
  br i1 %130, label %131, label %161

131:                                              ; preds = %124
  br label %161

132:                                              ; preds = %109
  %133 = fcmp fast ogt float %114, 0x40561814A0000000
  %.sroa.speculated1340 = select i1 %133, float 0x40561814A0000000, float %114
  %134 = fcmp fast olt float %.sroa.speculated1340, 0xC0561814A0000000
  %.sroa.speculated1340.neg = fneg fast float %.sroa.speculated1340
  %135 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1340.neg)
  %136 = fadd fast float %135, 1.000000e+00
  %137 = fdiv fast float 1.000000e+00, %136
  %138 = select i1 %134, float 0x37F6A0A880000000, float %137
  br label %161

139:                                              ; preds = %109
  %140 = tail call fast float @llvm.exp.f32(float %114)
  %141 = fadd fast float %140, 1.000000e+00
  %142 = tail call fast float @llvm.log.f32(float %141)
  %143 = tail call fast float @llvm.tanh.f32(float %142)
  %144 = fmul fast float %143, %114
  br label %161

145:                                              ; preds = %109
  %146 = load ptr, ptr %108, align 8
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fneg fast float %149
  %151 = fdiv fast float %150, %147
  %152 = fcmp fast olt float %114, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %145
  %154 = fdiv fast float 1.000000e+00, %147
  %155 = fadd fast float %151, %154
  %156 = fcmp fast ogt float %114, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = fmul fast float %147, %114
  %159 = fadd fast float %158, %149
  %160 = fmul fast float %159, %114
  br label %161

161:                                              ; preds = %145, %153, %157, %124, %131, %139, %132, %118, %116, %109
  %.01360 = phi nsz float [ %114, %109 ], [ %114, %153 ], [ %160, %157 ], [ %144, %139 ], [ %138, %132 ], [ %128, %131 ], [ %.11361, %124 ], [ %123, %118 ], [ %117, %116 ], [ 0.000000e+00, %145 ]
  %162 = fmul fast float %.01360, %36
  %163 = tail call fast noundef float @llvm.round.f32(float %162)
  %164 = fptosi float %163 to i32
  %spec.select5.i1099 = tail call i32 @llvm.smax.i32(i32 %164, i32 -127)
  %.06.i1100 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1099, i32 127)
  %.0.i1101 = trunc nsw i32 %.06.i1100 to i8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1514
  store i8 %.0.i1101, ptr %165, align 1
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1518.not = icmp eq i64 %indvars.iv.next1515, %wide.trip.count1517
  br i1 %exitcond1518.not, label %.critedge, label %109, !llvm.loop !6

166:                                              ; preds = %.lr.ph1437, %221
  %indvars.iv1524 = phi i64 [ 0, %.lr.ph1437 ], [ %indvars.iv.next1525, %221 ]
  %167 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1524
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = fmul fast float %33, %169
  %171 = load ptr, ptr %43, align 8
  %172 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv1524
  %173 = load float, ptr %172, align 4
  %174 = fadd fast float %170, %173
  %175 = load i32, ptr %44, align 4
  switch i32 %175, label %221 [
    i32 1, label %176
    i32 2, label %178
    i32 3, label %184
    i32 4, label %192
    i32 5, label %199
    i32 6, label %205
  ]

176:                                              ; preds = %166
  %177 = tail call fast float @llvm.maxnum.f32(float %174, float 0.000000e+00)
  br label %221

178:                                              ; preds = %166
  %179 = load ptr, ptr %45, align 8
  %180 = load float, ptr %179, align 4
  %181 = fcmp fast ogt float %174, 0.000000e+00
  %182 = select fast i1 %181, float 1.000000e+00, float %180
  %183 = fmul fast float %182, %174
  br label %221

184:                                              ; preds = %166
  %185 = load ptr, ptr %45, align 8
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4
  %189 = fcmp fast olt float %174, %186
  %.11365 = select nsz i1 %189, float %186, float %174
  %190 = fcmp fast ogt float %.11365, %188
  br i1 %190, label %191, label %221

191:                                              ; preds = %184
  br label %221

192:                                              ; preds = %166
  %193 = fcmp fast ogt float %174, 0x40561814A0000000
  %.sroa.speculated1328 = select i1 %193, float 0x40561814A0000000, float %174
  %194 = fcmp fast olt float %.sroa.speculated1328, 0xC0561814A0000000
  %.sroa.speculated1328.neg = fneg fast float %.sroa.speculated1328
  %195 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1328.neg)
  %196 = fadd fast float %195, 1.000000e+00
  %197 = fdiv fast float 1.000000e+00, %196
  %198 = select i1 %194, float 0x37F6A0A880000000, float %197
  br label %221

199:                                              ; preds = %166
  %200 = tail call fast float @llvm.exp.f32(float %174)
  %201 = fadd fast float %200, 1.000000e+00
  %202 = tail call fast float @llvm.log.f32(float %201)
  %203 = tail call fast float @llvm.tanh.f32(float %202)
  %204 = fmul fast float %203, %174
  br label %221

205:                                              ; preds = %166
  %206 = load ptr, ptr %45, align 8
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fneg fast float %209
  %211 = fdiv fast float %210, %207
  %212 = fcmp fast olt float %174, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %205
  %214 = fdiv fast float 1.000000e+00, %207
  %215 = fadd fast float %211, %214
  %216 = fcmp fast ogt float %174, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = fmul fast float %207, %174
  %219 = fadd fast float %218, %209
  %220 = fmul fast float %219, %174
  br label %221

221:                                              ; preds = %205, %213, %217, %184, %191, %199, %192, %178, %176, %166
  %.01364 = phi nsz float [ %174, %166 ], [ %174, %213 ], [ %220, %217 ], [ %204, %199 ], [ %198, %192 ], [ %188, %191 ], [ %.11365, %184 ], [ %183, %178 ], [ %177, %176 ], [ 0.000000e+00, %205 ]
  %222 = fmul fast float %.01364, %36
  %223 = tail call fast noundef float @llvm.round.f32(float %222)
  %224 = fptosi float %223 to i32
  %spec.select5.i1104 = tail call i32 @llvm.smax.i32(i32 %224, i32 -127)
  %.06.i1105 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1104, i32 127)
  %.0.i1106 = trunc nsw i32 %.06.i1105 to i8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1524
  store i8 %.0.i1106, ptr %225, align 1
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1528.not = icmp eq i64 %indvars.iv.next1525, %wide.trip.count1527
  br i1 %exitcond1528.not, label %.critedge, label %166, !llvm.loop !7

226:                                              ; preds = %22
  %227 = icmp sgt i32 %28, 1
  %or.cond1092 = select i1 %26, i1 %227, i1 false
  br i1 %or.cond1092, label %228, label %433

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %230 = load ptr, ptr %229, align 8
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %233 = load i32, ptr %232, align 8
  switch i32 %233, label %.preheader1400 [
    i32 0, label %.preheader1402
    i32 1, label %302
  ]

.preheader1402:                                   ; preds = %228
  %234 = icmp sgt i32 %9, 0
  br i1 %234, label %.lr.ph1429, label %.critedge

.lr.ph1429:                                       ; preds = %.preheader1402
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count1507 = zext nneg i32 %9 to i64
  br label %243

.preheader1400:                                   ; preds = %228
  %238 = icmp sgt i32 %9, 0
  br i1 %238, label %.lr.ph1431, label %.critedge

.lr.ph1431:                                       ; preds = %.preheader1400
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count1512 = zext nneg i32 %9 to i64
  br label %370

243:                                              ; preds = %.lr.ph1429, %294
  %indvars.iv1504 = phi i64 [ 0, %.lr.ph1429 ], [ %indvars.iv.next1505, %294 ]
  %244 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1504
  %245 = load i32, ptr %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fmul fast float %231, %246
  %248 = load i32, ptr %235, align 4
  switch i32 %248, label %294 [
    i32 1, label %249
    i32 2, label %251
    i32 3, label %257
    i32 4, label %265
    i32 5, label %272
    i32 6, label %278
  ]

249:                                              ; preds = %243
  %250 = tail call fast float @llvm.maxnum.f32(float %247, float 0.000000e+00)
  br label %294

251:                                              ; preds = %243
  %252 = load ptr, ptr %236, align 8
  %253 = load float, ptr %252, align 4
  %254 = fcmp fast ogt float %247, 0.000000e+00
  %255 = select fast i1 %254, float 1.000000e+00, float %253
  %256 = fmul fast float %255, %247
  br label %294

257:                                              ; preds = %243
  %258 = load ptr, ptr %236, align 8
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load float, ptr %260, align 4
  %262 = fcmp fast olt float %247, %259
  %.11367 = select nsz i1 %262, float %259, float %247
  %263 = fcmp fast ogt float %.11367, %261
  br i1 %263, label %264, label %294

264:                                              ; preds = %257
  br label %294

265:                                              ; preds = %243
  %266 = fcmp fast ogt float %247, 0x40561814A0000000
  %.sroa.speculated1316 = select i1 %266, float 0x40561814A0000000, float %247
  %267 = fcmp fast olt float %.sroa.speculated1316, 0xC0561814A0000000
  %.sroa.speculated1316.neg = fneg fast float %.sroa.speculated1316
  %268 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1316.neg)
  %269 = fadd fast float %268, 1.000000e+00
  %270 = fdiv fast float 1.000000e+00, %269
  %271 = select i1 %267, float 0x37F6A0A880000000, float %270
  br label %294

272:                                              ; preds = %243
  %273 = tail call fast float @llvm.exp.f32(float %247)
  %274 = fadd fast float %273, 1.000000e+00
  %275 = tail call fast float @llvm.log.f32(float %274)
  %276 = tail call fast float @llvm.tanh.f32(float %275)
  %277 = fmul fast float %276, %247
  br label %294

278:                                              ; preds = %243
  %279 = load ptr, ptr %236, align 8
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load float, ptr %281, align 4
  %283 = fneg fast float %282
  %284 = fdiv fast float %283, %280
  %285 = fcmp fast olt float %247, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %278
  %287 = fdiv fast float 1.000000e+00, %280
  %288 = fadd fast float %284, %287
  %289 = fcmp fast ogt float %247, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = fmul fast float %280, %247
  %292 = fadd fast float %291, %282
  %293 = fmul fast float %292, %247
  br label %294

294:                                              ; preds = %278, %286, %290, %257, %264, %272, %265, %251, %249, %243
  %.01366 = phi nsz float [ %247, %243 ], [ %247, %286 ], [ %293, %290 ], [ %277, %272 ], [ %271, %265 ], [ %261, %264 ], [ %.11367, %257 ], [ %256, %251 ], [ %250, %249 ], [ 0.000000e+00, %278 ]
  %295 = load ptr, ptr %237, align 8
  %296 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv1504
  %297 = load float, ptr %296, align 4
  %298 = fmul fast float %297, %.01366
  %299 = tail call fast noundef float @llvm.round.f32(float %298)
  %300 = fptosi float %299 to i32
  %spec.select5.i1109 = tail call i32 @llvm.smax.i32(i32 %300, i32 -127)
  %.06.i1110 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1109, i32 127)
  %.0.i1111 = trunc nsw i32 %.06.i1110 to i8
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1504
  store i8 %.0.i1111, ptr %301, align 1
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1505, %wide.trip.count1507
  br i1 %exitcond1508.not, label %.critedge, label %243, !llvm.loop !8

302:                                              ; preds = %228
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %304 = load ptr, ptr %303, align 8
  %305 = load float, ptr %304, align 4
  %306 = icmp sgt i32 %9, 0
  br i1 %306, label %.lr.ph1427, label %.critedge

.lr.ph1427:                                       ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count1502 = zext nneg i32 %9 to i64
  br label %310

310:                                              ; preds = %.lr.ph1427, %362
  %indvars.iv1499 = phi i64 [ 0, %.lr.ph1427 ], [ %indvars.iv.next1500, %362 ]
  %311 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1499
  %312 = load i32, ptr %311, align 4
  %313 = sitofp i32 %312 to float
  %314 = fmul fast float %231, %313
  %315 = fadd fast float %314, %305
  %316 = load i32, ptr %307, align 4
  switch i32 %316, label %362 [
    i32 1, label %317
    i32 2, label %319
    i32 3, label %325
    i32 4, label %333
    i32 5, label %340
    i32 6, label %346
  ]

317:                                              ; preds = %310
  %318 = tail call fast float @llvm.maxnum.f32(float %315, float 0.000000e+00)
  br label %362

319:                                              ; preds = %310
  %320 = load ptr, ptr %308, align 8
  %321 = load float, ptr %320, align 4
  %322 = fcmp fast ogt float %315, 0.000000e+00
  %323 = select fast i1 %322, float 1.000000e+00, float %321
  %324 = fmul fast float %323, %315
  br label %362

325:                                              ; preds = %310
  %326 = load ptr, ptr %308, align 8
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %329 = load float, ptr %328, align 4
  %330 = fcmp fast olt float %315, %327
  %.11371 = select nsz i1 %330, float %327, float %315
  %331 = fcmp fast ogt float %.11371, %329
  br i1 %331, label %332, label %362

332:                                              ; preds = %325
  br label %362

333:                                              ; preds = %310
  %334 = fcmp fast ogt float %315, 0x40561814A0000000
  %.sroa.speculated1304 = select i1 %334, float 0x40561814A0000000, float %315
  %335 = fcmp fast olt float %.sroa.speculated1304, 0xC0561814A0000000
  %.sroa.speculated1304.neg = fneg fast float %.sroa.speculated1304
  %336 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1304.neg)
  %337 = fadd fast float %336, 1.000000e+00
  %338 = fdiv fast float 1.000000e+00, %337
  %339 = select i1 %335, float 0x37F6A0A880000000, float %338
  br label %362

340:                                              ; preds = %310
  %341 = tail call fast float @llvm.exp.f32(float %315)
  %342 = fadd fast float %341, 1.000000e+00
  %343 = tail call fast float @llvm.log.f32(float %342)
  %344 = tail call fast float @llvm.tanh.f32(float %343)
  %345 = fmul fast float %344, %315
  br label %362

346:                                              ; preds = %310
  %347 = load ptr, ptr %308, align 8
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %350 = load float, ptr %349, align 4
  %351 = fneg fast float %350
  %352 = fdiv fast float %351, %348
  %353 = fcmp fast olt float %315, %352
  br i1 %353, label %362, label %354

354:                                              ; preds = %346
  %355 = fdiv fast float 1.000000e+00, %348
  %356 = fadd fast float %352, %355
  %357 = fcmp fast ogt float %315, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = fmul fast float %348, %315
  %360 = fadd fast float %359, %350
  %361 = fmul fast float %360, %315
  br label %362

362:                                              ; preds = %346, %354, %358, %325, %332, %340, %333, %319, %317, %310
  %.01370 = phi nsz float [ %315, %310 ], [ %315, %354 ], [ %361, %358 ], [ %345, %340 ], [ %339, %333 ], [ %329, %332 ], [ %.11371, %325 ], [ %324, %319 ], [ %318, %317 ], [ 0.000000e+00, %346 ]
  %363 = load ptr, ptr %309, align 8
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv1499
  %365 = load float, ptr %364, align 4
  %366 = fmul fast float %365, %.01370
  %367 = tail call fast noundef float @llvm.round.f32(float %366)
  %368 = fptosi float %367 to i32
  %spec.select5.i1114 = tail call i32 @llvm.smax.i32(i32 %368, i32 -127)
  %.06.i1115 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1114, i32 127)
  %.0.i1116 = trunc nsw i32 %.06.i1115 to i8
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1499
  store i8 %.0.i1116, ptr %369, align 1
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %exitcond1503.not = icmp eq i64 %indvars.iv.next1500, %wide.trip.count1502
  br i1 %exitcond1503.not, label %.critedge, label %310, !llvm.loop !9

370:                                              ; preds = %.lr.ph1431, %425
  %indvars.iv1509 = phi i64 [ 0, %.lr.ph1431 ], [ %indvars.iv.next1510, %425 ]
  %371 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1509
  %372 = load i32, ptr %371, align 4
  %373 = sitofp i32 %372 to float
  %374 = fmul fast float %231, %373
  %375 = load ptr, ptr %239, align 8
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv1509
  %377 = load float, ptr %376, align 4
  %378 = fadd fast float %374, %377
  %379 = load i32, ptr %240, align 4
  switch i32 %379, label %425 [
    i32 1, label %380
    i32 2, label %382
    i32 3, label %388
    i32 4, label %396
    i32 5, label %403
    i32 6, label %409
  ]

380:                                              ; preds = %370
  %381 = tail call fast float @llvm.maxnum.f32(float %378, float 0.000000e+00)
  br label %425

382:                                              ; preds = %370
  %383 = load ptr, ptr %241, align 8
  %384 = load float, ptr %383, align 4
  %385 = fcmp fast ogt float %378, 0.000000e+00
  %386 = select fast i1 %385, float 1.000000e+00, float %384
  %387 = fmul fast float %386, %378
  br label %425

388:                                              ; preds = %370
  %389 = load ptr, ptr %241, align 8
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %392 = load float, ptr %391, align 4
  %393 = fcmp fast olt float %378, %390
  %.11373 = select nsz i1 %393, float %390, float %378
  %394 = fcmp fast ogt float %.11373, %392
  br i1 %394, label %395, label %425

395:                                              ; preds = %388
  br label %425

396:                                              ; preds = %370
  %397 = fcmp fast ogt float %378, 0x40561814A0000000
  %.sroa.speculated1292 = select i1 %397, float 0x40561814A0000000, float %378
  %398 = fcmp fast olt float %.sroa.speculated1292, 0xC0561814A0000000
  %.sroa.speculated1292.neg = fneg fast float %.sroa.speculated1292
  %399 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1292.neg)
  %400 = fadd fast float %399, 1.000000e+00
  %401 = fdiv fast float 1.000000e+00, %400
  %402 = select i1 %398, float 0x37F6A0A880000000, float %401
  br label %425

403:                                              ; preds = %370
  %404 = tail call fast float @llvm.exp.f32(float %378)
  %405 = fadd fast float %404, 1.000000e+00
  %406 = tail call fast float @llvm.log.f32(float %405)
  %407 = tail call fast float @llvm.tanh.f32(float %406)
  %408 = fmul fast float %407, %378
  br label %425

409:                                              ; preds = %370
  %410 = load ptr, ptr %241, align 8
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load float, ptr %412, align 4
  %414 = fneg fast float %413
  %415 = fdiv fast float %414, %411
  %416 = fcmp fast olt float %378, %415
  br i1 %416, label %425, label %417

417:                                              ; preds = %409
  %418 = fdiv fast float 1.000000e+00, %411
  %419 = fadd fast float %415, %418
  %420 = fcmp fast ogt float %378, %419
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = fmul fast float %411, %378
  %423 = fadd fast float %422, %413
  %424 = fmul fast float %423, %378
  br label %425

425:                                              ; preds = %409, %417, %421, %388, %395, %403, %396, %382, %380, %370
  %.01372 = phi nsz float [ %378, %370 ], [ %378, %417 ], [ %424, %421 ], [ %408, %403 ], [ %402, %396 ], [ %392, %395 ], [ %.11373, %388 ], [ %387, %382 ], [ %381, %380 ], [ 0.000000e+00, %409 ]
  %426 = load ptr, ptr %242, align 8
  %427 = getelementptr inbounds nuw float, ptr %426, i64 %indvars.iv1509
  %428 = load float, ptr %427, align 4
  %429 = fmul fast float %428, %.01372
  %430 = tail call fast noundef float @llvm.round.f32(float %429)
  %431 = fptosi float %430 to i32
  %spec.select5.i1119 = tail call i32 @llvm.smax.i32(i32 %431, i32 -127)
  %.06.i1120 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1119, i32 127)
  %.0.i1121 = trunc nsw i32 %.06.i1120 to i8
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1509
  store i8 %.0.i1121, ptr %432, align 1
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %.critedge, label %370, !llvm.loop !10

433:                                              ; preds = %226
  %434 = icmp sgt i32 %25, 1
  %or.cond1095 = select i1 %434, i1 %29, i1 false
  br i1 %or.cond1095, label %435, label %640

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %437 = load ptr, ptr %436, align 8
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %440 = load i32, ptr %439, align 8
  switch i32 %440, label %.preheader1405 [
    i32 0, label %.preheader1407
    i32 1, label %509
  ]

.preheader1407:                                   ; preds = %435
  %441 = icmp sgt i32 %9, 0
  br i1 %441, label %.lr.ph1423, label %.critedge

.lr.ph1423:                                       ; preds = %.preheader1407
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1492 = zext nneg i32 %9 to i64
  br label %450

.preheader1405:                                   ; preds = %435
  %445 = icmp sgt i32 %9, 0
  br i1 %445, label %.lr.ph1425, label %.critedge

.lr.ph1425:                                       ; preds = %.preheader1405
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1497 = zext nneg i32 %9 to i64
  br label %577

450:                                              ; preds = %.lr.ph1423, %504
  %indvars.iv1489 = phi i64 [ 0, %.lr.ph1423 ], [ %indvars.iv.next1490, %504 ]
  %451 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1489
  %452 = load i32, ptr %451, align 4
  %453 = sitofp i32 %452 to float
  %454 = load ptr, ptr %442, align 8
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv1489
  %456 = load float, ptr %455, align 4
  %457 = fmul fast float %456, %453
  %458 = load i32, ptr %443, align 4
  switch i32 %458, label %504 [
    i32 1, label %459
    i32 2, label %461
    i32 3, label %467
    i32 4, label %475
    i32 5, label %482
    i32 6, label %488
  ]

459:                                              ; preds = %450
  %460 = tail call fast float @llvm.maxnum.f32(float %457, float 0.000000e+00)
  br label %504

461:                                              ; preds = %450
  %462 = load ptr, ptr %444, align 8
  %463 = load float, ptr %462, align 4
  %464 = fcmp fast ogt float %457, 0.000000e+00
  %465 = select fast i1 %464, float 1.000000e+00, float %463
  %466 = fmul fast float %465, %457
  br label %504

467:                                              ; preds = %450
  %468 = load ptr, ptr %444, align 8
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %471 = load float, ptr %470, align 4
  %472 = fcmp fast olt float %457, %469
  %.11377 = select nsz i1 %472, float %469, float %457
  %473 = fcmp fast ogt float %.11377, %471
  br i1 %473, label %474, label %504

474:                                              ; preds = %467
  br label %504

475:                                              ; preds = %450
  %476 = fcmp fast ogt float %457, 0x40561814A0000000
  %.sroa.speculated1280 = select i1 %476, float 0x40561814A0000000, float %457
  %477 = fcmp fast olt float %.sroa.speculated1280, 0xC0561814A0000000
  %.sroa.speculated1280.neg = fneg fast float %.sroa.speculated1280
  %478 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1280.neg)
  %479 = fadd fast float %478, 1.000000e+00
  %480 = fdiv fast float 1.000000e+00, %479
  %481 = select i1 %477, float 0x37F6A0A880000000, float %480
  br label %504

482:                                              ; preds = %450
  %483 = tail call fast float @llvm.exp.f32(float %457)
  %484 = fadd fast float %483, 1.000000e+00
  %485 = tail call fast float @llvm.log.f32(float %484)
  %486 = tail call fast float @llvm.tanh.f32(float %485)
  %487 = fmul fast float %486, %457
  br label %504

488:                                              ; preds = %450
  %489 = load ptr, ptr %444, align 8
  %490 = load float, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %492 = load float, ptr %491, align 4
  %493 = fneg fast float %492
  %494 = fdiv fast float %493, %490
  %495 = fcmp fast olt float %457, %494
  br i1 %495, label %504, label %496

496:                                              ; preds = %488
  %497 = fdiv fast float 1.000000e+00, %490
  %498 = fadd fast float %494, %497
  %499 = fcmp fast ogt float %457, %498
  br i1 %499, label %504, label %500

500:                                              ; preds = %496
  %501 = fmul fast float %490, %457
  %502 = fadd fast float %501, %492
  %503 = fmul fast float %502, %457
  br label %504

504:                                              ; preds = %488, %496, %500, %467, %474, %482, %475, %461, %459, %450
  %.01376 = phi nsz float [ %457, %450 ], [ %457, %496 ], [ %503, %500 ], [ %487, %482 ], [ %481, %475 ], [ %471, %474 ], [ %.11377, %467 ], [ %466, %461 ], [ %460, %459 ], [ 0.000000e+00, %488 ]
  %505 = fmul fast float %.01376, %438
  %506 = tail call fast noundef float @llvm.round.f32(float %505)
  %507 = fptosi float %506 to i32
  %spec.select5.i1124 = tail call i32 @llvm.smax.i32(i32 %507, i32 -127)
  %.06.i1125 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1124, i32 127)
  %.0.i1126 = trunc nsw i32 %.06.i1125 to i8
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1489
  store i8 %.0.i1126, ptr %508, align 1
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1493.not = icmp eq i64 %indvars.iv.next1490, %wide.trip.count1492
  br i1 %exitcond1493.not, label %.critedge, label %450, !llvm.loop !11

509:                                              ; preds = %435
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %511 = load ptr, ptr %510, align 8
  %512 = load float, ptr %511, align 4
  %513 = icmp sgt i32 %9, 0
  br i1 %513, label %.lr.ph1421, label %.critedge

.lr.ph1421:                                       ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1487 = zext nneg i32 %9 to i64
  br label %517

517:                                              ; preds = %.lr.ph1421, %572
  %indvars.iv1484 = phi i64 [ 0, %.lr.ph1421 ], [ %indvars.iv.next1485, %572 ]
  %518 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1484
  %519 = load i32, ptr %518, align 4
  %520 = sitofp i32 %519 to float
  %521 = load ptr, ptr %514, align 8
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv1484
  %523 = load float, ptr %522, align 4
  %524 = fmul fast float %523, %520
  %525 = fadd fast float %524, %512
  %526 = load i32, ptr %515, align 4
  switch i32 %526, label %572 [
    i32 1, label %527
    i32 2, label %529
    i32 3, label %535
    i32 4, label %543
    i32 5, label %550
    i32 6, label %556
  ]

527:                                              ; preds = %517
  %528 = tail call fast float @llvm.maxnum.f32(float %525, float 0.000000e+00)
  br label %572

529:                                              ; preds = %517
  %530 = load ptr, ptr %516, align 8
  %531 = load float, ptr %530, align 4
  %532 = fcmp fast ogt float %525, 0.000000e+00
  %533 = select fast i1 %532, float 1.000000e+00, float %531
  %534 = fmul fast float %533, %525
  br label %572

535:                                              ; preds = %517
  %536 = load ptr, ptr %516, align 8
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %539 = load float, ptr %538, align 4
  %540 = fcmp fast olt float %525, %537
  %.11379 = select nsz i1 %540, float %537, float %525
  %541 = fcmp fast ogt float %.11379, %539
  br i1 %541, label %542, label %572

542:                                              ; preds = %535
  br label %572

543:                                              ; preds = %517
  %544 = fcmp fast ogt float %525, 0x40561814A0000000
  %.sroa.speculated1268 = select i1 %544, float 0x40561814A0000000, float %525
  %545 = fcmp fast olt float %.sroa.speculated1268, 0xC0561814A0000000
  %.sroa.speculated1268.neg = fneg fast float %.sroa.speculated1268
  %546 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1268.neg)
  %547 = fadd fast float %546, 1.000000e+00
  %548 = fdiv fast float 1.000000e+00, %547
  %549 = select i1 %545, float 0x37F6A0A880000000, float %548
  br label %572

550:                                              ; preds = %517
  %551 = tail call fast float @llvm.exp.f32(float %525)
  %552 = fadd fast float %551, 1.000000e+00
  %553 = tail call fast float @llvm.log.f32(float %552)
  %554 = tail call fast float @llvm.tanh.f32(float %553)
  %555 = fmul fast float %554, %525
  br label %572

556:                                              ; preds = %517
  %557 = load ptr, ptr %516, align 8
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %560 = load float, ptr %559, align 4
  %561 = fneg fast float %560
  %562 = fdiv fast float %561, %558
  %563 = fcmp fast olt float %525, %562
  br i1 %563, label %572, label %564

564:                                              ; preds = %556
  %565 = fdiv fast float 1.000000e+00, %558
  %566 = fadd fast float %562, %565
  %567 = fcmp fast ogt float %525, %566
  br i1 %567, label %572, label %568

568:                                              ; preds = %564
  %569 = fmul fast float %558, %525
  %570 = fadd fast float %569, %560
  %571 = fmul fast float %570, %525
  br label %572

572:                                              ; preds = %556, %564, %568, %535, %542, %550, %543, %529, %527, %517
  %.01378 = phi nsz float [ %525, %517 ], [ %525, %564 ], [ %571, %568 ], [ %555, %550 ], [ %549, %543 ], [ %539, %542 ], [ %.11379, %535 ], [ %534, %529 ], [ %528, %527 ], [ 0.000000e+00, %556 ]
  %573 = fmul fast float %.01378, %438
  %574 = tail call fast noundef float @llvm.round.f32(float %573)
  %575 = fptosi float %574 to i32
  %spec.select5.i1129 = tail call i32 @llvm.smax.i32(i32 %575, i32 -127)
  %.06.i1130 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1129, i32 127)
  %.0.i1131 = trunc nsw i32 %.06.i1130 to i8
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1484
  store i8 %.0.i1131, ptr %576, align 1
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 1
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1485, %wide.trip.count1487
  br i1 %exitcond1488.not, label %.critedge, label %517, !llvm.loop !12

577:                                              ; preds = %.lr.ph1425, %635
  %indvars.iv1494 = phi i64 [ 0, %.lr.ph1425 ], [ %indvars.iv.next1495, %635 ]
  %578 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1494
  %579 = load i32, ptr %578, align 4
  %580 = sitofp i32 %579 to float
  %581 = load ptr, ptr %446, align 8
  %582 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv1494
  %583 = load float, ptr %582, align 4
  %584 = fmul fast float %583, %580
  %585 = load ptr, ptr %447, align 8
  %586 = getelementptr inbounds nuw float, ptr %585, i64 %indvars.iv1494
  %587 = load float, ptr %586, align 4
  %588 = fadd fast float %587, %584
  %589 = load i32, ptr %448, align 4
  switch i32 %589, label %635 [
    i32 1, label %590
    i32 2, label %592
    i32 3, label %598
    i32 4, label %606
    i32 5, label %613
    i32 6, label %619
  ]

590:                                              ; preds = %577
  %591 = tail call fast float @llvm.maxnum.f32(float %588, float 0.000000e+00)
  br label %635

592:                                              ; preds = %577
  %593 = load ptr, ptr %449, align 8
  %594 = load float, ptr %593, align 4
  %595 = fcmp fast ogt float %588, 0.000000e+00
  %596 = select fast i1 %595, float 1.000000e+00, float %594
  %597 = fmul fast float %596, %588
  br label %635

598:                                              ; preds = %577
  %599 = load ptr, ptr %449, align 8
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %602 = load float, ptr %601, align 4
  %603 = fcmp fast olt float %588, %600
  %.11383 = select nsz i1 %603, float %600, float %588
  %604 = fcmp fast ogt float %.11383, %602
  br i1 %604, label %605, label %635

605:                                              ; preds = %598
  br label %635

606:                                              ; preds = %577
  %607 = fcmp fast ogt float %588, 0x40561814A0000000
  %.sroa.speculated1256 = select i1 %607, float 0x40561814A0000000, float %588
  %608 = fcmp fast olt float %.sroa.speculated1256, 0xC0561814A0000000
  %.sroa.speculated1256.neg = fneg fast float %.sroa.speculated1256
  %609 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1256.neg)
  %610 = fadd fast float %609, 1.000000e+00
  %611 = fdiv fast float 1.000000e+00, %610
  %612 = select i1 %608, float 0x37F6A0A880000000, float %611
  br label %635

613:                                              ; preds = %577
  %614 = tail call fast float @llvm.exp.f32(float %588)
  %615 = fadd fast float %614, 1.000000e+00
  %616 = tail call fast float @llvm.log.f32(float %615)
  %617 = tail call fast float @llvm.tanh.f32(float %616)
  %618 = fmul fast float %617, %588
  br label %635

619:                                              ; preds = %577
  %620 = load ptr, ptr %449, align 8
  %621 = load float, ptr %620, align 4
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %623 = load float, ptr %622, align 4
  %624 = fneg fast float %623
  %625 = fdiv fast float %624, %621
  %626 = fcmp fast olt float %588, %625
  br i1 %626, label %635, label %627

627:                                              ; preds = %619
  %628 = fdiv fast float 1.000000e+00, %621
  %629 = fadd fast float %625, %628
  %630 = fcmp fast ogt float %588, %629
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = fmul fast float %621, %588
  %633 = fadd fast float %632, %623
  %634 = fmul fast float %633, %588
  br label %635

635:                                              ; preds = %619, %627, %631, %598, %605, %613, %606, %592, %590, %577
  %.01382 = phi nsz float [ %588, %577 ], [ %588, %627 ], [ %634, %631 ], [ %618, %613 ], [ %612, %606 ], [ %602, %605 ], [ %.11383, %598 ], [ %597, %592 ], [ %591, %590 ], [ 0.000000e+00, %619 ]
  %636 = fmul fast float %.01382, %438
  %637 = tail call fast noundef float @llvm.round.f32(float %636)
  %638 = fptosi float %637 to i32
  %spec.select5.i1134 = tail call i32 @llvm.smax.i32(i32 %638, i32 -127)
  %.06.i1135 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1134, i32 127)
  %.0.i1136 = trunc nsw i32 %.06.i1135 to i8
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1494
  store i8 %.0.i1136, ptr %639, align 1
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1495, %wide.trip.count1497
  br i1 %exitcond1498.not, label %.critedge, label %577, !llvm.loop !13

640:                                              ; preds = %433
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %642 = load i32, ptr %641, align 8
  switch i32 %642, label %.preheader1410 [
    i32 0, label %.preheader1412
    i32 1, label %716
  ]

.preheader1412:                                   ; preds = %640
  %643 = icmp sgt i32 %9, 0
  br i1 %643, label %.lr.ph1417, label %.critedge

.lr.ph1417:                                       ; preds = %.preheader1412
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count1477 = zext nneg i32 %9 to i64
  br label %654

.preheader1410:                                   ; preds = %640
  %648 = icmp sgt i32 %9, 0
  br i1 %648, label %.lr.ph1419, label %.critedge

.lr.ph1419:                                       ; preds = %.preheader1410
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count1482 = zext nneg i32 %9 to i64
  br label %788

654:                                              ; preds = %.lr.ph1417, %708
  %indvars.iv1474 = phi i64 [ 0, %.lr.ph1417 ], [ %indvars.iv.next1475, %708 ]
  %655 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1474
  %656 = load i32, ptr %655, align 4
  %657 = sitofp i32 %656 to float
  %658 = load ptr, ptr %644, align 8
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv1474
  %660 = load float, ptr %659, align 4
  %661 = fmul fast float %660, %657
  %662 = load i32, ptr %645, align 4
  switch i32 %662, label %708 [
    i32 1, label %663
    i32 2, label %665
    i32 3, label %671
    i32 4, label %679
    i32 5, label %686
    i32 6, label %692
  ]

663:                                              ; preds = %654
  %664 = tail call fast float @llvm.maxnum.f32(float %661, float 0.000000e+00)
  br label %708

665:                                              ; preds = %654
  %666 = load ptr, ptr %646, align 8
  %667 = load float, ptr %666, align 4
  %668 = fcmp fast ogt float %661, 0.000000e+00
  %669 = select fast i1 %668, float 1.000000e+00, float %667
  %670 = fmul fast float %669, %661
  br label %708

671:                                              ; preds = %654
  %672 = load ptr, ptr %646, align 8
  %673 = load float, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load float, ptr %674, align 4
  %676 = fcmp fast olt float %661, %673
  %.11385 = select nsz i1 %676, float %673, float %661
  %677 = fcmp fast ogt float %.11385, %675
  br i1 %677, label %678, label %708

678:                                              ; preds = %671
  br label %708

679:                                              ; preds = %654
  %680 = fcmp fast ogt float %661, 0x40561814A0000000
  %.sroa.speculated1244 = select i1 %680, float 0x40561814A0000000, float %661
  %681 = fcmp fast olt float %.sroa.speculated1244, 0xC0561814A0000000
  %.sroa.speculated1244.neg = fneg fast float %.sroa.speculated1244
  %682 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1244.neg)
  %683 = fadd fast float %682, 1.000000e+00
  %684 = fdiv fast float 1.000000e+00, %683
  %685 = select i1 %681, float 0x37F6A0A880000000, float %684
  br label %708

686:                                              ; preds = %654
  %687 = tail call fast float @llvm.exp.f32(float %661)
  %688 = fadd fast float %687, 1.000000e+00
  %689 = tail call fast float @llvm.log.f32(float %688)
  %690 = tail call fast float @llvm.tanh.f32(float %689)
  %691 = fmul fast float %690, %661
  br label %708

692:                                              ; preds = %654
  %693 = load ptr, ptr %646, align 8
  %694 = load float, ptr %693, align 4
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %696 = load float, ptr %695, align 4
  %697 = fneg fast float %696
  %698 = fdiv fast float %697, %694
  %699 = fcmp fast olt float %661, %698
  br i1 %699, label %708, label %700

700:                                              ; preds = %692
  %701 = fdiv fast float 1.000000e+00, %694
  %702 = fadd fast float %698, %701
  %703 = fcmp fast ogt float %661, %702
  br i1 %703, label %708, label %704

704:                                              ; preds = %700
  %705 = fmul fast float %694, %661
  %706 = fadd fast float %705, %696
  %707 = fmul fast float %706, %661
  br label %708

708:                                              ; preds = %692, %700, %704, %671, %678, %686, %679, %665, %663, %654
  %.01384 = phi nsz float [ %661, %654 ], [ %661, %700 ], [ %707, %704 ], [ %691, %686 ], [ %685, %679 ], [ %675, %678 ], [ %.11385, %671 ], [ %670, %665 ], [ %664, %663 ], [ 0.000000e+00, %692 ]
  %709 = load ptr, ptr %647, align 8
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv1474
  %711 = load float, ptr %710, align 4
  %712 = fmul fast float %711, %.01384
  %713 = tail call fast noundef float @llvm.round.f32(float %712)
  %714 = fptosi float %713 to i32
  %spec.select5.i1139 = tail call i32 @llvm.smax.i32(i32 %714, i32 -127)
  %.06.i1140 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1139, i32 127)
  %.0.i1141 = trunc nsw i32 %.06.i1140 to i8
  %715 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1474
  store i8 %.0.i1141, ptr %715, align 1
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %wide.trip.count1477
  br i1 %exitcond1478.not, label %.critedge, label %654, !llvm.loop !14

716:                                              ; preds = %640
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %718 = load ptr, ptr %717, align 8
  %719 = load float, ptr %718, align 4
  %720 = icmp sgt i32 %9, 0
  br i1 %720, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %725

725:                                              ; preds = %.lr.ph, %780
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %780 ]
  %726 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %727 = load i32, ptr %726, align 4
  %728 = sitofp i32 %727 to float
  %729 = load ptr, ptr %721, align 8
  %730 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv
  %731 = load float, ptr %730, align 4
  %732 = fmul fast float %731, %728
  %733 = fadd fast float %732, %719
  %734 = load i32, ptr %722, align 4
  switch i32 %734, label %780 [
    i32 1, label %735
    i32 2, label %737
    i32 3, label %743
    i32 4, label %751
    i32 5, label %758
    i32 6, label %764
  ]

735:                                              ; preds = %725
  %736 = tail call fast float @llvm.maxnum.f32(float %733, float 0.000000e+00)
  br label %780

737:                                              ; preds = %725
  %738 = load ptr, ptr %723, align 8
  %739 = load float, ptr %738, align 4
  %740 = fcmp fast ogt float %733, 0.000000e+00
  %741 = select fast i1 %740, float 1.000000e+00, float %739
  %742 = fmul fast float %741, %733
  br label %780

743:                                              ; preds = %725
  %744 = load ptr, ptr %723, align 8
  %745 = load float, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %747 = load float, ptr %746, align 4
  %748 = fcmp fast olt float %733, %745
  %.11389 = select nsz i1 %748, float %745, float %733
  %749 = fcmp fast ogt float %.11389, %747
  br i1 %749, label %750, label %780

750:                                              ; preds = %743
  br label %780

751:                                              ; preds = %725
  %752 = fcmp fast ogt float %733, 0x40561814A0000000
  %.sroa.speculated1232 = select i1 %752, float 0x40561814A0000000, float %733
  %753 = fcmp fast olt float %.sroa.speculated1232, 0xC0561814A0000000
  %.sroa.speculated1232.neg = fneg fast float %.sroa.speculated1232
  %754 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1232.neg)
  %755 = fadd fast float %754, 1.000000e+00
  %756 = fdiv fast float 1.000000e+00, %755
  %757 = select i1 %753, float 0x37F6A0A880000000, float %756
  br label %780

758:                                              ; preds = %725
  %759 = tail call fast float @llvm.exp.f32(float %733)
  %760 = fadd fast float %759, 1.000000e+00
  %761 = tail call fast float @llvm.log.f32(float %760)
  %762 = tail call fast float @llvm.tanh.f32(float %761)
  %763 = fmul fast float %762, %733
  br label %780

764:                                              ; preds = %725
  %765 = load ptr, ptr %723, align 8
  %766 = load float, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %768 = load float, ptr %767, align 4
  %769 = fneg fast float %768
  %770 = fdiv fast float %769, %766
  %771 = fcmp fast olt float %733, %770
  br i1 %771, label %780, label %772

772:                                              ; preds = %764
  %773 = fdiv fast float 1.000000e+00, %766
  %774 = fadd fast float %770, %773
  %775 = fcmp fast ogt float %733, %774
  br i1 %775, label %780, label %776

776:                                              ; preds = %772
  %777 = fmul fast float %766, %733
  %778 = fadd fast float %777, %768
  %779 = fmul fast float %778, %733
  br label %780

780:                                              ; preds = %764, %772, %776, %743, %750, %758, %751, %737, %735, %725
  %.01388 = phi nsz float [ %733, %725 ], [ %733, %772 ], [ %779, %776 ], [ %763, %758 ], [ %757, %751 ], [ %747, %750 ], [ %.11389, %743 ], [ %742, %737 ], [ %736, %735 ], [ 0.000000e+00, %764 ]
  %781 = load ptr, ptr %724, align 8
  %782 = getelementptr inbounds nuw float, ptr %781, i64 %indvars.iv
  %783 = load float, ptr %782, align 4
  %784 = fmul fast float %783, %.01388
  %785 = tail call fast noundef float @llvm.round.f32(float %784)
  %786 = fptosi float %785 to i32
  %spec.select5.i1144 = tail call i32 @llvm.smax.i32(i32 %786, i32 -127)
  %.06.i1145 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1144, i32 127)
  %.0.i1146 = trunc nsw i32 %.06.i1145 to i8
  %787 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 %.0.i1146, ptr %787, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %725, !llvm.loop !15

788:                                              ; preds = %.lr.ph1419, %846
  %indvars.iv1479 = phi i64 [ 0, %.lr.ph1419 ], [ %indvars.iv.next1480, %846 ]
  %789 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv1479
  %790 = load i32, ptr %789, align 4
  %791 = sitofp i32 %790 to float
  %792 = load ptr, ptr %649, align 8
  %793 = getelementptr inbounds nuw float, ptr %792, i64 %indvars.iv1479
  %794 = load float, ptr %793, align 4
  %795 = fmul fast float %794, %791
  %796 = load ptr, ptr %650, align 8
  %797 = getelementptr inbounds nuw float, ptr %796, i64 %indvars.iv1479
  %798 = load float, ptr %797, align 4
  %799 = fadd fast float %798, %795
  %800 = load i32, ptr %651, align 4
  switch i32 %800, label %846 [
    i32 1, label %801
    i32 2, label %803
    i32 3, label %809
    i32 4, label %817
    i32 5, label %824
    i32 6, label %830
  ]

801:                                              ; preds = %788
  %802 = tail call fast float @llvm.maxnum.f32(float %799, float 0.000000e+00)
  br label %846

803:                                              ; preds = %788
  %804 = load ptr, ptr %652, align 8
  %805 = load float, ptr %804, align 4
  %806 = fcmp fast ogt float %799, 0.000000e+00
  %807 = select fast i1 %806, float 1.000000e+00, float %805
  %808 = fmul fast float %807, %799
  br label %846

809:                                              ; preds = %788
  %810 = load ptr, ptr %652, align 8
  %811 = load float, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %813 = load float, ptr %812, align 4
  %814 = fcmp fast olt float %799, %811
  %.11387 = select nsz i1 %814, float %811, float %799
  %815 = fcmp fast ogt float %.11387, %813
  br i1 %815, label %816, label %846

816:                                              ; preds = %809
  br label %846

817:                                              ; preds = %788
  %818 = fcmp fast ogt float %799, 0x40561814A0000000
  %.sroa.speculated1220 = select i1 %818, float 0x40561814A0000000, float %799
  %819 = fcmp fast olt float %.sroa.speculated1220, 0xC0561814A0000000
  %.sroa.speculated1220.neg = fneg fast float %.sroa.speculated1220
  %820 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1220.neg)
  %821 = fadd fast float %820, 1.000000e+00
  %822 = fdiv fast float 1.000000e+00, %821
  %823 = select i1 %819, float 0x37F6A0A880000000, float %822
  br label %846

824:                                              ; preds = %788
  %825 = tail call fast float @llvm.exp.f32(float %799)
  %826 = fadd fast float %825, 1.000000e+00
  %827 = tail call fast float @llvm.log.f32(float %826)
  %828 = tail call fast float @llvm.tanh.f32(float %827)
  %829 = fmul fast float %828, %799
  br label %846

830:                                              ; preds = %788
  %831 = load ptr, ptr %652, align 8
  %832 = load float, ptr %831, align 4
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %834 = load float, ptr %833, align 4
  %835 = fneg fast float %834
  %836 = fdiv fast float %835, %832
  %837 = fcmp fast olt float %799, %836
  br i1 %837, label %846, label %838

838:                                              ; preds = %830
  %839 = fdiv fast float 1.000000e+00, %832
  %840 = fadd fast float %836, %839
  %841 = fcmp fast ogt float %799, %840
  br i1 %841, label %846, label %842

842:                                              ; preds = %838
  %843 = fmul fast float %832, %799
  %844 = fadd fast float %843, %834
  %845 = fmul fast float %844, %799
  br label %846

846:                                              ; preds = %830, %838, %842, %809, %816, %824, %817, %803, %801, %788
  %.01386 = phi nsz float [ %799, %788 ], [ %799, %838 ], [ %845, %842 ], [ %829, %824 ], [ %823, %817 ], [ %813, %816 ], [ %.11387, %809 ], [ %808, %803 ], [ %802, %801 ], [ 0.000000e+00, %830 ]
  %847 = load ptr, ptr %653, align 8
  %848 = getelementptr inbounds nuw float, ptr %847, i64 %indvars.iv1479
  %849 = load float, ptr %848, align 4
  %850 = fmul fast float %849, %.01386
  %851 = tail call fast noundef float @llvm.round.f32(float %850)
  %852 = fptosi float %851 to i32
  %spec.select5.i1149 = tail call i32 @llvm.smax.i32(i32 %852, i32 -127)
  %.06.i1150 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1149, i32 127)
  %.0.i1151 = trunc nsw i32 %.06.i1150 to i8
  %853 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv1479
  store i8 %.0.i1151, ptr %853, align 1
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483.not = icmp eq i64 %indvars.iv.next1480, %wide.trip.count1482
  br i1 %exitcond1483.not, label %.critedge, label %788, !llvm.loop !16

854:                                              ; preds = %4
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %858 = load i32, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %860 = load ptr, ptr %859, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %856, i32 noundef %858, i64 noundef 1, ptr noundef %860)
  %861 = load ptr, ptr %2, align 8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %.critedge, label %863

863:                                              ; preds = %854
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %865 = load i64, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %867 = load i32, ptr %866, align 8
  %868 = sext i32 %867 to i64
  %869 = mul i64 %865, %868
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %.critedge, label %871

871:                                              ; preds = %863
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %873 = load i32, ptr %872, align 8
  %874 = icmp eq i32 %873, 0
  %875 = icmp sgt i32 %858, 0
  br i1 %874, label %.preheader1392, label %.preheader1393

.preheader1393:                                   ; preds = %871
  br i1 %875, label %.lr.ph1441, label %.critedge

.lr.ph1441:                                       ; preds = %.preheader1393
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %884 = icmp sgt i32 %856, 0
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1537 = zext nneg i32 %858 to i64
  %wide.trip.count1532 = zext nneg i32 %856 to i64
  br label %975

.preheader1392:                                   ; preds = %871
  br i1 %875, label %.lr.ph1447, label %.critedge

.lr.ph1447:                                       ; preds = %.preheader1392
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %894 = icmp sgt i32 %856, 0
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1547 = zext nneg i32 %858 to i64
  %wide.trip.count1542 = zext nneg i32 %856 to i64
  br label %897

897:                                              ; preds = %.lr.ph1447, %._crit_edge1445
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1447 ], [ %indvars.iv.next1545, %._crit_edge1445 ]
  %898 = load ptr, ptr %1, align 8
  %899 = load i32, ptr %855, align 4
  %900 = sext i32 %899 to i64
  %901 = mul nsw i64 %indvars.iv1544, %900
  %902 = load i64, ptr %887, align 8
  %903 = mul i64 %901, %902
  %904 = getelementptr inbounds i8, ptr %898, i64 %903
  %905 = load ptr, ptr %2, align 8
  %906 = load i32, ptr %888, align 4
  %907 = sext i32 %906 to i64
  %908 = mul nsw i64 %indvars.iv1544, %907
  %909 = load i64, ptr %889, align 8
  %910 = mul i64 %908, %909
  %911 = getelementptr inbounds i8, ptr %905, i64 %910
  %912 = load i32, ptr %890, align 8
  %913 = icmp eq i32 %912, 1
  %914 = load ptr, ptr %891, align 8
  %.in1086.idx = select i1 %913, i64 0, i64 %indvars.iv1544
  %.in1086 = getelementptr inbounds nuw float, ptr %914, i64 %.in1086.idx
  %915 = load float, ptr %.in1086, align 4
  %916 = load i32, ptr %892, align 4
  %917 = icmp eq i32 %916, 1
  %918 = load ptr, ptr %893, align 8
  %.in1087.idx = select i1 %917, i64 0, i64 %indvars.iv1544
  %.in1087 = getelementptr inbounds nuw float, ptr %918, i64 %.in1087.idx
  %919 = load float, ptr %.in1087, align 4
  br i1 %894, label %.lr.ph1444, label %._crit_edge1445

.lr.ph1444:                                       ; preds = %897, %970
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %970 ], [ 0, %897 ]
  %920 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv1539
  %921 = load i32, ptr %920, align 4
  %922 = sitofp i32 %921 to float
  %923 = fmul fast float %915, %922
  %924 = load i32, ptr %895, align 4
  switch i32 %924, label %970 [
    i32 1, label %925
    i32 2, label %927
    i32 3, label %933
    i32 4, label %941
    i32 5, label %948
    i32 6, label %954
  ]

925:                                              ; preds = %.lr.ph1444
  %926 = tail call fast float @llvm.maxnum.f32(float %923, float 0.000000e+00)
  br label %970

927:                                              ; preds = %.lr.ph1444
  %928 = load ptr, ptr %896, align 8
  %929 = load float, ptr %928, align 4
  %930 = fcmp fast ogt float %923, 0.000000e+00
  %931 = select fast i1 %930, float 1.000000e+00, float %929
  %932 = fmul fast float %931, %923
  br label %970

933:                                              ; preds = %.lr.ph1444
  %934 = load ptr, ptr %896, align 8
  %935 = load float, ptr %934, align 4
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %937 = load float, ptr %936, align 4
  %938 = fcmp fast olt float %923, %935
  %.11381 = select nsz i1 %938, float %935, float %923
  %939 = fcmp fast ogt float %.11381, %937
  br i1 %939, label %940, label %970

940:                                              ; preds = %933
  br label %970

941:                                              ; preds = %.lr.ph1444
  %942 = fcmp fast ogt float %923, 0x40561814A0000000
  %.sroa.speculated1208 = select i1 %942, float 0x40561814A0000000, float %923
  %943 = fcmp fast olt float %.sroa.speculated1208, 0xC0561814A0000000
  %.sroa.speculated1208.neg = fneg fast float %.sroa.speculated1208
  %944 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1208.neg)
  %945 = fadd fast float %944, 1.000000e+00
  %946 = fdiv fast float 1.000000e+00, %945
  %947 = select i1 %943, float 0x37F6A0A880000000, float %946
  br label %970

948:                                              ; preds = %.lr.ph1444
  %949 = tail call fast float @llvm.exp.f32(float %923)
  %950 = fadd fast float %949, 1.000000e+00
  %951 = tail call fast float @llvm.log.f32(float %950)
  %952 = tail call fast float @llvm.tanh.f32(float %951)
  %953 = fmul fast float %952, %923
  br label %970

954:                                              ; preds = %.lr.ph1444
  %955 = load ptr, ptr %896, align 8
  %956 = load float, ptr %955, align 4
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %958 = load float, ptr %957, align 4
  %959 = fneg fast float %958
  %960 = fdiv fast float %959, %956
  %961 = fcmp fast olt float %923, %960
  br i1 %961, label %970, label %962

962:                                              ; preds = %954
  %963 = fdiv fast float 1.000000e+00, %956
  %964 = fadd fast float %960, %963
  %965 = fcmp fast ogt float %923, %964
  br i1 %965, label %970, label %966

966:                                              ; preds = %962
  %967 = fmul fast float %956, %923
  %968 = fadd fast float %967, %958
  %969 = fmul fast float %968, %923
  br label %970

970:                                              ; preds = %954, %962, %966, %933, %940, %948, %941, %927, %925, %.lr.ph1444
  %.01380 = phi nsz float [ %923, %.lr.ph1444 ], [ %923, %962 ], [ %969, %966 ], [ %953, %948 ], [ %947, %941 ], [ %937, %940 ], [ %.11381, %933 ], [ %932, %927 ], [ %926, %925 ], [ 0.000000e+00, %954 ]
  %971 = fmul fast float %.01380, %919
  %972 = tail call fast noundef float @llvm.round.f32(float %971)
  %973 = fptosi float %972 to i32
  %spec.select5.i1154 = tail call i32 @llvm.smax.i32(i32 %973, i32 -127)
  %.06.i1155 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1154, i32 127)
  %.0.i1156 = trunc nsw i32 %.06.i1155 to i8
  %974 = getelementptr inbounds nuw i8, ptr %911, i64 %indvars.iv1539
  store i8 %.0.i1156, ptr %974, align 1
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1445, label %.lr.ph1444, !llvm.loop !17

._crit_edge1445:                                  ; preds = %970, %897
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1547
  br i1 %exitcond1548.not, label %.loopexit, label %897, !llvm.loop !18

975:                                              ; preds = %.lr.ph1441, %._crit_edge
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1441 ], [ %indvars.iv.next1535, %._crit_edge ]
  %976 = load ptr, ptr %1, align 8
  %977 = load i32, ptr %855, align 4
  %978 = sext i32 %977 to i64
  %979 = mul nsw i64 %indvars.iv1534, %978
  %980 = load i64, ptr %876, align 8
  %981 = mul i64 %979, %980
  %982 = getelementptr inbounds i8, ptr %976, i64 %981
  %983 = load ptr, ptr %2, align 8
  %984 = load i32, ptr %877, align 4
  %985 = sext i32 %984 to i64
  %986 = mul nsw i64 %indvars.iv1534, %985
  %987 = load i64, ptr %878, align 8
  %988 = mul i64 %986, %987
  %989 = getelementptr inbounds i8, ptr %983, i64 %988
  %990 = load i32, ptr %879, align 8
  %991 = icmp eq i32 %990, 1
  %992 = load ptr, ptr %880, align 8
  %.in.idx = select i1 %991, i64 0, i64 %indvars.iv1534
  %.in = getelementptr inbounds nuw float, ptr %992, i64 %.in.idx
  %993 = load float, ptr %.in, align 4
  %994 = load i32, ptr %881, align 4
  %995 = icmp eq i32 %994, 1
  %996 = load ptr, ptr %882, align 8
  %.in1079.idx = select i1 %995, i64 0, i64 %indvars.iv1534
  %.in1079 = getelementptr inbounds nuw float, ptr %996, i64 %.in1079.idx
  %997 = load float, ptr %.in1079, align 4
  %998 = load i32, ptr %872, align 8
  %999 = icmp eq i32 %998, 1
  %1000 = load ptr, ptr %883, align 8
  %.in1080.idx = select i1 %999, i64 0, i64 %indvars.iv1534
  %.in1080 = getelementptr inbounds nuw float, ptr %1000, i64 %.in1080.idx
  %1001 = load float, ptr %.in1080, align 4
  br i1 %884, label %.lr.ph1439, label %._crit_edge

.lr.ph1439:                                       ; preds = %975, %1053
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %1053 ], [ 0, %975 ]
  %1002 = getelementptr inbounds nuw i32, ptr %982, i64 %indvars.iv1529
  %1003 = load i32, ptr %1002, align 4
  %1004 = sitofp i32 %1003 to float
  %1005 = fmul fast float %993, %1004
  %1006 = fadd fast float %1005, %1001
  %1007 = load i32, ptr %885, align 4
  switch i32 %1007, label %1053 [
    i32 1, label %1008
    i32 2, label %1010
    i32 3, label %1016
    i32 4, label %1024
    i32 5, label %1031
    i32 6, label %1037
  ]

1008:                                             ; preds = %.lr.ph1439
  %1009 = tail call fast float @llvm.maxnum.f32(float %1006, float 0.000000e+00)
  br label %1053

1010:                                             ; preds = %.lr.ph1439
  %1011 = load ptr, ptr %886, align 8
  %1012 = load float, ptr %1011, align 4
  %1013 = fcmp fast ogt float %1006, 0.000000e+00
  %1014 = select fast i1 %1013, float 1.000000e+00, float %1012
  %1015 = fmul fast float %1014, %1006
  br label %1053

1016:                                             ; preds = %.lr.ph1439
  %1017 = load ptr, ptr %886, align 8
  %1018 = load float, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1020 = load float, ptr %1019, align 4
  %1021 = fcmp fast olt float %1006, %1018
  %.11375 = select nsz i1 %1021, float %1018, float %1006
  %1022 = fcmp fast ogt float %.11375, %1020
  br i1 %1022, label %1023, label %1053

1023:                                             ; preds = %1016
  br label %1053

1024:                                             ; preds = %.lr.ph1439
  %1025 = fcmp fast ogt float %1006, 0x40561814A0000000
  %.sroa.speculated1196 = select i1 %1025, float 0x40561814A0000000, float %1006
  %1026 = fcmp fast olt float %.sroa.speculated1196, 0xC0561814A0000000
  %.sroa.speculated1196.neg = fneg fast float %.sroa.speculated1196
  %1027 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1196.neg)
  %1028 = fadd fast float %1027, 1.000000e+00
  %1029 = fdiv fast float 1.000000e+00, %1028
  %1030 = select i1 %1026, float 0x37F6A0A880000000, float %1029
  br label %1053

1031:                                             ; preds = %.lr.ph1439
  %1032 = tail call fast float @llvm.exp.f32(float %1006)
  %1033 = fadd fast float %1032, 1.000000e+00
  %1034 = tail call fast float @llvm.log.f32(float %1033)
  %1035 = tail call fast float @llvm.tanh.f32(float %1034)
  %1036 = fmul fast float %1035, %1006
  br label %1053

1037:                                             ; preds = %.lr.ph1439
  %1038 = load ptr, ptr %886, align 8
  %1039 = load float, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1041 = load float, ptr %1040, align 4
  %1042 = fneg fast float %1041
  %1043 = fdiv fast float %1042, %1039
  %1044 = fcmp fast olt float %1006, %1043
  br i1 %1044, label %1053, label %1045

1045:                                             ; preds = %1037
  %1046 = fdiv fast float 1.000000e+00, %1039
  %1047 = fadd fast float %1043, %1046
  %1048 = fcmp fast ogt float %1006, %1047
  br i1 %1048, label %1053, label %1049

1049:                                             ; preds = %1045
  %1050 = fmul fast float %1039, %1006
  %1051 = fadd fast float %1050, %1041
  %1052 = fmul fast float %1051, %1006
  br label %1053

1053:                                             ; preds = %1037, %1045, %1049, %1016, %1023, %1031, %1024, %1010, %1008, %.lr.ph1439
  %.01374 = phi nsz float [ %1006, %.lr.ph1439 ], [ %1006, %1045 ], [ %1052, %1049 ], [ %1036, %1031 ], [ %1030, %1024 ], [ %1020, %1023 ], [ %.11375, %1016 ], [ %1015, %1010 ], [ %1009, %1008 ], [ 0.000000e+00, %1037 ]
  %1054 = fmul fast float %.01374, %997
  %1055 = tail call fast noundef float @llvm.round.f32(float %1054)
  %1056 = fptosi float %1055 to i32
  %spec.select5.i1159 = tail call i32 @llvm.smax.i32(i32 %1056, i32 -127)
  %.06.i1160 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1159, i32 127)
  %.0.i1161 = trunc nsw i32 %.06.i1160 to i8
  %1057 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv1529
  store i8 %.0.i1161, ptr %1057, align 1
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %._crit_edge, label %.lr.ph1439, !llvm.loop !19

._crit_edge:                                      ; preds = %1053, %975
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %.loopexit, label %975, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge1445
  %1058 = icmp eq i32 %6, 3
  br i1 %1058, label %1059, label %.critedge

1059:                                             ; preds = %4, %.loopexit
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1063 = load i32, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1065 = load i32, ptr %1064, align 8
  %1066 = mul i32 %1063, %1061
  %1067 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1068 = load ptr, ptr %1067, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1061, i32 noundef %1063, i32 noundef %1065, i64 noundef 1, ptr noundef %1068)
  %1069 = load ptr, ptr %2, align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %.critedge, label %1071

1071:                                             ; preds = %1059
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1073 = load i64, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1075 = load i32, ptr %1074, align 8
  %1076 = sext i32 %1075 to i64
  %1077 = mul i64 %1073, %1076
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %.critedge, label %1079

1079:                                             ; preds = %1071
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp sgt i32 %1065, 0
  br i1 %1082, label %.preheader, label %.preheader1390

.preheader1390:                                   ; preds = %1079
  br i1 %1083, label %.lr.ph1453, label %.critedge

.lr.ph1453:                                       ; preds = %.preheader1390
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1092 = icmp sgt i32 %1066, 0
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1557 = zext nneg i32 %1065 to i64
  %wide.trip.count1552 = zext nneg i32 %1066 to i64
  br label %1181

.preheader:                                       ; preds = %1079
  br i1 %1083, label %.lr.ph1459, label %.critedge

.lr.ph1459:                                       ; preds = %.preheader
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1102 = icmp sgt i32 %1066, 0
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count1567 = zext nneg i32 %1065 to i64
  %wide.trip.count1562 = zext nneg i32 %1066 to i64
  br label %1105

1105:                                             ; preds = %.lr.ph1459, %._crit_edge1457
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1459 ], [ %indvars.iv.next1565, %._crit_edge1457 ]
  %1106 = load ptr, ptr %1, align 8
  %1107 = load i64, ptr %1095, align 8
  %1108 = mul i64 %1107, %indvars.iv1564
  %1109 = load i64, ptr %1096, align 8
  %1110 = mul i64 %1108, %1109
  %1111 = getelementptr inbounds i8, ptr %1106, i64 %1110
  %1112 = load ptr, ptr %2, align 8
  %1113 = load i64, ptr %1072, align 8
  %1114 = mul i64 %1113, %indvars.iv1564
  %1115 = load i64, ptr %1097, align 8
  %1116 = mul i64 %1114, %1115
  %1117 = getelementptr inbounds i8, ptr %1112, i64 %1116
  %1118 = load i32, ptr %1098, align 8
  %1119 = icmp eq i32 %1118, 1
  %1120 = load ptr, ptr %1099, align 8
  %.in1084.idx = select i1 %1119, i64 0, i64 %indvars.iv1564
  %.in1084 = getelementptr inbounds nuw float, ptr %1120, i64 %.in1084.idx
  %1121 = load float, ptr %.in1084, align 4
  %1122 = load i32, ptr %1100, align 4
  %1123 = icmp eq i32 %1122, 1
  %1124 = load ptr, ptr %1101, align 8
  %.in1085.idx = select i1 %1123, i64 0, i64 %indvars.iv1564
  %.in1085 = getelementptr inbounds nuw float, ptr %1124, i64 %.in1085.idx
  %1125 = load float, ptr %.in1085, align 4
  br i1 %1102, label %.lr.ph1456, label %._crit_edge1457

.lr.ph1456:                                       ; preds = %1105, %1176
  %indvars.iv1559 = phi i64 [ %indvars.iv.next1560, %1176 ], [ 0, %1105 ]
  %1126 = getelementptr inbounds nuw i32, ptr %1111, i64 %indvars.iv1559
  %1127 = load i32, ptr %1126, align 4
  %1128 = sitofp i32 %1127 to float
  %1129 = fmul fast float %1121, %1128
  %1130 = load i32, ptr %1103, align 4
  switch i32 %1130, label %1176 [
    i32 1, label %1131
    i32 2, label %1133
    i32 3, label %1139
    i32 4, label %1147
    i32 5, label %1154
    i32 6, label %1160
  ]

1131:                                             ; preds = %.lr.ph1456
  %1132 = tail call fast float @llvm.maxnum.f32(float %1129, float 0.000000e+00)
  br label %1176

1133:                                             ; preds = %.lr.ph1456
  %1134 = load ptr, ptr %1104, align 8
  %1135 = load float, ptr %1134, align 4
  %1136 = fcmp fast ogt float %1129, 0.000000e+00
  %1137 = select fast i1 %1136, float 1.000000e+00, float %1135
  %1138 = fmul fast float %1137, %1129
  br label %1176

1139:                                             ; preds = %.lr.ph1456
  %1140 = load ptr, ptr %1104, align 8
  %1141 = load float, ptr %1140, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1143 = load float, ptr %1142, align 4
  %1144 = fcmp fast olt float %1129, %1141
  %.11369 = select nsz i1 %1144, float %1141, float %1129
  %1145 = fcmp fast ogt float %.11369, %1143
  br i1 %1145, label %1146, label %1176

1146:                                             ; preds = %1139
  br label %1176

1147:                                             ; preds = %.lr.ph1456
  %1148 = fcmp fast ogt float %1129, 0x40561814A0000000
  %.sroa.speculated1184 = select i1 %1148, float 0x40561814A0000000, float %1129
  %1149 = fcmp fast olt float %.sroa.speculated1184, 0xC0561814A0000000
  %.sroa.speculated1184.neg = fneg fast float %.sroa.speculated1184
  %1150 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1184.neg)
  %1151 = fadd fast float %1150, 1.000000e+00
  %1152 = fdiv fast float 1.000000e+00, %1151
  %1153 = select i1 %1149, float 0x37F6A0A880000000, float %1152
  br label %1176

1154:                                             ; preds = %.lr.ph1456
  %1155 = tail call fast float @llvm.exp.f32(float %1129)
  %1156 = fadd fast float %1155, 1.000000e+00
  %1157 = tail call fast float @llvm.log.f32(float %1156)
  %1158 = tail call fast float @llvm.tanh.f32(float %1157)
  %1159 = fmul fast float %1158, %1129
  br label %1176

1160:                                             ; preds = %.lr.ph1456
  %1161 = load ptr, ptr %1104, align 8
  %1162 = load float, ptr %1161, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1164 = load float, ptr %1163, align 4
  %1165 = fneg fast float %1164
  %1166 = fdiv fast float %1165, %1162
  %1167 = fcmp fast olt float %1129, %1166
  br i1 %1167, label %1176, label %1168

1168:                                             ; preds = %1160
  %1169 = fdiv fast float 1.000000e+00, %1162
  %1170 = fadd fast float %1166, %1169
  %1171 = fcmp fast ogt float %1129, %1170
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %1168
  %1173 = fmul fast float %1162, %1129
  %1174 = fadd fast float %1173, %1164
  %1175 = fmul fast float %1174, %1129
  br label %1176

1176:                                             ; preds = %1160, %1168, %1172, %1139, %1146, %1154, %1147, %1133, %1131, %.lr.ph1456
  %.01368 = phi nsz float [ %1129, %.lr.ph1456 ], [ %1129, %1168 ], [ %1175, %1172 ], [ %1159, %1154 ], [ %1153, %1147 ], [ %1143, %1146 ], [ %.11369, %1139 ], [ %1138, %1133 ], [ %1132, %1131 ], [ 0.000000e+00, %1160 ]
  %1177 = fmul fast float %.01368, %1125
  %1178 = tail call fast noundef float @llvm.round.f32(float %1177)
  %1179 = fptosi float %1178 to i32
  %spec.select5.i1164 = tail call i32 @llvm.smax.i32(i32 %1179, i32 -127)
  %.06.i1165 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1164, i32 127)
  %.0.i1166 = trunc nsw i32 %.06.i1165 to i8
  %1180 = getelementptr inbounds nuw i8, ptr %1117, i64 %indvars.iv1559
  store i8 %.0.i1166, ptr %1180, align 1
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %wide.trip.count1562
  br i1 %exitcond1563.not, label %._crit_edge1457, label %.lr.ph1456, !llvm.loop !21

._crit_edge1457:                                  ; preds = %1176, %1105
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %.critedge, label %1105, !llvm.loop !22

1181:                                             ; preds = %.lr.ph1453, %._crit_edge1451
  %indvars.iv1554 = phi i64 [ 0, %.lr.ph1453 ], [ %indvars.iv.next1555, %._crit_edge1451 ]
  %1182 = load ptr, ptr %1, align 8
  %1183 = load i64, ptr %1084, align 8
  %1184 = mul i64 %1183, %indvars.iv1554
  %1185 = load i64, ptr %1085, align 8
  %1186 = mul i64 %1184, %1185
  %1187 = getelementptr inbounds i8, ptr %1182, i64 %1186
  %1188 = load ptr, ptr %2, align 8
  %1189 = load i64, ptr %1072, align 8
  %1190 = mul i64 %1189, %indvars.iv1554
  %1191 = load i64, ptr %1086, align 8
  %1192 = mul i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %1188, i64 %1192
  %1194 = load i32, ptr %1087, align 8
  %1195 = icmp eq i32 %1194, 1
  %1196 = load ptr, ptr %1088, align 8
  %.in1081.idx = select i1 %1195, i64 0, i64 %indvars.iv1554
  %.in1081 = getelementptr inbounds nuw float, ptr %1196, i64 %.in1081.idx
  %1197 = load float, ptr %.in1081, align 4
  %1198 = load i32, ptr %1089, align 4
  %1199 = icmp eq i32 %1198, 1
  %1200 = load ptr, ptr %1090, align 8
  %.in1082.idx = select i1 %1199, i64 0, i64 %indvars.iv1554
  %.in1082 = getelementptr inbounds nuw float, ptr %1200, i64 %.in1082.idx
  %1201 = load float, ptr %.in1082, align 4
  %1202 = load i32, ptr %1080, align 8
  %1203 = icmp eq i32 %1202, 1
  %1204 = load ptr, ptr %1091, align 8
  %.in1083.idx = select i1 %1203, i64 0, i64 %indvars.iv1554
  %.in1083 = getelementptr inbounds nuw float, ptr %1204, i64 %.in1083.idx
  %1205 = load float, ptr %.in1083, align 4
  br i1 %1092, label %.lr.ph1450, label %._crit_edge1451

.lr.ph1450:                                       ; preds = %1181, %1257
  %indvars.iv1549 = phi i64 [ %indvars.iv.next1550, %1257 ], [ 0, %1181 ]
  %1206 = getelementptr inbounds nuw i32, ptr %1187, i64 %indvars.iv1549
  %1207 = load i32, ptr %1206, align 4
  %1208 = sitofp i32 %1207 to float
  %1209 = fmul fast float %1197, %1208
  %1210 = fadd fast float %1209, %1205
  %1211 = load i32, ptr %1093, align 4
  switch i32 %1211, label %1257 [
    i32 1, label %1212
    i32 2, label %1214
    i32 3, label %1220
    i32 4, label %1228
    i32 5, label %1235
    i32 6, label %1241
  ]

1212:                                             ; preds = %.lr.ph1450
  %1213 = tail call fast float @llvm.maxnum.f32(float %1210, float 0.000000e+00)
  br label %1257

1214:                                             ; preds = %.lr.ph1450
  %1215 = load ptr, ptr %1094, align 8
  %1216 = load float, ptr %1215, align 4
  %1217 = fcmp fast ogt float %1210, 0.000000e+00
  %1218 = select fast i1 %1217, float 1.000000e+00, float %1216
  %1219 = fmul fast float %1218, %1210
  br label %1257

1220:                                             ; preds = %.lr.ph1450
  %1221 = load ptr, ptr %1094, align 8
  %1222 = load float, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1224 = load float, ptr %1223, align 4
  %1225 = fcmp fast olt float %1210, %1222
  %.11363 = select nsz i1 %1225, float %1222, float %1210
  %1226 = fcmp fast ogt float %.11363, %1224
  br i1 %1226, label %1227, label %1257

1227:                                             ; preds = %1220
  br label %1257

1228:                                             ; preds = %.lr.ph1450
  %1229 = fcmp fast ogt float %1210, 0x40561814A0000000
  %.sroa.speculated1173 = select i1 %1229, float 0x40561814A0000000, float %1210
  %1230 = fcmp fast olt float %.sroa.speculated1173, 0xC0561814A0000000
  %.sroa.speculated1173.neg = fneg fast float %.sroa.speculated1173
  %1231 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1173.neg)
  %1232 = fadd fast float %1231, 1.000000e+00
  %1233 = fdiv fast float 1.000000e+00, %1232
  %1234 = select i1 %1230, float 0x37F6A0A880000000, float %1233
  br label %1257

1235:                                             ; preds = %.lr.ph1450
  %1236 = tail call fast float @llvm.exp.f32(float %1210)
  %1237 = fadd fast float %1236, 1.000000e+00
  %1238 = tail call fast float @llvm.log.f32(float %1237)
  %1239 = tail call fast float @llvm.tanh.f32(float %1238)
  %1240 = fmul fast float %1239, %1210
  br label %1257

1241:                                             ; preds = %.lr.ph1450
  %1242 = load ptr, ptr %1094, align 8
  %1243 = load float, ptr %1242, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1245 = load float, ptr %1244, align 4
  %1246 = fneg fast float %1245
  %1247 = fdiv fast float %1246, %1243
  %1248 = fcmp fast olt float %1210, %1247
  br i1 %1248, label %1257, label %1249

1249:                                             ; preds = %1241
  %1250 = fdiv fast float 1.000000e+00, %1243
  %1251 = fadd fast float %1247, %1250
  %1252 = fcmp fast ogt float %1210, %1251
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1249
  %1254 = fmul fast float %1243, %1210
  %1255 = fadd fast float %1254, %1245
  %1256 = fmul fast float %1255, %1210
  br label %1257

1257:                                             ; preds = %1241, %1249, %1253, %1220, %1227, %1235, %1228, %1214, %1212, %.lr.ph1450
  %.01362 = phi nsz float [ %1210, %.lr.ph1450 ], [ %1210, %1249 ], [ %1256, %1253 ], [ %1240, %1235 ], [ %1234, %1228 ], [ %1224, %1227 ], [ %.11363, %1220 ], [ %1219, %1214 ], [ %1213, %1212 ], [ 0.000000e+00, %1241 ]
  %1258 = fmul fast float %.01362, %1201
  %1259 = tail call fast noundef float @llvm.round.f32(float %1258)
  %1260 = fptosi float %1259 to i32
  %spec.select5.i1169 = tail call i32 @llvm.smax.i32(i32 %1260, i32 -127)
  %.06.i1170 = tail call i32 @llvm.smin.i32(i32 %spec.select5.i1169, i32 127)
  %.0.i1171 = trunc nsw i32 %.06.i1170 to i8
  %1261 = getelementptr inbounds nuw i8, ptr %1193, i64 %indvars.iv1549
  store i8 %.0.i1171, ptr %1261, align 1
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1550, %wide.trip.count1552
  br i1 %exitcond1553.not, label %._crit_edge1451, label %.lr.ph1450, !llvm.loop !23

._crit_edge1451:                                  ; preds = %1257, %1181
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1555, %wide.trip.count1557
  br i1 %exitcond1558.not, label %.critedge, label %1181, !llvm.loop !24

.critedge:                                        ; preds = %._crit_edge1451, %._crit_edge1457, %780, %708, %846, %572, %504, %635, %362, %294, %425, %161, %97, %221, %.preheader1392, %.preheader1393, %.preheader1395, %.preheader1397, %102, %.preheader1400, %.preheader1402, %302, %.preheader1405, %.preheader1407, %509, %.preheader1410, %.preheader1412, %716, %.preheader1390, %.preheader, %.loopexit, %4, %1071, %1059, %863, %854, %14, %7
  %.0918 = phi i32 [ -100, %7 ], [ -100, %14 ], [ -100, %854 ], [ -100, %863 ], [ -100, %1059 ], [ -100, %1071 ], [ 0, %4 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader1390 ], [ 0, %716 ], [ 0, %.preheader1412 ], [ 0, %.preheader1410 ], [ 0, %509 ], [ 0, %.preheader1407 ], [ 0, %.preheader1405 ], [ 0, %302 ], [ 0, %.preheader1402 ], [ 0, %.preheader1400 ], [ 0, %102 ], [ 0, %.preheader1397 ], [ 0, %.preheader1395 ], [ 0, %.preheader1393 ], [ 0, %.preheader1392 ], [ 0, %221 ], [ 0, %97 ], [ 0, %161 ], [ 0, %425 ], [ 0, %294 ], [ 0, %362 ], [ 0, %635 ], [ 0, %504 ], [ 0, %572 ], [ 0, %846 ], [ 0, %708 ], [ 0, %780 ], [ 0, %._crit_edge1457 ], [ 0, %._crit_edge1451 ]
  ret i32 %.0918
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not35 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not35, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not38, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not41, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #11
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not43 = icmp eq ptr %67, null
  br i1 %.not43, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #12
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load ptr, ptr %75, align 8
  %.not44 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not44, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %87

82:                                               ; preds = %74
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #11
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
