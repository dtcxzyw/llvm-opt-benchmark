; ModuleID = 'bench/ncnn/original/convolutiondepthwise1d.cpp.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise1d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22ConvolutionDepthWise1DD2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22ConvolutionDepthWise1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ConvolutionDepthWise1DE, ptr @_ZN4ncnn22ConvolutionDepthWise1DD2Ev, ptr @_ZN4ncnn22ConvolutionDepthWise1DD0Ev, ptr @_ZN4ncnn22ConvolutionDepthWise1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22ConvolutionDepthWise1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ConvolutionDepthWise1DE = hidden constant [32 x i8] c"N4ncnn22ConvolutionDepthWise1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn22ConvolutionDepthWise1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ConvolutionDepthWise1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn22ConvolutionDepthWise1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ConvolutionDepthWise1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ConvolutionDepthWise1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22ConvolutionDepthWise1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) initializes((208, 252)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4
  %17 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %23, ptr %24, align 4
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %31 unwind label %124

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = icmp eq ptr %32, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %31
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  %.not82 = icmp eq ptr %39, null
  br i1 %.not82, label %53, label %40

40:                                               ; preds = %37
  %41 = atomicrmw add ptr %39, i32 -1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8
  %.not83 = icmp eq ptr %45, null
  %46 = load ptr, ptr %32, align 8
  br i1 %.not83, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %53 unwind label %126

51:                                               ; preds = %43
  %.not84 = icmp eq ptr %46, null
  br i1 %.not84, label %53, label %52

52:                                               ; preds = %51
  call void @free(ptr noundef nonnull %46) #12
  br label %53

53:                                               ; preds = %47, %52, %51, %40, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %32, align 8
  %63 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %63, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %57, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %59, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %61, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %53
  %83 = phi ptr [ %63, %53 ], [ %.pre, %31 ]
  %.not92 = icmp eq ptr %83, null
  br i1 %.not92, label %97, label %84

84:                                               ; preds = %._crit_edge
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not93 = icmp eq ptr %89, null
  %90 = load ptr, ptr %3, align 8
  br i1 %.not93, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %97 unwind label %101

95:                                               ; preds = %87
  %.not94 = icmp eq ptr %90, null
  br i1 %.not94, label %97, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef nonnull %90) #12
  br label %97

97:                                               ; preds = %91, %96, %95, %84, %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr %27, align 8
  %.not95 = icmp eq ptr %100, null
  br i1 %.not95, label %116, label %104

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable

104:                                              ; preds = %97
  %105 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %28, align 8
  %.not96 = icmp eq ptr %108, null
  %109 = load ptr, ptr %4, align 8
  br i1 %.not96, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %116 unwind label %119

114:                                              ; preds = %107
  %.not97 = icmp eq ptr %109, null
  br i1 %.not97, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #12
  br label %116

116:                                              ; preds = %110, %115, %114, %104, %97
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %117 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %117, ptr %118, align 8
  %.not98 = icmp eq i32 %117, 0
  br i1 %.not98, label %166, label %122

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %123, align 8
  br label %166

124:                                              ; preds = %2
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %148

126:                                              ; preds = %47
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %.phi.trans.insert, align 8
  %.not85 = icmp eq ptr %128, null
  br i1 %.not85, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not86 = icmp eq ptr %134, null
  %135 = load ptr, ptr %3, align 8
  br i1 %.not86, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %142 unwind label %145

140:                                              ; preds = %132
  %.not87 = icmp eq ptr %135, null
  br i1 %.not87, label %142, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #12
  br label %142

142:                                              ; preds = %136, %141, %140, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  br label %148

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #13
  unreachable

148:                                              ; preds = %142, %124
  %.pn = phi { ptr, i32 } [ %127, %142 ], [ %125, %124 ]
  %149 = load ptr, ptr %27, align 8
  %.not89 = icmp eq ptr %149, null
  br i1 %.not89, label %162, label %150

150:                                              ; preds = %148
  %151 = atomicrmw add ptr %149, i32 -1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %28, align 8
  %.not90 = icmp eq ptr %154, null
  %155 = load ptr, ptr %4, align 8
  br i1 %.not90, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
          to label %162 unwind label %163

160:                                              ; preds = %153
  %.not91 = icmp eq ptr %155, null
  br i1 %.not91, label %162, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %155) #12
  br label %162

