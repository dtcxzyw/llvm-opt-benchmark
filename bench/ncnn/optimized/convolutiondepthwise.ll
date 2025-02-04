; ModuleID = 'bench/ncnn/original/convolutiondepthwise.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn20ConvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn20ConvolutionDepthWiseD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20ConvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE, ptr @_ZN4ncnn20ConvolutionDepthWiseD2Ev, ptr @_ZN4ncnn20ConvolutionDepthWiseD0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20ConvolutionDepthWiseE = hidden constant [30 x i8] c"N4ncnn20ConvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn20ConvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ConvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn20ConvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20ConvolutionDepthWiseC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720) initializes((208, 276)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %28, ptr %29, align 4
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %30, ptr %31, align 8
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %32, ptr %33, align 4
  %34 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %34, ptr %35, align 8
  %36 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %36, ptr %37, align 4
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %44 unwind label %137

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = icmp eq ptr %45, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %44
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %47
  %49 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8
  %.not88 = icmp eq ptr %52, null
  br i1 %.not88, label %66, label %53

53:                                               ; preds = %50
  %54 = atomicrmw add ptr %52, i32 -1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %.not89 = icmp eq ptr %58, null
  %59 = load ptr, ptr %45, align 8
  br i1 %.not89, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %66 unwind label %139

64:                                               ; preds = %56
  %.not90 = icmp eq ptr %59, null
  br i1 %.not90, label %66, label %65

65:                                               ; preds = %64
  call void @free(ptr noundef nonnull %59) #14
  br label %66

66:                                               ; preds = %60, %65, %64, %53, %50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %45, align 8
  %76 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %76, ptr %51, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %69, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %70, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %71, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %72, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %74, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %66
  %96 = phi ptr [ %76, %66 ], [ %.pre, %44 ]
  %.not98 = icmp eq ptr %96, null
  br i1 %.not98, label %110, label %97

97:                                               ; preds = %._crit_edge
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not99 = icmp eq ptr %102, null
  %103 = load ptr, ptr %3, align 8
  br i1 %.not99, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %110 unwind label %114

108:                                              ; preds = %100
  %.not100 = icmp eq ptr %103, null
  br i1 %.not100, label %110, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %103) #14
  br label %110

110:                                              ; preds = %104, %109, %108, %97, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr %40, align 8
  %.not101 = icmp eq ptr %113, null
  br i1 %.not101, label %129, label %117

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

117:                                              ; preds = %110
  %118 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %41, align 8
  %.not102 = icmp eq ptr %121, null
  %122 = load ptr, ptr %4, align 8
  br i1 %.not102, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %129 unwind label %132

127:                                              ; preds = %120
  %.not103 = icmp eq ptr %122, null
  br i1 %.not103, label %129, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %122) #14
  br label %129

129:                                              ; preds = %123, %128, %127, %117, %110
  store i64 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %130 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %130, ptr %131, align 8
  %.not104 = icmp eq i32 %130, 0
  br i1 %.not104, label %179, label %135

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %136, align 8
  br label %179

137:                                              ; preds = %2
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %161

139:                                              ; preds = %60
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %.phi.trans.insert, align 8
  %.not91 = icmp eq ptr %141, null
  br i1 %.not91, label %155, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not92 = icmp eq ptr %147, null
  %148 = load ptr, ptr %3, align 8
  br i1 %.not92, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %155 unwind label %158

153:                                              ; preds = %145
  %.not93 = icmp eq ptr %148, null
  br i1 %.not93, label %155, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %148) #14
  br label %155

155:                                              ; preds = %149, %154, %153, %142, %139
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %157, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %156, i8 0, i64 20, i1 false)
  br label %161

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

161:                                              ; preds = %155, %137
  %.pn = phi { ptr, i32 } [ %140, %155 ], [ %138, %137 ]
  %162 = load ptr, ptr %40, align 8
  %.not95 = icmp eq ptr %162, null
  br i1 %.not95, label %175, label %163

163:                                              ; preds = %161
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %41, align 8
  %.not96 = icmp eq ptr %167, null
  %168 = load ptr, ptr %4, align 8
  br i1 %.not96, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168)
          to label %175 unwind label %176

173:                                              ; preds = %166
  %.not97 = icmp eq ptr %168, null
  br i1 %.not97, label %175, label %174

174:                                              ; preds = %173
  call void @free(ptr noundef nonnull %168) #14
  br label %175

175:                                              ; preds = %169, %174, %173, %163, %161
  resume { ptr, i32 } %.pn

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #15
  unreachable

179:                                              ; preds = %135, %129
  %180 = load i32, ptr %6, align 8
  %181 = load i32, ptr %35, align 8
  %182 = srem i32 %180, %181
  %.not105 = icmp eq i32 %182, 0
  br i1 %.not105, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %37, align 4
  %.not106 = icmp eq i32 %184, 0
  br i1 %.not106, label %187, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %186, align 2
  br label %187

187:                                              ; preds = %183, %185, %179
  %.069 = phi i32 [ -100, %179 ], [ 0, %185 ], [ 0, %183 ]
  ret i32 %.069
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
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
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %23, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = icmp eq ptr %27, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %28, label %._crit_edge1012, label %29

29:                                               ; preds = %21
  %.not726 = icmp eq ptr %.pre, null
  br i1 %.not726, label %32, label %30

30:                                               ; preds = %29
  %31 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load ptr, ptr %33, align 8
  %.not727 = icmp eq ptr %34, null
  br i1 %.not727, label %48, label %35

35:                                               ; preds = %32
  %36 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8
  %.not728 = icmp eq ptr %40, null
  %41 = load ptr, ptr %27, align 8
  br i1 %.not728, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %48 unwind label %108

46:                                               ; preds = %38
  %.not729 = icmp eq ptr %41, null
  br i1 %.not729, label %48, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #14
  br label %48

48:                                               ; preds = %42, %47, %46, %35, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %58, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %52, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %54, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %56, align 8
  br label %._crit_edge1012

._crit_edge1012:                                  ; preds = %21, %48
  %78 = phi ptr [ %58, %48 ], [ %.pre, %21 ]
  %.not733 = icmp eq ptr %78, null
  br i1 %.not733, label %92, label %79

79:                                               ; preds = %._crit_edge1012
  %80 = atomicrmw add ptr %78, i32 -1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not734 = icmp eq ptr %84, null
  %85 = load ptr, ptr %3, align 8
  br i1 %.not734, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %92 unwind label %97

90:                                               ; preds = %82
  %.not735 = icmp eq ptr %85, null
  br i1 %.not735, label %92, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %85) #14
  br label %92

92:                                               ; preds = %86, %91, %90, %79, %._crit_edge1012
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  %95 = load ptr, ptr %27, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %100

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %102, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.critedge, label %126

108:                                              ; preds = %42
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %.phi.trans.insert, align 8
  %.not730 = icmp eq ptr %110, null
  br i1 %.not730, label %1375, label %111

111:                                              ; preds = %108
  %112 = atomicrmw add ptr %110, i32 -1 acq_rel, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %1375

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not731 = icmp eq ptr %116, null
  %117 = load ptr, ptr %3, align 8
  br i1 %.not731, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %1375 unwind label %123

122:                                              ; preds = %114
  %.not732 = icmp eq ptr %117, null
  br i1 %.not732, label %1375, label %.sink.split

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

126:                                              ; preds = %100
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %128 = load i32, ptr %127, align 8
  %.not736 = icmp eq i32 %128, 0
  br i1 %.not736, label %234, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %131, i32 noundef 1)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %136 = icmp eq ptr %135, %4
  %.phi.trans.insert1014 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre1015 = load ptr, ptr %.phi.trans.insert1014, align 8
  br i1 %136, label %._crit_edge1013, label %137

137:                                              ; preds = %129
  %.not737 = icmp eq ptr %.pre1015, null
  br i1 %.not737, label %140, label %138

138:                                              ; preds = %137
  %139 = atomicrmw add ptr %.pre1015, i32 1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %142 = load ptr, ptr %141, align 8
  %.not738 = icmp eq ptr %142, null
  br i1 %.not738, label %156, label %143

143:                                              ; preds = %140
  %144 = atomicrmw add ptr %142, i32 -1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %148 = load ptr, ptr %147, align 8
  %.not739 = icmp eq ptr %148, null
  %149 = load ptr, ptr %135, align 8
  br i1 %.not739, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149)
          to label %156 unwind label %216

154:                                              ; preds = %146
  %.not740 = icmp eq ptr %149, null
  br i1 %.not740, label %156, label %155

155:                                              ; preds = %154
  call void @free(ptr noundef nonnull %149) #14
  br label %156

156:                                              ; preds = %150, %155, %154, %143, %140
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %165 = load ptr, ptr %4, align 8
  store ptr %165, ptr %135, align 8
  %166 = load ptr, ptr %.phi.trans.insert1014, align 8
  store ptr %166, ptr %141, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %157, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %158, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %159, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %160, align 4
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %161, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %162, align 4
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %163, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %164, align 8
  br label %._crit_edge1013

._crit_edge1013:                                  ; preds = %129, %156
  %186 = phi ptr [ %166, %156 ], [ %.pre1015, %129 ]
  %.not744 = icmp eq ptr %186, null
  br i1 %.not744, label %200, label %187

187:                                              ; preds = %._crit_edge1013
  %188 = atomicrmw add ptr %186, i32 -1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not745 = icmp eq ptr %192, null
  %193 = load ptr, ptr %4, align 8
  br i1 %.not745, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193)
          to label %200 unwind label %205

198:                                              ; preds = %190
  %.not746 = icmp eq ptr %193, null
  br i1 %.not746, label %200, label %199

199:                                              ; preds = %198
  call void @free(ptr noundef nonnull %193) #14
  br label %200

200:                                              ; preds = %194, %199, %198, %187, %._crit_edge1013
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %201, i8 0, i64 20, i1 false)
  %203 = load ptr, ptr %135, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.critedge, label %208

205:                                              ; preds = %194
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 %210, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.critedge, label %234

216:                                              ; preds = %150
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %.phi.trans.insert1014, align 8
  %.not741 = icmp eq ptr %218, null
  br i1 %.not741, label %1375, label %219

219:                                              ; preds = %216
  %220 = atomicrmw add ptr %218, i32 -1 acq_rel, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %1375

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not742 = icmp eq ptr %224, null
  %225 = load ptr, ptr %4, align 8
  br i1 %.not742, label %230, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %225)
          to label %1375 unwind label %231

230:                                              ; preds = %222
  %.not743 = icmp eq ptr %225, null
  br i1 %.not743, label %1375, label %.sink.split

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #15
  unreachable

234:                                              ; preds = %208, %126
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %236 = load i32, ptr %235, align 4
  switch i32 %236, label %907 [
    i32 1, label %237
    i32 101, label %237
    i32 2, label %523
    i32 102, label %523
  ]

237:                                              ; preds = %234, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %239, i32 noundef 1)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %244 = icmp eq ptr %243, %5
  %.phi.trans.insert1025 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre1026 = load ptr, ptr %.phi.trans.insert1025, align 8
  br i1 %244, label %._crit_edge1024, label %245

245:                                              ; preds = %237
  %.not787 = icmp eq ptr %.pre1026, null
  br i1 %.not787, label %248, label %246

246:                                              ; preds = %245
  %247 = atomicrmw add ptr %.pre1026, i32 1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %250 = load ptr, ptr %249, align 8
  %.not788 = icmp eq ptr %250, null
  br i1 %.not788, label %264, label %251

251:                                              ; preds = %248
  %252 = atomicrmw add ptr %250, i32 -1 acq_rel, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %256 = load ptr, ptr %255, align 8
  %.not789 = icmp eq ptr %256, null
  %257 = load ptr, ptr %243, align 8
  br i1 %.not789, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %264 unwind label %470

262:                                              ; preds = %254
  %.not790 = icmp eq ptr %257, null
  br i1 %.not790, label %264, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %257) #14
  br label %264

264:                                              ; preds = %258, %263, %262, %251, %248
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %273 = load ptr, ptr %5, align 8
  store ptr %273, ptr %243, align 8
  %274 = load ptr, ptr %.phi.trans.insert1025, align 8
  store ptr %274, ptr %249, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %265, align 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %266, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %267, align 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %268, align 4
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %269, align 8
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %270, align 4
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %271, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %272, align 8
  br label %._crit_edge1024

._crit_edge1024:                                  ; preds = %237, %264
  %294 = phi ptr [ %274, %264 ], [ %.pre1026, %237 ]
  %.not794 = icmp eq ptr %294, null
  br i1 %.not794, label %308, label %295

295:                                              ; preds = %._crit_edge1024
  %296 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not795 = icmp eq ptr %300, null
  %301 = load ptr, ptr %5, align 8
  br i1 %.not795, label %306, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %308 unwind label %316

306:                                              ; preds = %298
  %.not796 = icmp eq ptr %301, null
  br i1 %.not796, label %308, label %307

307:                                              ; preds = %306
  call void @free(ptr noundef nonnull %301) #14
  br label %308

308:                                              ; preds = %302, %307, %306, %295, %._crit_edge1024
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %309, i8 0, i64 20, i1 false)
  %311 = load ptr, ptr %1, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %315 = icmp eq ptr %314, %6
  %.phi.trans.insert1028 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre1029 = load ptr, ptr %.phi.trans.insert1028, align 8
  br i1 %315, label %._crit_edge1027, label %319

316:                                              ; preds = %302
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #15
  unreachable

319:                                              ; preds = %308
  %.not797 = icmp eq ptr %.pre1029, null
  br i1 %.not797, label %322, label %320

320:                                              ; preds = %319
  %321 = atomicrmw add ptr %.pre1029, i32 1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %324 = load ptr, ptr %323, align 8
  %.not798 = icmp eq ptr %324, null
  br i1 %.not798, label %338, label %325

325:                                              ; preds = %322
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %330 = load ptr, ptr %329, align 8
  %.not799 = icmp eq ptr %330, null
  %331 = load ptr, ptr %314, align 8
  br i1 %.not799, label %336, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %338 unwind label %488

336:                                              ; preds = %328
  %.not800 = icmp eq ptr %331, null
  br i1 %.not800, label %338, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %331) #14
  br label %338

338:                                              ; preds = %332, %337, %336, %325, %322
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %347 = load ptr, ptr %6, align 8
  store ptr %347, ptr %314, align 8
  %348 = load ptr, ptr %.phi.trans.insert1028, align 8
  store ptr %348, ptr %323, align 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %339, align 8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %340, align 8
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %357 = load i32, ptr %356, align 8
  store i32 %357, ptr %341, align 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %342, align 4
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %343, align 8
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %344, align 4
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %345, align 8
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %346, align 8
  br label %._crit_edge1027

._crit_edge1027:                                  ; preds = %308, %338
  %368 = phi ptr [ %348, %338 ], [ %.pre1029, %308 ]
  %.not804 = icmp eq ptr %368, null
  br i1 %.not804, label %382, label %369

369:                                              ; preds = %._crit_edge1027
  %370 = atomicrmw add ptr %368, i32 -1 acq_rel, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %374 = load ptr, ptr %373, align 8
  %.not805 = icmp eq ptr %374, null
  %375 = load ptr, ptr %6, align 8
  br i1 %.not805, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %382 unwind label %399

380:                                              ; preds = %372
  %.not806 = icmp eq ptr %375, null
  br i1 %.not806, label %382, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #14
  br label %382

382:                                              ; preds = %376, %381, %380, %369, %._crit_edge1027
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %384, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %383, i8 0, i64 20, i1 false)
  %385 = load ptr, ptr %314, align 8
  %386 = load float, ptr %385, align 4
  %387 = load i32, ptr %238, align 8
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %391, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %387, i64 noundef 4, ptr noundef null)
  %398 = icmp eq ptr %314, %7
  %.pre1030 = load ptr, ptr %388, align 8
  br i1 %398, label %442, label %402

399:                                              ; preds = %376
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #15
  unreachable

402:                                              ; preds = %382
  %.not807 = icmp eq ptr %.pre1030, null
  br i1 %.not807, label %405, label %403

403:                                              ; preds = %402
  %404 = atomicrmw add ptr %.pre1030, i32 1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %402
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %407 = load ptr, ptr %406, align 8
  %.not808 = icmp eq ptr %407, null
  br i1 %.not808, label %421, label %408

408:                                              ; preds = %405
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %413 = load ptr, ptr %412, align 8
  %.not809 = icmp eq ptr %413, null
  %414 = load ptr, ptr %314, align 8
  br i1 %.not809, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %421 unwind label %506

419:                                              ; preds = %411
  %.not810 = icmp eq ptr %414, null
  br i1 %.not810, label %421, label %420

420:                                              ; preds = %419
  call void @free(ptr noundef nonnull %414) #14
  br label %421

