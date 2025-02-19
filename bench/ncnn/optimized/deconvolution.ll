; ModuleID = 'bench/ncnn/original/deconvolution.ll'
source_filename = "bench/ncnn/original/deconvolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn13DeconvolutionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13DeconvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13DeconvolutionE, ptr @_ZN4ncnn13DeconvolutionD2Ev, ptr @_ZN4ncnn13DeconvolutionD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13DeconvolutionE = hidden constant [23 x i8] c"N4ncnn13DeconvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13DeconvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13DeconvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13DeconvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13DeconvolutionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
define hidden noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504) initializes((208, 280)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %20, align 4
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %24, ptr %25, align 4
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %26, ptr %27, align 8
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %28, ptr %29, align 4
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %30, ptr %31, align 8
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %32, ptr %33, align 4
  %34 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %32)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %34, ptr %35, align 8
  %36 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %36, ptr %37, align 4
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %38, ptr %39, align 8
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %46 unwind label %139

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = icmp eq ptr %47, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %46
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %49
  %51 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8
  %.not87 = icmp eq ptr %54, null
  br i1 %.not87, label %68, label %55

55:                                               ; preds = %52
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = load ptr, ptr %59, align 8
  %.not88 = icmp eq ptr %60, null
  %61 = load ptr, ptr %47, align 8
  br i1 %.not88, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %68 unwind label %141

66:                                               ; preds = %58
  %.not89 = icmp eq ptr %61, null
  br i1 %.not89, label %68, label %67

67:                                               ; preds = %66
  call void @free(ptr noundef nonnull %61) #13
  br label %68

68:                                               ; preds = %62, %67, %66, %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load ptr, ptr %3, align 8
  store ptr %77, ptr %47, align 8
  %78 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %78, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %69, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %72, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %73, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %74, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %76, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %68
  %98 = phi ptr [ %78, %68 ], [ %.pre, %46 ]
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %112, label %99

99:                                               ; preds = %._crit_edge
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not98 = icmp eq ptr %104, null
  %105 = load ptr, ptr %3, align 8
  br i1 %.not98, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %112 unwind label %116

110:                                              ; preds = %102
  %.not99 = icmp eq ptr %105, null
  br i1 %.not99, label %112, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #13
  br label %112

112:                                              ; preds = %106, %111, %110, %99, %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, i8 0, i64 20, i1 false)
  %115 = load ptr, ptr %42, align 8
  %.not100 = icmp eq ptr %115, null
  br i1 %.not100, label %131, label %119

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

119:                                              ; preds = %112
  %120 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %43, align 8
  %.not101 = icmp eq ptr %123, null
  %124 = load ptr, ptr %4, align 8
  br i1 %.not101, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %131 unwind label %134

129:                                              ; preds = %122
  %.not102 = icmp eq ptr %124, null
  br i1 %.not102, label %131, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #13
  br label %131

131:                                              ; preds = %125, %130, %129, %119, %112
  store i64 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %132 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %132, ptr %133, align 8
  %.not103 = icmp eq i32 %132, 0
  br i1 %.not103, label %181, label %137

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %138, align 8
  br label %181

139:                                              ; preds = %2
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %163

141:                                              ; preds = %62
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %.phi.trans.insert, align 8
  %.not90 = icmp eq ptr %143, null
  br i1 %.not90, label %157, label %144

144:                                              ; preds = %141
  %145 = atomicrmw add ptr %143, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not91 = icmp eq ptr %149, null
  %150 = load ptr, ptr %3, align 8
  br i1 %.not91, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %157 unwind label %160

155:                                              ; preds = %147
  %.not92 = icmp eq ptr %150, null
  br i1 %.not92, label %157, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #13
  br label %157

157:                                              ; preds = %151, %156, %155, %144, %141
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %158, i8 0, i64 20, i1 false)
  br label %163

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #14
  unreachable

163:                                              ; preds = %157, %139
  %.pn = phi { ptr, i32 } [ %142, %157 ], [ %140, %139 ]
  %164 = load ptr, ptr %42, align 8
  %.not94 = icmp eq ptr %164, null
  br i1 %.not94, label %177, label %165

165:                                              ; preds = %163
  %166 = atomicrmw add ptr %164, i32 -1 acq_rel, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %43, align 8
  %.not95 = icmp eq ptr %169, null
  %170 = load ptr, ptr %4, align 8
  br i1 %.not95, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
          to label %177 unwind label %178

175:                                              ; preds = %168
  %.not96 = icmp eq ptr %170, null
  br i1 %.not96, label %177, label %176

176:                                              ; preds = %175
  call void @free(ptr noundef nonnull %170) #13
  br label %177

