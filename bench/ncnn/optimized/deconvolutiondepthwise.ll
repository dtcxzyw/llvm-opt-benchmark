; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22DeconvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE, ptr @_ZN4ncnn22DeconvolutionDepthWiseD2Ev, ptr @_ZN4ncnn22DeconvolutionDepthWiseD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22DeconvolutionDepthWiseE = hidden constant [32 x i8] c"N4ncnn22DeconvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn22DeconvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22DeconvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22DeconvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22DeconvolutionDepthWiseC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
define hidden noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) initializes((208, 284)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %40, ptr %41, align 4
  %42 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %48 unwind label %141

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = icmp eq ptr %49, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %48
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load ptr, ptr %55, align 8
  %.not88 = icmp eq ptr %56, null
  br i1 %.not88, label %70, label %57

57:                                               ; preds = %54
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8
  %.not89 = icmp eq ptr %62, null
  %63 = load ptr, ptr %49, align 8
  br i1 %.not89, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %70 unwind label %143

68:                                               ; preds = %60
  %.not90 = icmp eq ptr %63, null
  br i1 %.not90, label %70, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #13
  br label %70

70:                                               ; preds = %64, %69, %68, %57, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %79 = load ptr, ptr %3, align 8
  store ptr %79, ptr %49, align 8
  %80 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %80, ptr %55, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %71, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %73, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %74, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %75, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %76, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %78, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %70
  %100 = phi ptr [ %80, %70 ], [ %.pre, %48 ]
  %.not98 = icmp eq ptr %100, null
  br i1 %.not98, label %114, label %101

101:                                              ; preds = %._crit_edge
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not99 = icmp eq ptr %106, null
  %107 = load ptr, ptr %3, align 8
  br i1 %.not99, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %114 unwind label %118

112:                                              ; preds = %104
  %.not100 = icmp eq ptr %107, null
  br i1 %.not100, label %114, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #13
  br label %114

114:                                              ; preds = %108, %113, %112, %101, %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  %117 = load ptr, ptr %44, align 8
  %.not101 = icmp eq ptr %117, null
  br i1 %.not101, label %133, label %121

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

121:                                              ; preds = %114
  %122 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load ptr, ptr %45, align 8
  %.not102 = icmp eq ptr %125, null
  %126 = load ptr, ptr %4, align 8
  br i1 %.not102, label %131, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %133 unwind label %136

131:                                              ; preds = %124
  %.not103 = icmp eq ptr %126, null
  br i1 %.not103, label %133, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %126) #13
  br label %133

133:                                              ; preds = %127, %132, %131, %121, %114
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %134 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %134, ptr %135, align 8
  %.not104 = icmp eq i32 %134, 0
  br i1 %.not104, label %183, label %139

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #14
  unreachable

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %140, align 8
  br label %183

141:                                              ; preds = %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %165

143:                                              ; preds = %64
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %.phi.trans.insert, align 8
  %.not91 = icmp eq ptr %145, null
  br i1 %.not91, label %159, label %146

146:                                              ; preds = %143
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not92 = icmp eq ptr %151, null
  %152 = load ptr, ptr %3, align 8
  br i1 %.not92, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %159 unwind label %162

157:                                              ; preds = %149
  %.not93 = icmp eq ptr %152, null
  br i1 %.not93, label %159, label %158

158:                                              ; preds = %157
  call void @free(ptr noundef nonnull %152) #13
  br label %159

159:                                              ; preds = %153, %158, %157, %146, %143
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %165

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #14
  unreachable

165:                                              ; preds = %159, %141
  %.pn = phi { ptr, i32 } [ %144, %159 ], [ %142, %141 ]
  %166 = load ptr, ptr %44, align 8
  %.not95 = icmp eq ptr %166, null
  br i1 %.not95, label %179, label %167

167:                                              ; preds = %165
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %45, align 8
  %.not96 = icmp eq ptr %171, null
  %172 = load ptr, ptr %4, align 8
  br i1 %.not96, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %179 unwind label %180

177:                                              ; preds = %170
  %.not97 = icmp eq ptr %172, null
  br i1 %.not97, label %179, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #13
  br label %179

179:                                              ; preds = %173, %178, %177, %167, %165
  resume { ptr, i32 } %.pn

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #14
  unreachable

183:                                              ; preds = %139, %133
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8
  %.not104 = icmp eq ptr %20, null
  br i1 %.not104, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %128 = load ptr, ptr %127, align 8
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

71:                                               ; preds = %142, %.invoke, %156, %103
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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %21, align 8
  %147 = load i32, ptr %27, align 4
  %148 = load i32, ptr %35, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %19, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %156 unwind label %71

156:                                              ; preds = %142
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %157 unwind label %71

157:                                              ; preds = %156
  %158 = load ptr, ptr %2, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.critedge, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %162, %165
  %167 = icmp eq i64 %166, 0
  %spec.select = select i1 %167, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %160, %157, %136, %133
  %.0 = phi i32 [ -100, %133 ], [ -100, %136 ], [ -100, %157 ], [ %spec.select, %160 ]
  %168 = load ptr, ptr %42, align 8
  %.not85 = icmp eq ptr %168, null
  br i1 %.not85, label %181, label %169

169:                                              ; preds = %.critedge
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %45, align 8
  %.not86 = icmp eq ptr %173, null
  %174 = load ptr, ptr %5, align 8
  br i1 %.not86, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %181 unwind label %182

179:                                              ; preds = %172
  %.not87 = icmp eq ptr %174, null
  br i1 %.not87, label %181, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef nonnull %174) #13
  br label %181