162:                                              ; preds = %156, %161, %160, %150, %148
  resume { ptr, i32 } %.pn

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #13
  unreachable

166:                                              ; preds = %122, %116
  %167 = load i32, ptr %6, align 8
  %168 = load i32, ptr %24, align 4
  %169 = srem i32 %167, %168
  %.not99 = icmp eq i32 %169, 0
  %. = select i1 %.not99, i32 0, i32 -100
  ret i32 %.
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22ConvolutionDepthWise1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %7
  %.not103 = icmp eq ptr %.pre, null
  br i1 %.not103, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %.not104 = icmp eq ptr %20, null
  br i1 %.not104, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8
  %.not105 = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8
  br i1 %.not105, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %34 unwind label %94

32:                                               ; preds = %24
  %.not106 = icmp eq ptr %27, null
  br i1 %.not106, label %34, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #12
  br label %34

34:                                               ; preds = %28, %33, %32, %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %44, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %38, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %40, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %34
  %64 = phi ptr [ %44, %34 ], [ %.pre, %7 ]
  %.not110 = icmp eq ptr %64, null
  br i1 %.not110, label %78, label %65

65:                                               ; preds = %._crit_edge
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not111 = icmp eq ptr %70, null
  %71 = load ptr, ptr %3, align 8
  br i1 %.not111, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %78 unwind label %83

76:                                               ; preds = %68
  %.not112 = icmp eq ptr %71, null
  br i1 %.not112, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #12
  br label %78

78:                                               ; preds = %72, %77, %76, %65, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %86

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge, label %112

94:                                               ; preds = %28
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %.phi.trans.insert, align 8
  %.not107 = icmp eq ptr %96, null
  br i1 %.not107, label %219, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %219

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not108 = icmp eq ptr %102, null
  %103 = load ptr, ptr %3, align 8
  br i1 %.not108, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %219 unwind label %109

108:                                              ; preds = %100
  %.not109 = icmp eq ptr %103, null
  br i1 %.not109, label %219, label %.sink.split

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %114 = load i32, ptr %113, align 4
  %.not113 = icmp eq i32 %114, 0
  br i1 %.not113, label %218, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %117, i32 noundef 1)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %122 = icmp eq ptr %121, %4
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br i1 %122, label %._crit_edge125, label %123

123:                                              ; preds = %115
  %.not114 = icmp eq ptr %.pre127, null
  br i1 %.not114, label %126, label %124

124:                                              ; preds = %123
  %125 = atomicrmw add ptr %.pre127, i32 1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %128 = load ptr, ptr %127, align 8
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %134 = load ptr, ptr %133, align 8
  %.not116 = icmp eq ptr %134, null
  %135 = load ptr, ptr %121, align 8
  br i1 %.not116, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %142 unwind label %200

140:                                              ; preds = %132
  %.not117 = icmp eq ptr %135, null
  br i1 %.not117, label %142, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #12
  br label %142

142:                                              ; preds = %136, %141, %140, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %121, align 8
  %152 = load ptr, ptr %.phi.trans.insert126, align 8
  store ptr %152, ptr %127, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %143, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %145, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %146, align 4
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %147, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %148, align 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %150, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %115, %142
  %172 = phi ptr [ %152, %142 ], [ %.pre127, %115 ]
  %.not122 = icmp eq ptr %172, null
  br i1 %.not122, label %186, label %173

173:                                              ; preds = %._crit_edge125
  %174 = atomicrmw add ptr %172, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not123 = icmp eq ptr %178, null
  %179 = load ptr, ptr %4, align 8
  br i1 %.not123, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %186 unwind label %189

184:                                              ; preds = %176
  %.not124 = icmp eq ptr %179, null
  br i1 %.not124, label %186, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %179) #12
  br label %186

186:                                              ; preds = %180, %185, %184, %173, %._crit_edge125
  %187 = load ptr, ptr %121, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge, label %192

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #13
  unreachable

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.critedge, label %218

200:                                              ; preds = %136
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %.phi.trans.insert126, align 8
  %.not118 = icmp eq ptr %202, null
  br i1 %.not118, label %219, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not119 = icmp eq ptr %208, null
  %209 = load ptr, ptr %4, align 8
  br i1 %.not119, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
          to label %219 unwind label %215

