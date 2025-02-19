; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise1d.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn24DeconvolutionDepthWise1DD2Ev = comdat any

$_ZN4ncnn24DeconvolutionDepthWise1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24DeconvolutionDepthWise1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeconvolutionDepthWise1DE = hidden constant [34 x i8] c"N4ncnn24DeconvolutionDepthWise1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn24DeconvolutionDepthWise1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn24DeconvolutionDepthWise1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) initializes((208, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %23, ptr %24, align 4
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8
  %27 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %33 unwind label %126

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = icmp eq ptr %34, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %33
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %.not81 = icmp eq ptr %41, null
  br i1 %.not81, label %55, label %42

42:                                               ; preds = %39
  %43 = atomicrmw add ptr %41, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %46, align 8
  %.not82 = icmp eq ptr %47, null
  %48 = load ptr, ptr %34, align 8
  br i1 %.not82, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %55 unwind label %128

53:                                               ; preds = %45
  %.not83 = icmp eq ptr %48, null
  br i1 %.not83, label %55, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #11
  br label %55

55:                                               ; preds = %49, %54, %53, %42, %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %34, align 8
  %65 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %65, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %57, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %59, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %60, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %61, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %62, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %63, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %55
  %85 = phi ptr [ %65, %55 ], [ %.pre, %33 ]
  %.not91 = icmp eq ptr %85, null
  br i1 %.not91, label %99, label %86

86:                                               ; preds = %._crit_edge
  %87 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not92 = icmp eq ptr %91, null
  %92 = load ptr, ptr %3, align 8
  br i1 %.not92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %99 unwind label %103

97:                                               ; preds = %89
  %.not93 = icmp eq ptr %92, null
  br i1 %.not93, label %99, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #11
  br label %99

99:                                               ; preds = %93, %98, %97, %86, %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr %29, align 8
  %.not94 = icmp eq ptr %102, null
  br i1 %.not94, label %118, label %106

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #12
  unreachable

106:                                              ; preds = %99
  %107 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %30, align 8
  %.not95 = icmp eq ptr %110, null
  %111 = load ptr, ptr %4, align 8
  br i1 %.not95, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %118 unwind label %121

116:                                              ; preds = %109
  %.not96 = icmp eq ptr %111, null
  br i1 %.not96, label %118, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %111) #11
  br label %118

118:                                              ; preds = %112, %117, %116, %106, %99
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %119 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %119, ptr %120, align 8
  %.not97 = icmp eq i32 %119, 0
  br i1 %.not97, label %168, label %124

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %125, align 8
  br label %168

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %150

128:                                              ; preds = %49
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %.phi.trans.insert, align 8
  %.not84 = icmp eq ptr %130, null
  br i1 %.not84, label %144, label %131

131:                                              ; preds = %128
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not85 = icmp eq ptr %136, null
  %137 = load ptr, ptr %3, align 8
  br i1 %.not85, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %144 unwind label %147

142:                                              ; preds = %134
  %.not86 = icmp eq ptr %137, null
  br i1 %.not86, label %144, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #11
  br label %144

144:                                              ; preds = %138, %143, %142, %131, %128
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  br label %150

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #12
  unreachable

150:                                              ; preds = %144, %126
  %.pn = phi { ptr, i32 } [ %129, %144 ], [ %127, %126 ]
  %151 = load ptr, ptr %29, align 8
  %.not88 = icmp eq ptr %151, null
  br i1 %.not88, label %164, label %152

152:                                              ; preds = %150
  %153 = atomicrmw add ptr %151, i32 -1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %30, align 8
  %.not89 = icmp eq ptr %156, null
  %157 = load ptr, ptr %4, align 8
  br i1 %.not89, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %164 unwind label %165

162:                                              ; preds = %155
  %.not90 = icmp eq ptr %157, null
  br i1 %.not90, label %164, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %157) #11
  br label %164

164:                                              ; preds = %158, %163, %162, %152, %150
  resume { ptr, i32 } %.pn

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #12
  unreachable

168:                                              ; preds = %124, %118
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
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
  call void @free(ptr noundef nonnull %27) #11
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
  call void @free(ptr noundef nonnull %71) #11
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
  call void @__clang_call_terminate(ptr %85) #12
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
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load i32, ptr %113, align 8
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
  call void @free(ptr noundef nonnull %135) #11
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
  call void @free(ptr noundef nonnull %179) #11
  br label %186

186:                                              ; preds = %180, %185, %184, %173, %._crit_edge125
  %187 = load ptr, ptr %121, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge, label %192

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #12
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
  call void @__clang_call_terminate(ptr %217) #12
  unreachable

218:                                              ; preds = %192, %112
  br label %.critedge

.critedge:                                        ; preds = %192, %186, %86, %78, %2, %218
  %.078 = phi i32 [ 0, %218 ], [ 0, %2 ], [ -100, %78 ], [ -100, %86 ], [ -100, %186 ], [ -100, %192 ]
  ret i32 %.078