177:                                              ; preds = %171, %176, %175, %165, %163
  resume { ptr, i32 } %.pn

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #14
  unreachable

181:                                              ; preds = %137, %131
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8
  %.not104 = icmp eq ptr %20, null
  br i1 %.not104, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  call void @free(ptr noundef nonnull %27) #13
  br label %34

34:                                               ; preds = %28, %33, %32, %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  call void @free(ptr noundef nonnull %71) #13
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
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 268
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %128 = load ptr, ptr %127, align 8
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  call void @free(ptr noundef nonnull %135) #13
  br label %142

142:                                              ; preds = %136, %141, %140, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  call void @free(ptr noundef nonnull %179) #13
  br label %186

186:                                              ; preds = %180, %185, %184, %173, %._crit_edge125
  %187 = load ptr, ptr %121, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge, label %192

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #14
  unreachable

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  call void @__clang_call_terminate(ptr %217) #14
  unreachable

218:                                              ; preds = %192, %112
  br label %.critedge

.critedge:                                        ; preds = %192, %186, %86, %78, %2, %218
  %.078 = phi i32 [ 0, %218 ], [ 0, %2 ], [ -100, %78 ], [ -100, %86 ], [ -100, %186 ], [ -100, %192 ]
  ret i32 %.078

.sink.split:                                      ; preds = %214, %108
  %.sink = phi ptr [ %103, %108 ], [ %209, %214 ]
  %.pn.ph = phi { ptr, i32 } [ %95, %108 ], [ %201, %214 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %219

219:                                              ; preds = %.sink.split, %200, %203, %214, %210, %94, %97, %108, %104
  %.pn = phi { ptr, i32 } [ %95, %104 ], [ %95, %108 ], [ %95, %97 ], [ %95, %94 ], [ %201, %210 ], [ %201, %214 ], [ %201, %203 ], [ %201, %200 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %20
  %25 = add nsw i32 %24, 1
  %26 = add nsw i32 %7, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %18, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %9, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %36, %34
  %38 = add nsw i32 %25, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  %or.cond = select i1 %54, i1 true, i1 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  %or.cond92 = select i1 %or.cond, i1 true, i1 %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  %or.cond95 = select i1 %or.cond92, i1 true, i1 %63
  br i1 %or.cond95, label %.invoke, label %64

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  %or.cond98 = select i1 %67, i1 %70, i1 false
  br i1 %or.cond98, label %.invoke, label %90

71:                                               ; preds = %142, %.invoke, %154, %103
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %42, align 8
  %.not82 = icmp eq ptr %73, null
  br i1 %.not82, label %86, label %74

74:                                               ; preds = %71
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %45, align 8
  %.not83 = icmp eq ptr %78, null
  %79 = load ptr, ptr %5, align 8
  br i1 %.not83, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
          to label %86 unwind label %87

84:                                               ; preds = %77
  %.not84 = icmp eq ptr %79, null
  br i1 %.not84, label %86, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #13
  br label %86

86:                                               ; preds = %80, %85, %84, %74, %71
  resume { ptr, i32 } %72

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

90:                                               ; preds = %64
  %91 = icmp eq ptr %5, %2
  br i1 %91, label %.invoke, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %.thread, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %42, align 8
  %.not79 = icmp eq ptr %.pre, null
  br i1 %.not79, label %.thread, label %97

97:                                               ; preds = %95
  %98 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %97
  %101 = load ptr, ptr %45, align 8
  %.not80 = icmp eq ptr %101, null
  %102 = load ptr, ptr %5, align 8
  br i1 %.not80, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %.thread unwind label %71

107:                                              ; preds = %100
  %.not81 = icmp eq ptr %102, null
  br i1 %.not81, label %.thread, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %102) #13
  br label %.thread

.thread:                                          ; preds = %92, %103, %108, %107, %97, %95
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %93, align 8
  store ptr %110, ptr %42, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %43, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %44, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %45, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %46, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %47, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %48, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %49, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %50, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %51, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %90, %4, %64
  %.sink100 = phi i64 [ 16, %64 ], [ 16, %4 ], [ 8, %90 ], [ 8, %.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink100
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %33, i32 noundef %41, i32 noundef %130, i64 noundef %11, ptr noundef %132)
          to label %133 unwind label %71

133:                                              ; preds = %.invoke
  %134 = load ptr, ptr %5, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %51, align 8
  %138 = load i32, ptr %50, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %137, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %21, align 8
  %147 = load i32, ptr %27, align 4
  %148 = load i32, ptr %35, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %19, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %154 unwind label %71

154:                                              ; preds = %142
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %155 unwind label %71

155:                                              ; preds = %154
  %156 = load ptr, ptr %2, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  %165 = icmp eq i64 %164, 0
  %spec.select = select i1 %165, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %158, %155, %136, %133
  %.0 = phi i32 [ -100, %133 ], [ -100, %136 ], [ -100, %155 ], [ %spec.select, %158 ]
  %166 = load ptr, ptr %42, align 8
  %.not85 = icmp eq ptr %166, null
  br i1 %.not85, label %179, label %167

167:                                              ; preds = %.critedge
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %45, align 8
  %.not86 = icmp eq ptr %171, null
  %172 = load ptr, ptr %5, align 8
  br i1 %.not86, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %179 unwind label %180

177:                                              ; preds = %170
  %.not87 = icmp eq ptr %172, null
  br i1 %.not87, label %179, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #13
  br label %179

179:                                              ; preds = %173, %178, %177, %167, %.critedge
  ret i32 %.0

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #14
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 %5, %4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc232

.noexc232:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  %22 = getelementptr i32, ptr %21, i64 %18
  store i32 0, ptr %21, align 4
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc232
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc232, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %21, %.noexc232 ], [ %21, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.6.0 = phi ptr [ %22, %.noexc232 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = mul nsw i32 %14, %9
  %27 = mul nsw i32 %8, %4
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %5, 0
  %30 = icmp sgt i32 %4, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %.preheader15.us, label %.preheader14

.preheader15.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.018522.us = phi i32 [ %32, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.018821.us = phi i32 [ %36, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.019020.us = phi i32 [ %37, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %31 = sext i32 %.018522.us to i64
  %32 = add i32 %4, %.018522.us
  br label %33

33:                                               ; preds = %.preheader15.us, %33
  %indvars.iv = phi i64 [ %31, %.preheader15.us ], [ %indvars.iv.next, %33 ]
  %.118917.us = phi i32 [ %.018821.us, %.preheader15.us ], [ %35, %33 ]
  %34 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  store i32 %.118917.us, ptr %34, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = add nsw i32 %.118917.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !4

._crit_edge.us:                                   ; preds = %33
  %36 = add nsw i32 %28, %35
  %37 = add nuw nsw i32 %.019020.us, 1
  %exitcond64.not = icmp eq i32 %37, %5
  br i1 %exitcond64.not, label %.preheader14, label %.preheader15.us, !llvm.loop !6

.preheader14:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %38 = icmp sgt i32 %16, 0
  br i1 %38, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %51 = sext i32 %6 to i64
  %52 = sext i32 %7 to i64
  %wide.trip.count93 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %53

53:                                               ; preds = %.lr.ph56, %._crit_edge54
  %indvars.iv90 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next91, %._crit_edge54 ]
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %39, align 8
  %56 = load i32, ptr %40, align 4
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul i64 %58, %indvars.iv90
  %60 = load i64, ptr %42, align 8
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = sext i32 %54 to i64
  %64 = sext i32 %55 to i64
  %65 = mul nsw i64 %64, %63
  %66 = mul i64 %60, %65
  %67 = add i64 %66, 15
  %68 = and i64 %67, -16
  %69 = udiv i64 %68, %60
  %70 = load i32, ptr %43, align 8
  %71 = icmp eq i32 %70, 4
  %spec.select = select i1 %71, i64 %65, i64 %69
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %53
  %75 = load i64, ptr %44, align 8
  %76 = load i32, ptr %45, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv90
  %82 = load float, ptr %81, align 4
  br label %.critedge

.critedge:                                        ; preds = %53, %74, %80
  %83 = phi fast float [ %82, %80 ], [ 0.000000e+00, %74 ], [ 0.000000e+00, %53 ]
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %56, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.018024 = phi ptr [ %87, %.lr.ph ], [ %62, %.critedge ]
  %.018123 = phi i32 [ %88, %.lr.ph ], [ 0, %.critedge ]
  %87 = getelementptr inbounds nuw i8, ptr %.018024, i64 4
  store float %83, ptr %.018024, align 4
  %88 = add nuw nsw i32 %.018123, 1
  %exitcond65.not = icmp eq i32 %88, %85
  br i1 %exitcond65.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %13, align 4
  %.pre95 = load i32, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %89 = phi i32 [ %.pre95, %._crit_edge.loopexit ], [ %55, %.critedge ]
  %90 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %54, %.critedge ]
  %91 = load i32, ptr %46, align 4
  %92 = load i32, ptr %47, align 8
  %93 = load i32, ptr %48, align 8
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %95 = trunc nuw nsw i64 %indvars.iv90 to i32
  %factor.op.mul41 = mul i32 %17, %95
  %factor.op.mul.reass = mul i32 %factor.op.mul41, %93
  %96 = icmp slt i32 %91, 1
  %97 = sext i32 %factor.op.mul.reass to i64
  %98 = icmp slt i32 %93, 1
  %or.cond96.not98 = select i1 %96, i1 true, i1 %98
  %brmerge = or i1 %or.cond96.not98, %.not.i.i.i.i
  br i1 %brmerge, label %._crit_edge43, label %.preheader.us.us.us.preheader

.preheader.us.us.us.preheader:                    ; preds = %.preheader.lr.ph
  %99 = mul i64 %60, %63
  %wide.trip.count83 = zext nneg i32 %92 to i64
  %factor.op.mul = mul i64 %99, %52
  %wide.trip.count78 = zext nneg i32 %91 to i64
  %wide.trip.count73 = zext nneg i32 %93 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge36.split.us.split.us.us.us.us
  %indvars.iv80 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next81, %._crit_edge36.split.us.split.us.us.us.us ]
  %.reass = mul i64 %indvars.iv80, %factor.op.mul
  %100 = getelementptr inbounds i8, ptr %62, i64 %.reass
  br label %.lr.ph32.us.us.us.us.us

.lr.ph32.us.us.us.us.us:                          ; preds = %._crit_edge33.split.us.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge33.split.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %101 = mul nsw i64 %indvars.iv75, %51
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 %97
  br label %.lr.ph27.us.us.us.us.us.us

.lr.ph27.us.us.us.us.us.us:                       ; preds = %._crit_edge28.us.us.us.us.us.us, %.lr.ph32.us.us.us.us.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge28.us.us.us.us.us.us ], [ 0, %.lr.ph32.us.us.us.us.us ]
  %.018429.us.us.us.us.us.us = phi ptr [ %128, %._crit_edge28.us.us.us.us.us.us ], [ %104, %.lr.ph32.us.us.us.us.us ]
  %105 = load i32, ptr %46, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = load i64, ptr %49, align 8
  %108 = mul i64 %107, %indvars.iv70
  %109 = load i64, ptr %50, align 8
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = sext i32 %105 to i64
  %113 = mul nsw i64 %indvars.iv80, %112
  %114 = mul i64 %113, %109
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv75
  %117 = load float, ptr %116, align 4
  br label %118

118:                                              ; preds = %118, %.lr.ph27.us.us.us.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %118 ], [ 0, %.lr.ph27.us.us.us.us.us.us ]
  %119 = getelementptr inbounds nuw float, ptr %.018429.us.us.us.us.us.us, i64 %indvars.iv66
  %120 = load float, ptr %119, align 4
  %121 = fmul fast float %120, %117
  %122 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv66
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %102, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fadd fast float %126, %121
  store float %127, ptr %125, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond69.not, label %._crit_edge28.us.us.us.us.us.us, label %118, !llvm.loop !8