214:                                              ; preds = %206
  %.not120 = icmp eq ptr %209, null
  br i1 %.not120, label %219, label %.sink.split

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #13
  unreachable

218:                                              ; preds = %192, %112
  br label %.critedge

.critedge:                                        ; preds = %192, %186, %86, %78, %2, %218
  %.078 = phi i32 [ 0, %218 ], [ 0, %2 ], [ -100, %78 ], [ -100, %86 ], [ -100, %186 ], [ -100, %192 ]
  ret i32 %.078

.sink.split:                                      ; preds = %214, %108
  %.sink = phi ptr [ %103, %108 ], [ %209, %214 ]
  %.pn.ph = phi { ptr, i32 } [ %95, %108 ], [ %201, %214 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %219

219:                                              ; preds = %.sink.split, %200, %203, %214, %210, %94, %97, %108, %104
  %.pn = phi { ptr, i32 } [ %95, %104 ], [ %95, %108 ], [ %95, %97 ], [ %95, %94 ], [ %201, %210 ], [ %201, %214 ], [ %201, %203 ], [ %201, %200 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %12 = load i32, ptr %11, align 4
  invoke void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %12, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %21

_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %9, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %40

21:                                               ; preds = %4, %40
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %36, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %28, null
  %29 = load ptr, ptr %5, align 8
  br i1 %.not43, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %36 unwind label %37

34:                                               ; preds = %27
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %36, label %35

35:                                               ; preds = %34
  call void @free(ptr noundef nonnull %29) #12
  br label %36

36:                                               ; preds = %30, %35, %34, %24, %21
  resume { ptr, i32 } %22

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

40:                                               ; preds = %15
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %47, %45
  %.neg = xor i32 %48, -1
  %49 = add i32 %41, %.neg
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = sdiv i32 %49, %51
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %53, i32 noundef %55, i64 noundef %43, ptr noundef %57)
          to label %58 unwind label %21

58:                                               ; preds = %40
  %59 = load ptr, ptr %2, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %50, align 4
  %74 = load i32, ptr %44, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(72) %79)
  br label %.critedge

.critedge:                                        ; preds = %69, %61, %58, %15, %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %15 ], [ -100, %58 ], [ -100, %61 ], [ 0, %69 ]
  %80 = load ptr, ptr %6, align 8
  %.not45 = icmp eq ptr %80, null
  br i1 %.not45, label %93, label %81

81:                                               ; preds = %.critedge
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %.not46 = icmp eq ptr %85, null
  %86 = load ptr, ptr %5, align 8
  br i1 %.not46, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %93 unwind label %94

91:                                               ; preds = %84
  %.not47 = icmp eq ptr %86, null
  br i1 %.not47, label %93, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #12
  br label %93

93:                                               ; preds = %87, %92, %91, %81, %.critedge
  ret i32 %.0

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  tail call void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) unnamed_addr #3 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %21, %24
  %.not = icmp eq i64 %25, 0
  br label %26

26:                                               ; preds = %19, %10
  %not. = phi i1 [ true, %10 ], [ %.not, %19 ]
  %27 = icmp eq i32 %12, %7
  %28 = icmp eq i32 %7, %16
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.preheader, label %116

.preheader:                                       ; preds = %26
  %29 = icmp sgt i32 %7, 0
  br i1 %29, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp sgt i32 %14, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp sgt i32 %4, 0
  %35 = sext i32 %6 to i64
  br i1 %31, label %.lr.ph56.us.preheader, label %.loopexit

.lr.ph56.us.preheader:                            ; preds = %.lr.ph59
  %36 = sext i32 %5 to i64
  %37 = sext i32 %4 to i64
  %wide.trip.count100 = zext nneg i32 %7 to i64
  %wide.trip.count95 = zext nneg i32 %14 to i64
  %wide.trip.count90 = zext nneg i32 %4 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %indvars.iv97 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next98, %._crit_edge57.us ]
  %38 = load ptr, ptr %1, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv97, %40
  %42 = load i64, ptr %30, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load ptr, ptr %2, align 8
  %46 = mul nsw i64 %indvars.iv97, %37
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  br label %48

48:                                               ; preds = %.lr.ph56.us, %108
  %indvars.iv92 = phi i64 [ 0, %.lr.ph56.us ], [ %indvars.iv.next93, %108 ]
  br i1 %not., label %53, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv97
  %52 = load float, ptr %51, align 4
  br label %53