.sink.split:                                      ; preds = %214, %108
  %.sink = phi ptr [ %103, %108 ], [ %209, %214 ]
  %.pn.ph = phi { ptr, i32 } [ %95, %108 ], [ %201, %214 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %219

219:                                              ; preds = %.sink.split, %200, %203, %214, %210, %94, %97, %108, %104
  %.pn = phi { ptr, i32 } [ %95, %104 ], [ %95, %108 ], [ %95, %97 ], [ %95, %94 ], [ %201, %210 ], [ %201, %214 ], [ %201, %203 ], [ %201, %200 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %11
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %7, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %17
  %21 = add nsw i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %or.cond = select i1 %37, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  %or.cond87 = select i1 %or.cond, i1 true, i1 %43
  br i1 %or.cond87, label %.invoke, label %63

44:                                               ; preds = %.invoke, %115, %76
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %25, align 8
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %59, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %28, align 8
  %.not78 = icmp eq ptr %51, null
  %52 = load ptr, ptr %5, align 8
  br i1 %.not78, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %59 unwind label %60

57:                                               ; preds = %50
  %.not79 = icmp eq ptr %52, null
  br i1 %.not79, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %52) #11
  br label %59

59:                                               ; preds = %53, %58, %57, %47, %44
  resume { ptr, i32 } %45

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #12
  unreachable

63:                                               ; preds = %4
  %64 = icmp eq ptr %5, %2
  br i1 %64, label %.invoke, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.thread, label %68

68:                                               ; preds = %65
  %69 = atomicrmw add ptr %67, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %25, align 8
  %.not74 = icmp eq ptr %.pre, null
  br i1 %.not74, label %.thread, label %70

70:                                               ; preds = %68
  %71 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %28, align 8
  %.not75 = icmp eq ptr %74, null
  %75 = load ptr, ptr %5, align 8
  br i1 %.not75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %.thread unwind label %44

80:                                               ; preds = %73
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %.thread, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #11
  br label %.thread

.thread:                                          ; preds = %65, %76, %81, %80, %70, %68
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %66, align 8
  store ptr %83, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %26, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %27, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %28, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %29, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %30, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %32, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %33, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %34, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %63, %4
  %.sink89 = phi i64 [ 16, %4 ], [ 8, %63 ], [ 8, %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink89
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %24, i32 noundef %103, i64 noundef %9, ptr noundef %105)
          to label %106 unwind label %44

106:                                              ; preds = %.invoke
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %34, align 8
  %111 = load i32, ptr %33, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(72) %125)
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %126 unwind label %44

126:                                              ; preds = %115
  %127 = load ptr, ptr %2, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %131, %134
  %136 = icmp eq i64 %135, 0
  %spec.select = select i1 %136, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %129, %126, %109, %106
  %.0 = phi i32 [ -100, %106 ], [ -100, %109 ], [ -100, %126 ], [ %spec.select, %129 ]
  %137 = load ptr, ptr %25, align 8
  %.not80 = icmp eq ptr %137, null
  br i1 %.not80, label %150, label %138

138:                                              ; preds = %.critedge
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %28, align 8
  %.not81 = icmp eq ptr %142, null
  %143 = load ptr, ptr %5, align 8
  br i1 %.not81, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %150 unwind label %151

148:                                              ; preds = %141
  %.not82 = icmp eq ptr %143, null
  br i1 %.not82, label %150, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #11
  br label %150

150:                                              ; preds = %144, %149, %148, %138, %.critedge
  ret i32 %.0

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #12
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  %.not = icmp eq i64 %27, 0
  br label %28

28:                                               ; preds = %21, %10
  %not. = phi i1 [ true, %10 ], [ %.not, %21 ]
  %29 = icmp eq i32 %14, %7
  %30 = icmp eq i32 %7, %18
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader24, label %127

.preheader24:                                     ; preds = %28
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp slt i32 %12, 1
  %35 = icmp slt i32 %4, 1
  %36 = icmp sgt i32 %16, 0
  %37 = sext i32 %6 to i64
  %38 = sext i32 %5 to i64
  %39 = sext i32 %4 to i64
  %wide.trip.count120 = zext nneg i32 %7 to i64
  %wide.trip.count110 = zext nneg i32 %12 to i64
  %wide.trip.count105 = zext nneg i32 %4 to i64
  %wide.trip.count115 = zext nneg i32 %16 to i64
  %brmerge = or i1 %34, %35
  br label %40

40:                                               ; preds = %.lr.ph68, %._crit_edge
  %indvars.iv117 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next118, %._crit_edge ]
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %indvars.iv117, %43
  %45 = load i64, ptr %32, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %indvars.iv117, %50
  %52 = load i64, ptr %33, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %2, align 8
  %56 = mul nsw i64 %indvars.iv117, %39
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  br i1 %not., label %62, label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv117
  %61 = load float, ptr %60, align 4
  br label %62