181:                                              ; preds = %175, %180, %179, %169, %.critedge
  ret i32 %.0

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #14
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %5, %4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc469

.noexc469:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  %25 = getelementptr i32, ptr %24, i64 %21
  store i32 0, ptr %24, align 4
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc469
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc469, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %24, %.noexc469 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.6.0 = phi ptr [ %25, %.noexc469 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = mul nsw i32 %17, %9
  %30 = mul nsw i32 %8, %4
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %5, 0
  %33 = icmp sgt i32 %4, 0
  %or.cond190 = and i1 %32, %33
  br i1 %or.cond190, label %.preheader32.us, label %._crit_edge40

.preheader32.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.036239.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.036338.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.036737.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %34 = sext i32 %.036239.us to i64
  %35 = add i32 %4, %.036239.us
  br label %36

36:                                               ; preds = %.preheader32.us, %36
  %indvars.iv = phi i64 [ %34, %.preheader32.us ], [ %indvars.iv.next, %36 ]
  %.136434.us = phi i32 [ %.036338.us, %.preheader32.us ], [ %38, %36 ]
  %37 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  store i32 %.136434.us, ptr %37, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = add nsw i32 %.136434.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !4

._crit_edge.us:                                   ; preds = %36
  %39 = add nsw i32 %31, %38
  %40 = add nuw nsw i32 %.036737.us, 1
  %exitcond121.not = icmp eq i32 %40, %5
  br i1 %exitcond121.not, label %._crit_edge40, label %.preheader32.us, !llvm.loop !6

._crit_edge40:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %41 = icmp eq i32 %15, %10
  %42 = icmp eq i32 %10, %19
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.preheader28, label %176

.preheader28:                                     ; preds = %._crit_edge40
  %43 = icmp sgt i32 %10, 0
  br i1 %43, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %.preheader28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %smax161 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %55 = sext i32 %6 to i64
  %56 = sext i32 %7 to i64
  %57 = zext nneg i32 %20 to i64
  %wide.trip.count182 = zext nneg i32 %10 to i64
  %wide.trip.count162 = zext nneg i32 %smax161 to i64
  br label %58

58:                                               ; preds = %.lr.ph109, %._crit_edge107
  %indvars.iv179 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next180, %._crit_edge107 ]
  %59 = load ptr, ptr %0, align 8
  %60 = load i64, ptr %46, align 8
  %61 = mul i64 %60, %indvars.iv179
  %62 = load i64, ptr %47, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = mul nuw nsw i64 %indvars.iv179, %57
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %48, align 8
  %70 = load i32, ptr %49, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = load i64, ptr %50, align 8
  %73 = mul i64 %72, %indvars.iv179
  %74 = load i64, ptr %51, align 8
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = sext i32 %68 to i64
  %78 = sext i32 %69 to i64
  %79 = mul nsw i64 %78, %77
  %80 = mul i64 %74, %79
  %81 = add i64 %80, 15
  %82 = and i64 %81, -16
  %83 = udiv i64 %82, %74
  %84 = load i32, ptr %52, align 8
  %85 = icmp eq i32 %84, 4
  %.sroa.51428.0 = select i1 %85, i64 %79, i64 %83
  %86 = load ptr, ptr %3, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %58
  %89 = load i64, ptr %53, align 8
  %90 = load i32, ptr %54, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv179
  %96 = load float, ptr %95, align 4
  br label %.critedge

.critedge:                                        ; preds = %58, %88, %94
  %97 = phi fast float [ %96, %94 ], [ 0.000000e+00, %88 ], [ 0.000000e+00, %58 ]
  %98 = trunc i64 %.sroa.51428.0 to i32
  %99 = mul i32 %70, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.035391 = phi ptr [ %101, %.lr.ph ], [ %76, %.critedge ]
  %.035490 = phi i32 [ %102, %.lr.ph ], [ 0, %.critedge ]
  %101 = getelementptr inbounds nuw i8, ptr %.035391, i64 4
  store float %97, ptr %.035391, align 4
  %102 = add nuw nsw i32 %.035490, 1
  %exitcond157.not = icmp eq i32 %102, %99
  br i1 %exitcond157.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre185 = load i32, ptr %16, align 4
  %.pre186 = load i32, ptr %48, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %103 = phi i32 [ %.pre186, %._crit_edge.loopexit ], [ %69, %.critedge ]
  %104 = phi i32 [ %.pre185, %._crit_edge.loopexit ], [ %68, %.critedge ]
  %105 = load i32, ptr %44, align 4
  %106 = load i32, ptr %45, align 8
  %107 = icmp slt i32 %106, 1
  %108 = icmp slt i32 %105, 1
  %brmerge = or i1 %108, %.not.i.i.i.i
  %or.cond2 = select i1 %107, i1 true, i1 %brmerge
  br i1 %or.cond2, label %._crit_edge100, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %._crit_edge
  %109 = mul i64 %74, %77
  %110 = zext nneg i32 %105 to i64
  %wide.trip.count172 = zext nneg i32 %106 to i64
  %factor.op.mul188 = mul i64 %109, %56
  %wide.trip.count167 = zext nneg i32 %105 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge98.split.us.us.us
  %indvars.iv169 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next170, %._crit_edge98.split.us.us.us ]
  %.reass189 = mul i64 %indvars.iv169, %factor.op.mul188
  %111 = getelementptr inbounds i8, ptr %76, i64 %.reass189
  %112 = mul nuw nsw i64 %indvars.iv169, %110
  %invariant.gep = getelementptr inbounds nuw float, ptr %64, i64 %112
  br label %.lr.ph94.us.us.us