421:                                              ; preds = %415, %420, %419, %408, %405
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %430 = load ptr, ptr %7, align 8
  store ptr %430, ptr %314, align 8
  %431 = load ptr, ptr %388, align 8
  store ptr %431, ptr %406, align 8
  %432 = load i64, ptr %389, align 8
  store i64 %432, ptr %422, align 8
  %433 = load i32, ptr %390, align 8
  store i32 %433, ptr %423, align 8
  %434 = load ptr, ptr %391, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %434, ptr %435, align 8
  %436 = load i32, ptr %392, align 8
  store i32 %436, ptr %424, align 8
  %437 = load i32, ptr %393, align 4
  store i32 %437, ptr %425, align 4
  %438 = load i32, ptr %394, align 8
  store i32 %438, ptr %426, align 8
  %439 = load i32, ptr %395, align 4
  store i32 %439, ptr %427, align 4
  %440 = load i32, ptr %396, align 8
  store i32 %440, ptr %428, align 8
  %441 = load i64, ptr %397, align 8
  store i64 %441, ptr %429, align 8
  br label %442

442:                                              ; preds = %382, %421
  %443 = phi ptr [ %.pre1030, %382 ], [ %431, %421 ]
  %.not814 = icmp eq ptr %443, null
  br i1 %.not814, label %456, label %444

444:                                              ; preds = %442
  %445 = atomicrmw add ptr %443, i32 -1 acq_rel, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %456

447:                                              ; preds = %444
  %448 = load ptr, ptr %391, align 8
  %.not815 = icmp eq ptr %448, null
  %449 = load ptr, ptr %7, align 8
  br i1 %.not815, label %454, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %449)
          to label %456 unwind label %465

454:                                              ; preds = %447
  %.not816 = icmp eq ptr %449, null
  br i1 %.not816, label %456, label %455

455:                                              ; preds = %454
  call void @free(ptr noundef nonnull %449) #14
  br label %456

456:                                              ; preds = %450, %455, %454, %444, %442
  store i64 0, ptr %397, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %392, i8 0, i64 20, i1 false)
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %460 = load i32, ptr %459, align 8
  %461 = trunc i64 %458 to i32
  %462 = mul i32 %460, %461
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph998.preheader, label %thread-pre-split

.lr.ph998.preheader:                              ; preds = %456
  %464 = load ptr, ptr %314, align 8
  br label %.lr.ph998

465:                                              ; preds = %450
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #15
  unreachable

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %.lr.ph998
  %.0549996 = phi ptr [ %468, %.lr.ph998 ], [ %464, %.lr.ph998.preheader ]
  %.0551995 = phi i32 [ %469, %.lr.ph998 ], [ 0, %.lr.ph998.preheader ]
  %468 = getelementptr inbounds nuw i8, ptr %.0549996, i64 4
  store float %386, ptr %.0549996, align 4
  %469 = add nuw nsw i32 %.0551995, 1
  %exitcond1009.not = icmp eq i32 %469, %462
  br i1 %exitcond1009.not, label %thread-pre-split, label %.lr.ph998, !llvm.loop !4

470:                                              ; preds = %258
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %.phi.trans.insert1025, align 8
  %.not791 = icmp eq ptr %472, null
  br i1 %.not791, label %1375, label %473

473:                                              ; preds = %470
  %474 = atomicrmw add ptr %472, i32 -1 acq_rel, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %1375

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %478 = load ptr, ptr %477, align 8
  %.not792 = icmp eq ptr %478, null
  %479 = load ptr, ptr %5, align 8
  br i1 %.not792, label %484, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %1375 unwind label %485

484:                                              ; preds = %476
  %.not793 = icmp eq ptr %479, null
  br i1 %.not793, label %1375, label %.sink.split

485:                                              ; preds = %480
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #15
  unreachable

488:                                              ; preds = %332
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %.phi.trans.insert1028, align 8
  %.not801 = icmp eq ptr %490, null
  br i1 %.not801, label %1375, label %491

491:                                              ; preds = %488
  %492 = atomicrmw add ptr %490, i32 -1 acq_rel, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %1375

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not802 = icmp eq ptr %496, null
  %497 = load ptr, ptr %6, align 8
  br i1 %.not802, label %502, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %496, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
          to label %1375 unwind label %503

502:                                              ; preds = %494
  %.not803 = icmp eq ptr %497, null
  br i1 %.not803, label %1375, label %.sink.split

503:                                              ; preds = %498
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #15
  unreachable

506:                                              ; preds = %415
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %388, align 8
  %.not811 = icmp eq ptr %508, null
  br i1 %.not811, label %1375, label %509

509:                                              ; preds = %506
  %510 = atomicrmw add ptr %508, i32 -1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %1375

512:                                              ; preds = %509
  %513 = load ptr, ptr %391, align 8
  %.not812 = icmp eq ptr %513, null
  %514 = load ptr, ptr %7, align 8
  br i1 %.not812, label %519, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
          to label %1375 unwind label %520

519:                                              ; preds = %512
  %.not813 = icmp eq ptr %514, null
  br i1 %.not813, label %1375, label %.sink.split

520:                                              ; preds = %515
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #15
  unreachable

523:                                              ; preds = %234, %234
  %524 = load ptr, ptr %1, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %528 = icmp eq ptr %527, %8
  %.phi.trans.insert1017 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1018 = load ptr, ptr %.phi.trans.insert1017, align 8
  br i1 %528, label %._crit_edge1016, label %529

529:                                              ; preds = %523
  %.not747 = icmp eq ptr %.pre1018, null
  br i1 %.not747, label %532, label %530

530:                                              ; preds = %529
  %531 = atomicrmw add ptr %.pre1018, i32 1 acq_rel, align 4
  br label %532

532:                                              ; preds = %530, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %534 = load ptr, ptr %533, align 8
  %.not748 = icmp eq ptr %534, null
  br i1 %.not748, label %548, label %535

535:                                              ; preds = %532
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %540 = load ptr, ptr %539, align 8
  %.not749 = icmp eq ptr %540, null
  %541 = load ptr, ptr %527, align 8
  br i1 %.not749, label %546, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %540, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %548 unwind label %837

546:                                              ; preds = %538
  %.not750 = icmp eq ptr %541, null
  br i1 %.not750, label %548, label %547

547:                                              ; preds = %546
  call void @free(ptr noundef nonnull %541) #14
  br label %548

548:                                              ; preds = %542, %547, %546, %535, %532
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %557 = load ptr, ptr %8, align 8
  store ptr %557, ptr %527, align 8
  %558 = load ptr, ptr %.phi.trans.insert1017, align 8
  store ptr %558, ptr %533, align 8
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %560 = load i64, ptr %559, align 8
  store i64 %560, ptr %549, align 8
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %562 = load i32, ptr %561, align 8
  store i32 %562, ptr %550, align 8
  %563 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %564, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %567 = load i32, ptr %566, align 8
  store i32 %567, ptr %551, align 8
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %552, align 4
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %571 = load i32, ptr %570, align 8
  store i32 %571, ptr %553, align 8
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %554, align 4
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %575 = load i32, ptr %574, align 8
  store i32 %575, ptr %555, align 8
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %577 = load i64, ptr %576, align 8
  store i64 %577, ptr %556, align 8
  br label %._crit_edge1016

._crit_edge1016:                                  ; preds = %523, %548
  %578 = phi ptr [ %558, %548 ], [ %.pre1018, %523 ]
  %.not754 = icmp eq ptr %578, null
  br i1 %.not754, label %592, label %579

579:                                              ; preds = %._crit_edge1016
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %592

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %584 = load ptr, ptr %583, align 8
  %.not755 = icmp eq ptr %584, null
  %585 = load ptr, ptr %8, align 8
  br i1 %.not755, label %590, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %584, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %592 unwind label %600

590:                                              ; preds = %582
  %.not756 = icmp eq ptr %585, null
  br i1 %.not756, label %592, label %591

591:                                              ; preds = %590
  call void @free(ptr noundef nonnull %585) #14
  br label %592

592:                                              ; preds = %586, %591, %590, %579, %._crit_edge1016
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %594, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %593, i8 0, i64 20, i1 false)
  %595 = load ptr, ptr %1, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %599 = icmp eq ptr %598, %9
  %.phi.trans.insert1020 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1021 = load ptr, ptr %.phi.trans.insert1020, align 8
  br i1 %599, label %._crit_edge1019, label %603

600:                                              ; preds = %586
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #15
  unreachable

603:                                              ; preds = %592
  %.not757 = icmp eq ptr %.pre1021, null
  br i1 %.not757, label %606, label %604

604:                                              ; preds = %603
  %605 = atomicrmw add ptr %.pre1021, i32 1 acq_rel, align 4
  br label %606

606:                                              ; preds = %604, %603
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %608 = load ptr, ptr %607, align 8
  %.not758 = icmp eq ptr %608, null
  br i1 %.not758, label %622, label %609

609:                                              ; preds = %606
  %610 = atomicrmw add ptr %608, i32 -1 acq_rel, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %622

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %614 = load ptr, ptr %613, align 8
  %.not759 = icmp eq ptr %614, null
  %615 = load ptr, ptr %598, align 8
  br i1 %.not759, label %620, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %614, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef %615)
          to label %622 unwind label %855

620:                                              ; preds = %612
  %.not760 = icmp eq ptr %615, null
  br i1 %.not760, label %622, label %621

621:                                              ; preds = %620
  call void @free(ptr noundef nonnull %615) #14
  br label %622

622:                                              ; preds = %616, %621, %620, %609, %606
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %631 = load ptr, ptr %9, align 8
  store ptr %631, ptr %598, align 8
  %632 = load ptr, ptr %.phi.trans.insert1020, align 8
  store ptr %632, ptr %607, align 8
  %633 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %623, align 8
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %636 = load i32, ptr %635, align 8
  store i32 %636, ptr %624, align 8
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %638, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %641 = load i32, ptr %640, align 8
  store i32 %641, ptr %625, align 8
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %626, align 4
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %645 = load i32, ptr %644, align 8
  store i32 %645, ptr %627, align 8
  %646 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %628, align 4
  %648 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %649 = load i32, ptr %648, align 8
  store i32 %649, ptr %629, align 8
  %650 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %630, align 8
  br label %._crit_edge1019

._crit_edge1019:                                  ; preds = %592, %622
  %652 = phi ptr [ %632, %622 ], [ %.pre1021, %592 ]
  %.not764 = icmp eq ptr %652, null
  br i1 %.not764, label %666, label %653

653:                                              ; preds = %._crit_edge1019
  %654 = atomicrmw add ptr %652, i32 -1 acq_rel, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %666

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %658 = load ptr, ptr %657, align 8
  %.not765 = icmp eq ptr %658, null
  %659 = load ptr, ptr %9, align 8
  br i1 %.not765, label %664, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %658, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef %659)
          to label %666 unwind label %684

664:                                              ; preds = %656
  %.not766 = icmp eq ptr %659, null
  br i1 %.not766, label %666, label %665

665:                                              ; preds = %664
  call void @free(ptr noundef nonnull %659) #14
  br label %666

666:                                              ; preds = %660, %665, %664, %653, %._crit_edge1019
  %667 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %668, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %667, i8 0, i64 20, i1 false)
  %669 = load ptr, ptr %527, align 8
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %672 = load i32, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %679 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %682 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %676, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %672, i64 noundef 4, ptr noundef null)
  %683 = icmp eq ptr %527, %10
  %.pre1022 = load ptr, ptr %673, align 8
  br i1 %683, label %727, label %687

684:                                              ; preds = %660
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #15
  unreachable

687:                                              ; preds = %666
  %.not767 = icmp eq ptr %.pre1022, null
  br i1 %.not767, label %690, label %688

688:                                              ; preds = %687
  %689 = atomicrmw add ptr %.pre1022, i32 1 acq_rel, align 4
  br label %690

690:                                              ; preds = %688, %687
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %692 = load ptr, ptr %691, align 8
  %.not768 = icmp eq ptr %692, null
  br i1 %.not768, label %706, label %693

693:                                              ; preds = %690
  %694 = atomicrmw add ptr %692, i32 -1 acq_rel, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %706

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %698 = load ptr, ptr %697, align 8
  %.not769 = icmp eq ptr %698, null
  %699 = load ptr, ptr %527, align 8
  br i1 %.not769, label %704, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr %698, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %699)
          to label %706 unwind label %873

704:                                              ; preds = %696
  %.not770 = icmp eq ptr %699, null
  br i1 %.not770, label %706, label %705

705:                                              ; preds = %704
  call void @free(ptr noundef nonnull %699) #14
  br label %706

706:                                              ; preds = %700, %705, %704, %693, %690
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %715 = load ptr, ptr %10, align 8
  store ptr %715, ptr %527, align 8
  %716 = load ptr, ptr %673, align 8
  store ptr %716, ptr %691, align 8
  %717 = load i64, ptr %674, align 8
  store i64 %717, ptr %707, align 8
  %718 = load i32, ptr %675, align 8
  store i32 %718, ptr %708, align 8
  %719 = load ptr, ptr %676, align 8
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %719, ptr %720, align 8
  %721 = load i32, ptr %677, align 8
  store i32 %721, ptr %709, align 8
  %722 = load i32, ptr %678, align 4
  store i32 %722, ptr %710, align 4
  %723 = load i32, ptr %679, align 8
  store i32 %723, ptr %711, align 8
  %724 = load i32, ptr %680, align 4
  store i32 %724, ptr %712, align 4
  %725 = load i32, ptr %681, align 8
  store i32 %725, ptr %713, align 8
  %726 = load i64, ptr %682, align 8
  store i64 %726, ptr %714, align 8
  br label %727

727:                                              ; preds = %666, %706
  %728 = phi ptr [ %.pre1022, %666 ], [ %716, %706 ]
  %.not774 = icmp eq ptr %728, null
  br i1 %.not774, label %741, label %729

729:                                              ; preds = %727
  %730 = atomicrmw add ptr %728, i32 -1 acq_rel, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %741

732:                                              ; preds = %729
  %733 = load ptr, ptr %676, align 8
  %.not775 = icmp eq ptr %733, null
  %734 = load ptr, ptr %10, align 8
  br i1 %.not775, label %739, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %733, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %734)
          to label %741 unwind label %750

739:                                              ; preds = %732
  %.not776 = icmp eq ptr %734, null
  br i1 %.not776, label %741, label %740

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %734) #14
  br label %741

741:                                              ; preds = %735, %740, %739, %729, %727
  store i64 0, ptr %682, align 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %677, i8 0, i64 20, i1 false)
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %745 = load i32, ptr %744, align 8
  %746 = trunc i64 %743 to i32
  %747 = mul i32 %745, %746
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %741
  %749 = load ptr, ptr %527, align 8
  br label %.lr.ph

750:                                              ; preds = %735
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #15
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0552990 = phi ptr [ %753, %.lr.ph ], [ %749, %.lr.ph.preheader ]
  %.0553989 = phi i32 [ %754, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %753 = getelementptr inbounds nuw i8, ptr %.0552990, i64 4
  store float %670, ptr %.0552990, align 4
  %754 = add nuw nsw i32 %.0553989, 1
  %exitcond.not = icmp eq i32 %754, %747
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %741
  %755 = load ptr, ptr %598, align 8
  %756 = load float, ptr %755, align 4
  %757 = load i32, ptr %671, align 8
  %758 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %763 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %764 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %766 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %767 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %767, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %761, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %757, i64 noundef 4, ptr noundef null)
  %768 = icmp eq ptr %598, %11
  %.pre1023 = load ptr, ptr %758, align 8
  br i1 %768, label %809, label %769

769:                                              ; preds = %._crit_edge
  %.not777 = icmp eq ptr %.pre1023, null
  br i1 %.not777, label %772, label %770

770:                                              ; preds = %769
  %771 = atomicrmw add ptr %.pre1023, i32 1 acq_rel, align 4
  br label %772

772:                                              ; preds = %770, %769
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %774 = load ptr, ptr %773, align 8
  %.not778 = icmp eq ptr %774, null
  br i1 %.not778, label %788, label %775

775:                                              ; preds = %772
  %776 = atomicrmw add ptr %774, i32 -1 acq_rel, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %788

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %780 = load ptr, ptr %779, align 8
  %.not779 = icmp eq ptr %780, null
  %781 = load ptr, ptr %598, align 8
  br i1 %.not779, label %786, label %782

782:                                              ; preds = %778
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %781)
          to label %788 unwind label %890

786:                                              ; preds = %778
  %.not780 = icmp eq ptr %781, null
  br i1 %.not780, label %788, label %787

787:                                              ; preds = %786
  call void @free(ptr noundef nonnull %781) #14
  br label %788