62:                                               ; preds = %40, %58
  %63 = phi fast float [ %61, %58 ], [ 0.000000e+00, %40 ]
  %64 = icmp sgt i32 %41, 0
  br i1 %64, label %.lr.ph, label %.preheader23

.preheader23:                                     ; preds = %.lr.ph, %62
  br i1 %brmerge, label %.preheader, label %.lr.ph61.us

.lr.ph61.us:                                      ; preds = %.preheader23, %._crit_edge.us64
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.us64 ], [ 0, %.preheader23 ]
  %65 = mul nsw i64 %indvars.iv107, %38
  %66 = getelementptr inbounds float, ptr %47, i64 %65
  %67 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv107
  %68 = load float, ptr %67, align 4
  br label %69

69:                                               ; preds = %.lr.ph61.us, %69
  %indvars.iv102 = phi i64 [ 0, %.lr.ph61.us ], [ %indvars.iv.next103, %69 ]
  %70 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv102
  %71 = load float, ptr %70, align 4
  %72 = fmul fast float %71, %68
  %73 = mul nsw i64 %indvars.iv102, %37
  %74 = getelementptr inbounds float, ptr %66, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fadd fast float %75, %72
  store float %76, ptr %74, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge.us64, label %69, !llvm.loop !4

._crit_edge.us64:                                 ; preds = %69
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph61.us, !llvm.loop !6

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.023059 = phi ptr [ %77, %.lr.ph ], [ %47, %62 ]
  %.023258 = phi i32 [ %78, %.lr.ph ], [ 0, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %.023059, i64 4
  store float %63, ptr %.023059, align 4
  %78 = add nuw nsw i32 %.023258, 1
  %exitcond101.not = icmp eq i32 %78, %41
  br i1 %exitcond101.not, label %.preheader23, label %.lr.ph, !llvm.loop !7

.preheader:                                       ; preds = %._crit_edge.us64, %.preheader23
  br i1 %36, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %.preheader, %126
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %126 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv112
  %80 = load float, ptr %79, align 4
  switch i32 %8, label %126 [
    i32 1, label %81
    i32 2, label %83
    i32 3, label %89
    i32 4, label %97
    i32 5, label %104
    i32 6, label %110
  ]

81:                                               ; preds = %.lr.ph66
  %82 = tail call fast float @llvm.maxnum.f32(float %80, float 0.000000e+00)
  br label %126

83:                                               ; preds = %.lr.ph66
  %84 = load ptr, ptr %9, align 8
  %85 = load float, ptr %84, align 4
  %86 = fcmp fast ogt float %80, 0.000000e+00
  %87 = select fast i1 %86, float 1.000000e+00, float %85
  %88 = fmul fast float %87, %80
  br label %126

89:                                               ; preds = %.lr.ph66
  %90 = load ptr, ptr %9, align 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fcmp fast olt float %80, %91
  %.020 = select nsz i1 %94, float %91, float %80
  %95 = fcmp fast ogt float %.020, %93
  br i1 %95, label %96, label %126

96:                                               ; preds = %89
  br label %126

97:                                               ; preds = %.lr.ph66
  %98 = fcmp fast ogt float %80, 0x40561814A0000000
  %.sroa.speculated13 = select i1 %98, float 0x40561814A0000000, float %80
  %99 = fcmp fast olt float %.sroa.speculated13, 0xC0561814A0000000
  %.sroa.speculated13.neg = fneg fast float %.sroa.speculated13
  %100 = tail call fast float @llvm.exp.f32(float %.sroa.speculated13.neg)
  %101 = fadd fast float %100, 1.000000e+00
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = select i1 %99, float 0x37F6A0A880000000, float %102
  br label %126

104:                                              ; preds = %.lr.ph66
  %105 = tail call fast float @llvm.exp.f32(float %80)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = tail call fast float @llvm.log.f32(float %106)
  %108 = tail call fast float @llvm.tanh.f32(float %107)
  %109 = fmul fast float %108, %80
  br label %126

110:                                              ; preds = %.lr.ph66
  %111 = load ptr, ptr %9, align 8
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fneg fast float %114
  %116 = fdiv fast float %115, %112
  %117 = fcmp fast olt float %80, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = fdiv fast float 1.000000e+00, %112
  %120 = fadd fast float %116, %119
  %121 = fcmp fast ogt float %80, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = fmul fast float %112, %80
  %124 = fadd fast float %123, %114
  %125 = fmul fast float %124, %80
  br label %126

126:                                              ; preds = %110, %118, %122, %89, %96, %104, %97, %83, %81, %.lr.ph66
  %.1 = phi nsz float [ %80, %.lr.ph66 ], [ %80, %118 ], [ %125, %122 ], [ %109, %104 ], [ %103, %97 ], [ %93, %96 ], [ %.020, %89 ], [ %88, %83 ], [ %82, %81 ], [ 0.000000e+00, %110 ]
  store float %.1, ptr %79, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge, label %.lr.ph66, !llvm.loop !8

._crit_edge:                                      ; preds = %126, %.preheader
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %40, !llvm.loop !9

127:                                              ; preds = %28
  %128 = sdiv i32 %14, %7
  %129 = sdiv i32 %18, %7
  %130 = icmp sgt i32 %7, 0
  br i1 %130, label %.preheader27.lr.ph, label %.loopexit

.preheader27.lr.ph:                               ; preds = %127
  %131 = icmp sgt i32 %129, 0
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = mul nsw i32 %128, %4
  %factor.op.mul50 = mul i32 %129, %133
  %134 = icmp sgt i32 %12, 0
  %135 = icmp slt i32 %128, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = icmp slt i32 %4, 1
  %138 = sext i32 %4 to i64
  %139 = icmp sgt i32 %16, 0
  br i1 %131, label %.preheader27.us.preheader, label %.loopexit

.preheader27.us.preheader:                        ; preds = %.preheader27.lr.ph
  %140 = sext i32 %6 to i64
  %141 = sext i32 %5 to i64
  %142 = sext i32 %133 to i64
  %143 = zext nneg i32 %129 to i64
  %wide.trip.count99 = zext nneg i32 %7 to i64
  %wide.trip.count94 = zext nneg i32 %129 to i64
  %wide.trip.count84 = zext nneg i32 %12 to i64
  %wide.trip.count79 = zext nneg i32 %128 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count89 = zext nneg i32 %16 to i64
  %brmerge127 = or i1 %135, %137
  br label %.preheader27.us

.preheader27.us:                                  ; preds = %.preheader27.us.preheader, %._crit_edge48.us
  %indvars.iv96 = phi i64 [ 0, %.preheader27.us.preheader ], [ %indvars.iv.next97, %._crit_edge48.us ]
  %144 = trunc nuw nsw i64 %indvars.iv96 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul50, %144
  %145 = mul nuw nsw i64 %indvars.iv96, %143
  %146 = sext i32 %factor.op.mul.reass.us to i64
  %147 = trunc i64 %indvars.iv96 to i32
  %148 = mul i32 %128, %147
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %.preheader27.us, %._crit_edge.us
  %indvars.iv91 = phi i64 [ 0, %.preheader27.us ], [ %indvars.iv.next92, %._crit_edge.us ]
  %151 = add nuw nsw i64 %indvars.iv91, %145
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %1, align 8
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %151, %154
  %156 = load i64, ptr %132, align 8
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %146
  br i1 %not., label %165, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw float, ptr %162, i64 %151
  %164 = load float, ptr %163, align 4
  br label %165

165:                                              ; preds = %161, %150
  %166 = phi fast float [ %164, %161 ], [ 0.000000e+00, %150 ]
  %167 = icmp sgt i32 %152, 0
  br i1 %167, label %.lr.ph.us, label %.preheader26.us

._crit_edge.us:                                   ; preds = %215, %.preheader25.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge48.us, label %150, !llvm.loop !10

.lr.ph45.us:                                      ; preds = %.preheader25.us, %215
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %215 ], [ 0, %.preheader25.us ]
  %168 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv86
  %169 = load float, ptr %168, align 4
  switch i32 %8, label %215 [
    i32 1, label %213
    i32 2, label %207
    i32 3, label %199
    i32 4, label %192
    i32 5, label %186
    i32 6, label %170
  ]