._crit_edge28.us.us.us.us.us.us:                  ; preds = %118
  %128 = getelementptr inbounds nuw float, ptr %.018429.us.us.us.us.us.us, i64 %18
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge33.split.us.us.us.us.us.us, label %.lr.ph27.us.us.us.us.us.us, !llvm.loop !9

._crit_edge33.split.us.us.us.us.us.us:            ; preds = %._crit_edge28.us.us.us.us.us.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge36.split.us.split.us.us.us.us, label %.lr.ph32.us.us.us.us.us, !llvm.loop !10

._crit_edge36.split.us.split.us.us.us.us:         ; preds = %._crit_edge33.split.us.us.us.us.us.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge43, label %.preheader.us.us.us, !llvm.loop !11

._crit_edge43:                                    ; preds = %._crit_edge36.split.us.split.us.us.us.us, %.preheader.lr.ph, %._crit_edge
  %129 = mul nsw i32 %89, %90
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %._crit_edge43
  %wide.trip.count88 = zext nneg i32 %129 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %178
  %indvars.iv85 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next86, %178 ]
  %131 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv85
  %132 = load float, ptr %131, align 4
  switch i32 %10, label %178 [
    i32 1, label %133
    i32 2, label %135
    i32 3, label %141
    i32 4, label %149
    i32 5, label %156
    i32 6, label %162
  ]