788:                                              ; preds = %782, %787, %786, %775, %772
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %797 = load ptr, ptr %11, align 8
  store ptr %797, ptr %598, align 8
  %798 = load ptr, ptr %758, align 8
  store ptr %798, ptr %773, align 8
  %799 = load i64, ptr %759, align 8
  store i64 %799, ptr %789, align 8
  %800 = load i32, ptr %760, align 8
  store i32 %800, ptr %790, align 8
  %801 = load ptr, ptr %761, align 8
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %801, ptr %802, align 8
  %803 = load i32, ptr %762, align 8
  store i32 %803, ptr %791, align 8
  %804 = load i32, ptr %763, align 4
  store i32 %804, ptr %792, align 4
  %805 = load i32, ptr %764, align 8
  store i32 %805, ptr %793, align 8
  %806 = load i32, ptr %765, align 4
  store i32 %806, ptr %794, align 4
  %807 = load i32, ptr %766, align 8
  store i32 %807, ptr %795, align 8
  %808 = load i64, ptr %767, align 8
  store i64 %808, ptr %796, align 8
  br label %809

809:                                              ; preds = %._crit_edge, %788
  %810 = phi ptr [ %.pre1023, %._crit_edge ], [ %798, %788 ]
  %.not784 = icmp eq ptr %810, null
  br i1 %.not784, label %823, label %811

811:                                              ; preds = %809
  %812 = atomicrmw add ptr %810, i32 -1 acq_rel, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = load ptr, ptr %761, align 8
  %.not785 = icmp eq ptr %815, null
  %816 = load ptr, ptr %11, align 8
  br i1 %.not785, label %821, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %815, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %823 unwind label %832

821:                                              ; preds = %814
  %.not786 = icmp eq ptr %816, null
  br i1 %.not786, label %823, label %822

822:                                              ; preds = %821
  call void @free(ptr noundef nonnull %816) #14
  br label %823

823:                                              ; preds = %817, %822, %821, %811, %809
  store i64 0, ptr %767, align 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %762, i8 0, i64 20, i1 false)
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %827 = load i32, ptr %826, align 8
  %828 = trunc i64 %825 to i32
  %829 = mul i32 %827, %828
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph994.preheader, label %thread-pre-split

.lr.ph994.preheader:                              ; preds = %823
  %831 = load ptr, ptr %598, align 8
  br label %.lr.ph994

832:                                              ; preds = %817
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #15
  unreachable

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph994
  %.0554992 = phi ptr [ %835, %.lr.ph994 ], [ %831, %.lr.ph994.preheader ]
  %.0558991 = phi i32 [ %836, %.lr.ph994 ], [ 0, %.lr.ph994.preheader ]
  %835 = getelementptr inbounds nuw i8, ptr %.0554992, i64 4
  store float %756, ptr %.0554992, align 4
  %836 = add nuw nsw i32 %.0558991, 1
  %exitcond1008.not = icmp eq i32 %836, %829
  br i1 %exitcond1008.not, label %thread-pre-split, label %.lr.ph994, !llvm.loop !4

837:                                              ; preds = %542
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %.phi.trans.insert1017, align 8
  %.not751 = icmp eq ptr %839, null
  br i1 %.not751, label %1375, label %840

840:                                              ; preds = %837
  %841 = atomicrmw add ptr %839, i32 -1 acq_rel, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %1375

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %845 = load ptr, ptr %844, align 8
  %.not752 = icmp eq ptr %845, null
  %846 = load ptr, ptr %8, align 8
  br i1 %.not752, label %851, label %847

847:                                              ; preds = %843
  %848 = load ptr, ptr %845, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %846)
          to label %1375 unwind label %852

851:                                              ; preds = %843
  %.not753 = icmp eq ptr %846, null
  br i1 %.not753, label %1375, label %.sink.split

852:                                              ; preds = %847
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #15
  unreachable

855:                                              ; preds = %616
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %.phi.trans.insert1020, align 8
  %.not761 = icmp eq ptr %857, null
  br i1 %.not761, label %1375, label %858

858:                                              ; preds = %855
  %859 = atomicrmw add ptr %857, i32 -1 acq_rel, align 4
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %1375

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %863 = load ptr, ptr %862, align 8
  %.not762 = icmp eq ptr %863, null
  %864 = load ptr, ptr %9, align 8
  br i1 %.not762, label %869, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %864)
          to label %1375 unwind label %870

869:                                              ; preds = %861
  %.not763 = icmp eq ptr %864, null
  br i1 %.not763, label %1375, label %.sink.split

870:                                              ; preds = %865
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #15
  unreachable

873:                                              ; preds = %700
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %673, align 8
  %.not771 = icmp eq ptr %875, null
  br i1 %.not771, label %1375, label %876

876:                                              ; preds = %873
  %877 = atomicrmw add ptr %875, i32 -1 acq_rel, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %1375

879:                                              ; preds = %876
  %880 = load ptr, ptr %676, align 8
  %.not772 = icmp eq ptr %880, null
  %881 = load ptr, ptr %10, align 8
  br i1 %.not772, label %886, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %880, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %1375 unwind label %887

886:                                              ; preds = %879
  %.not773 = icmp eq ptr %881, null
  br i1 %.not773, label %1375, label %.sink.split

887:                                              ; preds = %882
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #15
  unreachable

890:                                              ; preds = %782
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %758, align 8
  %.not781 = icmp eq ptr %892, null
  br i1 %.not781, label %1375, label %893

893:                                              ; preds = %890
  %894 = atomicrmw add ptr %892, i32 -1 acq_rel, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %1375

896:                                              ; preds = %893
  %897 = load ptr, ptr %761, align 8
  %.not782 = icmp eq ptr %897, null
  %898 = load ptr, ptr %11, align 8
  br i1 %.not782, label %903, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %897, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef %898)
          to label %1375 unwind label %904

903:                                              ; preds = %896
  %.not783 = icmp eq ptr %898, null
  br i1 %.not783, label %1375, label %.sink.split

904:                                              ; preds = %899
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #15
  unreachable

thread-pre-split:                                 ; preds = %.lr.ph994, %.lr.ph998, %823, %456
  %.pr = load i32, ptr %235, align 4
  br label %907

907:                                              ; preds = %thread-pre-split, %234
  %908 = phi i32 [ %.pr, %thread-pre-split ], [ %236, %234 ]
  %909 = icmp sgt i32 %908, 100
  br i1 %909, label %910, label %.loopexit868

910:                                              ; preds = %907
  %911 = load ptr, ptr %1, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %915 = icmp eq ptr %914, %12
  %.phi.trans.insert1032 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre1033 = load ptr, ptr %.phi.trans.insert1032, align 8
  br i1 %915, label %._crit_edge1031, label %916

916:                                              ; preds = %910
  %.not817 = icmp eq ptr %.pre1033, null
  br i1 %.not817, label %919, label %917

917:                                              ; preds = %916
  %918 = atomicrmw add ptr %.pre1033, i32 1 acq_rel, align 4
  br label %919

919:                                              ; preds = %917, %916
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %921 = load ptr, ptr %920, align 8
  %.not818 = icmp eq ptr %921, null
  br i1 %.not818, label %935, label %922

922:                                              ; preds = %919
  %923 = atomicrmw add ptr %921, i32 -1 acq_rel, align 4
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %925, label %935

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %927 = load ptr, ptr %926, align 8
  %.not819 = icmp eq ptr %927, null
  %928 = load ptr, ptr %914, align 8
  br i1 %.not819, label %933, label %929

929:                                              ; preds = %925
  %930 = load ptr, ptr %927, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef %928)
          to label %935 unwind label %1068

933:                                              ; preds = %925
  %.not820 = icmp eq ptr %928, null
  br i1 %.not820, label %935, label %934

934:                                              ; preds = %933
  call void @free(ptr noundef nonnull %928) #14
  br label %935

935:                                              ; preds = %929, %934, %933, %922, %919
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %944 = load ptr, ptr %12, align 8
  store ptr %944, ptr %914, align 8
  %945 = load ptr, ptr %.phi.trans.insert1032, align 8
  store ptr %945, ptr %920, align 8
  %946 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %947 = load i64, ptr %946, align 8
  store i64 %947, ptr %936, align 8
  %948 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %949 = load i32, ptr %948, align 8
  store i32 %949, ptr %937, align 8
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %951, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %954 = load i32, ptr %953, align 8
  store i32 %954, ptr %938, align 8
  %955 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %939, align 4
  %957 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %958 = load i32, ptr %957, align 8
  store i32 %958, ptr %940, align 8
  %959 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %960 = load i32, ptr %959, align 4
  store i32 %960, ptr %941, align 4
  %961 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %962 = load i32, ptr %961, align 8
  store i32 %962, ptr %942, align 8
  %963 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %964 = load i64, ptr %963, align 8
  store i64 %964, ptr %943, align 8
  br label %._crit_edge1031

._crit_edge1031:                                  ; preds = %910, %935
  %965 = phi ptr [ %945, %935 ], [ %.pre1033, %910 ]
  %.not824 = icmp eq ptr %965, null
  br i1 %.not824, label %979, label %966

966:                                              ; preds = %._crit_edge1031
  %967 = atomicrmw add ptr %965, i32 -1 acq_rel, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %979

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %971 = load ptr, ptr %970, align 8
  %.not825 = icmp eq ptr %971, null
  %972 = load ptr, ptr %12, align 8
  br i1 %.not825, label %977, label %973

973:                                              ; preds = %969
  %974 = load ptr, ptr %971, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef %972)
          to label %979 unwind label %997

977:                                              ; preds = %969
  %.not826 = icmp eq ptr %972, null
  br i1 %.not826, label %979, label %978

978:                                              ; preds = %977
  call void @free(ptr noundef nonnull %972) #14
  br label %979

979:                                              ; preds = %973, %978, %977, %966, %._crit_edge1031
  %980 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %981 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %981, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %980, i8 0, i64 20, i1 false)
  %982 = load ptr, ptr %914, align 8
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %985 = load i32, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %991 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %992 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %993 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %994 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %995 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %995, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %989, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %985, i64 noundef 4, ptr noundef null)
  %996 = icmp eq ptr %914, %13
  %.pre1034 = load ptr, ptr %986, align 8
  br i1 %996, label %1040, label %1000

997:                                              ; preds = %973
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #15
  unreachable

1000:                                             ; preds = %979
  %.not827 = icmp eq ptr %.pre1034, null
  br i1 %.not827, label %1003, label %1001

1001:                                             ; preds = %1000
  %1002 = atomicrmw add ptr %.pre1034, i32 1 acq_rel, align 4
  br label %1003

1003:                                             ; preds = %1001, %1000
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1005 = load ptr, ptr %1004, align 8
  %.not828 = icmp eq ptr %1005, null
  br i1 %.not828, label %1019, label %1006

1006:                                             ; preds = %1003
  %1007 = atomicrmw add ptr %1005, i32 -1 acq_rel, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1019

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1011 = load ptr, ptr %1010, align 8
  %.not829 = icmp eq ptr %1011, null
  %1012 = load ptr, ptr %914, align 8
  br i1 %.not829, label %1017, label %1013

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %1011, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef %1012)
          to label %1019 unwind label %1086

1017:                                             ; preds = %1009
  %.not830 = icmp eq ptr %1012, null
  br i1 %.not830, label %1019, label %1018

1018:                                             ; preds = %1017
  call void @free(ptr noundef nonnull %1012) #14
  br label %1019

1019:                                             ; preds = %1013, %1018, %1017, %1006, %1003
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1028 = load ptr, ptr %13, align 8
  store ptr %1028, ptr %914, align 8
  %1029 = load ptr, ptr %986, align 8
  store ptr %1029, ptr %1004, align 8
  %1030 = load i64, ptr %987, align 8
  store i64 %1030, ptr %1020, align 8
  %1031 = load i32, ptr %988, align 8
  store i32 %1031, ptr %1021, align 8
  %1032 = load ptr, ptr %989, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %1032, ptr %1033, align 8
  %1034 = load i32, ptr %990, align 8
  store i32 %1034, ptr %1022, align 8
  %1035 = load i32, ptr %991, align 4
  store i32 %1035, ptr %1023, align 4
  %1036 = load i32, ptr %992, align 8
  store i32 %1036, ptr %1024, align 8
  %1037 = load i32, ptr %993, align 4
  store i32 %1037, ptr %1025, align 4
  %1038 = load i32, ptr %994, align 8
  store i32 %1038, ptr %1026, align 8
  %1039 = load i64, ptr %995, align 8
  store i64 %1039, ptr %1027, align 8
  br label %1040

1040:                                             ; preds = %979, %1019
  %1041 = phi ptr [ %.pre1034, %979 ], [ %1029, %1019 ]
  %.not834 = icmp eq ptr %1041, null
  br i1 %.not834, label %1054, label %1042

1042:                                             ; preds = %1040
  %1043 = atomicrmw add ptr %1041, i32 -1 acq_rel, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %989, align 8
  %.not835 = icmp eq ptr %1046, null
  %1047 = load ptr, ptr %13, align 8
  br i1 %.not835, label %1052, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1046, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1047)
          to label %1054 unwind label %1063

1052:                                             ; preds = %1045
  %.not836 = icmp eq ptr %1047, null
  br i1 %.not836, label %1054, label %1053

1053:                                             ; preds = %1052
  call void @free(ptr noundef nonnull %1047) #14
  br label %1054

1054:                                             ; preds = %1048, %1053, %1052, %1042, %1040
  store i64 0, ptr %995, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %990, i8 0, i64 20, i1 false)
  %1056 = load i64, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1058 = load i32, ptr %1057, align 8
  %1059 = trunc i64 %1056 to i32
  %1060 = mul i32 %1058, %1059
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %.lr.ph1002.preheader, label %.loopexit868

.lr.ph1002.preheader:                             ; preds = %1054
  %1062 = load ptr, ptr %914, align 8
  br label %.lr.ph1002

1063:                                             ; preds = %1048
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #15
  unreachable

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %.lr.ph1002
  %.05591000 = phi ptr [ %1066, %.lr.ph1002 ], [ %1062, %.lr.ph1002.preheader ]
  %.0562999 = phi i32 [ %1067, %.lr.ph1002 ], [ 0, %.lr.ph1002.preheader ]
  %1066 = getelementptr inbounds nuw i8, ptr %.05591000, i64 4
  store float %983, ptr %.05591000, align 4
  %1067 = add nuw nsw i32 %.0562999, 1
  %exitcond1010.not = icmp eq i32 %1067, %1060
  br i1 %exitcond1010.not, label %.loopexit868, label %.lr.ph1002, !llvm.loop !4

1068:                                             ; preds = %929
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %.phi.trans.insert1032, align 8
  %.not821 = icmp eq ptr %1070, null
  br i1 %.not821, label %1375, label %1071

1071:                                             ; preds = %1068
  %1072 = atomicrmw add ptr %1070, i32 -1 acq_rel, align 4
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1375

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1076 = load ptr, ptr %1075, align 8
  %.not822 = icmp eq ptr %1076, null
  %1077 = load ptr, ptr %12, align 8
  br i1 %.not822, label %1082, label %1078

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %1076, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load ptr, ptr %1080, align 8
  invoke void %1081(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef %1077)
          to label %1375 unwind label %1083

1082:                                             ; preds = %1074
  %.not823 = icmp eq ptr %1077, null
  br i1 %.not823, label %1375, label %.sink.split

1083:                                             ; preds = %1078
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #15
  unreachable

1086:                                             ; preds = %1013
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %986, align 8
  %.not831 = icmp eq ptr %1088, null
  br i1 %.not831, label %1375, label %1089

1089:                                             ; preds = %1086
  %1090 = atomicrmw add ptr %1088, i32 -1 acq_rel, align 4
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %1375

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %989, align 8
  %.not832 = icmp eq ptr %1093, null
  %1094 = load ptr, ptr %13, align 8
  br i1 %.not832, label %1099, label %1095

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %1093, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef %1094)
          to label %1375 unwind label %1100

1099:                                             ; preds = %1092
  %.not833 = icmp eq ptr %1094, null
  br i1 %.not833, label %1375, label %.sink.split

1100:                                             ; preds = %1095
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #15
  unreachable

.loopexit868:                                     ; preds = %.lr.ph1002, %1054, %907
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1104 = load i64, ptr %1103, align 8
  %1105 = icmp ne i64 %1104, 4
  %1106 = load i32, ptr %235, align 4
  %.not837 = icmp eq i32 %1106, 0
  %or.cond = select i1 %1105, i1 true, i1 %.not837
  br i1 %or.cond, label %1374, label %1107

1107:                                             ; preds = %.loopexit868
  %1108 = load i32, ptr %22, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1114 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %1115 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1116 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %1117 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1118 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %1118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1112, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1108, i64 noundef 1, ptr noundef null)
  %1119 = load ptr, ptr %14, align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %.critedge4, label %1121

1121:                                             ; preds = %1107
  %1122 = load i64, ptr %1118, align 8
  %1123 = load i32, ptr %1117, align 8
  %1124 = sext i32 %1123 to i64
  %1125 = mul i64 %1122, %1124
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %.critedge4, label %1127

.loopexit:                                        ; preds = %1173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1358

.loopexit.split-lp:                               ; preds = %1317
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1358