170:                                              ; preds = %.lr.ph45.us
  %171 = load ptr, ptr %9, align 8
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fneg fast float %174
  %176 = fdiv fast float %175, %172
  %177 = fcmp fast olt float %169, %176
  br i1 %177, label %215, label %178

178:                                              ; preds = %170
  %179 = fdiv fast float 1.000000e+00, %172
  %180 = fadd fast float %176, %179
  %181 = fcmp fast ogt float %169, %180
  br i1 %181, label %215, label %182

182:                                              ; preds = %178
  %183 = fmul fast float %172, %169
  %184 = fadd fast float %183, %174
  %185 = fmul fast float %184, %169
  br label %215

186:                                              ; preds = %.lr.ph45.us
  %187 = tail call fast float @llvm.exp.f32(float %169)
  %188 = fadd fast float %187, 1.000000e+00
  %189 = tail call fast float @llvm.log.f32(float %188)
  %190 = tail call fast float @llvm.tanh.f32(float %189)
  %191 = fmul fast float %190, %169
  br label %215

192:                                              ; preds = %.lr.ph45.us
  %193 = fcmp fast ogt float %169, 0x40561814A0000000
  %.sroa.speculated2.us = select i1 %193, float 0x40561814A0000000, float %169
  %194 = fcmp fast olt float %.sroa.speculated2.us, 0xC0561814A0000000
  %.sroa.speculated2.neg.us = fneg fast float %.sroa.speculated2.us
  %195 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us)
  %196 = fadd fast float %195, 1.000000e+00
  %197 = fdiv fast float 1.000000e+00, %196
  %198 = select i1 %194, float 0x37F6A0A880000000, float %197
  br label %215