.lr.ph94.us.us.us:                                ; preds = %._crit_edge95.us.us.us, %.preheader.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge95.us.us.us ], [ 0, %.preheader.us.us ]
  %113 = mul nsw i64 %indvars.iv164, %55
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv164
  %115 = load float, ptr %gep, align 4
  br label %116

116:                                              ; preds = %116, %.lr.ph94.us.us.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %116 ], [ 0, %.lr.ph94.us.us.us ]
  %117 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv158
  %118 = load float, ptr %117, align 4
  %119 = fmul fast float %118, %115
  %120 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv158
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %114, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fadd fast float %124, %119
  store float %125, ptr %123, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge95.us.us.us, label %116, !llvm.loop !8

._crit_edge95.us.us.us:                           ; preds = %116
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge98.split.us.us.us, label %.lr.ph94.us.us.us, !llvm.loop !9

._crit_edge98.split.us.us.us:                     ; preds = %._crit_edge95.us.us.us
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge100, label %.preheader.us.us, !llvm.loop !10

._crit_edge100:                                   ; preds = %._crit_edge98.split.us.us.us, %._crit_edge
  %126 = mul nsw i32 %103, %104
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %._crit_edge100
  %wide.trip.count177 = zext nneg i32 %126 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %175
  %indvars.iv174 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next175, %175 ]
  %128 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv174
  %129 = load float, ptr %128, align 4
  switch i32 %11, label %175 [
    i32 1, label %130
    i32 2, label %132
    i32 3, label %138
    i32 4, label %146
    i32 5, label %153
    i32 6, label %159
  ]

130:                                              ; preds = %.lr.ph106
  %131 = tail call fast float @llvm.maxnum.f32(float %129, float 0.000000e+00)
  br label %175

132:                                              ; preds = %.lr.ph106
  %133 = load ptr, ptr %12, align 8
  %134 = load float, ptr %133, align 4
  %135 = fcmp fast ogt float %129, 0.000000e+00
  %136 = select fast i1 %135, float 1.000000e+00, float %134
  %137 = fmul fast float %136, %129
  br label %175

138:                                              ; preds = %.lr.ph106
  %139 = load ptr, ptr %12, align 8
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fcmp fast olt float %129, %140
  %.024 = select nsz i1 %143, float %140, float %129
  %144 = fcmp fast ogt float %.024, %142
  br i1 %144, label %145, label %175

145:                                              ; preds = %138
  br label %175

146:                                              ; preds = %.lr.ph106
  %147 = fcmp fast ogt float %129, 0x40561814A0000000
  %.sroa.speculated17 = select i1 %147, float 0x40561814A0000000, float %129
  %148 = fcmp fast olt float %.sroa.speculated17, 0xC0561814A0000000
  %.sroa.speculated17.neg = fneg fast float %.sroa.speculated17
  %149 = tail call fast float @llvm.exp.f32(float %.sroa.speculated17.neg)
  %150 = fadd fast float %149, 1.000000e+00
  %151 = fdiv fast float 1.000000e+00, %150
  %152 = select i1 %148, float 0x37F6A0A880000000, float %151
  br label %175

153:                                              ; preds = %.lr.ph106
  %154 = tail call fast float @llvm.exp.f32(float %129)
  %155 = fadd fast float %154, 1.000000e+00
  %156 = tail call fast float @llvm.log.f32(float %155)
  %157 = tail call fast float @llvm.tanh.f32(float %156)
  %158 = fmul fast float %157, %129
  br label %175

159:                                              ; preds = %.lr.ph106
  %160 = load ptr, ptr %12, align 8
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load float, ptr %162, align 4
  %164 = fneg fast float %163
  %165 = fdiv fast float %164, %161
  %166 = fcmp fast olt float %129, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %159
  %168 = fdiv fast float 1.000000e+00, %161
  %169 = fadd fast float %165, %168
  %170 = fcmp fast ogt float %129, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = fmul fast float %161, %129
  %173 = fadd fast float %172, %163
  %174 = fmul fast float %173, %129
  br label %175

175:                                              ; preds = %159, %167, %171, %138, %145, %153, %146, %132, %130, %.lr.ph106
  %.125 = phi nsz float [ %129, %.lr.ph106 ], [ %129, %167 ], [ %174, %171 ], [ %158, %153 ], [ %152, %146 ], [ %142, %145 ], [ %.024, %138 ], [ %137, %132 ], [ %131, %130 ], [ 0.000000e+00, %159 ]
  store float %.125, ptr %128, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !11

._crit_edge107:                                   ; preds = %175, %._crit_edge100
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %58, !llvm.loop !12

176:                                              ; preds = %._crit_edge40
  %177 = sdiv i32 %15, %10
  %178 = sdiv i32 %19, %10
  %179 = icmp sgt i32 %10, 0
  br i1 %179, label %.preheader30.lr.ph, label %.loopexit

.preheader30.lr.ph:                               ; preds = %176
  %180 = icmp sgt i32 %178, 0
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = mul nsw i32 %177, %20
  %factor.op.mul76 = mul i32 %178, %186
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = icmp slt i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %180, label %.preheader30.us.preheader, label %.loopexit