53:                                               ; preds = %49, %48
  %.0180.us = phi nsz float [ %52, %49 ], [ 0.000000e+00, %48 ]
  br i1 %34, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %53
  %54 = load ptr, ptr %0, align 8
  %55 = load i32, ptr %32, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv97, %56
  %58 = load i64, ptr %33, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = mul nsw i64 %indvars.iv92, %36
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %53
  %.1181.lcssa.us = phi float [ %.0180.us, %53 ], [ %114, %.lr.ph.us ]
  switch i32 %8, label %108 [
    i32 1, label %106
    i32 2, label %100
    i32 3, label %92
    i32 4, label %85
    i32 5, label %79
    i32 6, label %63
  ]

63:                                               ; preds = %._crit_edge.us
  %64 = load ptr, ptr %9, align 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fneg fast float %67
  %69 = fdiv fast float %68, %65
  %70 = fcmp fast olt float %.1181.lcssa.us, %69
  br i1 %70, label %108, label %71

71:                                               ; preds = %63
  %72 = fdiv fast float 1.000000e+00, %65
  %73 = fadd fast float %69, %72
  %74 = fcmp fast ogt float %.1181.lcssa.us, %73
  br i1 %74, label %108, label %75

75:                                               ; preds = %71
  %76 = fmul fast float %65, %.1181.lcssa.us
  %77 = fadd fast float %76, %67
  %78 = fmul fast float %77, %.1181.lcssa.us
  br label %108

79:                                               ; preds = %._crit_edge.us
  %80 = tail call fast float @llvm.exp.f32(float %.1181.lcssa.us)
  %81 = fadd fast float %80, 1.000000e+00
  %82 = tail call fast float @llvm.log.f32(float %81)
  %83 = tail call fast float @llvm.tanh.f32(float %82)
  %84 = fmul fast float %83, %.1181.lcssa.us
  br label %108

85:                                               ; preds = %._crit_edge.us
  %86 = fcmp fast ogt float %.1181.lcssa.us, 0x40561814A0000000
  %.sroa.speculated13.us = select i1 %86, float 0x40561814A0000000, float %.1181.lcssa.us
  %87 = fcmp fast olt float %.sroa.speculated13.us, 0xC0561814A0000000
  %.sroa.speculated13.neg.us = fneg fast float %.sroa.speculated13.us
  %88 = tail call fast float @llvm.exp.f32(float %.sroa.speculated13.neg.us)
  %89 = fadd fast float %88, 1.000000e+00
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = select i1 %87, float 0x37F6A0A880000000, float %90
  br label %108

92:                                               ; preds = %._crit_edge.us
  %93 = load ptr, ptr %9, align 8
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fcmp fast olt float %.1181.lcssa.us, %94
  %.020.us = select nsz i1 %97, float %94, float %.1181.lcssa.us
  %98 = fcmp fast ogt float %.020.us, %96
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  br label %108

100:                                              ; preds = %._crit_edge.us
  %101 = load ptr, ptr %9, align 8
  %102 = load float, ptr %101, align 4
  %103 = fcmp fast ogt float %.1181.lcssa.us, 0.000000e+00
  %104 = select fast i1 %103, float 1.000000e+00, float %102
  %105 = fmul fast float %104, %.1181.lcssa.us
  br label %108

106:                                              ; preds = %._crit_edge.us
  %107 = tail call fast float @llvm.maxnum.f32(float %.1181.lcssa.us, float 0.000000e+00)
  br label %108

108:                                              ; preds = %106, %100, %99, %92, %85, %79, %75, %71, %63, %._crit_edge.us
  %.121.us = phi nsz float [ %.1181.lcssa.us, %._crit_edge.us ], [ %.1181.lcssa.us, %71 ], [ %78, %75 ], [ %84, %79 ], [ %91, %85 ], [ %96, %99 ], [ %.020.us, %92 ], [ %105, %100 ], [ %107, %106 ], [ 0.000000e+00, %63 ]
  %109 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv92
  store float %.121.us, ptr %109, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge57.us, label %48, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next88, %.lr.ph.us ]
  %.118153.us = phi float [ %.0180.us, %.lr.ph.us.preheader ], [ %114, %.lr.ph.us ]
  %.018252.us = phi ptr [ %62, %.lr.ph.us.preheader ], [ %115, %.lr.ph.us ]
  %110 = load float, ptr %.018252.us, align 4
  %111 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv87
  %112 = load float, ptr %111, align 4
  %113 = fmul fast float %112, %110
  %114 = fadd fast float %113, %.118153.us
  %115 = getelementptr inbounds float, ptr %.018252.us, i64 %35
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !6