199:                                              ; preds = %.lr.ph45.us
  %200 = load ptr, ptr %9, align 8
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load float, ptr %202, align 4
  %204 = fcmp fast olt float %169, %201
  %.021.us = select nsz i1 %204, float %201, float %169
  %205 = fcmp fast ogt float %.021.us, %203
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  br label %215

207:                                              ; preds = %.lr.ph45.us
  %208 = load ptr, ptr %9, align 8
  %209 = load float, ptr %208, align 4
  %210 = fcmp fast ogt float %169, 0.000000e+00
  %211 = select fast i1 %210, float 1.000000e+00, float %209
  %212 = fmul fast float %211, %169
  br label %215

213:                                              ; preds = %.lr.ph45.us
  %214 = tail call fast float @llvm.maxnum.f32(float %169, float 0.000000e+00)
  br label %215

215:                                              ; preds = %213, %207, %206, %199, %192, %186, %182, %178, %170, %.lr.ph45.us
  %.122.us = phi nsz float [ %169, %.lr.ph45.us ], [ %169, %178 ], [ %185, %182 ], [ %191, %186 ], [ %198, %192 ], [ %203, %206 ], [ %.021.us, %199 ], [ %212, %207 ], [ %214, %213 ], [ 0.000000e+00, %170 ]
  store float %.122.us, ptr %168, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge.us, label %.lr.ph45.us, !llvm.loop !11

.lr.ph.us:                                        ; preds = %165, %.lr.ph.us
  %.023530.us = phi ptr [ %216, %.lr.ph.us ], [ %158, %165 ]
  %.023729.us = phi i32 [ %217, %.lr.ph.us ], [ 0, %165 ]
  %216 = getelementptr inbounds nuw i8, ptr %.023530.us, i64 4
  store float %166, ptr %.023530.us, align 4
  %217 = add nuw nsw i32 %.023729.us, 1
  %exitcond.not = icmp eq i32 %217, %152
  br i1 %exitcond.not, label %.preheader26.us, label %.lr.ph.us, !llvm.loop !7

.preheader25.us:                                  ; preds = %._crit_edge37.split.us.us.us.us, %.lr.ph39.us, %.preheader26.us
  br i1 %139, label %.lr.ph45.us, label %._crit_edge.us

.preheader26.us:                                  ; preds = %.lr.ph.us, %165
  br i1 %134, label %.lr.ph39.us, label %.preheader25.us

.lr.ph39.us:                                      ; preds = %.preheader26.us
  %218 = mul nsw i64 %indvars.iv91, %142
  %219 = getelementptr inbounds float, ptr %160, i64 %218
  br i1 %brmerge127, label %.preheader25.us, label %.lr.ph36.us.us.us

.lr.ph36.us.us.us:                                ; preds = %.lr.ph39.us, %._crit_edge37.split.us.us.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge37.split.us.us.us.us ], [ 0, %.lr.ph39.us ]
  %220 = mul nsw i64 %indvars.iv81, %141
  %221 = getelementptr inbounds float, ptr %158, i64 %220
  br label %.lr.ph32.us.us.us.us

.lr.ph32.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.lr.ph36.us.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us.us.us.us ], [ 0, %.lr.ph36.us.us.us ]
  %.023433.us.us.us.us = phi ptr [ %240, %._crit_edge.us.us.us.us ], [ %219, %.lr.ph36.us.us.us ]
  %222 = add nuw nsw i64 %indvars.iv76, %149
  %223 = load ptr, ptr %0, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %222, %225
  %227 = load i64, ptr %136, align 8
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv81
  %231 = load float, ptr %230, align 4
  br label %232

232:                                              ; preds = %232, %.lr.ph32.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %232 ], [ 0, %.lr.ph32.us.us.us.us ]
  %233 = getelementptr inbounds nuw float, ptr %.023433.us.us.us.us, i64 %indvars.iv
  %234 = load float, ptr %233, align 4
  %235 = fmul fast float %234, %231
  %236 = mul nsw i64 %indvars.iv, %140
  %237 = getelementptr inbounds float, ptr %221, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = fadd fast float %238, %235
  store float %239, ptr %237, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge.us.us.us.us, label %232, !llvm.loop !12

._crit_edge.us.us.us.us:                          ; preds = %232
  %240 = getelementptr inbounds nuw float, ptr %.023433.us.us.us.us, i64 %138
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge37.split.us.us.us.us, label %.lr.ph32.us.us.us.us, !llvm.loop !13

._crit_edge37.split.us.us.us.us:                  ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.preheader25.us, label %.lr.ph36.us.us.us, !llvm.loop !14

._crit_edge48.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.preheader27.us, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge48.us, %._crit_edge, %.preheader27.lr.ph, %127, %.preheader24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %8 = icmp sgt i32 %.pre, 0
  %or.cond51 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond51, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %81

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, %11
  %17 = icmp eq i32 %6, -233
  %18 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %13
  %20 = sdiv i32 %16, 2
  %21 = sub nsw i32 %16, %20
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %81