.preheader30.us.preheader:                        ; preds = %.preheader30.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %194 = sext i32 %6 to i64
  %195 = sext i32 %7 to i64
  %196 = sext i32 %186 to i64
  %197 = zext nneg i32 %178 to i64
  %wide.trip.count155 = zext nneg i32 %10 to i64
  %wide.trip.count150 = zext nneg i32 %178 to i64
  %wide.trip.count130 = zext nneg i32 %177 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader30.us

.preheader30.us:                                  ; preds = %.preheader30.us.preheader, %._crit_edge74.us
  %indvars.iv152 = phi i64 [ 0, %.preheader30.us.preheader ], [ %indvars.iv.next153, %._crit_edge74.us ]
  %198 = trunc nuw nsw i64 %indvars.iv152 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul76, %198
  %199 = mul nuw nsw i64 %indvars.iv152, %197
  %200 = sext i32 %factor.op.mul.reass.us to i64
  %201 = trunc i64 %indvars.iv152 to i32
  %202 = mul i32 %177, %201
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %.preheader30.us, %._crit_edge71.us
  %indvars.iv147 = phi i64 [ 0, %.preheader30.us ], [ %indvars.iv.next148, %._crit_edge71.us ]
  %205 = add nuw nsw i64 %indvars.iv147, %199
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %181, align 8
  %208 = load i32, ptr %182, align 4
  %209 = load ptr, ptr %1, align 8
  %210 = load i64, ptr %183, align 8
  %211 = mul i64 %210, %205
  %212 = load i64, ptr %184, align 8
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = sext i32 %206 to i64
  %216 = sext i32 %207 to i64
  %217 = mul nsw i64 %216, %215
  %218 = mul i64 %212, %217
  %219 = add i64 %218, 15
  %220 = and i64 %219, -16
  %221 = udiv i64 %220, %212
  %222 = load i32, ptr %185, align 8
  %223 = icmp eq i32 %222, 4
  %spec.select.us = select i1 %223, i64 %217, i64 %221
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 %200
  %226 = load ptr, ptr %3, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge2.us, label %228

228:                                              ; preds = %204
  %229 = load i64, ptr %187, align 8
  %230 = load i32, ptr %188, align 8
  %231 = sext i32 %230 to i64
  %232 = mul i64 %229, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.critedge2.us, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw float, ptr %226, i64 %205
  %236 = load float, ptr %235, align 4
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %234, %228, %204
  %237 = phi fast float [ %236, %234 ], [ 0.000000e+00, %228 ], [ 0.000000e+00, %204 ]
  %238 = trunc i64 %spec.select.us to i32
  %239 = mul i32 %208, %238
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.us, label %._crit_edge.us79

._crit_edge.us79.loopexit:                        ; preds = %.lr.ph.us
  %.pre = load i32, ptr %16, align 4
  %.pre184 = load i32, ptr %181, align 8
  br label %._crit_edge.us79

._crit_edge.us79:                                 ; preds = %._crit_edge.us79.loopexit, %.critedge2.us
  %241 = phi i32 [ %.pre184, %._crit_edge.us79.loopexit ], [ %207, %.critedge2.us ]
  %242 = phi i32 [ %.pre, %._crit_edge.us79.loopexit ], [ %206, %.critedge2.us ]
  %243 = load i32, ptr %189, align 4
  %244 = load i32, ptr %190, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.preheader29.lr.ph.us, label %._crit_edge60.us

._crit_edge60.us:                                 ; preds = %._crit_edge54.split.us.split.us.us.us.us.us, %.preheader29.lr.ph.us, %._crit_edge.us79
  %246 = mul nsw i32 %241, %242
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph70.us.preheader, label %._crit_edge71.us

.lr.ph70.us.preheader:                            ; preds = %._crit_edge60.us
  %wide.trip.count145 = zext nneg i32 %246 to i64
  br label %.lr.ph70.us

._crit_edge71.us:                                 ; preds = %295, %._crit_edge60.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge74.us, label %204, !llvm.loop !13

.lr.ph70.us:                                      ; preds = %.lr.ph70.us.preheader, %295
  %indvars.iv142 = phi i64 [ 0, %.lr.ph70.us.preheader ], [ %indvars.iv.next143, %295 ]
  %248 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv142
  %249 = load float, ptr %248, align 4
  switch i32 %11, label %295 [
    i32 1, label %293
    i32 2, label %287
    i32 3, label %279
    i32 4, label %272
    i32 5, label %266
    i32 6, label %250
  ]

250:                                              ; preds = %.lr.ph70.us
  %251 = load ptr, ptr %12, align 8
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load float, ptr %253, align 4
  %255 = fneg fast float %254
  %256 = fdiv fast float %255, %252
  %257 = fcmp fast olt float %249, %256
  br i1 %257, label %295, label %258

258:                                              ; preds = %250
  %259 = fdiv fast float 1.000000e+00, %252
  %260 = fadd fast float %256, %259
  %261 = fcmp fast ogt float %249, %260
  br i1 %261, label %295, label %262

262:                                              ; preds = %258
  %263 = fmul fast float %252, %249
  %264 = fadd fast float %263, %254
  %265 = fmul fast float %264, %249
  br label %295

266:                                              ; preds = %.lr.ph70.us
  %267 = tail call fast float @llvm.exp.f32(float %249)
  %268 = fadd fast float %267, 1.000000e+00
  %269 = tail call fast float @llvm.log.f32(float %268)
  %270 = tail call fast float @llvm.tanh.f32(float %269)
  %271 = fmul fast float %270, %249
  br label %295