133:                                              ; preds = %.lr.ph53
  %134 = tail call fast float @llvm.maxnum.f32(float %132, float 0.000000e+00)
  br label %178

135:                                              ; preds = %.lr.ph53
  %136 = load ptr, ptr %11, align 8
  %137 = load float, ptr %136, align 4
  %138 = fcmp fast ogt float %132, 0.000000e+00
  %139 = select fast i1 %138, float 1.000000e+00, float %137
  %140 = fmul fast float %139, %132
  br label %178

141:                                              ; preds = %.lr.ph53
  %142 = load ptr, ptr %11, align 8
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fcmp fast olt float %132, %143
  %.012 = select nsz i1 %146, float %143, float %132
  %147 = fcmp fast ogt float %.012, %145
  br i1 %147, label %148, label %178

148:                                              ; preds = %141
  br label %178

149:                                              ; preds = %.lr.ph53
  %150 = fcmp fast ogt float %132, 0x40561814A0000000
  %.sroa.speculated6 = select i1 %150, float 0x40561814A0000000, float %132
  %151 = fcmp fast olt float %.sroa.speculated6, 0xC0561814A0000000
  %.sroa.speculated6.neg = fneg fast float %.sroa.speculated6
  %152 = tail call fast float @llvm.exp.f32(float %.sroa.speculated6.neg)
  %153 = fadd fast float %152, 1.000000e+00
  %154 = fdiv fast float 1.000000e+00, %153
  %155 = select i1 %151, float 0x37F6A0A880000000, float %154
  br label %178