22:                                               ; preds = %13
  %23 = icmp eq i32 %6, -234
  %24 = icmp eq i32 %.pre, -234
  %or.cond50 = or i1 %23, %24
  br i1 %or.cond50, label %25, label %81

25:                                               ; preds = %22
  %26 = sdiv i32 %16, 2
  %27 = sub nsw i32 %16, %26
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %81

28:                                               ; preds = %9
  %29 = icmp eq ptr %2, %1
  br i1 %29, label %81, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %51, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not48 = icmp eq ptr %43, null
  %44 = load ptr, ptr %2, align 8
  br i1 %.not48, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  br label %51

49:                                               ; preds = %41
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %51, label %50

50:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %44) #11
  br label %51

51:                                               ; preds = %45, %50, %49, %38, %35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %31, align 8
  store ptr %61, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %55, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %57, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %59, align 8
  br label %81

81:                                               ; preds = %28, %22, %25, %19, %51, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %25 unwind label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %24, align 8
  %30 = load i32, ptr %23, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge, label %36

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %336

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %41, align 8
  %42 = mul i32 %15, %13
  %43 = mul i32 %42, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %44 = load i32, ptr %18, align 8
  %45 = sdiv i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %45, i64 noundef 4, ptr noundef %47)
          to label %48 unwind label %57

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge2, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %41, align 8
  %53 = load i32, ptr %40, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge2, label %59

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %301

59:                                               ; preds = %51
  %60 = load i32, ptr %18, align 8
  %61 = sdiv i32 %20, %60
  %62 = sdiv i32 %13, %60
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph, label %._crit_edge258

.lr.ph:                                           ; preds = %59
  %factor.op.mul254 = mul i32 %61, %62
  %.reass = mul i32 %factor.op.mul254, %15
  %64 = icmp slt i32 %61, 1
  %65 = icmp slt i32 %15, 1
  %66 = icmp slt i32 %62, 1
  %or.cond288.not292 = select i1 %64, i1 true, i1 %66
  %brmerge = select i1 %or.cond288.not292, i1 true, i1 %65
  br i1 %brmerge, label %._crit_edge258, label %.preheader244.lr.ph.us.us.us.preheader

.preheader244.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %67 = zext nneg i32 %61 to i64
  %68 = zext nneg i32 %15 to i64
  %69 = zext nneg i32 %62 to i64
  br label %.preheader244.lr.ph.us.us.us

.preheader244.lr.ph.us.us.us:                     ; preds = %.preheader244.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv282 = phi i64 [ 0, %.preheader244.lr.ph.us.us.us.preheader ], [ %indvars.iv.next283, %._crit_edge.split.us.split.us.us.us.us ]
  %70 = load ptr, ptr %6, align 8
  %71 = trunc nuw nsw i64 %indvars.iv282 to i32
  %72 = mul i32 %.reass, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 %73
  br label %.preheader244.us.us.us.us.us

.preheader244.us.us.us.us.us:                     ; preds = %._crit_edge247.split.us.us.us.us.us.us, %.preheader244.lr.ph.us.us.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %._crit_edge247.split.us.us.us.us.us.us ], [ 0, %.preheader244.lr.ph.us.us.us ]
  %77 = mul nuw nsw i64 %indvars.iv277, %69
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader244.us.us.us.us.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader244.us.us.us.us.us ]
  %78 = mul nuw nsw i64 %indvars.iv272, %67
  %79 = add nuw nsw i64 %78, %indvars.iv277
  %80 = mul nuw nsw i64 %79, %68
  %81 = add nuw nsw i64 %indvars.iv272, %77
  %82 = mul nuw nsw i64 %81, %68
  %invariant.gep = getelementptr inbounds nuw float, ptr %76, i64 %80
  %invariant.gep286 = getelementptr inbounds nuw float, ptr %74, i64 %82
  br label %83

83:                                               ; preds = %83, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %84 = load float, ptr %gep, align 4
  %gep287 = getelementptr inbounds nuw float, ptr %invariant.gep286, i64 %indvars.iv
  store float %84, ptr %gep287, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %83, !llvm.loop !16

._crit_edge.us.us.us.us.us.us:                    ; preds = %83
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %69
  br i1 %exitcond276.not, label %._crit_edge247.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !17

._crit_edge247.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %67
  br i1 %exitcond281.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader244.us.us.us.us.us, !llvm.loop !18

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge247.split.us.us.us.us.us.us
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %85 = load i32, ptr %18, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next283, %86
  br i1 %87, label %.preheader244.lr.ph.us.us.us, label %._crit_edge258, !llvm.loop !19

._crit_edge258:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %59
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %89, i8 0, i64 28, i1 false)
  %94 = load i32, ptr %93, align 8
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %109, label %95