._crit_edge57.us:                                 ; preds = %108
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph56.us, !llvm.loop !7

116:                                              ; preds = %26
  %117 = sdiv i32 %12, %7
  %118 = sdiv i32 %16, %7
  %119 = icmp sgt i32 %7, 0
  br i1 %119, label %.preheader24.lr.ph, label %.loopexit

.preheader24.lr.ph:                               ; preds = %116
  %120 = icmp sgt i32 %118, 0
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = mul nsw i32 %117, %4
  %factor.op.mul = mul i32 %118, %122
  %123 = icmp sgt i32 %117, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = icmp sgt i32 %4, 0
  %127 = sext i32 %6 to i64
  %128 = sext i32 %4 to i64
  %129 = icmp sgt i32 %14, 0
  %or.cond104 = select i1 %120, i1 %129, i1 false
  br i1 %or.cond104, label %.preheader24.us.us.preheader, label %.loopexit

.preheader24.us.us.preheader:                     ; preds = %.preheader24.lr.ph
  %130 = sext i32 %5 to i64
  %131 = sext i32 %122 to i64
  %132 = zext nneg i32 %118 to i64
  %wide.trip.count85 = zext nneg i32 %7 to i64
  %wide.trip.count80 = zext nneg i32 %118 to i64
  %wide.trip.count75 = zext nneg i32 %14 to i64
  %wide.trip.count70 = zext nneg i32 %117 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader24.us.us

.preheader24.us.us:                               ; preds = %.preheader24.us.us.preheader, %._crit_edge40.split.us.us.us
  %indvars.iv82 = phi i64 [ 0, %.preheader24.us.us.preheader ], [ %indvars.iv.next83, %._crit_edge40.split.us.us.us ]
  %133 = trunc nuw nsw i64 %indvars.iv82 to i32
  %factor.op.mul37.reass.us.us = mul i32 %factor.op.mul, %133
  %134 = mul nuw nsw i64 %indvars.iv82, %132
  %135 = sext i32 %factor.op.mul37.reass.us.us to i64
  %136 = trunc i64 %indvars.iv82 to i32
  %137 = mul i32 %117, %136
  %138 = zext i32 %137 to i64
  br label %.lr.ph.us45.us.us

.lr.ph.us45.us.us:                                ; preds = %._crit_edge.us46.us.us, %.preheader24.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.us46.us.us ], [ 0, %.preheader24.us.us ]
  %139 = add nuw nsw i64 %indvars.iv77, %134
  %140 = load ptr, ptr %1, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %139, %142
  %144 = load i64, ptr %121, align 8
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 %135
  %149 = mul nsw i64 %indvars.iv77, %131
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %202, %.lr.ph.us45.us.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %202 ], [ 0, %.lr.ph.us45.us.us ]
  br i1 %not., label %156, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw float, ptr %153, i64 %139
  %155 = load float, ptr %154, align 4
  br label %156

156:                                              ; preds = %152, %151
  %.0178.us.us.us = phi nsz float [ %155, %152 ], [ 0.000000e+00, %151 ]
  br i1 %123, label %.lr.ph33.us.us.us, label %._crit_edge34.us.us.us

._crit_edge34.us.us.us:                           ; preds = %._crit_edge.us.us.us.us, %.lr.ph33.us.us.us, %156
  %.1.lcssa.us.us.us = phi float [ %.0178.us.us.us, %156 ], [ %.0178.us.us.us, %.lr.ph33.us.us.us ], [ %215, %._crit_edge.us.us.us.us ]
  switch i32 %8, label %202 [
    i32 1, label %200
    i32 2, label %194
    i32 3, label %186
    i32 4, label %179
    i32 5, label %173
    i32 6, label %157
  ]

157:                                              ; preds = %._crit_edge34.us.us.us
  %158 = load ptr, ptr %9, align 8
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load float, ptr %160, align 4
  %162 = fneg fast float %161
  %163 = fdiv fast float %162, %159
  %164 = fcmp fast olt float %.1.lcssa.us.us.us, %163
  br i1 %164, label %202, label %165