156:                                              ; preds = %.lr.ph53
  %157 = tail call fast float @llvm.exp.f32(float %132)
  %158 = fadd fast float %157, 1.000000e+00
  %159 = tail call fast float @llvm.log.f32(float %158)
  %160 = tail call fast float @llvm.tanh.f32(float %159)
  %161 = fmul fast float %160, %132
  br label %178

162:                                              ; preds = %.lr.ph53
  %163 = load ptr, ptr %11, align 8
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load float, ptr %165, align 4
  %167 = fneg fast float %166
  %168 = fdiv fast float %167, %164
  %169 = fcmp fast olt float %132, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = fdiv fast float 1.000000e+00, %164
  %172 = fadd fast float %168, %171
  %173 = fcmp fast ogt float %132, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = fmul fast float %164, %132
  %176 = fadd fast float %175, %166
  %177 = fmul fast float %176, %132
  br label %178

178:                                              ; preds = %162, %170, %174, %141, %148, %156, %149, %135, %133, %.lr.ph53
  %.113 = phi nsz float [ %132, %.lr.ph53 ], [ %132, %170 ], [ %177, %174 ], [ %161, %156 ], [ %155, %149 ], [ %145, %148 ], [ %.012, %141 ], [ %140, %135 ], [ %134, %133 ], [ 0.000000e+00, %162 ]
  store float %.113, ptr %131, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !12

._crit_edge54:                                    ; preds = %178, %._crit_edge43
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge57, label %53, !llvm.loop !13

._crit_edge57:                                    ; preds = %._crit_edge54, %.preheader14
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %179

179:                                              ; preds = %._crit_edge57
  %180 = ptrtoint ptr %.sroa.6.0 to i64
  %181 = ptrtoint ptr %.sroa.0.0 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %182) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge57, %179
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %8 = icmp sgt i32 %.pre, 0
  %or.cond65 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond65, label %._crit_edge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %4, %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %18, i32 noundef %20, i32 noundef %6, i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %108

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, %27
  %36 = icmp eq i32 %6, -233
  %37 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %36, %37
  %38 = icmp eq i32 %11, -233
  %or.cond60 = or i1 %or.cond, %38
  %39 = icmp eq i32 %15, -233
  %or.cond61 = or i1 %or.cond60, %39
  br i1 %or.cond61, label %40, label %45

40:                                               ; preds = %29
  %41 = sdiv i32 %35, 2
  %42 = sub nsw i32 %35, %41
  %43 = sdiv i32 %32, 2
  %44 = sub nsw i32 %32, %43
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %108

45:                                               ; preds = %29
  %46 = icmp eq i32 %6, -234
  %47 = icmp eq i32 %.pre, -234
  %or.cond62 = or i1 %46, %47
  %48 = icmp eq i32 %11, -234
  %or.cond63 = or i1 %or.cond62, %48
  %49 = icmp eq i32 %15, -234
  %or.cond64 = or i1 %or.cond63, %49
  br i1 %or.cond64, label %50, label %108

50:                                               ; preds = %45
  %51 = sdiv i32 %35, 2
  %52 = sub nsw i32 %35, %51
  %53 = sdiv i32 %32, 2
  %54 = sub nsw i32 %32, %53
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %52, i32 noundef %51, i32 noundef %54, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %108

55:                                               ; preds = %25, %21
  %56 = icmp eq ptr %2, %1
  br i1 %56, label %108, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %62, label %60