95:                                               ; preds = %._crit_edge258
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %98 unwind label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge4, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %92, align 8
  %103 = load i32, ptr %91, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge4, label %109

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %266

109:                                              ; preds = %101, %._crit_edge258
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %15, -1
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = add nsw i32 %111, -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %128, i8 0, i64 28, i1 false)
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  %or.cond = select i1 %137, i1 true, i1 %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  %or.cond243 = select i1 %or.cond, i1 true, i1 %143
  br i1 %or.cond243, label %.invoke, label %163

144:                                              ; preds = %.invoke, %214, %176
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %125, align 8
  %.not212 = icmp eq ptr %146, null
  br i1 %.not212, label %159, label %147

147:                                              ; preds = %144
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %128, align 8
  %.not213 = icmp eq ptr %151, null
  %152 = load ptr, ptr %8, align 8
  br i1 %.not213, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %159 unwind label %160

157:                                              ; preds = %150
  %.not214 = icmp eq ptr %152, null
  br i1 %.not214, label %159, label %158

158:                                              ; preds = %157
  call void @free(ptr noundef nonnull %152) #11
  br label %159

159:                                              ; preds = %153, %158, %157, %147, %144
  store i64 0, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  br label %266

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #12
  unreachable

163:                                              ; preds = %109
  %164 = icmp eq ptr %8, %11
  br i1 %164, label %202, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not208 = icmp eq ptr %167, null
  br i1 %.not208, label %.thread, label %168

168:                                              ; preds = %165
  %169 = atomicrmw add ptr %167, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %125, align 8
  %.not209 = icmp eq ptr %.pre, null
  br i1 %.not209, label %.thread, label %170

170:                                              ; preds = %168
  %171 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %170
  %174 = load ptr, ptr %128, align 8
  %.not210 = icmp eq ptr %174, null
  %175 = load ptr, ptr %8, align 8
  br i1 %.not210, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %.thread unwind label %144

180:                                              ; preds = %173
  %.not211 = icmp eq ptr %175, null
  br i1 %.not211, label %.thread, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #11
  br label %.thread

.thread:                                          ; preds = %165, %176, %181, %180, %170, %168
  %182 = load ptr, ptr %11, align 8
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %166, align 8
  store ptr %183, ptr %125, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %126, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %127, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %128, align 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %129, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %130, align 4
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %131, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %132, align 4
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %133, align 8
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %134, align 8
  br label %202

202:                                              ; preds = %163, %.thread
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.invoke

.invoke:                                          ; preds = %109, %202
  %.in = phi ptr [ %203, %202 ], [ %46, %109 ]
  %204 = load ptr, ptr %.in, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %124, i32 noundef %20, i64 noundef 4, ptr noundef %204)
          to label %205 unwind label %144

205:                                              ; preds = %.invoke
  %206 = load ptr, ptr %8, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.critedge6, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %134, align 8
  %210 = load i32, ptr %133, align 8
  %211 = sext i32 %210 to i64
  %212 = mul i64 %209, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %.critedge6, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %118, align 4
  %216 = load i32, ptr %112, align 8
  %217 = load i32, ptr %18, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(72) %220)
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %221 unwind label %144

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.critedge6, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = mul i64 %226, %229
  %231 = icmp eq i64 %230, 0
  %spec.select = select i1 %231, i32 -100, i32 0
  br label %.critedge6

.critedge6:                                       ; preds = %224, %221, %208, %205
  %.3 = phi i32 [ -100, %205 ], [ -100, %208 ], [ -100, %221 ], [ %spec.select, %224 ]
  %232 = load ptr, ptr %125, align 8
  %.not227 = icmp eq ptr %232, null
  br i1 %.not227, label %245, label %233

233:                                              ; preds = %.critedge6
  %234 = atomicrmw add ptr %232, i32 -1 acq_rel, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %128, align 8
  %.not228 = icmp eq ptr %237, null
  %238 = load ptr, ptr %8, align 8
  br i1 %.not228, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %245 unwind label %246

243:                                              ; preds = %236
  %.not229 = icmp eq ptr %238, null
  br i1 %.not229, label %245, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #11
  br label %245

245:                                              ; preds = %239, %244, %243, %233, %.critedge6
  store i64 0, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  br label %.critedge4

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #12
  unreachable

.critedge4:                                       ; preds = %101, %98, %245
  %.2 = phi i32 [ %.3, %245 ], [ -100, %98 ], [ -100, %101 ]
  %249 = load ptr, ptr %88, align 8
  %.not230 = icmp eq ptr %249, null
  br i1 %.not230, label %262, label %250

250:                                              ; preds = %.critedge4
  %251 = atomicrmw add ptr %249, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %89, align 8
  %.not231 = icmp eq ptr %254, null
  %255 = load ptr, ptr %7, align 8
  br i1 %.not231, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %262 unwind label %263