165:                                              ; preds = %157
  %166 = fdiv fast float 1.000000e+00, %159
  %167 = fadd fast float %163, %166
  %168 = fcmp fast ogt float %.1.lcssa.us.us.us, %167
  br i1 %168, label %202, label %169

169:                                              ; preds = %165
  %170 = fmul fast float %159, %.1.lcssa.us.us.us
  %171 = fadd fast float %170, %161
  %172 = fmul fast float %171, %.1.lcssa.us.us.us
  br label %202

173:                                              ; preds = %._crit_edge34.us.us.us
  %174 = tail call fast float @llvm.exp.f32(float %.1.lcssa.us.us.us)
  %175 = fadd fast float %174, 1.000000e+00
  %176 = tail call fast float @llvm.log.f32(float %175)
  %177 = tail call fast float @llvm.tanh.f32(float %176)
  %178 = fmul fast float %177, %.1.lcssa.us.us.us
  br label %202

179:                                              ; preds = %._crit_edge34.us.us.us
  %180 = fcmp fast ogt float %.1.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated2.us.us.us = select i1 %180, float 0x40561814A0000000, float %.1.lcssa.us.us.us
  %181 = fcmp fast olt float %.sroa.speculated2.us.us.us, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us = fneg fast float %.sroa.speculated2.us.us.us
  %182 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us)
  %183 = fadd fast float %182, 1.000000e+00
  %184 = fdiv fast float 1.000000e+00, %183
  %185 = select i1 %181, float 0x37F6A0A880000000, float %184
  br label %202

186:                                              ; preds = %._crit_edge34.us.us.us
  %187 = load ptr, ptr %9, align 8
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fcmp fast olt float %.1.lcssa.us.us.us, %188
  %.022.us.us.us = select nsz i1 %191, float %188, float %.1.lcssa.us.us.us
  %192 = fcmp fast ogt float %.022.us.us.us, %190
  br i1 %192, label %193, label %202

193:                                              ; preds = %186
  br label %202

194:                                              ; preds = %._crit_edge34.us.us.us
  %195 = load ptr, ptr %9, align 8
  %196 = load float, ptr %195, align 4
  %197 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %198 = select fast i1 %197, float 1.000000e+00, float %196
  %199 = fmul fast float %198, %.1.lcssa.us.us.us
  br label %202

200:                                              ; preds = %._crit_edge34.us.us.us
  %201 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %202

202:                                              ; preds = %200, %194, %193, %186, %179, %173, %169, %165, %157, %._crit_edge34.us.us.us
  %.123.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge34.us.us.us ], [ %.1.lcssa.us.us.us, %165 ], [ %172, %169 ], [ %178, %173 ], [ %185, %179 ], [ %190, %193 ], [ %.022.us.us.us, %186 ], [ %199, %194 ], [ %201, %200 ], [ 0.000000e+00, %157 ]
  %203 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv72
  store float %.123.us.us.us, ptr %203, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge.us46.us.us, label %151, !llvm.loop !8

.lr.ph33.us.us.us:                                ; preds = %156
  %204 = load ptr, ptr %0, align 8
  %205 = load i32, ptr %124, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %125, align 8
  %factor.op.mul.us.us.us = mul i64 %207, %206
  %208 = mul nsw i64 %indvars.iv72, %130
  %invariant.gep.us.us.us = getelementptr float, ptr %204, i64 %208
  br i1 %126, label %.lr.ph.us.us.us.us, label %._crit_edge34.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph33.us.us.us, %._crit_edge.us.us.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us.us.us.us ], [ 0, %.lr.ph33.us.us.us ]
  %.017730.us.us.us.us = phi ptr [ %217, %._crit_edge.us.us.us.us ], [ %150, %.lr.ph33.us.us.us ]
  %.129.us.us.us.us = phi float [ %215, %._crit_edge.us.us.us.us ], [ %.0178.us.us.us, %.lr.ph33.us.us.us ]
  %209 = add nuw nsw i64 %indvars.iv67, %138
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %209
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %.reass.us.us.us.us
  br label %210