1127:                                             ; preds = %1121
  %1128 = load i32, ptr %22, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1130 = load i32, ptr %1129, align 8
  %1131 = sdiv i32 %1128, %1130
  %1132 = icmp sgt i32 %1130, 0
  br i1 %1132, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1142 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1143 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1144 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1145 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1146 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1147 = sext i32 %1131 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1152 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1153 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1154 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1155 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1156 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1157 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1158 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1166 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1167 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1168 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1169 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1170 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1171 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1172 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %1173

1173:                                             ; preds = %.lr.ph1005, %1242
  %indvars.iv = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next, %1242 ]
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1174 unwind label %.loopexit

1174:                                             ; preds = %1173
  store i32 1, ptr %1133, align 4
  %1175 = load ptr, ptr %1112, align 8
  store ptr %1175, ptr %1134, align 8
  store i8 0, ptr %1135, align 1
  %1176 = mul nsw i64 %indvars.iv, %1147
  %1177 = load ptr, ptr %27, align 8
  %1178 = load i64, ptr %1103, align 8
  %1179 = mul i64 %1178, %1176
  %1180 = getelementptr inbounds i8, ptr %1177, i64 %1179
  %1181 = load i32, ptr %1136, align 8
  %1182 = load ptr, ptr %1137, align 8
  store ptr %1180, ptr %16, align 8
  store ptr null, ptr %1138, align 8
  store i64 %1178, ptr %1139, align 8
  store i32 %1181, ptr %1140, align 8
  store ptr %1182, ptr %1141, align 8
  store i32 1, ptr %1142, align 8
  store i32 %1131, ptr %1143, align 4
  store i32 1, ptr %1144, align 8
  store i32 1, ptr %1145, align 4
  store i32 1, ptr %1146, align 8
  store i64 %1147, ptr %1148, align 8
  %1183 = load ptr, ptr %14, align 8
  %1184 = load i64, ptr %1110, align 8
  %1185 = mul i64 %1184, %1176
  %1186 = getelementptr inbounds i8, ptr %1183, i64 %1185
  %1187 = load i32, ptr %1111, align 8
  store ptr %1186, ptr %17, align 8
  store ptr null, ptr %1149, align 8
  store i64 %1184, ptr %1150, align 8
  store i32 %1187, ptr %1151, align 8
  store ptr %1175, ptr %1152, align 8
  store i32 1, ptr %1153, align 8
  store i32 %1131, ptr %1154, align 4
  store i32 1, ptr %1155, align 8
  store i32 1, ptr %1156, align 4
  store i32 1, ptr %1157, align 8
  store i64 %1147, ptr %1158, align 8
  %1188 = load ptr, ptr %1159, align 8
  %1189 = load i64, ptr %1160, align 8
  %1190 = mul i64 %1189, %indvars.iv
  %1191 = getelementptr inbounds i8, ptr %1188, i64 %1190
  %1192 = load i32, ptr %1161, align 8
  %1193 = load ptr, ptr %1162, align 8
  store ptr %1191, ptr %18, align 8
  store ptr null, ptr %1163, align 8
  store i64 %1189, ptr %1164, align 8
  store i32 %1192, ptr %1165, align 8
  store ptr %1193, ptr %1166, align 8
  store i32 1, ptr %1167, align 8
  store i32 1, ptr %1168, align 4
  store i32 1, ptr %1169, align 8
  store i32 1, ptr %1170, align 4
  store i32 1, ptr %1171, align 8
  store i64 1, ptr %1172, align 8
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1194 unwind label %1249

1194:                                             ; preds = %1174
  %1195 = load ptr, ptr %1163, align 8
  %.not856 = icmp eq ptr %1195, null
  br i1 %.not856, label %1208, label %1196

1196:                                             ; preds = %1194
  %1197 = atomicrmw add ptr %1195, i32 -1 acq_rel, align 4
  %1198 = icmp eq i32 %1197, 1
  br i1 %1198, label %1199, label %1208

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %1166, align 8
  %.not857 = icmp eq ptr %1200, null
  %1201 = load ptr, ptr %18, align 8
  br i1 %.not857, label %1206, label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %1200, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1201)
          to label %1208 unwind label %1210

1206:                                             ; preds = %1199
  %.not858 = icmp eq ptr %1201, null
  br i1 %.not858, label %1208, label %1207

1207:                                             ; preds = %1206
  call void @free(ptr noundef nonnull %1201) #14
  br label %1208

1208:                                             ; preds = %1202, %1207, %1206, %1196, %1194
  store i64 0, ptr %1172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1167, i8 0, i64 20, i1 false)
  %1209 = load ptr, ptr %1149, align 8
  %.not859 = icmp eq ptr %1209, null
  br i1 %.not859, label %1225, label %1213

1210:                                             ; preds = %1202
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #15
  unreachable

1213:                                             ; preds = %1208
  %1214 = atomicrmw add ptr %1209, i32 -1 acq_rel, align 4
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %1152, align 8
  %.not860 = icmp eq ptr %1217, null
  %1218 = load ptr, ptr %17, align 8
  br i1 %.not860, label %1223, label %1219

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %1217, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef %1218)
          to label %1225 unwind label %1227

1223:                                             ; preds = %1216
  %.not861 = icmp eq ptr %1218, null
  br i1 %.not861, label %1225, label %1224

1224:                                             ; preds = %1223
  call void @free(ptr noundef nonnull %1218) #14
  br label %1225

1225:                                             ; preds = %1219, %1224, %1223, %1213, %1208
  store i64 0, ptr %1158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1153, i8 0, i64 20, i1 false)
  %1226 = load ptr, ptr %1138, align 8
  %.not862 = icmp eq ptr %1226, null
  br i1 %.not862, label %1242, label %1230

1227:                                             ; preds = %1219
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #15
  unreachable

1230:                                             ; preds = %1225
  %1231 = atomicrmw add ptr %1226, i32 -1 acq_rel, align 4
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1233, label %1242

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %1141, align 8
  %.not863 = icmp eq ptr %1234, null
  %1235 = load ptr, ptr %16, align 8
  br i1 %.not863, label %1240, label %1236

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %1234, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1239 = load ptr, ptr %1238, align 8
  invoke void %1239(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef %1235)
          to label %1242 unwind label %1246

1240:                                             ; preds = %1233
  %.not864 = icmp eq ptr %1235, null
  br i1 %.not864, label %1242, label %1241

1241:                                             ; preds = %1240
  call void @free(ptr noundef nonnull %1235) #14
  br label %1242

1242:                                             ; preds = %1236, %1241, %1240, %1230, %1225
  store i64 0, ptr %1148, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1142, i8 0, i64 20, i1 false)
  %1243 = load i32, ptr %1129, align 8
  %1244 = sext i32 %1243 to i64
  %1245 = icmp slt i64 %indvars.iv.next, %1244
  br i1 %1245, label %1173, label %._crit_edge1006, !llvm.loop !6

1246:                                             ; preds = %1236
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #15
  unreachable

1249:                                             ; preds = %1174
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %1163, align 8
  %.not842 = icmp eq ptr %1251, null
  br i1 %.not842, label %1264, label %1252

1252:                                             ; preds = %1249
  %1253 = atomicrmw add ptr %1251, i32 -1 acq_rel, align 4
  %1254 = icmp eq i32 %1253, 1
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %1166, align 8
  %.not843 = icmp eq ptr %1256, null
  %1257 = load ptr, ptr %18, align 8
  br i1 %.not843, label %1262, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %1256, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef %1257)
          to label %1264 unwind label %1266

1262:                                             ; preds = %1255
  %.not844 = icmp eq ptr %1257, null
  br i1 %.not844, label %1264, label %1263

1263:                                             ; preds = %1262
  call void @free(ptr noundef nonnull %1257) #14
  br label %1264

1264:                                             ; preds = %1258, %1263, %1262, %1252, %1249
  store i64 0, ptr %1172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1167, i8 0, i64 20, i1 false)
  %1265 = load ptr, ptr %1149, align 8
  %.not845 = icmp eq ptr %1265, null
  br i1 %.not845, label %1281, label %1269

1266:                                             ; preds = %1258
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #15
  unreachable

1269:                                             ; preds = %1264
  %1270 = atomicrmw add ptr %1265, i32 -1 acq_rel, align 4
  %1271 = icmp eq i32 %1270, 1
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %1152, align 8
  %.not846 = icmp eq ptr %1273, null
  %1274 = load ptr, ptr %17, align 8
  br i1 %.not846, label %1279, label %1275

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %1273, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  invoke void %1278(ptr noundef nonnull align 8 dereferenceable(8) %1273, ptr noundef %1274)
          to label %1281 unwind label %1283

1279:                                             ; preds = %1272
  %.not847 = icmp eq ptr %1274, null
  br i1 %.not847, label %1281, label %1280

1280:                                             ; preds = %1279
  call void @free(ptr noundef nonnull %1274) #14
  br label %1281

1281:                                             ; preds = %1275, %1280, %1279, %1269, %1264
  store i64 0, ptr %1158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1153, i8 0, i64 20, i1 false)
  %1282 = load ptr, ptr %1138, align 8
  %.not848 = icmp eq ptr %1282, null
  br i1 %.not848, label %1298, label %1286

1283:                                             ; preds = %1275
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #15
  unreachable

1286:                                             ; preds = %1281
  %1287 = atomicrmw add ptr %1282, i32 -1 acq_rel, align 4
  %1288 = icmp eq i32 %1287, 1
  br i1 %1288, label %1289, label %1298

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %1141, align 8
  %.not849 = icmp eq ptr %1290, null
  %1291 = load ptr, ptr %16, align 8
  br i1 %.not849, label %1296, label %1292

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %1290, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  %1295 = load ptr, ptr %1294, align 8
  invoke void %1295(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef %1291)
          to label %1298 unwind label %1299

1296:                                             ; preds = %1289
  %.not850 = icmp eq ptr %1291, null
  br i1 %.not850, label %1298, label %1297

1297:                                             ; preds = %1296
  call void @free(ptr noundef nonnull %1291) #14
  br label %1298

1298:                                             ; preds = %1292, %1297, %1296, %1286, %1281
  store i64 0, ptr %1148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1142, i8 0, i64 20, i1 false)
  br label %1358

1299:                                             ; preds = %1292
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #15
  unreachable

._crit_edge1006:                                  ; preds = %1242, %1127
  %1302 = icmp eq ptr %27, %14
  br i1 %1302, label %.critedge4, label %1303

1303:                                             ; preds = %._crit_edge1006
  %1304 = load ptr, ptr %1109, align 8
  %.not838 = icmp eq ptr %1304, null
  br i1 %.not838, label %1307, label %1305

1305:                                             ; preds = %1303
  %1306 = atomicrmw add ptr %1304, i32 1 acq_rel, align 4
  br label %1307

1307:                                             ; preds = %1305, %1303
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1309 = load ptr, ptr %1308, align 8
  %.not839 = icmp eq ptr %1309, null
  br i1 %.not839, label %1323, label %1310

1310:                                             ; preds = %1307
  %1311 = atomicrmw add ptr %1309, i32 -1 acq_rel, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %1323

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1315 = load ptr, ptr %1314, align 8
  %.not840 = icmp eq ptr %1315, null
  %1316 = load ptr, ptr %27, align 8
  br i1 %.not840, label %1321, label %1317

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %1315, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1323 unwind label %.loopexit.split-lp

1321:                                             ; preds = %1313
  %.not841 = icmp eq ptr %1316, null
  br i1 %.not841, label %1323, label %1322

1322:                                             ; preds = %1321
  call void @free(ptr noundef nonnull %1316) #14
  br label %1323

1323:                                             ; preds = %1317, %1322, %1321, %1310, %1307
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1329 = load ptr, ptr %14, align 8
  store ptr %1329, ptr %27, align 8
  %1330 = load ptr, ptr %1109, align 8
  store ptr %1330, ptr %1308, align 8
  %1331 = load i64, ptr %1110, align 8
  store i64 %1331, ptr %1103, align 8
  %1332 = load i32, ptr %1111, align 8
  store i32 %1332, ptr %1324, align 8
  %1333 = load ptr, ptr %1112, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1333, ptr %1334, align 8
  %1335 = load i32, ptr %1113, align 8
  store i32 %1335, ptr %1325, align 8
  %1336 = load i32, ptr %1114, align 4
  store i32 %1336, ptr %1326, align 4
  %1337 = load i32, ptr %1115, align 8
  store i32 %1337, ptr %1327, align 8
  %1338 = load i32, ptr %1116, align 4
  store i32 %1338, ptr %1328, align 4
  %1339 = load i32, ptr %1117, align 8
  store i32 %1339, ptr %103, align 8
  %1340 = load i64, ptr %1118, align 8
  store i64 %1340, ptr %101, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %1323, %._crit_edge1006, %1121, %1107
  %switch = phi i1 [ false, %1107 ], [ false, %1121 ], [ true, %._crit_edge1006 ], [ true, %1323 ]
  %1341 = load ptr, ptr %1109, align 8
  %.not865 = icmp eq ptr %1341, null
  br i1 %.not865, label %1354, label %1342

1342:                                             ; preds = %.critedge4
  %1343 = atomicrmw add ptr %1341, i32 -1 acq_rel, align 4
  %1344 = icmp eq i32 %1343, 1
  br i1 %1344, label %1345, label %1354

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %1112, align 8
  %.not866 = icmp eq ptr %1346, null
  %1347 = load ptr, ptr %14, align 8
  br i1 %.not866, label %1352, label %1348

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %1346, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  invoke void %1351(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef %1347)
          to label %1354 unwind label %1355

1352:                                             ; preds = %1345
  %.not867 = icmp eq ptr %1347, null
  br i1 %.not867, label %1354, label %1353

1353:                                             ; preds = %1352
  call void @free(ptr noundef nonnull %1347) #14
  br label %1354

1354:                                             ; preds = %1348, %1353, %1352, %1342, %.critedge4
  br i1 %switch, label %1374, label %.critedge

1355:                                             ; preds = %1348
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #15
  unreachable