60:                                               ; preds = %57
  %61 = atomicrmw add ptr %59, i32 1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not57 = icmp eq ptr %64, null
  br i1 %.not57, label %78, label %65

65:                                               ; preds = %62
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not58 = icmp eq ptr %70, null
  %71 = load ptr, ptr %2, align 8
  br i1 %.not58, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
  br label %78

76:                                               ; preds = %68
  %.not59 = icmp eq ptr %71, null
  br i1 %.not59, label %78, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %71) #13
  br label %78

78:                                               ; preds = %72, %77, %76, %65, %62
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %87 = load ptr, ptr %1, align 8
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %58, align 8
  store ptr %88, ptr %63, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %79, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %80, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %81, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %82, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %84, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %86, align 8
  br label %108

108:                                              ; preds = %55, %45, %50, %40, %78, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %23, align 8
  %29 = load i32, ptr %22, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %35

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %348

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %40, align 8
  %41 = mul nsw i32 %17, %15
  %42 = mul i32 %19, %13
  %43 = mul i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %43, i64 noundef 4, ptr noundef %45)
          to label %46 unwind label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge2, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %40, align 8
  %51 = load i32, ptr %39, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.critedge2, label %57

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %313

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = icmp sgt i32 %19, 0
  %60 = icmp sgt i32 %13, 0
  %or.cond289 = select i1 %59, i1 %60, i1 false
  %61 = icmp sgt i32 %41, 0
  %or.cond290 = and i1 %or.cond289, %61
  br i1 %or.cond290, label %.preheader262.us.us.preheader, label %.critedge250

.preheader262.us.us.preheader:                    ; preds = %57
  %62 = zext nneg i32 %19 to i64
  %63 = zext nneg i32 %41 to i64
  %64 = zext nneg i32 %13 to i64
  br label %.preheader262.us.us

.preheader262.us.us:                              ; preds = %.preheader262.us.us.preheader, %._crit_edge265.split.us.us.us
  %indvars.iv281 = phi i64 [ 0, %.preheader262.us.us.preheader ], [ %indvars.iv.next282, %._crit_edge265.split.us.us.us ]
  %65 = mul nuw nsw i64 %indvars.iv281, %64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader262.us.us
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %._crit_edge.us.us.us ], [ 0, %.preheader262.us.us ]
  %66 = mul nuw nsw i64 %indvars.iv276, %62
  %67 = add nuw nsw i64 %66, %indvars.iv281
  %68 = mul nuw nsw i64 %67, %63
  %69 = add nuw nsw i64 %indvars.iv276, %65
  %70 = mul nuw nsw i64 %69, %63
  %invariant.gep = getelementptr inbounds nuw float, ptr %58, i64 %68
  %invariant.gep287 = getelementptr inbounds nuw float, ptr %47, i64 %70
  br label %71

71:                                               ; preds = %71, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %72 = load float, ptr %gep, align 4
  %gep288 = getelementptr inbounds nuw float, ptr %invariant.gep287, i64 %indvars.iv
  store float %72, ptr %gep288, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %71, !llvm.loop !14

._crit_edge.us.us.us:                             ; preds = %71
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %64
  br i1 %exitcond280.not, label %._crit_edge265.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !15

._crit_edge265.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %62
  br i1 %exitcond285.not, label %.critedge250, label %.preheader262.us.us, !llvm.loop !16

.critedge250:                                     ; preds = %._crit_edge265.split.us.us.us, %57
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %94, label %80

80:                                               ; preds = %.critedge250
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %83 unwind label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge4, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %77, align 8
  %88 = load i32, ptr %76, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge4, label %94

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %278

94:                                               ; preds = %86, %.critedge250
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %15, -1
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %17, -1
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = add nsw i32 %96, -1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, %109
  %113 = add nsw i32 %103, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = add nsw i32 %98, -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %108, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %128, i8 0, i64 28, i1 false)
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  %or.cond = select i1 %137, i1 true, i1 %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  %or.cond255 = select i1 %or.cond, i1 true, i1 %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  %or.cond258 = select i1 %or.cond255, i1 true, i1 %146
  br i1 %or.cond258, label %.invoke, label %147

147:                                              ; preds = %94
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  %or.cond261 = select i1 %150, i1 %153, i1 false
  br i1 %or.cond261, label %.invoke, label %173

154:                                              ; preds = %224, %.invoke, %232, %186
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %125, align 8
  %.not222 = icmp eq ptr %156, null
  br i1 %.not222, label %169, label %157