210:                                              ; preds = %210, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %210 ], [ 0, %.lr.ph.us.us.us.us ]
  %.017527.us.us.us.us = phi ptr [ %216, %210 ], [ %gep.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.226.us.us.us.us = phi float [ %215, %210 ], [ %.129.us.us.us.us, %.lr.ph.us.us.us.us ]
  %211 = load float, ptr %.017527.us.us.us.us, align 4
  %212 = getelementptr inbounds nuw float, ptr %.017730.us.us.us.us, i64 %indvars.iv
  %213 = load float, ptr %212, align 4
  %214 = fmul fast float %213, %211
  %215 = fadd fast float %214, %.226.us.us.us.us
  %216 = getelementptr inbounds float, ptr %.017527.us.us.us.us, i64 %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %210, !llvm.loop !9

._crit_edge.us.us.us.us:                          ; preds = %210
  %217 = getelementptr inbounds nuw float, ptr %.017730.us.us.us.us, i64 %128
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge34.us.us.us, label %.lr.ph.us.us.us.us, !llvm.loop !10

._crit_edge.us46.us.us:                           ; preds = %202
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge40.split.us.us.us, label %.lr.ph.us45.us.us, !llvm.loop !11

._crit_edge40.split.us.us.us:                     ; preds = %._crit_edge.us46.us.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.preheader24.us.us, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge40.split.us.us.us, %._crit_edge57.us, %.preheader24.lr.ph, %.lr.ph59, %116, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %18, align 8
  %24 = load i32, ptr %17, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %190

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %52, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %41 unwind label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %35, align 8
  %46 = load i32, ptr %34, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.critedge2, label %52

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %155

52:                                               ; preds = %44, %30
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %60 unwind label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge4, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %59, align 8
  %65 = load i32, ptr %58, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge4, label %88

69:                                               ; preds = %88, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %53, align 8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %84, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %55, align 8
  %.not107 = icmp eq ptr %76, null
  %77 = load ptr, ptr %7, align 8
  br i1 %.not107, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %85

82:                                               ; preds = %75
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %84, label %83

83:                                               ; preds = %82
  call void @free(ptr noundef nonnull %77) #12
  br label %84

84:                                               ; preds = %78, %83, %82, %72, %69
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %155

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

88:                                               ; preds = %63
  %89 = load i32, ptr %57, align 4
  %90 = load i64, ptr %54, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %12, -1
  %94 = mul nsw i32 %92, %93
  %.neg = xor i32 %94, -1
  %95 = add i32 %89, %.neg
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %97 = load i32, ptr %96, align 4
  %98 = sdiv i32 %95, %97
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %99, i32 noundef %14, i64 noundef %90, ptr noundef %101)
          to label %102 unwind label %69

102:                                              ; preds = %88
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge4, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge4, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %96, align 4
  %115 = load i32, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(72) %120)
  br label %.critedge4

.critedge4:                                       ; preds = %113, %105, %102, %63, %60
  %.2 = phi i32 [ -100, %60 ], [ -100, %63 ], [ -100, %102 ], [ -100, %105 ], [ 0, %113 ]
  %121 = load ptr, ptr %53, align 8
  %.not117 = icmp eq ptr %121, null
  br i1 %.not117, label %134, label %122

122:                                              ; preds = %.critedge4
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %55, align 8
  %.not118 = icmp eq ptr %126, null
  %127 = load ptr, ptr %7, align 8
  br i1 %.not118, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
          to label %134 unwind label %135

132:                                              ; preds = %125
  %.not119 = icmp eq ptr %127, null
  br i1 %.not119, label %134, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %127) #12
  br label %134

134:                                              ; preds = %128, %133, %132, %122, %.critedge4
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %.critedge2

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #13
  unreachable

.critedge2:                                       ; preds = %44, %41, %134
  %.1 = phi i32 [ %.2, %134 ], [ -100, %41 ], [ -100, %44 ]
  %138 = load ptr, ptr %31, align 8
  %.not120 = icmp eq ptr %138, null
  br i1 %.not120, label %151, label %139

139:                                              ; preds = %.critedge2
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %32, align 8
  %.not121 = icmp eq ptr %143, null
  %144 = load ptr, ptr %6, align 8
  br i1 %.not121, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %151 unwind label %152

149:                                              ; preds = %142
  %.not122 = icmp eq ptr %144, null
  br i1 %.not122, label %151, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #12
  br label %151

151:                                              ; preds = %145, %150, %149, %139, %.critedge2
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %.critedge

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #13
  unreachable