1358:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1298
  %.pn = phi { ptr, i32 } [ %1250, %1298 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1359 = load ptr, ptr %1109, align 8
  %.not852 = icmp eq ptr %1359, null
  br i1 %.not852, label %1375, label %1360

1360:                                             ; preds = %1358
  %1361 = atomicrmw add ptr %1359, i32 -1 acq_rel, align 4
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %1375

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %1112, align 8
  %.not853 = icmp eq ptr %1364, null
  %1365 = load ptr, ptr %14, align 8
  br i1 %.not853, label %1370, label %1366

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %1364, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1368, align 8
  invoke void %1369(ptr noundef nonnull align 8 dereferenceable(8) %1364, ptr noundef %1365)
          to label %1375 unwind label %1371

1370:                                             ; preds = %1363
  %.not854 = icmp eq ptr %1365, null
  br i1 %.not854, label %1375, label %.sink.split

1371:                                             ; preds = %1366
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #15
  unreachable

1374:                                             ; preds = %1354, %.loopexit868
  br label %.critedge

.critedge:                                        ; preds = %1354, %208, %200, %100, %92, %2, %1374
  %.0560 = phi i32 [ -100, %1354 ], [ 0, %1374 ], [ 0, %2 ], [ -100, %92 ], [ -100, %100 ], [ -100, %200 ], [ -100, %208 ]
  ret i32 %.0560

.sink.split:                                      ; preds = %1370, %1099, %1082, %903, %886, %869, %851, %519, %502, %484, %230, %122
  %.sink = phi ptr [ %117, %122 ], [ %225, %230 ], [ %479, %484 ], [ %497, %502 ], [ %514, %519 ], [ %846, %851 ], [ %864, %869 ], [ %881, %886 ], [ %898, %903 ], [ %1077, %1082 ], [ %1094, %1099 ], [ %1365, %1370 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %109, %122 ], [ %217, %230 ], [ %471, %484 ], [ %489, %502 ], [ %507, %519 ], [ %838, %851 ], [ %856, %869 ], [ %874, %886 ], [ %891, %903 ], [ %1069, %1082 ], [ %1087, %1099 ], [ %.pn, %1370 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %1375

1375:                                             ; preds = %.sink.split, %1068, %1071, %1082, %1078, %855, %858, %869, %865, %837, %840, %851, %847, %488, %491, %502, %498, %470, %473, %484, %480, %216, %219, %230, %226, %108, %111, %122, %118, %1358, %1360, %1370, %1366, %1086, %1089, %1099, %1095, %890, %893, %903, %899, %873, %876, %886, %882, %506, %509, %519, %515
  %.pn.pn = phi { ptr, i32 } [ %507, %515 ], [ %507, %519 ], [ %507, %509 ], [ %507, %506 ], [ %874, %882 ], [ %874, %886 ], [ %874, %876 ], [ %874, %873 ], [ %891, %899 ], [ %891, %903 ], [ %891, %893 ], [ %891, %890 ], [ %1087, %1095 ], [ %1087, %1099 ], [ %1087, %1089 ], [ %1087, %1086 ], [ %.pn, %1366 ], [ %.pn, %1370 ], [ %.pn, %1360 ], [ %.pn, %1358 ], [ %109, %118 ], [ %109, %122 ], [ %109, %111 ], [ %109, %108 ], [ %217, %226 ], [ %217, %230 ], [ %217, %219 ], [ %217, %216 ], [ %471, %480 ], [ %471, %484 ], [ %471, %473 ], [ %471, %470 ], [ %489, %498 ], [ %489, %502 ], [ %489, %491 ], [ %489, %488 ], [ %838, %847 ], [ %838, %851 ], [ %838, %840 ], [ %838, %837 ], [ %856, %865 ], [ %856, %869 ], [ %856, %858 ], [ %856, %855 ], [ %1069, %1078 ], [ %1069, %1082 ], [ %1069, %1071 ], [ %1069, %1068 ], [ %.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %122

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %23, i32 noundef %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %34

_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %29 = load i64, ptr %21, align 8
  %30 = load i32, ptr %20, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge, label %53

34:                                               ; preds = %92, %14, %53
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %.not50 = icmp eq ptr %41, null
  %42 = load ptr, ptr %5, align 8
  br i1 %.not50, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
          to label %49 unwind label %50

47:                                               ; preds = %40
  %.not51 = icmp eq ptr %42, null
  br i1 %.not51, label %49, label %48

48:                                               ; preds = %47
  call void @free(ptr noundef nonnull %42) #14
  br label %49

49:                                               ; preds = %43, %48, %47, %37, %34
  resume { ptr, i32 } %35

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

53:                                               ; preds = %28
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %19, align 8
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %22, align 4
  %60 = add nsw i32 %59, -1
  %61 = mul nsw i32 %60, %58
  %.neg = xor i32 %61, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %24, align 8
  %65 = add nsw i32 %64, -1
  %66 = mul nsw i32 %65, %63
  %.neg49 = xor i32 %66, -1
  %67 = add i32 %54, %.neg
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %69 = load i32, ptr %68, align 4
  %70 = sdiv i32 %67, %69
  %71 = add nsw i32 %70, 1
  %72 = add i32 %55, %.neg49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load i32, ptr %73, align 8
  %75 = sdiv i32 %72, %74
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %71, i32 noundef %76, i32 noundef %78, i64 noundef %56, ptr noundef %80)
          to label %81 unwind label %34

81:                                               ; preds = %53
  %82 = load ptr, ptr %2, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %24, align 8
  %97 = load i32, ptr %68, align 4
  %98 = load i32, ptr %73, align 8
  %99 = load i32, ptr %57, align 4
  %100 = load i32, ptr %62, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %92, %84, %81, %28, %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %28 ], [ -100, %81 ], [ -100, %84 ], [ 0, %92 ]
  %106 = load ptr, ptr %15, align 8
  %.not52 = icmp eq ptr %106, null
  br i1 %.not52, label %122, label %107

107:                                              ; preds = %.critedge
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8
  %.not53 = icmp eq ptr %111, null
  %112 = load ptr, ptr %5, align 8
  br i1 %.not53, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %122 unwind label %119

117:                                              ; preds = %110
  %.not54 = icmp eq ptr %112, null
  br i1 %.not54, label %122, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #14
  br label %122

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

122:                                              ; preds = %.critedge, %107, %117, %118, %113, %12
  %.0 = phi i32 [ %13, %12 ], [ %.1, %113 ], [ %.1, %118 ], [ %.1, %117 ], [ %.1, %107 ], [ %.1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i32, ptr %15, align 8
  %17 = srem i32 %12, %16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %570

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = srem i32 %20, %16
  %.not571 = icmp eq i32 %21, 0
  br i1 %.not571, label %22, label %570

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %24
  %.neg = xor i32 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %30
  %.neg580 = xor i32 %34, -1
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load i32, ptr %10, align 8
  store i32 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %12, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %.not572 = icmp eq ptr %38, null
  br i1 %.not572, label %62, label %60

60:                                               ; preds = %22
  %61 = atomicrmw add ptr %38, i32 1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %22
  %.not573 = icmp eq i64 %14, 1
  br i1 %.not573, label %127, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 8
  %65 = sdiv i32 %12, %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i64 noundef 4, ptr noundef null)
          to label %70 unwind label %85

70:                                               ; preds = %63
  %71 = load i32, ptr %15, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph652, label %._crit_edge653

.lr.ph652:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %74 = icmp sgt i32 %65, 0
  br i1 %74, label %.lr.ph.us.preheader, label %._crit_edge653

.lr.ph.us.preheader:                              ; preds = %.lr.ph652
  %75 = load ptr, ptr %6, align 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.0438650.us = phi ptr [ %75, %.lr.ph.us.preheader ], [ %80, %._crit_edge.us ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  br label %79

79:                                               ; preds = %.lr.ph.us, %79
  %.1439648.us = phi ptr [ %.0438650.us, %.lr.ph.us ], [ %80, %79 ]
  %.0443647.us = phi i32 [ 0, %.lr.ph.us ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1439648.us, i64 4
  store float %78, ptr %.1439648.us, align 4
  %81 = add nuw nsw i32 %.0443647.us, 1
  %exitcond.not = icmp eq i32 %81, %65
  br i1 %exitcond.not, label %._crit_edge.us, label %79, !llvm.loop !7

._crit_edge.us:                                   ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %15, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph.us, label %._crit_edge653, !llvm.loop !8

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %552

87:                                               ; preds = %._crit_edge653
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %66, align 8
  %.not574 = icmp eq ptr %89, null
  br i1 %.not574, label %102, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %67, align 8
  %.not575 = icmp eq ptr %94, null
  %95 = load ptr, ptr %6, align 8
  br i1 %.not575, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %102 unwind label %103

100:                                              ; preds = %93
  %.not576 = icmp eq ptr %95, null
  br i1 %.not576, label %102, label %101

101:                                              ; preds = %100
  call void @free(ptr noundef nonnull %95) #14
  br label %102

102:                                              ; preds = %96, %101, %100, %90, %87
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  br label %552

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

._crit_edge653:                                   ; preds = %._crit_edge.us, %.lr.ph652, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %107, ptr %108, align 8
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %109 unwind label %87

109:                                              ; preds = %._crit_edge653
  %110 = load ptr, ptr %66, align 8
  %.not577 = icmp eq ptr %110, null
  br i1 %.not577, label %123, label %111

111:                                              ; preds = %109
  %112 = atomicrmw add ptr %110, i32 -1 acq_rel, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %67, align 8
  %.not578 = icmp eq ptr %115, null
  %116 = load ptr, ptr %6, align 8
  br i1 %.not578, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %123 unwind label %124

121:                                              ; preds = %114
  %.not579 = icmp eq ptr %116, null
  br i1 %.not579, label %123, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %116) #14
  br label %123

123:                                              ; preds = %117, %122, %121, %111, %109
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  br label %127

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

127:                                              ; preds = %123, %62
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %130, i8 0, i64 28, i1 false)
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %31, align 8
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %136, i32 noundef %137, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %146

_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %127
  %138 = load ptr, ptr %8, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %141 = load i64, ptr %135, align 8
  %142 = load i32, ptr %134, align 8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.critedge, label %148

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611

148:                                              ; preds = %140
  %149 = load i32, ptr %132, align 4
  %150 = load i32, ptr %133, align 8
  %151 = add i32 %149, %.neg
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %153 = load i32, ptr %152, align 4
  %154 = sdiv i32 %151, %153
  %155 = add i32 %154, 1
  %156 = add i32 %150, %.neg580
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %158 = load i32, ptr %157, align 8
  %159 = sdiv i32 %156, %158
  %160 = add i32 %159, 1
  %161 = load i32, ptr %25, align 4
  %162 = load i32, ptr %31, align 8
  %163 = mul nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %166, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

166:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %166
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %148
  %.not.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %168 = shl nuw nsw i64 %164, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #17
          to label %.noexc603 unwind label %188

.noexc603:                                        ; preds = %167
  %170 = getelementptr i32, ptr %169, i64 %164
  store i32 0, ptr %169, align 4
  %171 = icmp eq i32 %163, 1
  br i1 %171, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc603
  %172 = getelementptr i8, ptr %169, i64 4
  %173 = add nsw i64 %168, -4
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc603, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %169, %.noexc603 ], [ %169, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.7.0 = phi ptr [ %170, %.noexc603 ], [ %170, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %174 = load i32, ptr %29, align 8
  %175 = mul nsw i32 %174, %149
  %176 = load i32, ptr %23, align 4
  %177 = mul nsw i32 %176, %161
  %178 = sub i32 %175, %177
  %179 = icmp sgt i32 %162, 0
  %180 = icmp sgt i32 %161, 0
  %or.cond776 = and i1 %179, %180
  br i1 %or.cond776, label %.preheader646.us, label %._crit_edge661

.preheader646.us:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us663
  %.0448660.us = phi i32 [ %182, %._crit_edge.us663 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0454659.us = phi i32 [ %186, %._crit_edge.us663 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0456658.us = phi i32 [ %187, %._crit_edge.us663 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %181 = sext i32 %.0448660.us to i64
  %182 = add i32 %161, %.0448660.us
  br label %183

183:                                              ; preds = %.preheader646.us, %183
  %indvars.iv737 = phi i64 [ %181, %.preheader646.us ], [ %indvars.iv.next738, %183 ]
  %.1455655.us = phi i32 [ %.0454659.us, %.preheader646.us ], [ %185, %183 ]
  %184 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv737
  store i32 %.1455655.us, ptr %184, align 4
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 1
  %185 = add nsw i32 %.1455655.us, %176
  %lftr.wideiv = trunc i64 %indvars.iv.next738 to i32
  %exitcond740.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond740.not, label %._crit_edge.us663, label %183, !llvm.loop !9

._crit_edge.us663:                                ; preds = %183
  %186 = add nsw i32 %178, %185
  %187 = add nuw nsw i32 %.0456658.us, 1
  %exitcond741.not = icmp eq i32 %187, %162
  br i1 %exitcond741.not, label %._crit_edge661, label %.preheader646.us, !llvm.loop !10

188:                                              ; preds = %167, %166
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611

._crit_edge661:                                   ; preds = %._crit_edge.us663, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 100
  %193 = select i1 %192, i64 1, i64 4
  %194 = load i32, ptr %19, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load ptr, ptr %195, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %155, i32 noundef %160, i32 noundef %194, i64 noundef %193, ptr noundef %196)
          to label %197 unwind label %208

197:                                              ; preds = %._crit_edge661
  %198 = load ptr, ptr %2, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.critedge2, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = mul i64 %202, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.critedge2, label %210

208:                                              ; preds = %._crit_edge661
  %209 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i610 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorIiSaIiEED2Ev.exit611, label %498

210:                                              ; preds = %200
  %211 = load i32, ptr %15, align 8
  %212 = icmp eq i32 %12, %211
  %213 = load i32, ptr %19, align 8
  %214 = icmp eq i32 %211, %213
  %or.cond = select i1 %212, i1 %214, i1 false
  br i1 %or.cond, label %.preheader642, label %349

.preheader642:                                    ; preds = %210
  %215 = icmp sgt i32 %12, 0
  br i1 %215, label %.lr.ph721, label %.critedge2

.lr.ph721:                                        ; preds = %.preheader642
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.not584716 = icmp slt i32 %159, 0
  %.not585710 = icmp slt i32 %154, 0
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %smax764 = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %225 = zext nneg i32 %163 to i64
  %wide.trip.count765 = zext nneg i32 %smax764 to i64
  br label %226

226:                                              ; preds = %.lr.ph721, %._crit_edge719
  %227 = phi i32 [ %12, %.lr.ph721 ], [ %346, %._crit_edge719 ]
  %indvars.iv769 = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next770, %._crit_edge719 ]
  %228 = load ptr, ptr %217, align 8
  %229 = mul nuw nsw i64 %indvars.iv769, %225
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load ptr, ptr %8, align 8
  %232 = load i64, ptr %135, align 8
  %233 = mul i64 %232, %indvars.iv769
  %234 = load i64, ptr %129, align 8
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  br i1 %.not584716, label %._crit_edge719, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %226
  %237 = load i32, ptr %132, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %234, %238
  br i1 %.not585710, label %._crit_edge719, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %240 = load ptr, ptr %2, align 8
  %241 = load i64, ptr %201, align 8
  %242 = mul i64 %241, %indvars.iv769
  %243 = load i64, ptr %216, align 8
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge714
  %.0447718 = phi i32 [ %345, %._crit_edge714 ], [ 0, %.preheader.preheader ]
  %.0450717 = phi ptr [ %343, %._crit_edge714 ], [ %245, %.preheader.preheader ]
  br label %246

246:                                              ; preds = %.preheader, %342
  %.0446712 = phi i32 [ 0, %.preheader ], [ %344, %342 ]
  %.1451711 = phi ptr [ %.0450717, %.preheader ], [ %343, %342 ]
  %247 = load i32, ptr %157, align 8
  %248 = mul nsw i32 %247, %.0447718
  %249 = sext i32 %248 to i64
  %250 = mul i64 %239, %249
  %251 = getelementptr inbounds i8, ptr %236, i64 %250
  %252 = load i32, ptr %152, align 4
  %253 = mul nsw i32 %252, %.0446712
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %246, %.lr.ph
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %.lr.ph ], [ 0, %246 ]
  %.0445708 = phi i32 [ %266, %.lr.ph ], [ 0, %246 ]
  %256 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv761
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv761
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %260 to i32
  %264 = sext i8 %262 to i32
  %265 = mul nsw i32 %264, %263
  %266 = add nsw i32 %265, %.0445708
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %267 = sitofp i32 %266 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %246
  %.0445.lcssa = phi float [ 0.000000e+00, %246 ], [ %267, %._crit_edge.loopexit ]
  %268 = load ptr, ptr %218, align 8
  %269 = getelementptr inbounds nuw float, ptr %268, i64 %indvars.iv769
  %270 = load float, ptr %269, align 4
  %271 = fcmp fast oeq float %270, 0.000000e+00
  br i1 %271, label %278, label %272

272:                                              ; preds = %._crit_edge
  %273 = load ptr, ptr %219, align 8
  %274 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv769
  %275 = load float, ptr %274, align 4
  %276 = fmul fast float %275, %270
  %277 = fdiv fast float 1.000000e+00, %276
  br label %278

278:                                              ; preds = %._crit_edge, %272
  %.0441 = phi nsz float [ %277, %272 ], [ 0.000000e+00, %._crit_edge ]
  %279 = fmul fast float %.0441, %.0445.lcssa
  %280 = load i32, ptr %220, align 8
  %.not586 = icmp eq i32 %280, 0
  br i1 %.not586, label %286, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %221, align 8
  %283 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv769
  %284 = load float, ptr %283, align 4
  %285 = fadd fast float %284, %279
  br label %286

286:                                              ; preds = %281, %278
  %.0440 = phi nsz float [ %285, %281 ], [ %279, %278 ]
  %287 = load i32, ptr %222, align 8
  switch i32 %287, label %333 [
    i32 1, label %288
    i32 2, label %290
    i32 3, label %296
    i32 4, label %304
    i32 5, label %311
    i32 6, label %317
  ]

288:                                              ; preds = %286
  %289 = call fast float @llvm.maxnum.f32(float %.0440, float 0.000000e+00)
  br label %333

290:                                              ; preds = %286
  %291 = load ptr, ptr %223, align 8
  %292 = load float, ptr %291, align 4
  %293 = fcmp fast ogt float %.0440, 0.000000e+00
  %294 = select fast i1 %293, float 1.000000e+00, float %292
  %295 = fmul fast float %294, %.0440
  br label %333

296:                                              ; preds = %286
  %297 = load ptr, ptr %223, align 8
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load float, ptr %299, align 4
  %301 = fcmp fast olt float %.0440, %298
  %.1638 = select nsz i1 %301, float %298, float %.0440
  %302 = fcmp fast ogt float %.1638, %300
  br i1 %302, label %303, label %333

303:                                              ; preds = %296
  br label %333

304:                                              ; preds = %286
  %305 = fcmp fast ogt float %.0440, 0x40561814A0000000
  %.sroa.speculated630 = select i1 %305, float 0x40561814A0000000, float %.0440
  %306 = fcmp fast olt float %.sroa.speculated630, 0xC0561814A0000000
  %.sroa.speculated630.neg = fneg fast float %.sroa.speculated630
  %307 = call fast float @llvm.exp.f32(float %.sroa.speculated630.neg)
  %308 = fadd fast float %307, 1.000000e+00
  %309 = fdiv fast float 1.000000e+00, %308
  %310 = select i1 %306, float 0x37F6A0A880000000, float %309
  br label %333

311:                                              ; preds = %286
  %312 = call fast float @llvm.exp.f32(float %.0440)
  %313 = fadd fast float %312, 1.000000e+00
  %314 = call fast float @llvm.log.f32(float %313)
  %315 = call fast float @llvm.tanh.f32(float %314)
  %316 = fmul fast float %315, %.0440
  br label %333

317:                                              ; preds = %286
  %318 = load ptr, ptr %223, align 8
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load float, ptr %320, align 4
  %322 = fneg fast float %321
  %323 = fdiv fast float %322, %319
  %324 = fcmp fast olt float %.0440, %323
  br i1 %324, label %333, label %325

325:                                              ; preds = %317
  %326 = fdiv fast float 1.000000e+00, %319
  %327 = fadd fast float %323, %326
  %328 = fcmp fast ogt float %.0440, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = fmul fast float %319, %.0440
  %331 = fadd fast float %330, %321
  %332 = fmul fast float %331, %.0440
  br label %333

333:                                              ; preds = %317, %325, %329, %296, %303, %311, %304, %290, %288, %286
  %.0637 = phi nsz float [ %.0440, %286 ], [ %.0440, %325 ], [ %332, %329 ], [ %316, %311 ], [ %310, %304 ], [ %300, %303 ], [ %.1638, %296 ], [ %295, %290 ], [ %289, %288 ], [ 0.000000e+00, %317 ]
  br i1 %192, label %334, label %341

334:                                              ; preds = %333
  %335 = load ptr, ptr %224, align 8
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv769
  %337 = load float, ptr %336, align 4
  %338 = fmul fast float %337, %.0637
  %339 = call fast noundef float @llvm.round.f32(float %338)
  %340 = fptosi float %339 to i32
  %spec.select5.i = call i32 @llvm.smax.i32(i32 %340, i32 -127)
  %.06.i = call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  store i8 %.0.i, ptr %.1451711, align 1
  br label %342

341:                                              ; preds = %333
  store float %.0637, ptr %.1451711, align 4
  br label %342

342:                                              ; preds = %334, %341
  %.sink = phi i64 [ 1, %334 ], [ 4, %341 ]
  %343 = getelementptr inbounds nuw i8, ptr %.1451711, i64 %.sink
  %344 = add nuw i32 %.0446712, 1
  %exitcond767.not = icmp eq i32 %.0446712, %154
  br i1 %exitcond767.not, label %._crit_edge714, label %246, !llvm.loop !12

._crit_edge714:                                   ; preds = %342
  %345 = add nuw i32 %.0447718, 1
  %exitcond768.not = icmp eq i32 %.0447718, %159
  br i1 %exitcond768.not, label %._crit_edge719.loopexit724, label %.preheader, !llvm.loop !13

._crit_edge719.loopexit724:                       ; preds = %._crit_edge714
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge719

._crit_edge719:                                   ; preds = %.preheader.lr.ph, %._crit_edge719.loopexit724, %226
  %346 = phi i32 [ %.pre, %._crit_edge719.loopexit724 ], [ %227, %226 ], [ %227, %.preheader.lr.ph ]
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next770, %347
  br i1 %348, label %226, label %.critedge2, !llvm.loop !14

349:                                              ; preds = %210
  %350 = sdiv i32 %12, %211
  %351 = sdiv i32 %213, %211
  %352 = icmp sgt i32 %211, 0
  br i1 %352, label %.preheader644.lr.ph, label %.critedge2

.preheader644.lr.ph:                              ; preds = %349
  %353 = icmp slt i32 %351, 1
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %356 = mul nsw i32 %350, %163
  %factor.op.mul691 = mul i32 %351, %356
  %.not582679 = icmp slt i32 %154, 0
  %357 = icmp sgt i32 %350, 0
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.not581682 = icmp slt i32 %159, 0
  %or.cond777 = select i1 %353, i1 true, i1 %.not581682
  %brmerge = select i1 %or.cond777, i1 true, i1 %.not582679
  br i1 %brmerge, label %.critedge2, label %.preheader644.us.preheader

.preheader644.us.preheader:                       ; preds = %.preheader644.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %365 = sext i32 %356 to i64
  %366 = zext nneg i32 %351 to i64
  %wide.trip.count756 = zext nneg i32 %351 to i64
  %wide.trip.count749 = zext nneg i32 %350 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader644.us

.preheader644.us:                                 ; preds = %.preheader644.us.preheader, %._crit_edge688.split.split.us701
  %indvars.iv758 = phi i64 [ 0, %.preheader644.us.preheader ], [ %indvars.iv.next759, %._crit_edge688.split.split.us701 ]
  %367 = trunc nuw nsw i64 %indvars.iv758 to i32
  %factor.op.mul686.reass.us = mul i32 %factor.op.mul691, %367
  %368 = mul nuw nsw i64 %indvars.iv758, %366
  %369 = sext i32 %factor.op.mul686.reass.us to i64
  %370 = trunc i64 %indvars.iv758 to i32
  %371 = mul i32 %350, %370
  %372 = zext i32 %371 to i64
  br label %.preheader643.lr.ph.us692

.preheader643.lr.ph.us692:                        ; preds = %.preheader644.us, %._crit_edge685.split.us
  %indvars.iv753 = phi i64 [ 0, %.preheader644.us ], [ %indvars.iv.next754, %._crit_edge685.split.us ]
  %373 = add nuw nsw i64 %indvars.iv753, %368
  %374 = load ptr, ptr %2, align 8
  %375 = load i64, ptr %201, align 8
  %376 = mul i64 %375, %373
  %377 = load i64, ptr %354, align 8
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = load ptr, ptr %355, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %369
  %382 = mul nsw i64 %indvars.iv753, %365
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  br label %.preheader643.us

384:                                              ; preds = %.preheader643.us, %460
  %.0425681.us = phi i32 [ 0, %.preheader643.us ], [ %462, %460 ]
  %.1428680.us = phi ptr [ %.0427683.us, %.preheader643.us ], [ %461, %460 ]
  br i1 %357, label %.lr.ph671.us, label %._crit_edge672.us

._crit_edge672.us.loopexit727:                    ; preds = %._crit_edge.us677.us
  %385 = sitofp i32 %488 to float
  br label %._crit_edge672.us

._crit_edge672.us:                                ; preds = %.lr.ph671.us, %._crit_edge672.us.loopexit727, %384
  %.0423.lcssa.us = phi float [ 0.000000e+00, %384 ], [ %385, %._crit_edge672.us.loopexit727 ], [ 0.000000e+00, %.lr.ph671.us ]
  %386 = load ptr, ptr %358, align 8
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv758
  %388 = load float, ptr %387, align 4
  %389 = fcmp fast oeq float %388, 0.000000e+00
  br i1 %389, label %396, label %390

390:                                              ; preds = %._crit_edge672.us
  %391 = load ptr, ptr %359, align 8
  %392 = getelementptr inbounds nuw float, ptr %391, i64 %indvars.iv758
  %393 = load float, ptr %392, align 4
  %394 = fmul fast float %393, %388
  %395 = fdiv fast float 1.000000e+00, %394
  br label %396

396:                                              ; preds = %390, %._crit_edge672.us
  %.0418.us = phi nsz float [ %395, %390 ], [ 0.000000e+00, %._crit_edge672.us ]
  %397 = fmul fast float %.0418.us, %.0423.lcssa.us
  %398 = load i32, ptr %360, align 8
  %.not583.us = icmp eq i32 %398, 0
  br i1 %.not583.us, label %404, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %361, align 8
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %373
  %402 = load float, ptr %401, align 4
  %403 = fadd fast float %402, %397
  br label %404

404:                                              ; preds = %399, %396
  %.0.us = phi nsz float [ %403, %399 ], [ %397, %396 ]
  %405 = load i32, ptr %362, align 8
  switch i32 %405, label %451 [
    i32 1, label %449
    i32 2, label %443
    i32 3, label %435
    i32 4, label %428
    i32 5, label %422
    i32 6, label %406
  ]

406:                                              ; preds = %404
  %407 = load ptr, ptr %363, align 8
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %410 = load float, ptr %409, align 4
  %411 = fneg fast float %410
  %412 = fdiv fast float %411, %408
  %413 = fcmp fast olt float %.0.us, %412
  br i1 %413, label %451, label %414

414:                                              ; preds = %406
  %415 = fdiv fast float 1.000000e+00, %408
  %416 = fadd fast float %412, %415
  %417 = fcmp fast ogt float %.0.us, %416
  br i1 %417, label %451, label %418

418:                                              ; preds = %414
  %419 = fmul fast float %408, %.0.us
  %420 = fadd fast float %419, %410
  %421 = fmul fast float %420, %.0.us
  br label %451

422:                                              ; preds = %404
  %423 = call fast float @llvm.exp.f32(float %.0.us)
  %424 = fadd fast float %423, 1.000000e+00
  %425 = call fast float @llvm.log.f32(float %424)
  %426 = call fast float @llvm.tanh.f32(float %425)
  %427 = fmul fast float %426, %.0.us
  br label %451

428:                                              ; preds = %404
  %429 = fcmp fast ogt float %.0.us, 0x40561814A0000000
  %.sroa.speculated619.us = select i1 %429, float 0x40561814A0000000, float %.0.us
  %430 = fcmp fast olt float %.sroa.speculated619.us, 0xC0561814A0000000
  %.sroa.speculated619.neg.us = fneg fast float %.sroa.speculated619.us
  %431 = call fast float @llvm.exp.f32(float %.sroa.speculated619.neg.us)
  %432 = fadd fast float %431, 1.000000e+00
  %433 = fdiv fast float 1.000000e+00, %432
  %434 = select i1 %430, float 0x37F6A0A880000000, float %433
  br label %451

435:                                              ; preds = %404
  %436 = load ptr, ptr %363, align 8
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %439 = load float, ptr %438, align 4
  %440 = fcmp fast olt float %.0.us, %437
  %.1640.us = select nsz i1 %440, float %437, float %.0.us
  %441 = fcmp fast ogt float %.1640.us, %439
  br i1 %441, label %442, label %451

442:                                              ; preds = %435
  br label %451

443:                                              ; preds = %404
  %444 = load ptr, ptr %363, align 8
  %445 = load float, ptr %444, align 4
  %446 = fcmp fast ogt float %.0.us, 0.000000e+00
  %447 = select fast i1 %446, float 1.000000e+00, float %445
  %448 = fmul fast float %447, %.0.us
  br label %451

449:                                              ; preds = %404
  %450 = call fast float @llvm.maxnum.f32(float %.0.us, float 0.000000e+00)
  br label %451

451:                                              ; preds = %449, %443, %442, %435, %428, %422, %418, %414, %406, %404
  %.0639.us = phi nsz float [ %.0.us, %404 ], [ %.0.us, %414 ], [ %421, %418 ], [ %427, %422 ], [ %434, %428 ], [ %439, %442 ], [ %.1640.us, %435 ], [ %448, %443 ], [ %450, %449 ], [ 0.000000e+00, %406 ]
  br i1 %192, label %453, label %452

452:                                              ; preds = %451
  store float %.0639.us, ptr %.1428680.us, align 4
  br label %460

453:                                              ; preds = %451
  %454 = load ptr, ptr %364, align 8
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv758
  %456 = load float, ptr %455, align 4
  %457 = fmul fast float %456, %.0639.us
  %458 = call fast noundef float @llvm.round.f32(float %457)
  %459 = fptosi float %458 to i32
  %spec.select5.i607.us = call i32 @llvm.smax.i32(i32 %459, i32 -127)
  %.06.i608.us = call i32 @llvm.smin.i32(i32 %spec.select5.i607.us, i32 127)
  %.0.i609.us = trunc nsw i32 %.06.i608.us to i8
  store i8 %.0.i609.us, ptr %.1428680.us, align 1
  br label %460

460:                                              ; preds = %453, %452
  %.sink778 = phi i64 [ 1, %453 ], [ 4, %452 ]
  %461 = getelementptr inbounds nuw i8, ptr %.1428680.us, i64 %.sink778
  %462 = add nuw i32 %.0425681.us, 1
  %exitcond751.not = icmp eq i32 %.0425681.us, %154
  br i1 %exitcond751.not, label %._crit_edge.us698, label %384, !llvm.loop !15

.preheader643.us:                                 ; preds = %._crit_edge.us698, %.preheader643.lr.ph.us692
  %.0426684.us = phi i32 [ 0, %.preheader643.lr.ph.us692 ], [ %490, %._crit_edge.us698 ]
  %.0427683.us = phi ptr [ %379, %.preheader643.lr.ph.us692 ], [ %461, %._crit_edge.us698 ]
  br label %384

.lr.ph671.us:                                     ; preds = %384
  %463 = load i32, ptr %132, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load i64, ptr %135, align 8
  %466 = load i64, ptr %129, align 8
  %factor.op.mul.us = mul i64 %465, %466
  %467 = load i32, ptr %157, align 8
  %468 = mul nsw i32 %467, %.0426684.us
  %469 = sext i32 %463 to i64
  %470 = sext i32 %468 to i64
  %471 = mul i64 %466, %469
  %472 = mul i64 %471, %470
  %invariant.gep.us = getelementptr i8, ptr %464, i64 %472
  %473 = load i32, ptr %152, align 4
  %474 = mul nsw i32 %473, %.0425681.us
  %475 = sext i32 %474 to i64
  %invariant.gep674.us = getelementptr i8, ptr %invariant.gep.us, i64 %475
  br i1 %.not.i.i.i.i, label %._crit_edge672.us, label %.lr.ph.us676.us

.lr.ph.us676.us:                                  ; preds = %.lr.ph671.us, %._crit_edge.us677.us
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %._crit_edge.us677.us ], [ 0, %.lr.ph671.us ]
  %.0422668.us.us = phi ptr [ %489, %._crit_edge.us677.us ], [ %383, %.lr.ph671.us ]
  %.0423667.us.us = phi i32 [ %488, %._crit_edge.us677.us ], [ 0, %.lr.ph671.us ]
  %476 = add nuw nsw i64 %indvars.iv746, %372
  %.reass.us.us = mul i64 %factor.op.mul.us, %476
  %gep675.us.us = getelementptr i8, ptr %invariant.gep674.us, i64 %.reass.us.us
  br label %477

477:                                              ; preds = %477, %.lr.ph.us676.us
  %indvars.iv742 = phi i64 [ %indvars.iv.next743, %477 ], [ 0, %.lr.ph.us676.us ]
  %.1424665.us.us = phi i32 [ %488, %477 ], [ %.0423667.us.us, %.lr.ph.us676.us ]
  %478 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv742
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %gep675.us.us, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.0422668.us.us, i64 %indvars.iv742
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %482 to i32
  %486 = sext i8 %484 to i32
  %487 = mul nsw i32 %486, %485
  %488 = add nsw i32 %487, %.1424665.us.us
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count
  br i1 %exitcond745.not, label %._crit_edge.us677.us, label %477, !llvm.loop !16

._crit_edge.us677.us:                             ; preds = %477
  %489 = getelementptr inbounds nuw i8, ptr %.0422668.us.us, i64 %164
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %._crit_edge672.us.loopexit727, label %.lr.ph.us676.us, !llvm.loop !17

._crit_edge.us698:                                ; preds = %460
  %490 = add nuw i32 %.0426684.us, 1
  %exitcond752.not = icmp eq i32 %.0426684.us, %159
  br i1 %exitcond752.not, label %._crit_edge685.split.us, label %.preheader643.us, !llvm.loop !18

._crit_edge685.split.us:                          ; preds = %._crit_edge.us698
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge688.split.split.us701, label %.preheader643.lr.ph.us692, !llvm.loop !19

._crit_edge688.split.split.us701:                 ; preds = %._crit_edge685.split.us
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %491 = load i32, ptr %15, align 8
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next759, %492
  br i1 %493, label %.preheader644.us, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %._crit_edge688.split.split.us701, %._crit_edge719, %.preheader644.lr.ph, %349, %.preheader642, %200, %197
  %.2 = phi i32 [ -100, %197 ], [ -100, %200 ], [ 0, %.preheader642 ], [ 0, %349 ], [ 0, %.preheader644.lr.ph ], [ 0, %._crit_edge719 ], [ 0, %._crit_edge688.split.split.us701 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %.critedge, label %494

494:                                              ; preds = %.critedge2
  %495 = ptrtoint ptr %.sroa.7.0 to i64
  %496 = ptrtoint ptr %.sroa.0.0 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %497) #18
  br label %.critedge

498:                                              ; preds = %208
  %499 = ptrtoint ptr %.sroa.7.0 to i64
  %500 = ptrtoint ptr %.sroa.0.0 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %501) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611