157:                                              ; preds = %154
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %128, align 8
  %.not223 = icmp eq ptr %161, null
  %162 = load ptr, ptr %8, align 8
  br i1 %.not223, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %169 unwind label %170

167:                                              ; preds = %160
  %.not224 = icmp eq ptr %162, null
  br i1 %.not224, label %169, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %162) #13
  br label %169

169:                                              ; preds = %163, %168, %167, %157, %154
  store i64 0, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  br label %278

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #14
  unreachable

173:                                              ; preds = %147
  %174 = icmp eq ptr %8, %11
  br i1 %174, label %212, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not218 = icmp eq ptr %177, null
  br i1 %.not218, label %.thread, label %178

178:                                              ; preds = %175
  %179 = atomicrmw add ptr %177, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %125, align 8
  %.not219 = icmp eq ptr %.pre, null
  br i1 %.not219, label %.thread, label %180

180:                                              ; preds = %178
  %181 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = load ptr, ptr %128, align 8
  %.not220 = icmp eq ptr %184, null
  %185 = load ptr, ptr %8, align 8
  br i1 %.not220, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
          to label %.thread unwind label %154

190:                                              ; preds = %183
  %.not221 = icmp eq ptr %185, null
  br i1 %.not221, label %.thread, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %185) #13
  br label %.thread

.thread:                                          ; preds = %175, %186, %191, %190, %180, %178
  %192 = load ptr, ptr %11, align 8
  store ptr %192, ptr %8, align 8
  %193 = load ptr, ptr %176, align 8
  store ptr %193, ptr %125, align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %126, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %127, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %128, align 8
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %129, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %130, align 4
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %131, align 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %132, align 4
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %133, align 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %134, align 8
  br label %212

212:                                              ; preds = %173, %.thread
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.invoke

.invoke:                                          ; preds = %94, %147, %212
  %.in = phi ptr [ %213, %212 ], [ %44, %147 ], [ %44, %94 ]
  %214 = load ptr, ptr %.in, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %116, i32 noundef %124, i32 noundef %19, i64 noundef 4, ptr noundef %214)
          to label %215 unwind label %154

215:                                              ; preds = %.invoke
  %216 = load ptr, ptr %8, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.critedge6, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %134, align 8
  %220 = load i32, ptr %133, align 8
  %221 = sext i32 %220 to i64
  %222 = mul i64 %219, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.critedge6, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %110, align 4
  %226 = load i32, ptr %118, align 8
  %227 = load i32, ptr %99, align 4
  %228 = load i32, ptr %104, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %17, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %230, ptr noundef nonnull align 8 dereferenceable(72) %231)
          to label %232 unwind label %154

232:                                              ; preds = %224
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %233 unwind label %154

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.critedge6, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul i64 %238, %241
  %243 = icmp eq i64 %242, 0
  %spec.select = select i1 %243, i32 -100, i32 0
  br label %.critedge6

.critedge6:                                       ; preds = %236, %233, %218, %215
  %.3 = phi i32 [ -100, %215 ], [ -100, %218 ], [ -100, %233 ], [ %spec.select, %236 ]
  %244 = load ptr, ptr %125, align 8
  %.not237 = icmp eq ptr %244, null
  br i1 %.not237, label %257, label %245

245:                                              ; preds = %.critedge6
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load ptr, ptr %128, align 8
  %.not238 = icmp eq ptr %249, null
  %250 = load ptr, ptr %8, align 8
  br i1 %.not238, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %257 unwind label %258

255:                                              ; preds = %248
  %.not239 = icmp eq ptr %250, null
  br i1 %.not239, label %257, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %250) #13
  br label %257

257:                                              ; preds = %251, %256, %255, %245, %.critedge6
  store i64 0, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  br label %.critedge4

258:                                              ; preds = %251
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

.critedge4:                                       ; preds = %86, %83, %257
  %.2 = phi i32 [ %.3, %257 ], [ -100, %83 ], [ -100, %86 ]
  %261 = load ptr, ptr %73, align 8
  %.not240 = icmp eq ptr %261, null
  br i1 %.not240, label %274, label %262

262:                                              ; preds = %.critedge4
  %263 = atomicrmw add ptr %261, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load ptr, ptr %74, align 8
  %.not241 = icmp eq ptr %266, null
  %267 = load ptr, ptr %7, align 8
  br i1 %.not241, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %274 unwind label %275

272:                                              ; preds = %265
  %.not242 = icmp eq ptr %267, null
  br i1 %.not242, label %274, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #13
  br label %274

274:                                              ; preds = %268, %273, %272, %262, %.critedge4
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  br label %.critedge2

275:                                              ; preds = %268
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #14
  unreachable