272:                                              ; preds = %.lr.ph70.us
  %273 = fcmp fast ogt float %249, 0x40561814A0000000
  %.sroa.speculated6.us = select i1 %273, float 0x40561814A0000000, float %249
  %274 = fcmp fast olt float %.sroa.speculated6.us, 0xC0561814A0000000
  %.sroa.speculated6.neg.us = fneg fast float %.sroa.speculated6.us
  %275 = tail call fast float @llvm.exp.f32(float %.sroa.speculated6.neg.us)
  %276 = fadd fast float %275, 1.000000e+00
  %277 = fdiv fast float 1.000000e+00, %276
  %278 = select i1 %274, float 0x37F6A0A880000000, float %277
  br label %295

279:                                              ; preds = %.lr.ph70.us
  %280 = load ptr, ptr %12, align 8
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load float, ptr %282, align 4
  %284 = fcmp fast olt float %249, %281
  %.026.us = select nsz i1 %284, float %281, float %249
  %285 = fcmp fast ogt float %.026.us, %283
  br i1 %285, label %286, label %295

286:                                              ; preds = %279
  br label %295

287:                                              ; preds = %.lr.ph70.us
  %288 = load ptr, ptr %12, align 8
  %289 = load float, ptr %288, align 4
  %290 = fcmp fast ogt float %249, 0.000000e+00
  %291 = select fast i1 %290, float 1.000000e+00, float %289
  %292 = fmul fast float %291, %249
  br label %295

293:                                              ; preds = %.lr.ph70.us
  %294 = tail call fast float @llvm.maxnum.f32(float %249, float 0.000000e+00)
  br label %295

295:                                              ; preds = %293, %287, %286, %279, %272, %266, %262, %258, %250, %.lr.ph70.us
  %.127.us = phi nsz float [ %249, %.lr.ph70.us ], [ %249, %258 ], [ %265, %262 ], [ %271, %266 ], [ %278, %272 ], [ %283, %286 ], [ %.026.us, %279 ], [ %292, %287 ], [ %294, %293 ], [ 0.000000e+00, %250 ]
  store float %.127.us, ptr %248, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !14

.lr.ph.us:                                        ; preds = %.critedge2.us, %.lr.ph.us
  %.035642.us = phi ptr [ %296, %.lr.ph.us ], [ %214, %.critedge2.us ]
  %.035941.us = phi i32 [ %297, %.lr.ph.us ], [ 0, %.critedge2.us ]
  %296 = getelementptr inbounds nuw i8, ptr %.035642.us, i64 4
  store float %237, ptr %.035642.us, align 4
  %297 = add nuw nsw i32 %.035941.us, 1
  %exitcond122.not = icmp eq i32 %297, %239
  br i1 %exitcond122.not, label %._crit_edge.us79.loopexit, label %.lr.ph.us, !llvm.loop !7

.preheader29.lr.ph.us:                            ; preds = %._crit_edge.us79
  %298 = icmp slt i32 %243, 1
  %299 = mul nsw i64 %indvars.iv147, %196
  %300 = getelementptr inbounds float, ptr %225, i64 %299
  %brmerge193 = select i1 %298, i1 true, i1 %191
  %brmerge194 = or i1 %brmerge193, %.not.i.i.i.i
  br i1 %brmerge194, label %._crit_edge60.us, label %.preheader29.us.us.us.us.preheader

.preheader29.us.us.us.us.preheader:               ; preds = %.preheader29.lr.ph.us
  %301 = mul i64 %212, %215
  %wide.trip.count140 = zext nneg i32 %244 to i64
  %factor.op.mul = mul i64 %301, %195
  %wide.trip.count135 = zext nneg i32 %243 to i64
  br label %.preheader29.us.us.us.us

.preheader29.us.us.us.us:                         ; preds = %.preheader29.us.us.us.us.preheader, %._crit_edge54.split.us.split.us.us.us.us.us
  %indvars.iv137 = phi i64 [ 0, %.preheader29.us.us.us.us.preheader ], [ %indvars.iv.next138, %._crit_edge54.split.us.split.us.us.us.us.us ]
  %.reass = mul i64 %indvars.iv137, %factor.op.mul
  %302 = getelementptr inbounds i8, ptr %214, i64 %.reass
  br label %.lr.ph50.us.us.us.us.us.us

.lr.ph50.us.us.us.us.us.us:                       ; preds = %._crit_edge51.split.us.us.us.us.us.us.us, %.preheader29.us.us.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge51.split.us.us.us.us.us.us.us ], [ 0, %.preheader29.us.us.us.us ]
  %303 = mul nsw i64 %indvars.iv132, %194
  %304 = getelementptr inbounds float, ptr %302, i64 %303
  br label %.lr.ph45.us.us.us.us.us.us.us

.lr.ph45.us.us.us.us.us.us.us:                    ; preds = %._crit_edge46.us.us.us.us.us.us.us, %.lr.ph50.us.us.us.us.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge46.us.us.us.us.us.us.us ], [ 0, %.lr.ph50.us.us.us.us.us.us ]
  %.035847.us.us.us.us.us.us.us = phi ptr [ %329, %._crit_edge46.us.us.us.us.us.us.us ], [ %300, %.lr.ph50.us.us.us.us.us.us ]
  %305 = add nuw nsw i64 %indvars.iv127, %203
  %306 = load i32, ptr %189, align 4
  %307 = load ptr, ptr %0, align 8
  %308 = load i64, ptr %192, align 8
  %309 = mul i64 %308, %305
  %310 = load i64, ptr %193, align 8
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = sext i32 %306 to i64
  %314 = mul nsw i64 %indvars.iv137, %313
  %315 = mul i64 %314, %310
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv132
  %318 = load float, ptr %317, align 4
  br label %319