.critedge:                                        ; preds = %494, %.critedge2, %140, %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %140 ], [ %.2, %.critedge2 ], [ %.2, %494 ]
  %502 = load ptr, ptr %128, align 8
  %.not596 = icmp eq ptr %502, null
  br i1 %.not596, label %515, label %503

503:                                              ; preds = %.critedge
  %504 = atomicrmw add ptr %502, i32 -1 acq_rel, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = load ptr, ptr %130, align 8
  %.not597 = icmp eq ptr %507, null
  %508 = load ptr, ptr %8, align 8
  br i1 %.not597, label %513, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %508)
          to label %515 unwind label %517

513:                                              ; preds = %506
  %.not598 = icmp eq ptr %508, null
  br i1 %.not598, label %515, label %514

514:                                              ; preds = %513
  call void @free(ptr noundef nonnull %508) #14
  br label %515

515:                                              ; preds = %509, %514, %513, %503, %.critedge
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  %516 = load ptr, ptr %36, align 8
  %.not599 = icmp eq ptr %516, null
  br i1 %.not599, label %570, label %520

517:                                              ; preds = %509
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #15
  unreachable

520:                                              ; preds = %515
  %521 = atomicrmw add ptr %516, i32 -1 acq_rel, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %570

523:                                              ; preds = %520
  %524 = load ptr, ptr %43, align 8
  %.not600 = icmp eq ptr %524, null
  %525 = load ptr, ptr %5, align 8
  br i1 %.not600, label %530, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %525)
          to label %570 unwind label %532