278:                                              ; preds = %169, %92
  %.pn = phi { ptr, i32 } [ %155, %169 ], [ %93, %92 ]
  %279 = load ptr, ptr %73, align 8
  %.not226 = icmp eq ptr %279, null
  br i1 %.not226, label %292, label %280

280:                                              ; preds = %278
  %281 = atomicrmw add ptr %279, i32 -1 acq_rel, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %74, align 8
  %.not227 = icmp eq ptr %284, null
  %285 = load ptr, ptr %7, align 8
  br i1 %.not227, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %292 unwind label %293

290:                                              ; preds = %283
  %.not228 = icmp eq ptr %285, null
  br i1 %.not228, label %292, label %291

291:                                              ; preds = %290
  call void @free(ptr noundef nonnull %285) #13
  br label %292

292:                                              ; preds = %286, %291, %290, %280, %278
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  br label %313

293:                                              ; preds = %286
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #14
  unreachable

.critedge2:                                       ; preds = %49, %46, %274
  %.1 = phi i32 [ %.2, %274 ], [ -100, %46 ], [ -100, %49 ]
  %296 = load ptr, ptr %36, align 8
  %.not243 = icmp eq ptr %296, null
  br i1 %.not243, label %309, label %297

297:                                              ; preds = %.critedge2
  %298 = atomicrmw add ptr %296, i32 -1 acq_rel, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load ptr, ptr %37, align 8
  %.not244 = icmp eq ptr %301, null
  %302 = load ptr, ptr %6, align 8
  br i1 %.not244, label %307, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %309 unwind label %310

307:                                              ; preds = %300
  %.not245 = icmp eq ptr %302, null
  br i1 %.not245, label %309, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %302) #13
  br label %309

309:                                              ; preds = %303, %308, %307, %297, %.critedge2
  store i64 0, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  br label %.critedge

310:                                              ; preds = %303
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #14
  unreachable

313:                                              ; preds = %292, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %292 ], [ %56, %55 ]
  %314 = load ptr, ptr %36, align 8
  %.not230 = icmp eq ptr %314, null
  br i1 %.not230, label %327, label %315

315:                                              ; preds = %313
  %316 = atomicrmw add ptr %314, i32 -1 acq_rel, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %37, align 8
  %.not231 = icmp eq ptr %319, null
  %320 = load ptr, ptr %6, align 8
  br i1 %.not231, label %325, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %320)
          to label %327 unwind label %328

325:                                              ; preds = %318
  %.not232 = icmp eq ptr %320, null
  br i1 %.not232, label %327, label %326

326:                                              ; preds = %325
  call void @free(ptr noundef nonnull %320) #13
  br label %327

327:                                              ; preds = %321, %326, %325, %315, %313
  store i64 0, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  br label %348

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #14
  unreachable

.critedge:                                        ; preds = %27, %24, %309
  %.0 = phi i32 [ %.1, %309 ], [ -100, %24 ], [ -100, %27 ]
  %331 = load ptr, ptr %20, align 8
  %.not246 = icmp eq ptr %331, null
  br i1 %.not246, label %344, label %332

332:                                              ; preds = %.critedge
  %333 = atomicrmw add ptr %331, i32 -1 acq_rel, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %21, align 8
  %.not247 = icmp eq ptr %336, null
  %337 = load ptr, ptr %5, align 8
  br i1 %.not247, label %342, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %336, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337)
          to label %344 unwind label %345

342:                                              ; preds = %335
  %.not248 = icmp eq ptr %337, null
  br i1 %.not248, label %344, label %343

343:                                              ; preds = %342
  call void @free(ptr noundef nonnull %337) #13
  br label %344

344:                                              ; preds = %338, %343, %342, %332, %.critedge
  ret i32 %.0

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #14
  unreachable

348:                                              ; preds = %327, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %327 ], [ %34, %33 ]
  %349 = load ptr, ptr %20, align 8
  %.not234 = icmp eq ptr %349, null
  br i1 %.not234, label %362, label %350

350:                                              ; preds = %348
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load ptr, ptr %21, align 8
  %.not235 = icmp eq ptr %354, null
  %355 = load ptr, ptr %5, align 8
  br i1 %.not235, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %363

360:                                              ; preds = %353
  %.not236 = icmp eq ptr %355, null
  br i1 %.not236, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #13
  br label %362

362:                                              ; preds = %356, %361, %360, %350, %348
  resume { ptr, i32 } %.pn.pn.pn

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #14
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  tail call void @free(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  tail call void @free(ptr noundef nonnull %33) #13
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  tail call void @free(ptr noundef nonnull %55) #13
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #17
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