319:                                              ; preds = %319, %.lr.ph45.us.us.us.us.us.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %319 ], [ 0, %.lr.ph45.us.us.us.us.us.us.us ]
  %320 = getelementptr inbounds nuw float, ptr %.035847.us.us.us.us.us.us.us, i64 %indvars.iv123
  %321 = load float, ptr %320, align 4
  %322 = fmul fast float %321, %318
  %323 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv123
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %304, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = fadd fast float %327, %322
  store float %328, ptr %326, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond126.not, label %._crit_edge46.us.us.us.us.us.us.us, label %319, !llvm.loop !15

._crit_edge46.us.us.us.us.us.us.us:               ; preds = %319
  %329 = getelementptr inbounds nuw float, ptr %.035847.us.us.us.us.us.us.us, i64 %21
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge51.split.us.us.us.us.us.us.us, label %.lr.ph45.us.us.us.us.us.us.us, !llvm.loop !16

._crit_edge51.split.us.us.us.us.us.us.us:         ; preds = %._crit_edge46.us.us.us.us.us.us.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge54.split.us.split.us.us.us.us.us, label %.lr.ph50.us.us.us.us.us.us, !llvm.loop !17

._crit_edge54.split.us.split.us.us.us.us.us:      ; preds = %._crit_edge51.split.us.us.us.us.us.us.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge60.us, label %.preheader29.us.us.us.us, !llvm.loop !18

._crit_edge74.us:                                 ; preds = %._crit_edge71.us
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %.preheader30.us, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge74.us, %._crit_edge107, %.preheader30.lr.ph, %176, %.preheader28
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %330

330:                                              ; preds = %.loopexit
  %331 = ptrtoint ptr %.sroa.6.0 to i64
  %332 = ptrtoint ptr %.sroa.0.0 to i64
  %333 = sub i64 %331, %332
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %333) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %330
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %27 unwind label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %26, align 8
  %32 = load i32, ptr %25, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.critedge, label %38

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %367

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %43, align 8
  %44 = mul nsw i32 %17, %15
  %45 = mul i32 %44, %13
  %46 = mul i32 %45, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %47 = load i32, ptr %20, align 4
  %48 = sdiv i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %48, i64 noundef 4, ptr noundef %50)
          to label %51 unwind label %60

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge2, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %43, align 8
  %56 = load i32, ptr %42, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge2, label %62

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %332

62:                                               ; preds = %54
  %63 = load i32, ptr %20, align 4
  %64 = sdiv i32 %22, %63
  %65 = sdiv i32 %13, %63
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph, label %._crit_edge274

.lr.ph:                                           ; preds = %62
  %factor.op.mul270 = mul i32 %64, %65
  %.reass = mul i32 %factor.op.mul270, %44
  %67 = icmp slt i32 %64, 1
  %68 = icmp slt i32 %44, 1
  %69 = icmp slt i32 %65, 1
  %or.cond306.not310 = select i1 %67, i1 true, i1 %69
  %brmerge = or i1 %or.cond306.not310, %68
  br i1 %brmerge, label %._crit_edge274, label %.preheader260.lr.ph.us.us.us.preheader

.preheader260.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %70 = zext nneg i32 %64 to i64
  %71 = zext nneg i32 %44 to i64
  %72 = zext nneg i32 %65 to i64
  br label %.preheader260.lr.ph.us.us.us

.preheader260.lr.ph.us.us.us:                     ; preds = %.preheader260.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv300 = phi i64 [ 0, %.preheader260.lr.ph.us.us.us.preheader ], [ %indvars.iv.next301, %._crit_edge.split.us.split.us.us.us.us ]
  %73 = load ptr, ptr %6, align 8
  %74 = trunc nuw nsw i64 %indvars.iv300 to i32
  %75 = mul i32 %.reass, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %76
  br label %.preheader260.us.us.us.us.us

.preheader260.us.us.us.us.us:                     ; preds = %._crit_edge263.split.us.us.us.us.us.us, %.preheader260.lr.ph.us.us.us
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %._crit_edge263.split.us.us.us.us.us.us ], [ 0, %.preheader260.lr.ph.us.us.us ]
  %80 = mul nuw nsw i64 %indvars.iv295, %72
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader260.us.us.us.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader260.us.us.us.us.us ]
  %81 = mul nuw nsw i64 %indvars.iv290, %70
  %82 = add nuw nsw i64 %81, %indvars.iv295
  %83 = mul nuw nsw i64 %82, %71
  %84 = add nuw nsw i64 %indvars.iv290, %80
  %85 = mul nuw nsw i64 %84, %71
  %invariant.gep = getelementptr inbounds nuw float, ptr %79, i64 %83
  %invariant.gep304 = getelementptr inbounds nuw float, ptr %77, i64 %85
  br label %86

86:                                               ; preds = %86, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %87 = load float, ptr %gep, align 4
  %gep305 = getelementptr inbounds nuw float, ptr %invariant.gep304, i64 %indvars.iv
  store float %87, ptr %gep305, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %71
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %86, !llvm.loop !20

._crit_edge.us.us.us.us.us.us:                    ; preds = %86
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %72
  br i1 %exitcond294.not, label %._crit_edge263.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !21