155:                                              ; preds = %84, %50
  %.pn = phi { ptr, i32 } [ %70, %84 ], [ %51, %50 ]
  %156 = load ptr, ptr %31, align 8
  %.not110 = icmp eq ptr %156, null
  br i1 %.not110, label %169, label %157

157:                                              ; preds = %155
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %32, align 8
  %.not111 = icmp eq ptr %161, null
  %162 = load ptr, ptr %6, align 8
  br i1 %.not111, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %169 unwind label %170

167:                                              ; preds = %160
  %.not112 = icmp eq ptr %162, null
  br i1 %.not112, label %169, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %162) #12
  br label %169

169:                                              ; preds = %163, %168, %167, %157, %155
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %190

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #13
  unreachable

.critedge:                                        ; preds = %22, %19, %151
  %.0 = phi i32 [ %.1, %151 ], [ -100, %19 ], [ -100, %22 ]
  %173 = load ptr, ptr %15, align 8
  %.not123 = icmp eq ptr %173, null
  br i1 %.not123, label %186, label %174

174:                                              ; preds = %.critedge
  %175 = atomicrmw add ptr %173, i32 -1 acq_rel, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %16, align 8
  %.not124 = icmp eq ptr %178, null
  %179 = load ptr, ptr %5, align 8
  br i1 %.not124, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %186 unwind label %187

184:                                              ; preds = %177
  %.not125 = icmp eq ptr %179, null
  br i1 %.not125, label %186, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %179) #12
  br label %186

186:                                              ; preds = %180, %185, %184, %174, %.critedge
  ret i32 %.0

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable

190:                                              ; preds = %169, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %29, %28 ]
  %191 = load ptr, ptr %15, align 8
  %.not114 = icmp eq ptr %191, null
  br i1 %.not114, label %204, label %192

192:                                              ; preds = %190
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8
  %.not115 = icmp eq ptr %196, null
  %197 = load ptr, ptr %5, align 8
  br i1 %.not115, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %204 unwind label %205

202:                                              ; preds = %195
  %.not116 = icmp eq ptr %197, null
  br i1 %.not116, label %204, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #12
  br label %204

204:                                              ; preds = %198, %203, %202, %192, %190
  resume { ptr, i32 } %.pn.pn

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #13
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %.fr63 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %3, -1
  %14 = mul nsw i32 %12, %13
  %15 = icmp eq ptr %2, %1
  br i1 %15, label %66, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not60 = icmp eq ptr %23, null
  br i1 %.not60, label %37, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %29, null
  %30 = load ptr, ptr %2, align 8
  br i1 %.not61, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %37

35:                                               ; preds = %27
  %.not62 = icmp eq ptr %30, null
  br i1 %.not62, label %37, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #12
  br label %37

37:                                               ; preds = %31, %36, %35, %24, %21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %40, align 8
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %41, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %43, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %45, align 8
  br label %66

66:                                               ; preds = %5, %37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %70 = icmp sgt i32 %.pre, 0
  %or.cond66 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond66, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load float, ptr %74, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %68, i32 noundef %.pre, i32 noundef 0, float noundef nofpclass(nan inf) %75, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %112

76:                                               ; preds = %66
  %77 = icmp eq i32 %68, -233
  %78 = icmp eq i32 %.pre, -233
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %79, label %94

79:                                               ; preds = %76
  %80 = add nsw i32 %.fr63, -1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %80, %82
  %84 = sub i32 %14, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %89, align 8
  %90 = lshr i32 %84, 1
  %91 = sub nsw i32 %84, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load float, ptr %92, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %90, i32 noundef %91, i32 noundef 0, float noundef nofpclass(nan inf) %93, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %112

94:                                               ; preds = %76
  %95 = icmp eq i32 %68, -234
  %96 = icmp eq i32 %.pre, -234
  %or.cond65 = and i1 %95, %96
  br i1 %or.cond65, label %97, label %112

97:                                               ; preds = %94
  %98 = add i32 %.fr63, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %98, %100
  %102 = sub i32 %14, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %106, ptr %107, align 8
  %108 = lshr i32 %102, 1
  %109 = sub nsw i32 %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = load float, ptr %110, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %109, i32 noundef %108, i32 noundef 0, float noundef nofpclass(nan inf) %111, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %112

112:                                              ; preds = %86, %79, %97, %104, %94, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #12
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #12
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn22ConvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #14
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