530:                                              ; preds = %523
  %.not601 = icmp eq ptr %525, null
  br i1 %.not601, label %570, label %531

531:                                              ; preds = %530
  call void @free(ptr noundef nonnull %525) #14
  br label %570

532:                                              ; preds = %526
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #15
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit611:                 ; preds = %498, %208, %188, %146
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %147, %146 ], [ %209, %208 ], [ %209, %498 ]
  %535 = load ptr, ptr %128, align 8
  %.not589 = icmp eq ptr %535, null
  br i1 %.not589, label %548, label %536

536:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit611
  %537 = atomicrmw add ptr %535, i32 -1 acq_rel, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %548

539:                                              ; preds = %536
  %540 = load ptr, ptr %130, align 8
  %.not590 = icmp eq ptr %540, null
  %541 = load ptr, ptr %8, align 8
  br i1 %.not590, label %546, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %540, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %548 unwind label %549

546:                                              ; preds = %539
  %.not591 = icmp eq ptr %541, null
  br i1 %.not591, label %548, label %547

547:                                              ; preds = %546
  call void @free(ptr noundef nonnull %541) #14
  br label %548

548:                                              ; preds = %542, %547, %546, %536, %_ZNSt6vectorIiSaIiEED2Ev.exit611
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  br label %552

549:                                              ; preds = %542
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #15
  unreachable

552:                                              ; preds = %548, %102, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %548 ], [ %88, %102 ], [ %86, %85 ]
  %553 = load ptr, ptr %36, align 8
  %.not593 = icmp eq ptr %553, null
  br i1 %.not593, label %566, label %554

554:                                              ; preds = %552
  %555 = atomicrmw add ptr %553, i32 -1 acq_rel, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load ptr, ptr %43, align 8
  %.not594 = icmp eq ptr %558, null
  %559 = load ptr, ptr %5, align 8
  br i1 %.not594, label %564, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %559)
          to label %566 unwind label %567

564:                                              ; preds = %557
  %.not595 = icmp eq ptr %559, null
  br i1 %.not595, label %566, label %565

565:                                              ; preds = %564
  call void @free(ptr noundef nonnull %559) #14
  br label %566

566:                                              ; preds = %560, %565, %564, %554, %552
  resume { ptr, i32 } %.pn.pn.pn

567:                                              ; preds = %560
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #15
  unreachable

570:                                              ; preds = %515, %520, %530, %531, %526, %4, %18
  %.0420 = phi i32 [ -100, %18 ], [ -100, %4 ], [ %.1, %526 ], [ %.1, %531 ], [ %.1, %530 ], [ %.1, %520 ], [ %.1, %515 ]
  ret i32 %.0420
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  tail call void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %.not = icmp eq i64 %32, 0
  br label %33

33:                                               ; preds = %26, %13
  %not. = phi i1 [ true, %13 ], [ %.not, %26 ]
  %34 = mul nsw i32 %5, %4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc432

.noexc432:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr i32, ptr %38, i64 %35
  store i32 0, ptr %38, align 4
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc432
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc432, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %38, %.noexc432 ], [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.6.0 = phi ptr [ %39, %.noexc432 ], [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %43 = mul nsw i32 %15, %9
  %44 = mul nsw i32 %8, %4
  %45 = sub i32 %43, %44
  %46 = icmp sgt i32 %5, 0
  %47 = icmp sgt i32 %4, 0
  %or.cond155 = and i1 %46, %47
  br i1 %or.cond155, label %.preheader32.us, label %._crit_edge40

.preheader32.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.032139.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.032338.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.032837.us = phi i32 [ %54, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %48 = sext i32 %.032139.us to i64
  %49 = add i32 %4, %.032139.us
  br label %50

50:                                               ; preds = %.preheader32.us, %50
  %indvars.iv = phi i64 [ %48, %.preheader32.us ], [ %indvars.iv.next, %50 ]
  %.132434.us = phi i32 [ %.032338.us, %.preheader32.us ], [ %52, %50 ]
  %51 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  store i32 %.132434.us, ptr %51, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = add nsw i32 %.132434.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !21

._crit_edge.us:                                   ; preds = %50
  %53 = add nsw i32 %45, %52
  %54 = add nuw nsw i32 %.032837.us, 1
  %exitcond101.not = icmp eq i32 %54, %5
  br i1 %exitcond101.not, label %._crit_edge40, label %.preheader32.us, !llvm.loop !22

._crit_edge40:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %55 = icmp eq i32 %17, %10
  %56 = icmp eq i32 %10, %23
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %.preheader28, label %153

.preheader28:                                     ; preds = %._crit_edge40
  %57 = icmp sgt i32 %10, 0
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader28
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp slt i32 %21, 1
  %63 = icmp slt i32 %19, 1
  %64 = sext i32 %19 to i64
  %smax134 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %65 = sext i32 %6 to i64
  %66 = sext i32 %7 to i64
  %67 = zext nneg i32 %34 to i64
  %wide.trip.count150 = zext nneg i32 %10 to i64
  %wide.trip.count145 = zext nneg i32 %21 to i64
  %wide.trip.count140 = zext nneg i32 %19 to i64
  %wide.trip.count135 = zext nneg i32 %smax134 to i64
  %brmerge = select i1 %62, i1 true, i1 %63
  br label %68

68:                                               ; preds = %.lr.ph, %._crit_edge83
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %._crit_edge83 ]
  %69 = load ptr, ptr %2, align 8
  %70 = mul nuw nsw i64 %indvars.iv147, %67
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  %72 = load ptr, ptr %0, align 8
  %73 = load i64, ptr %60, align 8
  %74 = mul i64 %73, %indvars.iv147
  %75 = load i64, ptr %61, align 8
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  br i1 %brmerge, label %._crit_edge83, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %68
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %75, %79
  %81 = load ptr, ptr %1, align 8
  %82 = load i64, ptr %58, align 8
  %83 = mul i64 %82, %indvars.iv147
  %84 = load i64, ptr %59, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %factor.op.mul = mul i64 %80, %66
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge80.us
  %indvars.iv142 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next143, %._crit_edge80.us ]
  %.033182.us = phi ptr [ %86, %.preheader.us.preheader ], [ %152, %._crit_edge80.us ]
  %.reass = mul i64 %indvars.iv142, %factor.op.mul
  %87 = getelementptr inbounds i8, ptr %77, i64 %.reass
  br label %88

88:                                               ; preds = %.preheader.us, %141
  %indvars.iv137 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next138, %141 ]
  br i1 %not., label %93, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv147
  %92 = load float, ptr %91, align 4
  br label %93

93:                                               ; preds = %89, %88
  %.0334.us = phi nsz float [ %92, %89 ], [ 0.000000e+00, %88 ]
  %94 = mul nsw i64 %indvars.iv137, %65
  %95 = getelementptr inbounds float, ptr %87, i64 %94
  br i1 %.not.i.i.i.i, label %._crit_edge.us84, label %.lr.ph.us

._crit_edge.us84:                                 ; preds = %.lr.ph.us, %93
  %.1335.lcssa.us = phi float [ %.0334.us, %93 ], [ %151, %.lr.ph.us ]
  switch i32 %11, label %141 [
    i32 1, label %139
    i32 2, label %133
    i32 3, label %125
    i32 4, label %118
    i32 5, label %112
    i32 6, label %96
  ]

96:                                               ; preds = %._crit_edge.us84
  %97 = load ptr, ptr %12, align 8
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fneg fast float %100
  %102 = fdiv fast float %101, %98
  %103 = fcmp fast olt float %.1335.lcssa.us, %102
  br i1 %103, label %141, label %104

104:                                              ; preds = %96
  %105 = fdiv fast float 1.000000e+00, %98
  %106 = fadd fast float %102, %105
  %107 = fcmp fast ogt float %.1335.lcssa.us, %106
  br i1 %107, label %141, label %108

108:                                              ; preds = %104
  %109 = fmul fast float %98, %.1335.lcssa.us
  %110 = fadd fast float %109, %100
  %111 = fmul fast float %110, %.1335.lcssa.us
  br label %141

112:                                              ; preds = %._crit_edge.us84
  %113 = tail call fast float @llvm.exp.f32(float %.1335.lcssa.us)
  %114 = fadd fast float %113, 1.000000e+00
  %115 = tail call fast float @llvm.log.f32(float %114)
  %116 = tail call fast float @llvm.tanh.f32(float %115)
  %117 = fmul fast float %116, %.1335.lcssa.us
  br label %141

118:                                              ; preds = %._crit_edge.us84
  %119 = fcmp fast ogt float %.1335.lcssa.us, 0x40561814A0000000
  %.sroa.speculated17.us = select i1 %119, float 0x40561814A0000000, float %.1335.lcssa.us
  %120 = fcmp fast olt float %.sroa.speculated17.us, 0xC0561814A0000000
  %.sroa.speculated17.neg.us = fneg fast float %.sroa.speculated17.us
  %121 = tail call fast float @llvm.exp.f32(float %.sroa.speculated17.neg.us)
  %122 = fadd fast float %121, 1.000000e+00
  %123 = fdiv fast float 1.000000e+00, %122
  %124 = select i1 %120, float 0x37F6A0A880000000, float %123
  br label %141

125:                                              ; preds = %._crit_edge.us84
  %126 = load ptr, ptr %12, align 8
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fcmp fast olt float %.1335.lcssa.us, %127
  %.024.us = select nsz i1 %130, float %127, float %.1335.lcssa.us
  %131 = fcmp fast ogt float %.024.us, %129
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  br label %141

133:                                              ; preds = %._crit_edge.us84
  %134 = load ptr, ptr %12, align 8
  %135 = load float, ptr %134, align 4
  %136 = fcmp fast ogt float %.1335.lcssa.us, 0.000000e+00
  %137 = select fast i1 %136, float 1.000000e+00, float %135
  %138 = fmul fast float %137, %.1335.lcssa.us
  br label %141

139:                                              ; preds = %._crit_edge.us84
  %140 = tail call fast float @llvm.maxnum.f32(float %.1335.lcssa.us, float 0.000000e+00)
  br label %141

141:                                              ; preds = %139, %133, %132, %125, %118, %112, %108, %104, %96, %._crit_edge.us84
  %.125.us = phi nsz float [ %.1335.lcssa.us, %._crit_edge.us84 ], [ %.1335.lcssa.us, %104 ], [ %111, %108 ], [ %117, %112 ], [ %124, %118 ], [ %129, %132 ], [ %.024.us, %125 ], [ %138, %133 ], [ %140, %139 ], [ 0.000000e+00, %96 ]
  %142 = getelementptr inbounds nuw float, ptr %.033182.us, i64 %indvars.iv137
  store float %.125.us, ptr %142, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge80.us, label %88, !llvm.loop !23

.lr.ph.us:                                        ; preds = %93, %.lr.ph.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph.us ], [ 0, %93 ]
  %.133576.us = phi float [ %151, %.lr.ph.us ], [ %.0334.us, %93 ]
  %143 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv131
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %95, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv131
  %149 = load float, ptr %148, align 4
  %150 = fmul fast float %149, %147
  %151 = fadd fast float %150, %.133576.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge.us84, label %.lr.ph.us, !llvm.loop !24

._crit_edge80.us:                                 ; preds = %141
  %152 = getelementptr inbounds nuw float, ptr %.033182.us, i64 %64
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge83, label %.preheader.us, !llvm.loop !25

._crit_edge83:                                    ; preds = %._crit_edge80.us, %68
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %68, !llvm.loop !26

153:                                              ; preds = %._crit_edge40
  %154 = sdiv i32 %17, %10
  %155 = sdiv i32 %23, %10
  %156 = icmp sgt i32 %10, 0
  br i1 %156, label %.preheader30.lr.ph, label %.loopexit

.preheader30.lr.ph:                               ; preds = %153
  %157 = icmp sgt i32 %155, 0
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = mul nsw i32 %154, %34
  %factor.op.mul66 = mul i32 %155, %160
  %161 = icmp sgt i32 %154, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = icmp sgt i32 %21, 0
  %or.cond156 = select i1 %157, i1 %164, i1 false
  br i1 %or.cond156, label %.preheader30.us.preheader, label %.loopexit

.preheader30.us.preheader:                        ; preds = %.preheader30.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %165 = sext i32 %6 to i64
  %166 = sext i32 %7 to i64
  %167 = sext i32 %160 to i64
  %168 = zext nneg i32 %155 to i64
  %wide.trip.count129 = zext nneg i32 %10 to i64
  %wide.trip.count124 = zext nneg i32 %155 to i64
  %wide.trip.count109 = zext nneg i32 %154 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader30.us

.preheader30.us:                                  ; preds = %.preheader30.us.preheader, %._crit_edge.us75
  %indvars.iv126 = phi i64 [ 0, %.preheader30.us.preheader ], [ %indvars.iv.next127, %._crit_edge.us75 ]
  %169 = trunc nuw nsw i64 %indvars.iv126 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul66, %169
  %170 = mul nuw nsw i64 %indvars.iv126, %168
  %171 = sext i32 %factor.op.mul.reass.us to i64
  %172 = load i32, ptr %20, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.split.us74.preheader, label %._crit_edge.us75

.lr.ph.split.us74.preheader:                      ; preds = %.preheader30.us
  %174 = trunc i64 %indvars.iv126 to i32
  %175 = mul i32 %154, %174
  %176 = zext i32 %175 to i64
  br label %.lr.ph.split.us74

.lr.ph.split.us74:                                ; preds = %.lr.ph.split.us74.preheader, %._crit_edge57.us
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.split.us74.preheader ], [ %indvars.iv.next122, %._crit_edge57.us ]
  %177 = add nuw nsw i64 %indvars.iv121, %170
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %20, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.preheader29.lr.ph.us, label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us63.us, %.preheader29.lr.ph.us, %.lr.ph.split.us74
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us75, label %.lr.ph.split.us74, !llvm.loop !27

.preheader29.lr.ph.us:                            ; preds = %.lr.ph.split.us74
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 %171
  %183 = icmp sgt i32 %178, 0
  %184 = mul nsw i64 %indvars.iv121, %167
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = sext i32 %178 to i64
  br i1 %183, label %.preheader29.us.us.preheader, label %._crit_edge57.us

.preheader29.us.us.preheader:                     ; preds = %.preheader29.lr.ph.us
  %187 = load ptr, ptr %1, align 8
  %188 = load i64, ptr %158, align 8
  %189 = mul i64 %188, %177
  %190 = load i64, ptr %159, align 8
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %wide.trip.count119 = zext nneg i32 %179 to i64
  %wide.trip.count114 = zext nneg i32 %178 to i64
  br label %.preheader29.us.us

.preheader29.us.us:                               ; preds = %.preheader29.us.us.preheader, %._crit_edge.us63.us
  %indvars.iv116 = phi i64 [ 0, %.preheader29.us.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us63.us ]
  %.032555.us.us = phi ptr [ %192, %.preheader29.us.us.preheader ], [ %267, %._crit_edge.us63.us ]
  %193 = mul nsw i64 %indvars.iv116, %166
  br label %194

194:                                              ; preds = %245, %.preheader29.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %245 ], [ 0, %.preheader29.us.us ]
  br i1 %not., label %199, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %177
  %198 = load float, ptr %197, align 4
  br label %199

199:                                              ; preds = %195, %194
  %.0318.us.us = phi nsz float [ %198, %195 ], [ 0.000000e+00, %194 ]
  br i1 %161, label %.lr.ph47.us.us, label %._crit_edge48.us.us

._crit_edge48.us.us:                              ; preds = %._crit_edge.us52.us.us, %.lr.ph47.us.us, %199
  %.1.lcssa.us.us = phi float [ %.0318.us.us, %199 ], [ %.0318.us.us, %.lr.ph47.us.us ], [ %265, %._crit_edge.us52.us.us ]
  switch i32 %11, label %245 [
    i32 1, label %243
    i32 2, label %237
    i32 3, label %229
    i32 4, label %222
    i32 5, label %216
    i32 6, label %200
  ]