._crit_edge263.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %70
  br i1 %exitcond299.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader260.us.us.us.us.us, !llvm.loop !22

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge263.split.us.us.us.us.us.us
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next301, %89
  br i1 %90, label %.preheader260.lr.ph.us.us.us, label %._crit_edge274, !llvm.loop !23

._crit_edge274:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %62
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %92, i8 0, i64 28, i1 false)
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %112, label %98

98:                                               ; preds = %._crit_edge274
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %101 unwind label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge4, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %95, align 8
  %106 = load i32, ptr %94, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.critedge4, label %112

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %297

112:                                              ; preds = %104, %._crit_edge274
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %15, -1
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %17, -1
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = add nsw i32 %114, -1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %121, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %116, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %137, %135
  %139 = add nsw i32 %126, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %146, i8 0, i64 28, i1 false)
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 0
  %or.cond = select i1 %155, i1 true, i1 %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  %or.cond253 = select i1 %or.cond, i1 true, i1 %161
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  %or.cond256 = select i1 %or.cond253, i1 true, i1 %164
  br i1 %or.cond256, label %.invoke, label %165

165:                                              ; preds = %112
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  %or.cond259 = select i1 %168, i1 %171, i1 false
  br i1 %or.cond259, label %.invoke, label %191

172:                                              ; preds = %242, %.invoke, %251, %204
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %143, align 8
  %.not222 = icmp eq ptr %174, null
  br i1 %.not222, label %187, label %175

175:                                              ; preds = %172
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %146, align 8
  %.not223 = icmp eq ptr %179, null
  %180 = load ptr, ptr %8, align 8
  br i1 %.not223, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
          to label %187 unwind label %188

185:                                              ; preds = %178
  %.not224 = icmp eq ptr %180, null
  br i1 %.not224, label %187, label %186

186:                                              ; preds = %185
  call void @free(ptr noundef nonnull %180) #13
  br label %187

187:                                              ; preds = %181, %186, %185, %175, %172
  store i64 0, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  br label %297

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #14
  unreachable

191:                                              ; preds = %165
  %192 = icmp eq ptr %8, %11
  br i1 %192, label %230, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not218 = icmp eq ptr %195, null
  br i1 %.not218, label %.thread, label %196

196:                                              ; preds = %193
  %197 = atomicrmw add ptr %195, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %143, align 8
  %.not219 = icmp eq ptr %.pre, null
  br i1 %.not219, label %.thread, label %198

198:                                              ; preds = %196
  %199 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %198
  %202 = load ptr, ptr %146, align 8
  %.not220 = icmp eq ptr %202, null
  %203 = load ptr, ptr %8, align 8
  br i1 %.not220, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %.thread unwind label %172

208:                                              ; preds = %201
  %.not221 = icmp eq ptr %203, null
  br i1 %.not221, label %.thread, label %209

209:                                              ; preds = %208
  call void @free(ptr noundef nonnull %203) #13
  br label %.thread

.thread:                                          ; preds = %193, %204, %209, %208, %198, %196
  %210 = load ptr, ptr %11, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %194, align 8
  store ptr %211, ptr %143, align 8
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %144, align 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %145, align 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %146, align 8
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %147, align 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %148, align 4
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %149, align 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %150, align 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %151, align 8
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %152, align 8
  br label %230

230:                                              ; preds = %191, %.thread
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.invoke

.invoke:                                          ; preds = %112, %165, %230
  %.in = phi ptr [ %231, %230 ], [ %49, %165 ], [ %49, %112 ]
  %232 = load ptr, ptr %.in, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %134, i32 noundef %142, i32 noundef %22, i64 noundef 4, ptr noundef %232)
          to label %233 unwind label %172

233:                                              ; preds = %.invoke
  %234 = load ptr, ptr %8, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.critedge6, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %152, align 8
  %238 = load i32, ptr %151, align 8
  %239 = sext i32 %238 to i64
  %240 = mul i64 %237, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.critedge6, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %128, align 4
  %244 = load i32, ptr %136, align 8
  %245 = load i32, ptr %117, align 4
  %246 = load i32, ptr %122, align 8
  %247 = load i32, ptr %20, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %17, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(72) %250)
          to label %251 unwind label %172

251:                                              ; preds = %242
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %252 unwind label %172

252:                                              ; preds = %251
  %253 = load ptr, ptr %11, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.critedge6, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = mul i64 %257, %260
  %262 = icmp eq i64 %261, 0
  %spec.select = select i1 %262, i32 -100, i32 0
  br label %.critedge6

.critedge6:                                       ; preds = %255, %252, %236, %233
  %.3 = phi i32 [ -100, %233 ], [ -100, %236 ], [ -100, %252 ], [ %spec.select, %255 ]
  %263 = load ptr, ptr %143, align 8
  %.not237 = icmp eq ptr %263, null
  br i1 %.not237, label %276, label %264

264:                                              ; preds = %.critedge6
  %265 = atomicrmw add ptr %263, i32 -1 acq_rel, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load ptr, ptr %146, align 8
  %.not238 = icmp eq ptr %268, null
  %269 = load ptr, ptr %8, align 8
  br i1 %.not238, label %274, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %276 unwind label %277

274:                                              ; preds = %267
  %.not239 = icmp eq ptr %269, null
  br i1 %.not239, label %276, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #13
  br label %276

276:                                              ; preds = %270, %275, %274, %264, %.critedge6
  store i64 0, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  br label %.critedge4

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #14
  unreachable