260:                                              ; preds = %253
  %.not232 = icmp eq ptr %255, null
  br i1 %.not232, label %262, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #11
  br label %262

262:                                              ; preds = %256, %261, %260, %250, %.critedge4
  store i64 0, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  br label %.critedge2

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #12
  unreachable

266:                                              ; preds = %159, %107
  %.pn = phi { ptr, i32 } [ %145, %159 ], [ %108, %107 ]
  %267 = load ptr, ptr %88, align 8
  %.not216 = icmp eq ptr %267, null
  br i1 %.not216, label %280, label %268

268:                                              ; preds = %266
  %269 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %89, align 8
  %.not217 = icmp eq ptr %272, null
  %273 = load ptr, ptr %7, align 8
  br i1 %.not217, label %278, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %280 unwind label %281

278:                                              ; preds = %271
  %.not218 = icmp eq ptr %273, null
  br i1 %.not218, label %280, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %273) #11
  br label %280

280:                                              ; preds = %274, %279, %278, %268, %266
  store i64 0, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  br label %301

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #12
  unreachable

.critedge2:                                       ; preds = %51, %48, %262
  %.1 = phi i32 [ %.2, %262 ], [ -100, %48 ], [ -100, %51 ]
  %284 = load ptr, ptr %37, align 8
  %.not233 = icmp eq ptr %284, null
  br i1 %.not233, label %297, label %285

285:                                              ; preds = %.critedge2
  %286 = atomicrmw add ptr %284, i32 -1 acq_rel, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load ptr, ptr %38, align 8
  %.not234 = icmp eq ptr %289, null
  %290 = load ptr, ptr %6, align 8
  br i1 %.not234, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %297 unwind label %298

295:                                              ; preds = %288
  %.not235 = icmp eq ptr %290, null
  br i1 %.not235, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #11
  br label %297

297:                                              ; preds = %291, %296, %295, %285, %.critedge2
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %.critedge

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #12
  unreachable

301:                                              ; preds = %280, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %58, %57 ]
  %302 = load ptr, ptr %37, align 8
  %.not220 = icmp eq ptr %302, null
  br i1 %.not220, label %315, label %303

303:                                              ; preds = %301
  %304 = atomicrmw add ptr %302, i32 -1 acq_rel, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load ptr, ptr %38, align 8
  %.not221 = icmp eq ptr %307, null
  %308 = load ptr, ptr %6, align 8
  br i1 %.not221, label %313, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %315 unwind label %316

313:                                              ; preds = %306
  %.not222 = icmp eq ptr %308, null
  br i1 %.not222, label %315, label %314

314:                                              ; preds = %313
  call void @free(ptr noundef nonnull %308) #11
  br label %315

315:                                              ; preds = %309, %314, %313, %303, %301
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %336

316:                                              ; preds = %309
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #12
  unreachable

.critedge:                                        ; preds = %28, %25, %297
  %.0 = phi i32 [ %.1, %297 ], [ -100, %25 ], [ -100, %28 ]
  %319 = load ptr, ptr %21, align 8
  %.not236 = icmp eq ptr %319, null
  br i1 %.not236, label %332, label %320

320:                                              ; preds = %.critedge
  %321 = atomicrmw add ptr %319, i32 -1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8
  %.not237 = icmp eq ptr %324, null
  %325 = load ptr, ptr %5, align 8
  br i1 %.not237, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %332 unwind label %333

330:                                              ; preds = %323
  %.not238 = icmp eq ptr %325, null
  br i1 %.not238, label %332, label %331

331:                                              ; preds = %330
  call void @free(ptr noundef nonnull %325) #11
  br label %332

332:                                              ; preds = %326, %331, %330, %320, %.critedge
  ret i32 %.0

333:                                              ; preds = %326
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #12
  unreachable

336:                                              ; preds = %315, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %315 ], [ %35, %34 ]
  %337 = load ptr, ptr %21, align 8
  %.not224 = icmp eq ptr %337, null
  br i1 %.not224, label %350, label %338

338:                                              ; preds = %336
  %339 = atomicrmw add ptr %337, i32 -1 acq_rel, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load ptr, ptr %22, align 8
  %.not225 = icmp eq ptr %342, null
  %343 = load ptr, ptr %5, align 8
  br i1 %.not225, label %348, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343)
          to label %350 unwind label %351

348:                                              ; preds = %341
  %.not226 = icmp eq ptr %343, null
  br i1 %.not226, label %350, label %349

349:                                              ; preds = %348
  call void @free(ptr noundef nonnull %343) #11
  br label %350

350:                                              ; preds = %344, %349, %348, %338, %336
  resume { ptr, i32 } %.pn.pn.pn

351:                                              ; preds = %344
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #12
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #11
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
  tail call void @__clang_call_terminate(ptr %26) #12
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
  tail call void @free(ptr noundef nonnull %33) #11
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
  tail call void @__clang_call_terminate(ptr %48) #12
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
  tail call void @free(ptr noundef nonnull %55) #11
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