200:                                              ; preds = %._crit_edge48.us.us
  %201 = load ptr, ptr %12, align 8
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load float, ptr %203, align 4
  %205 = fneg fast float %204
  %206 = fdiv fast float %205, %202
  %207 = fcmp fast olt float %.1.lcssa.us.us, %206
  br i1 %207, label %245, label %208

208:                                              ; preds = %200
  %209 = fdiv fast float 1.000000e+00, %202
  %210 = fadd fast float %206, %209
  %211 = fcmp fast ogt float %.1.lcssa.us.us, %210
  br i1 %211, label %245, label %212

212:                                              ; preds = %208
  %213 = fmul fast float %202, %.1.lcssa.us.us
  %214 = fadd fast float %213, %204
  %215 = fmul fast float %214, %.1.lcssa.us.us
  br label %245

216:                                              ; preds = %._crit_edge48.us.us
  %217 = tail call fast float @llvm.exp.f32(float %.1.lcssa.us.us)
  %218 = fadd fast float %217, 1.000000e+00
  %219 = tail call fast float @llvm.log.f32(float %218)
  %220 = tail call fast float @llvm.tanh.f32(float %219)
  %221 = fmul fast float %220, %.1.lcssa.us.us
  br label %245

222:                                              ; preds = %._crit_edge48.us.us
  %223 = fcmp fast ogt float %.1.lcssa.us.us, 0x40561814A0000000
  %.sroa.speculated6.us.us = select i1 %223, float 0x40561814A0000000, float %.1.lcssa.us.us
  %224 = fcmp fast olt float %.sroa.speculated6.us.us, 0xC0561814A0000000
  %.sroa.speculated6.neg.us.us = fneg fast float %.sroa.speculated6.us.us
  %225 = tail call fast float @llvm.exp.f32(float %.sroa.speculated6.neg.us.us)
  %226 = fadd fast float %225, 1.000000e+00
  %227 = fdiv fast float 1.000000e+00, %226
  %228 = select i1 %224, float 0x37F6A0A880000000, float %227
  br label %245

229:                                              ; preds = %._crit_edge48.us.us
  %230 = load ptr, ptr %12, align 8
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load float, ptr %232, align 4
  %234 = fcmp fast olt float %.1.lcssa.us.us, %231
  %.026.us.us = select nsz i1 %234, float %231, float %.1.lcssa.us.us
  %235 = fcmp fast ogt float %.026.us.us, %233
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  br label %245

237:                                              ; preds = %._crit_edge48.us.us
  %238 = load ptr, ptr %12, align 8
  %239 = load float, ptr %238, align 4
  %240 = fcmp fast ogt float %.1.lcssa.us.us, 0.000000e+00
  %241 = select fast i1 %240, float 1.000000e+00, float %239
  %242 = fmul fast float %241, %.1.lcssa.us.us
  br label %245

243:                                              ; preds = %._crit_edge48.us.us
  %244 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa.us.us, float 0.000000e+00)
  br label %245

245:                                              ; preds = %243, %237, %236, %229, %222, %216, %212, %208, %200, %._crit_edge48.us.us
  %.127.us.us = phi nsz float [ %.1.lcssa.us.us, %._crit_edge48.us.us ], [ %.1.lcssa.us.us, %208 ], [ %215, %212 ], [ %221, %216 ], [ %228, %222 ], [ %233, %236 ], [ %.026.us.us, %229 ], [ %242, %237 ], [ %244, %243 ], [ 0.000000e+00, %200 ]
  %246 = getelementptr inbounds nuw float, ptr %.032555.us.us, i64 %indvars.iv111
  store float %.127.us.us, ptr %246, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.us63.us, label %194, !llvm.loop !29

.lr.ph47.us.us:                                   ; preds = %199
  %247 = load i32, ptr %14, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = load i64, ptr %162, align 8
  %250 = load i64, ptr %163, align 8
  %factor.op.mul.us.us = mul i64 %249, %250
  %251 = sext i32 %247 to i64
  %252 = mul nsw i64 %193, %251
  %253 = mul i64 %252, %250
  %invariant.gep.us.us = getelementptr i8, ptr %248, i64 %253
  %254 = mul nsw i64 %indvars.iv111, %165
  %invariant.gep50.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %254
  br i1 %.not.i.i.i.i, label %._crit_edge48.us.us, label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph47.us.us, %._crit_edge.us52.us.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.us52.us.us ], [ 0, %.lr.ph47.us.us ]
  %.031744.us.us.us = phi ptr [ %266, %._crit_edge.us52.us.us ], [ %185, %.lr.ph47.us.us ]
  %.143.us.us.us = phi float [ %265, %._crit_edge.us52.us.us ], [ %.0318.us.us, %.lr.ph47.us.us ]
  %255 = add nuw nsw i64 %indvars.iv106, %176
  %.reass.us.us.us = mul i64 %factor.op.mul.us.us, %255
  %gep51.us.us.us = getelementptr i8, ptr %invariant.gep50.us.us, i64 %.reass.us.us.us
  br label %256

256:                                              ; preds = %256, %.lr.ph.us.us.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %256 ], [ 0, %.lr.ph.us.us.us ]
  %.241.us.us.us = phi float [ %265, %256 ], [ %.143.us.us.us, %.lr.ph.us.us.us ]
  %257 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv102
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %gep51.us.us.us, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw float, ptr %.031744.us.us.us, i64 %indvars.iv102
  %263 = load float, ptr %262, align 4
  %264 = fmul fast float %263, %261
  %265 = fadd fast float %264, %.241.us.us.us
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge.us52.us.us, label %256, !llvm.loop !30

._crit_edge.us52.us.us:                           ; preds = %256
  %266 = getelementptr inbounds nuw float, ptr %.031744.us.us.us, i64 %35
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge48.us.us, label %.lr.ph.us.us.us, !llvm.loop !31

._crit_edge.us63.us:                              ; preds = %245
  %267 = getelementptr inbounds nuw float, ptr %.032555.us.us, i64 %186
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge57.us, label %.preheader29.us.us, !llvm.loop !32

._crit_edge.us75:                                 ; preds = %._crit_edge57.us, %.preheader30.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.preheader30.us, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge.us75, %._crit_edge83, %.preheader30.lr.ph, %153, %.preheader28
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %268

268:                                              ; preds = %.loopexit
  %269 = ptrtoint ptr %.sroa.6.0 to i64
  %270 = ptrtoint ptr %.sroa.0.0 to i64
  %271 = sub i64 %269, %270
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %271) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %268
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %21 unwind label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %20, align 8
  %26 = load i32, ptr %19, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge, label %32

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %205

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %54, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %43 unwind label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge2, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %37, align 8
  %48 = load i32, ptr %36, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.critedge2, label %54

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %170

54:                                               ; preds = %46, %32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %63 unwind label %72

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge4, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %62, align 8
  %68 = load i32, ptr %61, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge4, label %91

72:                                               ; preds = %126, %91, %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %55, align 8
  %.not114 = icmp eq ptr %74, null
  br i1 %.not114, label %87, label %75

75:                                               ; preds = %72
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %57, align 8
  %.not115 = icmp eq ptr %79, null
  %80 = load ptr, ptr %7, align 8
  br i1 %.not115, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %87 unwind label %88

85:                                               ; preds = %78
  %.not116 = icmp eq ptr %80, null
  br i1 %.not116, label %87, label %86

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %80) #14
  br label %87

87:                                               ; preds = %81, %86, %85, %75, %72
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  br label %170

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

91:                                               ; preds = %66
  %92 = load i32, ptr %59, align 4
  %93 = load i32, ptr %60, align 8
  %94 = load i64, ptr %56, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %12, -1
  %98 = mul nsw i32 %96, %97
  %.neg = xor i32 %98, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %14, -1
  %102 = mul nsw i32 %100, %101
  %.neg113 = xor i32 %102, -1
  %103 = add i32 %92, %.neg
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %103, %105
  %107 = add nsw i32 %106, 1
  %108 = add i32 %93, %.neg113
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load i32, ptr %109, align 8
  %111 = sdiv i32 %108, %110
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %107, i32 noundef %112, i32 noundef %16, i64 noundef %94, ptr noundef %114)
          to label %115 unwind label %72

115:                                              ; preds = %91
  %116 = load ptr, ptr %10, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge4, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 %120, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.critedge4, label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %104, align 4
  %128 = load i32, ptr %109, align 8
  %129 = load i32, ptr %95, align 4
  %130 = load i32, ptr %99, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %14, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %.critedge4 unwind label %72

.critedge4:                                       ; preds = %126, %118, %115, %66, %63
  %.2 = phi i32 [ -100, %63 ], [ -100, %66 ], [ -100, %115 ], [ -100, %118 ], [ 0, %126 ]
  %136 = load ptr, ptr %55, align 8
  %.not125 = icmp eq ptr %136, null
  br i1 %.not125, label %149, label %137

137:                                              ; preds = %.critedge4
  %138 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %57, align 8
  %.not126 = icmp eq ptr %141, null
  %142 = load ptr, ptr %7, align 8
  br i1 %.not126, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %149 unwind label %150

147:                                              ; preds = %140
  %.not127 = icmp eq ptr %142, null
  br i1 %.not127, label %149, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #14
  br label %149

149:                                              ; preds = %143, %148, %147, %137, %.critedge4
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  br label %.critedge2

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

.critedge2:                                       ; preds = %46, %43, %149
  %.1 = phi i32 [ %.2, %149 ], [ -100, %43 ], [ -100, %46 ]
  %153 = load ptr, ptr %33, align 8
  %.not128 = icmp eq ptr %153, null
  br i1 %.not128, label %166, label %154

154:                                              ; preds = %.critedge2
  %155 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %34, align 8
  %.not129 = icmp eq ptr %158, null
  %159 = load ptr, ptr %6, align 8
  br i1 %.not129, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %166 unwind label %167

164:                                              ; preds = %157
  %.not130 = icmp eq ptr %159, null
  br i1 %.not130, label %166, label %165

165:                                              ; preds = %164
  call void @free(ptr noundef nonnull %159) #14
  br label %166

166:                                              ; preds = %160, %165, %164, %154, %.critedge2
  store i64 0, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  br label %.critedge

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

170:                                              ; preds = %87, %52
  %.pn = phi { ptr, i32 } [ %73, %87 ], [ %53, %52 ]
  %171 = load ptr, ptr %33, align 8
  %.not118 = icmp eq ptr %171, null
  br i1 %.not118, label %184, label %172

172:                                              ; preds = %170
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %34, align 8
  %.not119 = icmp eq ptr %176, null
  %177 = load ptr, ptr %6, align 8
  br i1 %.not119, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %184 unwind label %185

182:                                              ; preds = %175
  %.not120 = icmp eq ptr %177, null
  br i1 %.not120, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #14
  br label %184

184:                                              ; preds = %178, %183, %182, %172, %170
  store i64 0, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  br label %205

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #15
  unreachable

.critedge:                                        ; preds = %24, %21, %166
  %.0 = phi i32 [ %.1, %166 ], [ -100, %21 ], [ -100, %24 ]
  %188 = load ptr, ptr %17, align 8
  %.not131 = icmp eq ptr %188, null
  br i1 %.not131, label %201, label %189

189:                                              ; preds = %.critedge
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8
  %.not132 = icmp eq ptr %193, null
  %194 = load ptr, ptr %5, align 8
  br i1 %.not132, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %201 unwind label %202

199:                                              ; preds = %192
  %.not133 = icmp eq ptr %194, null
  br i1 %.not133, label %201, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #14
  br label %201

201:                                              ; preds = %195, %200, %199, %189, %.critedge
  ret i32 %.0

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #15
  unreachable

205:                                              ; preds = %184, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %31, %30 ]
  %206 = load ptr, ptr %17, align 8
  %.not122 = icmp eq ptr %206, null
  br i1 %.not122, label %219, label %207

207:                                              ; preds = %205
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8
  %.not123 = icmp eq ptr %211, null
  %212 = load ptr, ptr %5, align 8
  br i1 %.not123, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %219 unwind label %220

217:                                              ; preds = %210
  %.not124 = icmp eq ptr %212, null
  br i1 %.not124, label %219, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #14
  br label %219

219:                                              ; preds = %213, %218, %217, %207, %205
  resume { ptr, i32 } %.pn.pn

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #15
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %.fr82 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %.fr83 = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %3, -1
  %17 = mul nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %4, -1
  %21 = mul nsw i32 %19, %20
  %22 = icmp eq ptr %2, %1
  br i1 %22, label %72, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not79 = icmp eq ptr %30, null
  br i1 %.not79, label %44, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not80 = icmp eq ptr %36, null
  %37 = load ptr, ptr %2, align 8
  br i1 %.not80, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %44

42:                                               ; preds = %34
  %.not81 = icmp eq ptr %37, null
  br i1 %.not81, label %44, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #14
  br label %44

44:                                               ; preds = %38, %43, %42, %31, %28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %2, align 8
  %54 = load ptr, ptr %24, align 8
  store ptr %54, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %47, align 8
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %48, align 4
  %65 = load i32, ptr %12, align 8
  store i32 %65, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %50, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %52, align 8
  br label %72

72:                                               ; preds = %6, %44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %76 = icmp sgt i32 %.pre, 0
  %or.cond93 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond93, label %._crit_edge, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %._crit_edge, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %72, %81, %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %93 = load float, ptr %92, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %89, i32 noundef %91, i32 noundef %74, i32 noundef %.pre, i32 noundef 0, float noundef nofpclass(nan inf) %93, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %150

94:                                               ; preds = %81
  %95 = icmp eq i32 %74, -233
  %96 = icmp eq i32 %.pre, -233
  %or.cond84 = and i1 %95, %96
  %97 = icmp eq i32 %79, -233
  %or.cond85 = and i1 %or.cond84, %97
  %98 = icmp eq i32 %83, -233
  %or.cond86 = and i1 %or.cond85, %98
  br i1 %or.cond86, label %99, label %122

99:                                               ; preds = %94
  %100 = add nsw i32 %.fr82, -1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %102 = load i32, ptr %101, align 4
  %103 = srem i32 %100, %102
  %104 = sub i32 %17, %103
  %105 = add nsw i32 %.fr83, -1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load i32, ptr %106, align 8
  %108 = srem i32 %105, %107
  %109 = sub i32 %21, %108
  %110 = icmp sgt i32 %104, 0
  %111 = icmp sgt i32 %109, 0
  %or.cond = select i1 %110, i1 true, i1 %111
  br i1 %or.cond, label %112, label %150

112:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %114, ptr %115, align 8
  %116 = sdiv i32 %109, 2
  %117 = sub nsw i32 %109, %116
  %118 = sdiv i32 %104, 2
  %119 = sub nsw i32 %104, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %121 = load float, ptr %120, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0, float noundef nofpclass(nan inf) %121, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %150

122:                                              ; preds = %94
  %123 = icmp eq i32 %74, -234
  %124 = icmp eq i32 %.pre, -234
  %or.cond88 = and i1 %123, %124
  %125 = icmp eq i32 %79, -234
  %or.cond90 = and i1 %or.cond88, %125
  %126 = icmp eq i32 %83, -234
  %or.cond92 = and i1 %or.cond90, %126
  br i1 %or.cond92, label %127, label %150

127:                                              ; preds = %122
  %128 = add i32 %.fr82, -1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %130 = load i32, ptr %129, align 4
  %131 = srem i32 %128, %130
  %132 = sub i32 %17, %131
  %133 = add i32 %.fr83, -1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %135 = load i32, ptr %134, align 8
  %136 = srem i32 %133, %135
  %137 = sub i32 %21, %136
  %138 = icmp sgt i32 %132, 0
  %139 = icmp sgt i32 %137, 0
  %or.cond3 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond3, label %140, label %150

140:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %142, ptr %143, align 8
  %144 = sdiv i32 %137, 2
  %145 = sub nsw i32 %137, %144
  %146 = sdiv i32 %132, 2
  %147 = sub nsw i32 %132, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %149 = load float, ptr %148, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %145, i32 noundef %144, i32 noundef %147, i32 noundef %146, i32 noundef 0, float noundef nofpclass(nan inf) %149, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %150

150:                                              ; preds = %99, %112, %140, %127, %122, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8
  %.not56 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not56, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #14
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #14
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #15
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not62, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #14
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #15
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %98 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not65, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not66 = icmp eq ptr %99, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #14
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not67 = icmp eq ptr %111, null
  br i1 %.not67, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #15
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8
  %.not68 = icmp eq ptr %120, null
  %121 = load ptr, ptr %109, align 8
  br i1 %.not68, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not69 = icmp eq ptr %121, null
  br i1 %.not69, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #14
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 720) #18
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!27 = distinct !{!27, !5, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !28}