.critedge4:                                       ; preds = %104, %101, %276
  %.2 = phi i32 [ %.3, %276 ], [ -100, %101 ], [ -100, %104 ]
  %280 = load ptr, ptr %91, align 8
  %.not240 = icmp eq ptr %280, null
  br i1 %.not240, label %293, label %281

281:                                              ; preds = %.critedge4
  %282 = atomicrmw add ptr %280, i32 -1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load ptr, ptr %92, align 8
  %.not241 = icmp eq ptr %285, null
  %286 = load ptr, ptr %7, align 8
  br i1 %.not241, label %291, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %286)
          to label %293 unwind label %294

291:                                              ; preds = %284
  %.not242 = icmp eq ptr %286, null
  br i1 %.not242, label %293, label %292

292:                                              ; preds = %291
  call void @free(ptr noundef nonnull %286) #13
  br label %293

293:                                              ; preds = %287, %292, %291, %281, %.critedge4
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  br label %.critedge2

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #14
  unreachable

297:                                              ; preds = %187, %110
  %.pn = phi { ptr, i32 } [ %173, %187 ], [ %111, %110 ]
  %298 = load ptr, ptr %91, align 8
  %.not226 = icmp eq ptr %298, null
  br i1 %.not226, label %311, label %299

299:                                              ; preds = %297
  %300 = atomicrmw add ptr %298, i32 -1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load ptr, ptr %92, align 8
  %.not227 = icmp eq ptr %303, null
  %304 = load ptr, ptr %7, align 8
  br i1 %.not227, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304)
          to label %311 unwind label %312

309:                                              ; preds = %302
  %.not228 = icmp eq ptr %304, null
  br i1 %.not228, label %311, label %310

310:                                              ; preds = %309
  call void @free(ptr noundef nonnull %304) #13
  br label %311

311:                                              ; preds = %305, %310, %309, %299, %297
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  br label %332

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #14
  unreachable

.critedge2:                                       ; preds = %54, %51, %293
  %.1 = phi i32 [ %.2, %293 ], [ -100, %51 ], [ -100, %54 ]
  %315 = load ptr, ptr %39, align 8
  %.not243 = icmp eq ptr %315, null
  br i1 %.not243, label %328, label %316

316:                                              ; preds = %.critedge2
  %317 = atomicrmw add ptr %315, i32 -1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %40, align 8
  %.not244 = icmp eq ptr %320, null
  %321 = load ptr, ptr %6, align 8
  br i1 %.not244, label %326, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %328 unwind label %329

326:                                              ; preds = %319
  %.not245 = icmp eq ptr %321, null
  br i1 %.not245, label %328, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %321) #13
  br label %328

328:                                              ; preds = %322, %327, %326, %316, %.critedge2
  store i64 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  br label %.critedge

329:                                              ; preds = %322
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #14
  unreachable

332:                                              ; preds = %311, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %311 ], [ %61, %60 ]
  %333 = load ptr, ptr %39, align 8
  %.not230 = icmp eq ptr %333, null
  br i1 %.not230, label %346, label %334

334:                                              ; preds = %332
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = load ptr, ptr %40, align 8
  %.not231 = icmp eq ptr %338, null
  %339 = load ptr, ptr %6, align 8
  br i1 %.not231, label %344, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %339)
          to label %346 unwind label %347

344:                                              ; preds = %337
  %.not232 = icmp eq ptr %339, null
  br i1 %.not232, label %346, label %345

345:                                              ; preds = %344
  call void @free(ptr noundef nonnull %339) #13
  br label %346

346:                                              ; preds = %340, %345, %344, %334, %332
  store i64 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  br label %367

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #14
  unreachable

.critedge:                                        ; preds = %30, %27, %328
  %.0 = phi i32 [ %.1, %328 ], [ -100, %27 ], [ -100, %30 ]
  %350 = load ptr, ptr %23, align 8
  %.not246 = icmp eq ptr %350, null
  br i1 %.not246, label %363, label %351

351:                                              ; preds = %.critedge
  %352 = atomicrmw add ptr %350, i32 -1 acq_rel, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load ptr, ptr %24, align 8
  %.not247 = icmp eq ptr %355, null
  %356 = load ptr, ptr %5, align 8
  br i1 %.not247, label %361, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
          to label %363 unwind label %364

361:                                              ; preds = %354
  %.not248 = icmp eq ptr %356, null
  br i1 %.not248, label %363, label %362

362:                                              ; preds = %361
  call void @free(ptr noundef nonnull %356) #13
  br label %363

363:                                              ; preds = %357, %362, %361, %351, %.critedge
  ret i32 %.0

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #14
  unreachable

367:                                              ; preds = %346, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %346 ], [ %37, %36 ]
  %368 = load ptr, ptr %23, align 8
  %.not234 = icmp eq ptr %368, null
  br i1 %.not234, label %381, label %369

369:                                              ; preds = %367
  %370 = atomicrmw add ptr %368, i32 -1 acq_rel, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %381

372:                                              ; preds = %369
  %373 = load ptr, ptr %24, align 8
  %.not235 = icmp eq ptr %373, null
  %374 = load ptr, ptr %5, align 8
  br i1 %.not235, label %379, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %374)
          to label %381 unwind label %382

379:                                              ; preds = %372
  %.not236 = icmp eq ptr %374, null
  br i1 %.not236, label %381, label %380

380:                                              ; preds = %379
  call void @free(ptr noundef nonnull %374) #13
  br label %381

381:                                              ; preds = %375, %380, %379, %369, %367
  resume { ptr, i32 } %.pn.pn.pn

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #14
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #17
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
