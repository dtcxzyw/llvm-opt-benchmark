; ModuleID = 'bench/ncnn/original/convolution.ll'
source_filename = "bench/ncnn/original/convolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn11ConvolutionD2Ev = comdat any

$_ZN4ncnn11ConvolutionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11ConvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ConvolutionE, ptr @_ZN4ncnn11ConvolutionD2Ev, ptr @_ZN4ncnn11ConvolutionD0Ev, ptr @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ConvolutionE = hidden constant [21 x i8] c"N4ncnn11ConvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn11ConvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ConvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11ConvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ConvolutionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ConvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11ConvolutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
define hidden noundef i32 @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(712) initializes((208, 272)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %34, ptr %35, align 8
  %36 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %42 unwind label %135

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = icmp eq ptr %43, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %42
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %49, align 8
  %.not85 = icmp eq ptr %50, null
  br i1 %.not85, label %64, label %51

51:                                               ; preds = %48
  %52 = atomicrmw add ptr %50, i32 -1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %55, align 8
  %.not86 = icmp eq ptr %56, null
  %57 = load ptr, ptr %43, align 8
  br i1 %.not86, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57)
          to label %64 unwind label %137

62:                                               ; preds = %54
  %.not87 = icmp eq ptr %57, null
  br i1 %.not87, label %64, label %63

63:                                               ; preds = %62
  call void @free(ptr noundef nonnull %57) #14
  br label %64

64:                                               ; preds = %58, %63, %62, %51, %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load ptr, ptr %3, align 8
  store ptr %73, ptr %43, align 8
  %74 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %74, ptr %49, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %67, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %68, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %70, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %71, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %72, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %64
  %94 = phi ptr [ %74, %64 ], [ %.pre, %42 ]
  %.not95 = icmp eq ptr %94, null
  br i1 %.not95, label %108, label %95

95:                                               ; preds = %._crit_edge
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not96 = icmp eq ptr %100, null
  %101 = load ptr, ptr %3, align 8
  br i1 %.not96, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %108 unwind label %112

106:                                              ; preds = %98
  %.not97 = icmp eq ptr %101, null
  br i1 %.not97, label %108, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #14
  br label %108

108:                                              ; preds = %102, %107, %106, %95, %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %38, align 8
  %.not98 = icmp eq ptr %111, null
  br i1 %.not98, label %127, label %115

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

115:                                              ; preds = %108
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %39, align 8
  %.not99 = icmp eq ptr %119, null
  %120 = load ptr, ptr %4, align 8
  br i1 %.not99, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %127 unwind label %130

125:                                              ; preds = %118
  %.not100 = icmp eq ptr %120, null
  br i1 %.not100, label %127, label %126

126:                                              ; preds = %125
  call void @free(ptr noundef nonnull %120) #14
  br label %127

127:                                              ; preds = %121, %126, %125, %115, %108
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %128 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %128, ptr %129, align 8
  %.not101 = icmp eq i32 %128, 0
  br i1 %.not101, label %177, label %133

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %134, align 8
  br label %177

135:                                              ; preds = %2
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %159

137:                                              ; preds = %58
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %.phi.trans.insert, align 8
  %.not88 = icmp eq ptr %139, null
  br i1 %.not88, label %153, label %140

140:                                              ; preds = %137
  %141 = atomicrmw add ptr %139, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not89 = icmp eq ptr %145, null
  %146 = load ptr, ptr %3, align 8
  br i1 %.not89, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146)
          to label %153 unwind label %156

151:                                              ; preds = %143
  %.not90 = icmp eq ptr %146, null
  br i1 %.not90, label %153, label %152

152:                                              ; preds = %151
  call void @free(ptr noundef nonnull %146) #14
  br label %153

153:                                              ; preds = %147, %152, %151, %140, %137
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %159

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #15
  unreachable

159:                                              ; preds = %153, %135
  %.pn = phi { ptr, i32 } [ %138, %153 ], [ %136, %135 ]
  %160 = load ptr, ptr %38, align 8
  %.not92 = icmp eq ptr %160, null
  br i1 %.not92, label %173, label %161

161:                                              ; preds = %159
  %162 = atomicrmw add ptr %160, i32 -1 acq_rel, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %39, align 8
  %.not93 = icmp eq ptr %165, null
  %166 = load ptr, ptr %4, align 8
  br i1 %.not93, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166)
          to label %173 unwind label %174

171:                                              ; preds = %164
  %.not94 = icmp eq ptr %166, null
  br i1 %.not94, label %173, label %172

172:                                              ; preds = %171
  call void @free(ptr noundef nonnull %166) #14
  br label %173

173:                                              ; preds = %167, %172, %171, %161, %159
  resume { ptr, i32 } %.pn

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable

177:                                              ; preds = %133, %127
  %178 = load i32, ptr %35, align 8
  %.not102 = icmp eq i32 %178, 0
  br i1 %.not102, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %180, align 2
  br label %181

181:                                              ; preds = %179, %177
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = icmp eq ptr %20, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %14
  %.not334 = icmp eq ptr %.pre, null
  br i1 %.not334, label %25, label %23

23:                                               ; preds = %22
  %24 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %.not335 = icmp eq ptr %27, null
  br i1 %.not335, label %41, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8
  %.not336 = icmp eq ptr %33, null
  %34 = load ptr, ptr %20, align 8
  br i1 %.not336, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %41 unwind label %101

39:                                               ; preds = %31
  %.not337 = icmp eq ptr %34, null
  br i1 %.not337, label %41, label %40

40:                                               ; preds = %39
  call void @free(ptr noundef nonnull %34) #14
  br label %41

41:                                               ; preds = %35, %40, %39, %28, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %51, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %47, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %49, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %41
  %71 = phi ptr [ %51, %41 ], [ %.pre, %14 ]
  %.not341 = icmp eq ptr %71, null
  br i1 %.not341, label %85, label %72

72:                                               ; preds = %._crit_edge
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not342 = icmp eq ptr %77, null
  %78 = load ptr, ptr %3, align 8
  br i1 %.not342, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %85 unwind label %90

83:                                               ; preds = %75
  %.not343 = icmp eq ptr %78, null
  br i1 %.not343, label %85, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #14
  br label %85

85:                                               ; preds = %79, %84, %83, %72, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %20, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %93

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 %95, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge, label %119

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %.phi.trans.insert, align 8
  %.not338 = icmp eq ptr %103, null
  br i1 %.not338, label %710, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %710

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not339 = icmp eq ptr %109, null
  %110 = load ptr, ptr %3, align 8
  br i1 %.not339, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %710 unwind label %116

115:                                              ; preds = %107
  %.not340 = icmp eq ptr %110, null
  br i1 %.not340, label %710, label %.sink.split

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #15
  unreachable

119:                                              ; preds = %93
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = load i32, ptr %120, align 8
  %.not344 = icmp eq i32 %121, 0
  br i1 %.not344, label %227, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %124, i32 noundef 1)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %129 = icmp eq ptr %128, %4
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre413 = load ptr, ptr %.phi.trans.insert412, align 8
  br i1 %129, label %._crit_edge411, label %130

130:                                              ; preds = %122
  %.not345 = icmp eq ptr %.pre413, null
  br i1 %.not345, label %133, label %131

131:                                              ; preds = %130
  %132 = atomicrmw add ptr %.pre413, i32 1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %135 = load ptr, ptr %134, align 8
  %.not346 = icmp eq ptr %135, null
  br i1 %.not346, label %149, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %141 = load ptr, ptr %140, align 8
  %.not347 = icmp eq ptr %141, null
  %142 = load ptr, ptr %128, align 8
  br i1 %.not347, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %149 unwind label %209

147:                                              ; preds = %139
  %.not348 = icmp eq ptr %142, null
  br i1 %.not348, label %149, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #14
  br label %149

149:                                              ; preds = %143, %148, %147, %136, %133
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %128, align 8
  %159 = load ptr, ptr %.phi.trans.insert412, align 8
  store ptr %159, ptr %134, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %150, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %151, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %153, align 4
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %154, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %155, align 4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %156, align 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %157, align 8
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %122, %149
  %179 = phi ptr [ %159, %149 ], [ %.pre413, %122 ]
  %.not352 = icmp eq ptr %179, null
  br i1 %.not352, label %193, label %180

180:                                              ; preds = %._crit_edge411
  %181 = atomicrmw add ptr %179, i32 -1 acq_rel, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not353 = icmp eq ptr %185, null
  %186 = load ptr, ptr %4, align 8
  br i1 %.not353, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %193 unwind label %198

191:                                              ; preds = %183
  %.not354 = icmp eq ptr %186, null
  br i1 %.not354, label %193, label %192

192:                                              ; preds = %191
  call void @free(ptr noundef nonnull %186) #14
  br label %193

193:                                              ; preds = %187, %192, %191, %180, %._crit_edge411
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %194, i8 0, i64 20, i1 false)
  %196 = load ptr, ptr %128, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge, label %201

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #15
  unreachable

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 %203, %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.critedge, label %227

209:                                              ; preds = %143
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %.phi.trans.insert412, align 8
  %.not349 = icmp eq ptr %211, null
  br i1 %.not349, label %710, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %710

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not350 = icmp eq ptr %217, null
  %218 = load ptr, ptr %4, align 8
  br i1 %.not350, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %710 unwind label %224

223:                                              ; preds = %215
  %.not351 = icmp eq ptr %218, null
  br i1 %.not351, label %710, label %.sink.split

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #15
  unreachable

227:                                              ; preds = %201, %119
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %229 = load i32, ptr %228, align 8
  %.not355 = icmp eq i32 %229, 0
  br i1 %.not355, label %.thread.thread, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %232, i32 noundef 1)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %237 = icmp eq ptr %236, %5
  %.phi.trans.insert415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre416 = load ptr, ptr %.phi.trans.insert415, align 8
  br i1 %237, label %._crit_edge414, label %238

238:                                              ; preds = %230
  %.not356 = icmp eq ptr %.pre416, null
  br i1 %.not356, label %241, label %239

239:                                              ; preds = %238
  %240 = atomicrmw add ptr %.pre416, i32 1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %243 = load ptr, ptr %242, align 8
  %.not357 = icmp eq ptr %243, null
  br i1 %.not357, label %257, label %244

244:                                              ; preds = %241
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %249 = load ptr, ptr %248, align 8
  %.not358 = icmp eq ptr %249, null
  %250 = load ptr, ptr %236, align 8
  br i1 %.not358, label %255, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %257 unwind label %378

255:                                              ; preds = %247
  %.not359 = icmp eq ptr %250, null
  br i1 %.not359, label %257, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %250) #14
  br label %257

257:                                              ; preds = %251, %256, %255, %244, %241
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %266 = load ptr, ptr %5, align 8
  store ptr %266, ptr %236, align 8
  %267 = load ptr, ptr %.phi.trans.insert415, align 8
  store ptr %267, ptr %242, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %258, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %259, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %260, align 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %261, align 4
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %262, align 8
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %263, align 4
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %264, align 8
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %265, align 8
  br label %._crit_edge414

._crit_edge414:                                   ; preds = %230, %257
  %287 = phi ptr [ %267, %257 ], [ %.pre416, %230 ]
  %.not363 = icmp eq ptr %287, null
  br i1 %.not363, label %301, label %288

288:                                              ; preds = %._crit_edge414
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not364 = icmp eq ptr %293, null
  %294 = load ptr, ptr %5, align 8
  br i1 %.not364, label %299, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %301 unwind label %309

299:                                              ; preds = %291
  %.not365 = icmp eq ptr %294, null
  br i1 %.not365, label %301, label %300

300:                                              ; preds = %299
  call void @free(ptr noundef nonnull %294) #14
  br label %301

301:                                              ; preds = %295, %300, %299, %288, %._crit_edge414
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %302, i8 0, i64 20, i1 false)
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %308 = icmp eq ptr %307, %6
  %.phi.trans.insert418 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre419 = load ptr, ptr %.phi.trans.insert418, align 8
  br i1 %308, label %._crit_edge417, label %312

309:                                              ; preds = %295
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #15
  unreachable

312:                                              ; preds = %301
  %.not366 = icmp eq ptr %.pre419, null
  br i1 %.not366, label %315, label %313

313:                                              ; preds = %312
  %314 = atomicrmw add ptr %.pre419, i32 1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %317 = load ptr, ptr %316, align 8
  %.not367 = icmp eq ptr %317, null
  br i1 %.not367, label %331, label %318

318:                                              ; preds = %315
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %323 = load ptr, ptr %322, align 8
  %.not368 = icmp eq ptr %323, null
  %324 = load ptr, ptr %307, align 8
  br i1 %.not368, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %331 unwind label %396

329:                                              ; preds = %321
  %.not369 = icmp eq ptr %324, null
  br i1 %.not369, label %331, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #14
  br label %331

331:                                              ; preds = %325, %330, %329, %318, %315
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %340 = load ptr, ptr %6, align 8
  store ptr %340, ptr %307, align 8
  %341 = load ptr, ptr %.phi.trans.insert418, align 8
  store ptr %341, ptr %316, align 8
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %332, align 8
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %333, align 8
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %334, align 8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %335, align 4
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %354 = load i32, ptr %353, align 8
  store i32 %354, ptr %336, align 8
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %337, align 4
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %338, align 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %339, align 8
  br label %._crit_edge417

._crit_edge417:                                   ; preds = %301, %331
  %361 = phi ptr [ %341, %331 ], [ %.pre419, %301 ]
  %.not373 = icmp eq ptr %361, null
  br i1 %.not373, label %414, label %362

362:                                              ; preds = %._crit_edge417
  %363 = atomicrmw add ptr %361, i32 -1 acq_rel, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %414

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not374 = icmp eq ptr %367, null
  %368 = load ptr, ptr %6, align 8
  br i1 %.not374, label %373, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %414 unwind label %375

373:                                              ; preds = %365
  %.not375 = icmp eq ptr %368, null
  br i1 %.not375, label %414, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef nonnull %368) #14
  br label %414

375:                                              ; preds = %369
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

378:                                              ; preds = %251
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %.phi.trans.insert415, align 8
  %.not360 = icmp eq ptr %380, null
  br i1 %.not360, label %710, label %381

381:                                              ; preds = %378
  %382 = atomicrmw add ptr %380, i32 -1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %710

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not361 = icmp eq ptr %386, null
  %387 = load ptr, ptr %5, align 8
  br i1 %.not361, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %710 unwind label %393

392:                                              ; preds = %384
  %.not362 = icmp eq ptr %387, null
  br i1 %.not362, label %710, label %.sink.split

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #15
  unreachable

396:                                              ; preds = %325
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %.phi.trans.insert418, align 8
  %.not370 = icmp eq ptr %398, null
  br i1 %.not370, label %710, label %399

399:                                              ; preds = %396
  %400 = atomicrmw add ptr %398, i32 -1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %710

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %404 = load ptr, ptr %403, align 8
  %.not371 = icmp eq ptr %404, null
  %405 = load ptr, ptr %6, align 8
  br i1 %.not371, label %410, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %404, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %405)
          to label %710 unwind label %411

410:                                              ; preds = %402
  %.not372 = icmp eq ptr %405, null
  br i1 %.not372, label %710, label %.sink.split

411:                                              ; preds = %406
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #15
  unreachable

414:                                              ; preds = %._crit_edge417, %362, %373, %374, %369
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %416, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %415, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %228, align 8
  %417 = icmp sgt i32 %.pr, 100
  br i1 %417, label %418, label %.thread

418:                                              ; preds = %414
  %419 = load ptr, ptr %1, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %423 = icmp eq ptr %422, %7
  %.phi.trans.insert421 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre422 = load ptr, ptr %.phi.trans.insert421, align 8
  br i1 %423, label %._crit_edge420, label %424

424:                                              ; preds = %418
  %.not376 = icmp eq ptr %.pre422, null
  br i1 %.not376, label %427, label %425

425:                                              ; preds = %424
  %426 = atomicrmw add ptr %.pre422, i32 1 acq_rel, align 4
  br label %427

427:                                              ; preds = %425, %424
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %429 = load ptr, ptr %428, align 8
  %.not377 = icmp eq ptr %429, null
  br i1 %.not377, label %443, label %430

430:                                              ; preds = %427
  %431 = atomicrmw add ptr %429, i32 -1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %443

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %435 = load ptr, ptr %434, align 8
  %.not378 = icmp eq ptr %435, null
  %436 = load ptr, ptr %422, align 8
  br i1 %.not378, label %441, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %435, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %436)
          to label %443 unwind label %493

441:                                              ; preds = %433
  %.not379 = icmp eq ptr %436, null
  br i1 %.not379, label %443, label %442

442:                                              ; preds = %441
  call void @free(ptr noundef nonnull %436) #14
  br label %443

443:                                              ; preds = %437, %442, %441, %430, %427
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %452 = load ptr, ptr %7, align 8
  store ptr %452, ptr %422, align 8
  %453 = load ptr, ptr %.phi.trans.insert421, align 8
  store ptr %453, ptr %428, align 8
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %455 = load i64, ptr %454, align 8
  store i64 %455, ptr %444, align 8
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %457 = load i32, ptr %456, align 8
  store i32 %457, ptr %445, align 8
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %462 = load i32, ptr %461, align 8
  store i32 %462, ptr %446, align 8
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %447, align 4
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %448, align 8
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %449, align 4
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %470 = load i32, ptr %469, align 8
  store i32 %470, ptr %450, align 8
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %472 = load i64, ptr %471, align 8
  store i64 %472, ptr %451, align 8
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %418, %443
  %473 = phi ptr [ %453, %443 ], [ %.pre422, %418 ]
  %.not383 = icmp eq ptr %473, null
  br i1 %.not383, label %487, label %474

474:                                              ; preds = %._crit_edge420
  %475 = atomicrmw add ptr %473, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %487

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %479 = load ptr, ptr %478, align 8
  %.not384 = icmp eq ptr %479, null
  %480 = load ptr, ptr %7, align 8
  br i1 %.not384, label %485, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %479, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef %480)
          to label %487 unwind label %490

485:                                              ; preds = %477
  %.not385 = icmp eq ptr %480, null
  br i1 %.not385, label %487, label %486

486:                                              ; preds = %485
  call void @free(ptr noundef nonnull %480) #14
  br label %487

487:                                              ; preds = %481, %486, %485, %474, %._crit_edge420
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %489, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %488, i8 0, i64 20, i1 false)
  %.pre423 = load i32, ptr %228, align 8
  br label %.thread

490:                                              ; preds = %481
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #15
  unreachable

493:                                              ; preds = %437
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %.phi.trans.insert421, align 8
  %.not380 = icmp eq ptr %495, null
  br i1 %.not380, label %710, label %496

496:                                              ; preds = %493
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %710

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %501 = load ptr, ptr %500, align 8
  %.not381 = icmp eq ptr %501, null
  %502 = load ptr, ptr %7, align 8
  br i1 %.not381, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
          to label %710 unwind label %508

507:                                              ; preds = %499
  %.not382 = icmp eq ptr %502, null
  br i1 %.not382, label %710, label %.sink.split

508:                                              ; preds = %503
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #15
  unreachable

.thread:                                          ; preds = %487, %414
  %511 = phi i32 [ %.pre423, %487 ], [ %.pr, %414 ]
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %513 = load i64, ptr %512, align 8
  %514 = icmp ne i64 %513, 4
  %.not386 = icmp eq i32 %511, 0
  %or.cond = select i1 %514, i1 true, i1 %.not386
  br i1 %or.cond, label %.thread.thread, label %515

515:                                              ; preds = %.thread
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %519 = load i32, ptr %518, align 8
  %520 = mul nsw i32 %519, %517
  %521 = load i32, ptr %15, align 4
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %523 = load i32, ptr %522, align 8
  %524 = sdiv i32 %521, %523
  %525 = sdiv i32 %524, %520
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %520, i32 noundef %525, i32 noundef %523, ptr noundef null)
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %530, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %527, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %531 unwind label %547

531:                                              ; preds = %515
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i8 0, ptr %536, align 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %537, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %538 unwind label %547

538:                                              ; preds = %531
  %539 = load ptr, ptr %9, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.critedge4, label %541

541:                                              ; preds = %538
  %542 = load i64, ptr %530, align 8
  %543 = load i32, ptr %529, align 8
  %544 = sext i32 %543 to i64
  %545 = mul i64 %542, %544
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %.critedge4, label %549

547:                                              ; preds = %549, %531, %515
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %675

549:                                              ; preds = %541
  %550 = load i32, ptr %15, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %550, ptr noundef null)
          to label %551 unwind label %547

551:                                              ; preds = %549
  %552 = icmp eq ptr %20, %11
  %.phi.trans.insert425 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre426 = load ptr, ptr %.phi.trans.insert425, align 8
  br i1 %552, label %._crit_edge424, label %553

553:                                              ; preds = %551
  %.not387 = icmp eq ptr %.pre426, null
  br i1 %.not387, label %556, label %554

554:                                              ; preds = %553
  %555 = atomicrmw add ptr %.pre426, i32 1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %558 = load ptr, ptr %557, align 8
  %.not388 = icmp eq ptr %558, null
  br i1 %.not388, label %571, label %559

559:                                              ; preds = %556
  %560 = atomicrmw add ptr %558, i32 -1 acq_rel, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load ptr, ptr %533, align 8
  %.not389 = icmp eq ptr %563, null
  %564 = load ptr, ptr %20, align 8
  br i1 %.not389, label %569, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %563, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %571 unwind label %653

569:                                              ; preds = %562
  %.not390 = icmp eq ptr %564, null
  br i1 %.not390, label %571, label %570

570:                                              ; preds = %569
  call void @free(ptr noundef nonnull %564) #14
  br label %571

571:                                              ; preds = %565, %570, %569, %559, %556
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %577 = load ptr, ptr %11, align 8
  store ptr %577, ptr %20, align 8
  %578 = load ptr, ptr %.phi.trans.insert425, align 8
  store ptr %578, ptr %557, align 8
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %580 = load i64, ptr %579, align 8
  store i64 %580, ptr %512, align 8
  %581 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %582 = load i32, ptr %581, align 8
  store i32 %582, ptr %572, align 8
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %533, align 8
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %586 = load i32, ptr %585, align 8
  store i32 %586, ptr %573, align 8
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %574, align 4
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %590 = load i32, ptr %589, align 8
  store i32 %590, ptr %575, align 8
  %591 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %576, align 4
  %593 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %594 = load i32, ptr %593, align 8
  store i32 %594, ptr %96, align 8
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %596 = load i64, ptr %595, align 8
  store i64 %596, ptr %94, align 8
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %551, %571
  %597 = phi ptr [ %578, %571 ], [ %.pre426, %551 ]
  %.not402 = icmp eq ptr %597, null
  br i1 %.not402, label %611, label %598

598:                                              ; preds = %._crit_edge424
  %599 = atomicrmw add ptr %597, i32 -1 acq_rel, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %611

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %603 = load ptr, ptr %602, align 8
  %.not403 = icmp eq ptr %603, null
  %604 = load ptr, ptr %11, align 8
  br i1 %.not403, label %609, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %604)
          to label %611 unwind label %614

609:                                              ; preds = %601
  %.not404 = icmp eq ptr %604, null
  br i1 %.not404, label %611, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef nonnull %604) #14
  br label %611

611:                                              ; preds = %605, %610, %609, %598, %._crit_edge424
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %613 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %613, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %612, i8 0, i64 20, i1 false)
  br label %.critedge4

614:                                              ; preds = %605
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #15
  unreachable

.critedge4:                                       ; preds = %541, %538, %611
  %switch = phi i1 [ true, %611 ], [ false, %538 ], [ false, %541 ]
  %617 = load ptr, ptr %526, align 8
  %.not405 = icmp eq ptr %617, null
  br i1 %.not405, label %630, label %618

618:                                              ; preds = %.critedge4
  %619 = atomicrmw add ptr %617, i32 -1 acq_rel, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %630

621:                                              ; preds = %618
  %622 = load ptr, ptr %527, align 8
  %.not406 = icmp eq ptr %622, null
  %623 = load ptr, ptr %9, align 8
  br i1 %.not406, label %628, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %623)
          to label %630 unwind label %633

628:                                              ; preds = %621
  %.not407 = icmp eq ptr %623, null
  br i1 %.not407, label %630, label %629

629:                                              ; preds = %628
  call void @free(ptr noundef nonnull %623) #14
  br label %630

630:                                              ; preds = %624, %629, %628, %618, %.critedge4
  store i64 0, ptr %530, align 8
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %528, i8 0, i64 20, i1 false)
  %632 = load ptr, ptr %631, align 8
  %.not408 = icmp eq ptr %632, null
  br i1 %.not408, label %649, label %636

633:                                              ; preds = %624
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #15
  unreachable

636:                                              ; preds = %630
  %637 = atomicrmw add ptr %632, i32 -1 acq_rel, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %649

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %641 = load ptr, ptr %640, align 8
  %.not409 = icmp eq ptr %641, null
  %642 = load ptr, ptr %8, align 8
  br i1 %.not409, label %647, label %643

643:                                              ; preds = %639
  %644 = load ptr, ptr %641, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef %642)
          to label %649 unwind label %650

647:                                              ; preds = %639
  %.not410 = icmp eq ptr %642, null
  br i1 %.not410, label %649, label %648

648:                                              ; preds = %647
  call void @free(ptr noundef nonnull %642) #14
  br label %649

649:                                              ; preds = %643, %648, %647, %636, %630
  br i1 %switch, label %.thread.thread, label %.critedge

650:                                              ; preds = %643
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #15
  unreachable

653:                                              ; preds = %565
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %.phi.trans.insert425, align 8
  %.not391 = icmp eq ptr %655, null
  br i1 %.not391, label %669, label %656

656:                                              ; preds = %653
  %657 = atomicrmw add ptr %655, i32 -1 acq_rel, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %669

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %661 = load ptr, ptr %660, align 8
  %.not392 = icmp eq ptr %661, null
  %662 = load ptr, ptr %11, align 8
  br i1 %.not392, label %667, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef %662)
          to label %669 unwind label %672

667:                                              ; preds = %659
  %.not393 = icmp eq ptr %662, null
  br i1 %.not393, label %669, label %668

668:                                              ; preds = %667
  call void @free(ptr noundef nonnull %662) #14
  br label %669

669:                                              ; preds = %663, %668, %667, %656, %653
  %670 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %671, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %670, i8 0, i64 20, i1 false)
  br label %675

672:                                              ; preds = %663
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #15
  unreachable

675:                                              ; preds = %669, %547
  %.pn = phi { ptr, i32 } [ %654, %669 ], [ %548, %547 ]
  %676 = load ptr, ptr %526, align 8
  %.not395 = icmp eq ptr %676, null
  br i1 %.not395, label %689, label %677

677:                                              ; preds = %675
  %678 = atomicrmw add ptr %676, i32 -1 acq_rel, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %689

680:                                              ; preds = %677
  %681 = load ptr, ptr %527, align 8
  %.not396 = icmp eq ptr %681, null
  %682 = load ptr, ptr %9, align 8
  br i1 %.not396, label %687, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %681, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %682)
          to label %689 unwind label %692

687:                                              ; preds = %680
  %.not397 = icmp eq ptr %682, null
  br i1 %.not397, label %689, label %688

688:                                              ; preds = %687
  call void @free(ptr noundef nonnull %682) #14
  br label %689

689:                                              ; preds = %683, %688, %687, %677, %675
  store i64 0, ptr %530, align 8
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %528, i8 0, i64 20, i1 false)
  %691 = load ptr, ptr %690, align 8
  %.not398 = icmp eq ptr %691, null
  br i1 %.not398, label %710, label %695

692:                                              ; preds = %683
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #15
  unreachable

695:                                              ; preds = %689
  %696 = atomicrmw add ptr %691, i32 -1 acq_rel, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %710

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %700 = load ptr, ptr %699, align 8
  %.not399 = icmp eq ptr %700, null
  %701 = load ptr, ptr %8, align 8
  br i1 %.not399, label %706, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %700, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %701)
          to label %710 unwind label %707

706:                                              ; preds = %698
  %.not400 = icmp eq ptr %701, null
  br i1 %.not400, label %710, label %.sink.split

707:                                              ; preds = %702
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #15
  unreachable

.thread.thread:                                   ; preds = %227, %649, %.thread
  br label %.critedge

.critedge:                                        ; preds = %649, %201, %193, %93, %85, %2, %.thread.thread
  %.0248 = phi i32 [ -100, %649 ], [ 0, %.thread.thread ], [ 0, %2 ], [ -100, %85 ], [ -100, %93 ], [ -100, %193 ], [ -100, %201 ]
  ret i32 %.0248

.sink.split:                                      ; preds = %706, %507, %410, %392, %223, %115
  %.sink = phi ptr [ %110, %115 ], [ %218, %223 ], [ %387, %392 ], [ %405, %410 ], [ %502, %507 ], [ %701, %706 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %102, %115 ], [ %210, %223 ], [ %379, %392 ], [ %397, %410 ], [ %494, %507 ], [ %.pn, %706 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %710

710:                                              ; preds = %.sink.split, %689, %695, %706, %702, %493, %496, %507, %503, %396, %399, %410, %406, %378, %381, %392, %388, %209, %212, %223, %219, %101, %104, %115, %111
  %.pn.pn = phi { ptr, i32 } [ %102, %111 ], [ %102, %115 ], [ %102, %104 ], [ %102, %101 ], [ %210, %219 ], [ %210, %223 ], [ %210, %212 ], [ %210, %209 ], [ %379, %388 ], [ %379, %392 ], [ %379, %381 ], [ %379, %378 ], [ %397, %406 ], [ %397, %410 ], [ %397, %399 ], [ %397, %396 ], [ %494, %503 ], [ %494, %507 ], [ %494, %496 ], [ %494, %493 ], [ %.pn, %702 ], [ %.pn, %706 ], [ %.pn, %695 ], [ %.pn, %689 ], [ %.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [4 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %468

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %or.cond237 = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  %or.cond240 = select i1 %or.cond237, i1 %26, i1 false
  br i1 %or.cond240, label %27, label %367

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = sdiv i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %36, %34
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %367

39:                                               ; preds = %27
  %40 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 15)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %41 = load i32, ptr %30, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %41)
          to label %42 unwind label %284

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %44)
          to label %45 unwind label %284

45:                                               ; preds = %42
  %46 = load i32, ptr %28, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %46)
          to label %47 unwind label %284

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load i32, ptr %48, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8, i32 noundef %49)
          to label %50 unwind label %284

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %52 = load i32, ptr %51, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %52)
          to label %53 unwind label %284

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %55 unwind label %284

55:                                               ; preds = %53
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.preheader unwind label %284

.preheader:                                       ; preds = %55, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %55 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %60 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %61, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %62 = icmp eq i64 %.add, 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %66 = icmp eq ptr %6, %65
  br i1 %66, label %117, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8
  %.not207 = icmp eq ptr %69, null
  br i1 %.not207, label %72, label %70

70:                                               ; preds = %67
  %71 = atomicrmw add ptr %69, i32 1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not208 = icmp eq ptr %74, null
  br i1 %.not208, label %88, label %75

75:                                               ; preds = %72
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %80 = load ptr, ptr %79, align 16
  %.not209 = icmp eq ptr %80, null
  %81 = load ptr, ptr %6, align 16
  br i1 %.not209, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %88 unwind label %286

86:                                               ; preds = %78
  %.not210 = icmp eq ptr %81, null
  br i1 %.not210, label %88, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #14
  br label %88

88:                                               ; preds = %82, %87, %86, %75, %72
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = load ptr, ptr %65, align 8
  store ptr %97, ptr %6, align 16
  %98 = load ptr, ptr %68, align 8
  store ptr %98, ptr %73, align 8
  %99 = load i64, ptr %12, align 8
  store i64 %99, ptr %89, align 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %103, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %91, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %92, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %93, align 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %94, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %95, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %96, align 16
  br label %117

117:                                              ; preds = %63, %88
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %172, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %123 = load ptr, ptr %122, align 8
  %.not211 = icmp eq ptr %123, null
  br i1 %.not211, label %126, label %124

124:                                              ; preds = %121
  %125 = atomicrmw add ptr %123, i32 1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %128 = load ptr, ptr %127, align 16
  %.not212 = icmp eq ptr %128, null
  br i1 %.not212, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %134 = load ptr, ptr %133, align 8
  %.not213 = icmp eq ptr %134, null
  %135 = load ptr, ptr %119, align 8
  br i1 %.not213, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %142 unwind label %286

140:                                              ; preds = %132
  %.not214 = icmp eq ptr %135, null
  br i1 %.not214, label %142, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #14
  br label %142

142:                                              ; preds = %136, %141, %140, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %151 = load ptr, ptr %118, align 8
  store ptr %151, ptr %119, align 8
  %152 = load ptr, ptr %122, align 8
  store ptr %152, ptr %127, align 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %143, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %144, align 16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %145, align 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %146, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %147, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %148, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %149, align 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %150, align 8
  br label %172

172:                                              ; preds = %117, %142
  %173 = load i32, ptr %48, align 8
  %.not215 = icmp eq i32 %173, 0
  br i1 %.not215, label %288, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %229, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %180 = load ptr, ptr %179, align 8
  %.not216 = icmp eq ptr %180, null
  br i1 %.not216, label %183, label %181

181:                                              ; preds = %178
  %182 = atomicrmw add ptr %180, i32 1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %185 = load ptr, ptr %184, align 8
  %.not217 = icmp eq ptr %185, null
  br i1 %.not217, label %199, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 -1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %191 = load ptr, ptr %190, align 16
  %.not218 = icmp eq ptr %191, null
  %192 = load ptr, ptr %176, align 16
  br i1 %.not218, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192)
          to label %199 unwind label %286

197:                                              ; preds = %189
  %.not219 = icmp eq ptr %192, null
  br i1 %.not219, label %199, label %198

198:                                              ; preds = %197
  call void @free(ptr noundef nonnull %192) #14
  br label %199

199:                                              ; preds = %193, %198, %197, %186, %183
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %208 = load ptr, ptr %175, align 8
  store ptr %208, ptr %176, align 16
  %209 = load ptr, ptr %179, align 8
  store ptr %209, ptr %184, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %200, align 16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %201, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %215, ptr %216, align 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %202, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %203, align 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %204, align 16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %205, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %206, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %207, align 16
  br label %229

229:                                              ; preds = %174, %199
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %288, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %235 = load ptr, ptr %234, align 8
  %.not220 = icmp eq ptr %235, null
  br i1 %.not220, label %238, label %236

236:                                              ; preds = %233
  %237 = atomicrmw add ptr %235, i32 1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %233
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %240 = load ptr, ptr %239, align 16
  %.not221 = icmp eq ptr %240, null
  br i1 %.not221, label %254, label %241

241:                                              ; preds = %238
  %242 = atomicrmw add ptr %240, i32 -1 acq_rel, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %246 = load ptr, ptr %245, align 8
  %.not222 = icmp eq ptr %246, null
  %247 = load ptr, ptr %231, align 8
  br i1 %.not222, label %252, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %254 unwind label %286

252:                                              ; preds = %244
  %.not223 = icmp eq ptr %247, null
  br i1 %.not223, label %254, label %253

253:                                              ; preds = %252
  call void @free(ptr noundef nonnull %247) #14
  br label %254

254:                                              ; preds = %248, %253, %252, %241, %238
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %263 = load ptr, ptr %230, align 8
  store ptr %263, ptr %231, align 8
  %264 = load ptr, ptr %234, align 8
  store ptr %264, ptr %239, align 16
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %255, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %256, align 16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %257, align 16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %258, align 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %259, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %260, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %261, align 16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %262, align 8
  br label %288

284:                                              ; preds = %55, %53, %50, %47, %45, %42, %39
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

286:                                              ; preds = %304, %299, %294, %288, %248, %193, %136, %82
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %341

288:                                              ; preds = %229, %254, %172
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %289 unwind label %286

289:                                              ; preds = %288
  %290 = load ptr, ptr %40, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %294 unwind label %313

294:                                              ; preds = %289
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %295 = load ptr, ptr %40, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %299 unwind label %286

299:                                              ; preds = %294
  %300 = load ptr, ptr %40, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %304 unwind label %286

304:                                              ; preds = %299
  %305 = load ptr, ptr %40, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %309 unwind label %286

309:                                              ; preds = %304
  %310 = load ptr, ptr %40, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(208) %40) #14
  br label %315

313:                                              ; preds = %289
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %341

315:                                              ; preds = %333, %309
  %316 = phi ptr [ %64, %309 ], [ %317, %333 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -72
  %318 = getelementptr inbounds i8, ptr %316, i64 -64
  %319 = load ptr, ptr %318, align 8
  %.not230 = icmp eq ptr %319, null
  br i1 %.not230, label %333, label %320

320:                                              ; preds = %315
  %321 = atomicrmw add ptr %319, i32 -1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %316, i64 -40
  %325 = load ptr, ptr %324, align 8
  %.not231 = icmp eq ptr %325, null
  %326 = load ptr, ptr %317, align 8
  br i1 %.not231, label %331, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326)
          to label %333 unwind label %337

331:                                              ; preds = %323
  %.not232 = icmp eq ptr %326, null
  br i1 %.not232, label %333, label %332

332:                                              ; preds = %331
  call void @free(ptr noundef nonnull %326) #14
  br label %333

333:                                              ; preds = %327, %332, %331, %320, %315
  %334 = getelementptr inbounds i8, ptr %316, i64 -32
  %335 = getelementptr inbounds i8, ptr %316, i64 -8
  store i64 0, ptr %335, align 8
  %336 = icmp eq ptr %317, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %317, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %334, i8 0, i64 20, i1 false)
  br i1 %336, label %340, label %315

337:                                              ; preds = %327
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #15
  unreachable

340:                                              ; preds = %333
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %468

341:                                              ; preds = %313, %286
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %314, %313 ]
  br label %342

342:                                              ; preds = %360, %341
  %343 = phi ptr [ %64, %341 ], [ %344, %360 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -72
  %345 = getelementptr inbounds i8, ptr %343, i64 -64
  %346 = load ptr, ptr %345, align 8
  %.not225 = icmp eq ptr %346, null
  br i1 %.not225, label %360, label %347

347:                                              ; preds = %342
  %348 = atomicrmw add ptr %346, i32 -1 acq_rel, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %343, i64 -40
  %352 = load ptr, ptr %351, align 8
  %.not226 = icmp eq ptr %352, null
  %353 = load ptr, ptr %344, align 8
  br i1 %.not226, label %358, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %352, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353)
          to label %360 unwind label %364

358:                                              ; preds = %350
  %.not227 = icmp eq ptr %353, null
  br i1 %.not227, label %360, label %359

359:                                              ; preds = %358
  call void @free(ptr noundef nonnull %353) #14
  br label %360

360:                                              ; preds = %354, %359, %358, %347, %342
  %361 = getelementptr inbounds i8, ptr %343, i64 -32
  %362 = getelementptr inbounds i8, ptr %343, i64 -8
  store i64 0, ptr %362, align 8
  %363 = icmp eq ptr %344, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %344, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %361, i8 0, i64 20, i1 false)
  br i1 %363, label %.loopexit, label %342

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #15
  unreachable

.loopexit:                                        ; preds = %360, %284
  %.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn, %360 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %469

367:                                              ; preds = %27, %17
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %374, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %370, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %22, i32 noundef %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %383

_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %367
  %375 = load ptr, ptr %8, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.critedge, label %377

377:                                              ; preds = %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %378 = load i64, ptr %374, align 8
  %379 = load i32, ptr %373, align 8
  %380 = sext i32 %379 to i64
  %381 = mul i64 %378, %380
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %.critedge, label %401

383:                                              ; preds = %440, %367, %401
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %368, align 8
  %.not = icmp eq ptr %385, null
  br i1 %.not, label %469, label %386

386:                                              ; preds = %383
  %387 = atomicrmw add ptr %385, i32 -1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %469

389:                                              ; preds = %386
  %390 = load ptr, ptr %370, align 8
  %.not201 = icmp eq ptr %390, null
  %391 = load ptr, ptr %8, align 8
  br i1 %.not201, label %396, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %390, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %391)
          to label %469 unwind label %398

396:                                              ; preds = %389
  %.not202 = icmp eq ptr %391, null
  br i1 %.not202, label %469, label %397

397:                                              ; preds = %396
  call void @free(ptr noundef nonnull %391) #14
  br label %469

398:                                              ; preds = %392
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #15
  unreachable

401:                                              ; preds = %377
  %402 = load i32, ptr %371, align 4
  %403 = load i32, ptr %372, align 8
  %404 = load i64, ptr %369, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %21, align 4
  %408 = add nsw i32 %407, -1
  %409 = mul nsw i32 %408, %406
  %.neg = xor i32 %409, -1
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr %24, align 8
  %413 = add nsw i32 %412, -1
  %414 = mul nsw i32 %413, %411
  %.neg200 = xor i32 %414, -1
  %415 = add i32 %402, %.neg
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %417 = load i32, ptr %416, align 4
  %418 = sdiv i32 %415, %417
  %419 = add nsw i32 %418, 1
  %420 = add i32 %403, %.neg200
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %422 = load i32, ptr %421, align 8
  %423 = sdiv i32 %420, %422
  %424 = add nsw i32 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %428 = load ptr, ptr %427, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %419, i32 noundef %424, i32 noundef %426, i64 noundef %404, ptr noundef %428)
          to label %429 unwind label %383

429:                                              ; preds = %401
  %430 = load ptr, ptr %2, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.critedge, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = mul i64 %434, %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %.critedge, label %440

440:                                              ; preds = %432
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %443 = load i32, ptr %21, align 4
  %444 = load i32, ptr %24, align 8
  %445 = load i32, ptr %416, align 4
  %446 = load i32, ptr %421, align 8
  %447 = load i32, ptr %405, align 4
  %448 = load i32, ptr %410, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %441, ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef %450, ptr noundef nonnull align 8 dereferenceable(72) %451)
          to label %.critedge unwind label %383

.critedge:                                        ; preds = %440, %432, %429, %377, %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %377 ], [ -100, %429 ], [ -100, %432 ], [ 0, %440 ]
  %452 = load ptr, ptr %368, align 8
  %.not203 = icmp eq ptr %452, null
  br i1 %.not203, label %468, label %453

453:                                              ; preds = %.critedge
  %454 = atomicrmw add ptr %452, i32 -1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %468

456:                                              ; preds = %453
  %457 = load ptr, ptr %370, align 8
  %.not204 = icmp eq ptr %457, null
  %458 = load ptr, ptr %8, align 8
  br i1 %.not204, label %463, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %458)
          to label %468 unwind label %465

463:                                              ; preds = %456
  %.not205 = icmp eq ptr %458, null
  br i1 %.not205, label %468, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %458) #14
  br label %468

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #15
  unreachable

468:                                              ; preds = %.critedge, %453, %463, %464, %459, %340, %15
  %.0 = phi i32 [ %16, %15 ], [ %303, %340 ], [ %.1, %459 ], [ %.1, %464 ], [ %.1, %463 ], [ %.1, %453 ], [ %.1, %.critedge ]
  ret i32 %.0

469:                                              ; preds = %383, %386, %396, %397, %392, %.loopexit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %384, %392 ], [ %384, %397 ], [ %384, %396 ], [ %384, %386 ], [ %384, %383 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %15
  %.neg = xor i32 %19, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  %25 = mul nsw i32 %24, %21
  %.neg302 = xor i32 %25, -1
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load i32, ptr %9, align 8
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %11, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %53, label %51

51:                                               ; preds = %4
  %52 = atomicrmw add ptr %29, i32 1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %4
  %.not301 = icmp eq i64 %13, 1
  br i1 %.not301, label %70, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %59 unwind label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %48, align 8
  %64 = load i32, ptr %47, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %70

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %342

70:                                               ; preds = %62, %53
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %22, align 8
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %79, i32 noundef %80, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %89

_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %70
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge2, label %83

83:                                               ; preds = %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %84 = load i64, ptr %78, align 8
  %85 = load i32, ptr %77, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.critedge2, label %91

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

91:                                               ; preds = %83
  %92 = load i32, ptr %75, align 4
  %93 = load i32, ptr %76, align 8
  %94 = add i32 %92, %.neg
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %96 = load i32, ptr %95, align 4
  %97 = sdiv i32 %94, %96
  %98 = add i32 %97, 1
  %99 = add i32 %93, %.neg302
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load i32, ptr %100, align 8
  %102 = sdiv i32 %99, %101
  %103 = add i32 %102, 1
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %22, align 8
  %106 = mul nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

109:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %109
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %91
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = shl nuw nsw i64 %107, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #17
          to label %.noexc320 unwind label %131

.noexc320:                                        ; preds = %110
  %113 = getelementptr i32, ptr %112, i64 %107
  store i32 0, ptr %112, align 4
  %114 = icmp eq i32 %106, 1
  br i1 %114, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc320
  %115 = getelementptr i8, ptr %112, i64 4
  %116 = add nsw i64 %111, -4
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %116, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc320, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %112, %.noexc320 ], [ %112, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.7.0 = phi ptr [ %113, %.noexc320 ], [ %113, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %117 = load i32, ptr %20, align 8
  %118 = mul nsw i32 %117, %92
  %119 = load i32, ptr %14, align 4
  %120 = mul nsw i32 %119, %104
  %121 = sub i32 %118, %120
  %122 = icmp sgt i32 %105, 0
  %123 = icmp sgt i32 %104, 0
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %.preheader341.us, label %._crit_edge349

.preheader341.us:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.0247348.us = phi i32 [ %130, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0248347.us = phi i32 [ %129, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0250346.us = phi i32 [ %125, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %124 = sext i32 %.0250346.us to i64
  %125 = add i32 %104, %.0250346.us
  br label %126

126:                                              ; preds = %.preheader341.us, %126
  %indvars.iv = phi i64 [ %124, %.preheader341.us ], [ %indvars.iv.next, %126 ]
  %.1249343.us = phi i32 [ %.0248347.us, %.preheader341.us ], [ %128, %126 ]
  %127 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  store i32 %.1249343.us, ptr %127, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %128 = add nsw i32 %.1249343.us, %119
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %125, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %126, !llvm.loop !4

._crit_edge.us:                                   ; preds = %126
  %129 = add nsw i32 %121, %128
  %130 = add nuw nsw i32 %.0247348.us, 1
  %exitcond382.not = icmp eq i32 %130, %105
  br i1 %exitcond382.not, label %._crit_edge349, label %.preheader341.us, !llvm.loop !6

131:                                              ; preds = %110, %109
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge349:                                   ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 100
  %136 = select i1 %135, i64 1, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %98, i32 noundef %103, i32 noundef %138, i64 noundef %136, ptr noundef %140)
          to label %141 unwind label %164

141:                                              ; preds = %._crit_edge349
  %142 = load ptr, ptr %2, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge4, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 %146, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.critedge4, label %.preheader340

.preheader340:                                    ; preds = %144
  %152 = load i32, ptr %137, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader340
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %factor.op.mul367 = mul i32 %106, %11
  %.not303368 = icmp slt i32 %102, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %156 = icmp sgt i32 %11, 0
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not304364 = icmp slt i32 %97, 0
  %or.cond398 = select i1 %.not303368, i1 true, i1 %.not304364
  br i1 %or.cond398, label %.critedge4, label %.preheader.lr.ph.preheader

.preheader.lr.ph.preheader:                       ; preds = %.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %wide.trip.count390 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph

164:                                              ; preds = %._crit_edge349
  %165 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = ptrtoint ptr %.sroa.7.0 to i64
  %168 = ptrtoint ptr %.sroa.0.0 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %169) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.preheader, %._crit_edge371.split
  %indvars.iv394 = phi i64 [ 0, %.preheader.lr.ph.preheader ], [ %indvars.iv.next395, %._crit_edge371.split ]
  %170 = load ptr, ptr %2, align 8
  %171 = load i64, ptr %145, align 8
  %172 = mul i64 %171, %indvars.iv394
  %173 = load i64, ptr %154, align 8
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = trunc nuw nsw i64 %indvars.iv394 to i32
  %factor.op.mul363.reass = mul i32 %factor.op.mul367, %176
  %177 = sext i32 %factor.op.mul363.reass to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0237370 = phi i32 [ 0, %.preheader.lr.ph ], [ %283, %._crit_edge ]
  %.0238369 = phi ptr [ %175, %.preheader.lr.ph ], [ %281, %._crit_edge ]
  br label %178

178:                                              ; preds = %.preheader, %280
  %.0236366 = phi i32 [ 0, %.preheader ], [ %282, %280 ]
  %.1239365 = phi ptr [ %.0238369, %.preheader ], [ %281, %280 ]
  br i1 %156, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %178
  %179 = load i32, ptr %75, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i64, ptr %78, align 8
  %182 = load i64, ptr %72, align 8
  %factor.op.mul = mul i64 %181, %182
  %183 = load i32, ptr %100, align 8
  %184 = mul nsw i32 %183, %.0237370
  %185 = sext i32 %179 to i64
  %186 = sext i32 %184 to i64
  %187 = mul i64 %182, %185
  %188 = mul i64 %187, %186
  %invariant.gep = getelementptr i8, ptr %180, i64 %188
  %189 = load i32, ptr %95, align 4
  %190 = mul nsw i32 %189, %.0236366
  %191 = sext i32 %190 to i64
  %invariant.gep359 = getelementptr i8, ptr %invariant.gep, i64 %191
  br i1 %.not.i.i.i.i, label %._crit_edge357, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph356
  %192 = load ptr, ptr %155, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %177
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us361
  %indvars.iv387 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next388, %._crit_edge.us361 ]
  %.0233353.us = phi ptr [ %193, %.lr.ph.us.preheader ], [ %206, %._crit_edge.us361 ]
  %.0234352.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %205, %._crit_edge.us361 ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv387
  %gep360.us = getelementptr i8, ptr %invariant.gep359, i64 %.reass.us
  br label %194

194:                                              ; preds = %.lr.ph.us, %194
  %indvars.iv383 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next384, %194 ]
  %.1235350.us = phi i32 [ %.0234352.us, %.lr.ph.us ], [ %205, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv383
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %gep360.us, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.0233353.us, i64 %indvars.iv383
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = mul nsw i32 %203, %200
  %205 = add nsw i32 %204, %.1235350.us
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count
  br i1 %exitcond386.not, label %._crit_edge.us361, label %194, !llvm.loop !7

._crit_edge.us361:                                ; preds = %194
  %206 = getelementptr inbounds nuw i8, ptr %.0233353.us, i64 %107
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge357.loopexit376, label %.lr.ph.us, !llvm.loop !8

._crit_edge357.loopexit376:                       ; preds = %._crit_edge.us361
  %207 = sitofp i32 %205 to float
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %.lr.ph356, %._crit_edge357.loopexit376, %178
  %.0234.lcssa = phi float [ 0.000000e+00, %178 ], [ %207, %._crit_edge357.loopexit376 ], [ 0.000000e+00, %.lr.ph356 ]
  %208 = load ptr, ptr %157, align 8
  %209 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv394
  %210 = load float, ptr %209, align 4
  %211 = fcmp fast oeq float %210, 0.000000e+00
  br i1 %211, label %217, label %212

212:                                              ; preds = %._crit_edge357
  %213 = load ptr, ptr %158, align 8
  %214 = load float, ptr %213, align 4
  %215 = fmul fast float %214, %210
  %216 = fdiv fast float 1.000000e+00, %215
  br label %217

217:                                              ; preds = %._crit_edge357, %212
  %.0229 = phi nsz float [ %216, %212 ], [ 0.000000e+00, %._crit_edge357 ]
  %218 = fmul fast float %.0229, %.0234.lcssa
  %219 = load i32, ptr %159, align 8
  %.not305 = icmp eq i32 %219, 0
  br i1 %.not305, label %225, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %160, align 8
  %222 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv394
  %223 = load float, ptr %222, align 4
  %224 = fadd fast float %223, %218
  br label %225

225:                                              ; preds = %220, %217
  %.0 = phi nsz float [ %224, %220 ], [ %218, %217 ]
  %226 = load i32, ptr %161, align 4
  switch i32 %226, label %272 [
    i32 1, label %227
    i32 2, label %229
    i32 3, label %235
    i32 4, label %243
    i32 5, label %250
    i32 6, label %256
  ]

227:                                              ; preds = %225
  %228 = call fast float @llvm.maxnum.f32(float %.0, float 0.000000e+00)
  br label %272

229:                                              ; preds = %225
  %230 = load ptr, ptr %162, align 8
  %231 = load float, ptr %230, align 4
  %232 = fcmp fast ogt float %.0, 0.000000e+00
  %233 = select fast i1 %232, float 1.000000e+00, float %231
  %234 = fmul fast float %233, %.0
  br label %272

235:                                              ; preds = %225
  %236 = load ptr, ptr %162, align 8
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load float, ptr %238, align 4
  %240 = fcmp fast olt float %.0, %237
  %.1338 = select nsz i1 %240, float %237, float %.0
  %241 = fcmp fast ogt float %.1338, %239
  br i1 %241, label %242, label %272

242:                                              ; preds = %235
  br label %272

243:                                              ; preds = %225
  %244 = fcmp fast ogt float %.0, 0x40561814A0000000
  %.sroa.speculated331 = select i1 %244, float 0x40561814A0000000, float %.0
  %245 = fcmp fast olt float %.sroa.speculated331, 0xC0561814A0000000
  %.sroa.speculated331.neg = fneg fast float %.sroa.speculated331
  %246 = call fast float @llvm.exp.f32(float %.sroa.speculated331.neg)
  %247 = fadd fast float %246, 1.000000e+00
  %248 = fdiv fast float 1.000000e+00, %247
  %249 = select i1 %245, float 0x37F6A0A880000000, float %248
  br label %272

250:                                              ; preds = %225
  %251 = call fast float @llvm.exp.f32(float %.0)
  %252 = fadd fast float %251, 1.000000e+00
  %253 = call fast float @llvm.log.f32(float %252)
  %254 = call fast float @llvm.tanh.f32(float %253)
  %255 = fmul fast float %254, %.0
  br label %272

256:                                              ; preds = %225
  %257 = load ptr, ptr %162, align 8
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load float, ptr %259, align 4
  %261 = fneg fast float %260
  %262 = fdiv fast float %261, %258
  %263 = fcmp fast olt float %.0, %262
  br i1 %263, label %272, label %264

264:                                              ; preds = %256
  %265 = fdiv fast float 1.000000e+00, %258
  %266 = fadd fast float %262, %265
  %267 = fcmp fast ogt float %.0, %266
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = fmul fast float %258, %.0
  %270 = fadd fast float %269, %260
  %271 = fmul fast float %270, %.0
  br label %272

272:                                              ; preds = %256, %264, %268, %235, %242, %250, %243, %229, %227, %225
  %.0337 = phi nsz float [ %.0, %225 ], [ %.0, %264 ], [ %271, %268 ], [ %255, %250 ], [ %249, %243 ], [ %239, %242 ], [ %.1338, %235 ], [ %234, %229 ], [ %228, %227 ], [ 0.000000e+00, %256 ]
  br i1 %135, label %273, label %279

273:                                              ; preds = %272
  %274 = load ptr, ptr %163, align 8
  %275 = load float, ptr %274, align 4
  %276 = fmul fast float %275, %.0337
  %277 = call fast noundef float @llvm.round.f32(float %276)
  %278 = fptosi float %277 to i32
  %spec.select5.i = call i32 @llvm.smax.i32(i32 %278, i32 -127)
  %.06.i = call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  store i8 %.0.i, ptr %.1239365, align 1
  br label %280

279:                                              ; preds = %272
  store float %.0337, ptr %.1239365, align 4
  br label %280

280:                                              ; preds = %273, %279
  %.sink = phi i64 [ 1, %273 ], [ 4, %279 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1239365, i64 %.sink
  %282 = add nuw i32 %.0236366, 1
  %exitcond392.not = icmp eq i32 %.0236366, %97
  br i1 %exitcond392.not, label %._crit_edge, label %178, !llvm.loop !9

._crit_edge:                                      ; preds = %280
  %283 = add nuw i32 %.0237370, 1
  %exitcond393.not = icmp eq i32 %.0237370, %102
  br i1 %exitcond393.not, label %._crit_edge371.split, label %.preheader, !llvm.loop !10

._crit_edge371.split:                             ; preds = %._crit_edge
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %284 = load i32, ptr %137, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next395, %285
  br i1 %286, label %.preheader.lr.ph, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %._crit_edge371.split, %.lr.ph, %.preheader340, %144, %141
  %.2 = phi i32 [ -100, %141 ], [ -100, %144 ], [ 0, %.preheader340 ], [ 0, %.lr.ph ], [ 0, %._crit_edge371.split ]
  %.not.i.i.i322 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i322, label %.critedge2, label %287

287:                                              ; preds = %.critedge4
  %288 = ptrtoint ptr %.sroa.7.0 to i64
  %289 = ptrtoint ptr %.sroa.0.0 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %290) #18
  br label %.critedge2

.critedge2:                                       ; preds = %287, %.critedge4, %83, %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %83 ], [ %.2, %.critedge4 ], [ %.2, %287 ]
  %291 = load ptr, ptr %71, align 8
  %.not314 = icmp eq ptr %291, null
  br i1 %.not314, label %304, label %292

292:                                              ; preds = %.critedge2
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load ptr, ptr %73, align 8
  %.not315 = icmp eq ptr %296, null
  %297 = load ptr, ptr %7, align 8
  br i1 %.not315, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %304 unwind label %305

302:                                              ; preds = %295
  %.not316 = icmp eq ptr %297, null
  br i1 %.not316, label %304, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #14
  br label %304

304:                                              ; preds = %298, %303, %302, %292, %.critedge2
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  br label %.critedge

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #15
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %166, %164, %131, %89
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %90, %89 ], [ %165, %164 ], [ %165, %166 ]
  %308 = load ptr, ptr %71, align 8
  %.not307 = icmp eq ptr %308, null
  br i1 %.not307, label %321, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load ptr, ptr %73, align 8
  %.not308 = icmp eq ptr %313, null
  %314 = load ptr, ptr %7, align 8
  br i1 %.not308, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %321 unwind label %322

319:                                              ; preds = %312
  %.not309 = icmp eq ptr %314, null
  br i1 %.not309, label %321, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #14
  br label %321

321:                                              ; preds = %315, %320, %319, %309, %_ZNSt6vectorIiSaIiEED2Ev.exit
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  br label %342

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #15
  unreachable

.critedge:                                        ; preds = %62, %59, %304
  %.0230 = phi i32 [ %.1, %304 ], [ -100, %59 ], [ -100, %62 ]
  %325 = load ptr, ptr %27, align 8
  %.not317 = icmp eq ptr %325, null
  br i1 %.not317, label %338, label %326

326:                                              ; preds = %.critedge
  %327 = atomicrmw add ptr %325, i32 -1 acq_rel, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = load ptr, ptr %34, align 8
  %.not318 = icmp eq ptr %330, null
  %331 = load ptr, ptr %5, align 8
  br i1 %.not318, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %338 unwind label %339

336:                                              ; preds = %329
  %.not319 = icmp eq ptr %331, null
  br i1 %.not319, label %338, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %331) #14
  br label %338

338:                                              ; preds = %332, %337, %336, %326, %.critedge
  ret i32 %.0230

339:                                              ; preds = %332
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #15
  unreachable

342:                                              ; preds = %321, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %321 ], [ %69, %68 ]
  %343 = load ptr, ptr %27, align 8
  %.not311 = icmp eq ptr %343, null
  br i1 %.not311, label %356, label %344

344:                                              ; preds = %342
  %345 = atomicrmw add ptr %343, i32 -1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load ptr, ptr %34, align 8
  %.not312 = icmp eq ptr %348, null
  %349 = load ptr, ptr %5, align 8
  br i1 %.not312, label %354, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %349)
          to label %356 unwind label %357

354:                                              ; preds = %347
  %.not313 = icmp eq ptr %349, null
  br i1 %.not313, label %356, label %355

355:                                              ; preds = %354
  call void @free(ptr noundef nonnull %349) #14
  br label %356

356:                                              ; preds = %350, %355, %354, %344, %342
  resume { ptr, i32 } %.pn.pn

357:                                              ; preds = %350
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #15
  unreachable
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  tail call void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %.not = icmp eq i64 %31, 0
  br label %32

32:                                               ; preds = %25, %12
  %not. = phi i1 [ true, %12 ], [ %.not, %25 ]
  %33 = mul nsw i32 %5, %4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc213

.noexc213:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = shl nuw nsw i64 %34, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
  %38 = getelementptr i32, ptr %37, i64 %34
  store i32 0, ptr %37, align 4
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc213
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc213, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %37, %.noexc213 ], [ %37, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.6.0 = phi ptr [ %38, %.noexc213 ], [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = mul nsw i32 %14, %9
  %43 = mul nsw i32 %8, %4
  %44 = sub i32 %42, %43
  %45 = icmp sgt i32 %5, 0
  %46 = icmp sgt i32 %4, 0
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %.preheader15.us, label %.preheader14

.preheader15.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.016422.us = phi i32 [ %48, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.017421.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.017520.us = phi i32 [ %52, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %47 = sext i32 %.016422.us to i64
  %48 = add i32 %4, %.016422.us
  br label %49

49:                                               ; preds = %.preheader15.us, %49
  %indvars.iv = phi i64 [ %47, %.preheader15.us ], [ %indvars.iv.next, %49 ]
  %.117616.us = phi i32 [ %.017520.us, %.preheader15.us ], [ %51, %49 ]
  %50 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  store i32 %.117616.us, ptr %50, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = add nsw i32 %.117616.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !12

._crit_edge.us:                                   ; preds = %49
  %52 = add nsw i32 %44, %51
  %53 = add nuw nsw i32 %.017421.us, 1
  %exitcond62.not = icmp eq i32 %53, %5
  br i1 %exitcond62.not, label %.preheader14, label %.preheader15.us, !llvm.loop !13

.preheader14:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %54 = icmp sgt i32 %22, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader14
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %factor.op.mul38 = mul i32 %16, %33
  %57 = icmp sgt i32 %20, 0
  %58 = icmp sgt i32 %16, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = sext i32 %18 to i64
  %62 = icmp sgt i32 %18, 0
  %or.cond88 = select i1 %57, i1 %62, i1 false
  br i1 %or.cond88, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %63 = sext i32 %6 to i64
  %64 = sext i32 %7 to i64
  %wide.trip.count85 = zext nneg i32 %22 to i64
  %wide.trip.count80 = zext nneg i32 %20 to i64
  %wide.trip.count75 = zext nneg i32 %18 to i64
  %wide.trip.count70 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge41.split.us.us.us
  %indvars.iv82 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next83, %._crit_edge41.split.us.us.us ]
  %65 = load ptr, ptr %1, align 8
  %66 = load i64, ptr %55, align 8
  %67 = mul i64 %66, %indvars.iv82
  %68 = load i64, ptr %56, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv82 to i32
  %factor.op.mul36.reass.us.us = mul i32 %factor.op.mul38, %71
  %72 = sext i32 %factor.op.mul36.reass.us.us to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us47.us.us, %.preheader.lr.ph.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.us47.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.017139.us.us.us = phi ptr [ %148, %._crit_edge.us47.us.us ], [ %70, %.preheader.lr.ph.us.us ]
  %73 = mul nsw i64 %indvars.iv77, %64
  br label %74

74:                                               ; preds = %125, %.preheader.us.us.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %125 ], [ 0, %.preheader.us.us.us ]
  br i1 %not., label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv82
  %78 = load float, ptr %77, align 4
  br label %79

79:                                               ; preds = %75, %74
  %.0167.us.us.us = phi nsz float [ %78, %75 ], [ 0.000000e+00, %74 ]
  br i1 %58, label %.lr.ph29.us.us.us, label %._crit_edge30.us.us.us

._crit_edge30.us.us.us:                           ; preds = %._crit_edge.us34.us.us.us, %.lr.ph29.us.us.us, %79
  %.1168.lcssa.us.us.us = phi float [ %.0167.us.us.us, %79 ], [ %.0167.us.us.us, %.lr.ph29.us.us.us ], [ %146, %._crit_edge.us34.us.us.us ]
  switch i32 %10, label %125 [
    i32 1, label %123
    i32 2, label %117
    i32 3, label %109
    i32 4, label %102
    i32 5, label %96
    i32 6, label %80
  ]

80:                                               ; preds = %._crit_edge30.us.us.us
  %81 = load ptr, ptr %11, align 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fneg fast float %84
  %86 = fdiv fast float %85, %82
  %87 = fcmp fast olt float %.1168.lcssa.us.us.us, %86
  br i1 %87, label %125, label %88

88:                                               ; preds = %80
  %89 = fdiv fast float 1.000000e+00, %82
  %90 = fadd fast float %86, %89
  %91 = fcmp fast ogt float %.1168.lcssa.us.us.us, %90
  br i1 %91, label %125, label %92

92:                                               ; preds = %88
  %93 = fmul fast float %82, %.1168.lcssa.us.us.us
  %94 = fadd fast float %93, %84
  %95 = fmul fast float %94, %.1168.lcssa.us.us.us
  br label %125

96:                                               ; preds = %._crit_edge30.us.us.us
  %97 = tail call fast float @llvm.exp.f32(float %.1168.lcssa.us.us.us)
  %98 = fadd fast float %97, 1.000000e+00
  %99 = tail call fast float @llvm.log.f32(float %98)
  %100 = tail call fast float @llvm.tanh.f32(float %99)
  %101 = fmul fast float %100, %.1168.lcssa.us.us.us
  br label %125

102:                                              ; preds = %._crit_edge30.us.us.us
  %103 = fcmp fast ogt float %.1168.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated6.us.us.us = select i1 %103, float 0x40561814A0000000, float %.1168.lcssa.us.us.us
  %104 = fcmp fast olt float %.sroa.speculated6.us.us.us, 0xC0561814A0000000
  %.sroa.speculated6.neg.us.us.us = fneg fast float %.sroa.speculated6.us.us.us
  %105 = tail call fast float @llvm.exp.f32(float %.sroa.speculated6.neg.us.us.us)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = fdiv fast float 1.000000e+00, %106
  %108 = select i1 %104, float 0x37F6A0A880000000, float %107
  br label %125

109:                                              ; preds = %._crit_edge30.us.us.us
  %110 = load ptr, ptr %11, align 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4
  %114 = fcmp fast olt float %.1168.lcssa.us.us.us, %111
  %.012.us.us.us = select nsz i1 %114, float %111, float %.1168.lcssa.us.us.us
  %115 = fcmp fast ogt float %.012.us.us.us, %113
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  br label %125

117:                                              ; preds = %._crit_edge30.us.us.us
  %118 = load ptr, ptr %11, align 8
  %119 = load float, ptr %118, align 4
  %120 = fcmp fast ogt float %.1168.lcssa.us.us.us, 0.000000e+00
  %121 = select fast i1 %120, float 1.000000e+00, float %119
  %122 = fmul fast float %121, %.1168.lcssa.us.us.us
  br label %125

123:                                              ; preds = %._crit_edge30.us.us.us
  %124 = tail call fast float @llvm.maxnum.f32(float %.1168.lcssa.us.us.us, float 0.000000e+00)
  br label %125

125:                                              ; preds = %123, %117, %116, %109, %102, %96, %92, %88, %80, %._crit_edge30.us.us.us
  %.113.us.us.us = phi nsz float [ %.1168.lcssa.us.us.us, %._crit_edge30.us.us.us ], [ %.1168.lcssa.us.us.us, %88 ], [ %95, %92 ], [ %101, %96 ], [ %108, %102 ], [ %113, %116 ], [ %.012.us.us.us, %109 ], [ %122, %117 ], [ %124, %123 ], [ 0.000000e+00, %80 ]
  %126 = getelementptr inbounds nuw float, ptr %.017139.us.us.us, i64 %indvars.iv72
  store float %.113.us.us.us, ptr %126, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge.us47.us.us, label %74, !llvm.loop !14

.lr.ph29.us.us.us:                                ; preds = %79
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %0, align 8
  %129 = load i64, ptr %59, align 8
  %130 = load i64, ptr %60, align 8
  %factor.op.mul.us.us.us = mul i64 %129, %130
  %131 = sext i32 %127 to i64
  %132 = mul nsw i64 %73, %131
  %133 = mul i64 %132, %130
  %invariant.gep.us.us.us = getelementptr i8, ptr %128, i64 %133
  %134 = mul nsw i64 %indvars.iv72, %63
  %invariant.gep32.us.us.us = getelementptr float, ptr %invariant.gep.us.us.us, i64 %134
  br i1 %.not.i.i.i.i, label %._crit_edge30.us.us.us, label %.lr.ph.us.us.us.us.preheader

.lr.ph.us.us.us.us.preheader:                     ; preds = %.lr.ph29.us.us.us
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 %72
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph.us.us.us.us.preheader, %._crit_edge.us34.us.us.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.us.us.us.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us34.us.us.us ]
  %.016626.us.us.us.us = phi ptr [ %136, %.lr.ph.us.us.us.us.preheader ], [ %147, %._crit_edge.us34.us.us.us ]
  %.116825.us.us.us.us = phi float [ %.0167.us.us.us, %.lr.ph.us.us.us.us.preheader ], [ %146, %._crit_edge.us34.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv67
  %gep33.us.us.us.us = getelementptr i8, ptr %invariant.gep32.us.us.us, i64 %.reass.us.us.us.us
  br label %137

137:                                              ; preds = %137, %.lr.ph.us.us.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %137 ], [ 0, %.lr.ph.us.us.us.us ]
  %.223.us.us.us.us = phi float [ %146, %137 ], [ %.116825.us.us.us.us, %.lr.ph.us.us.us.us ]
  %138 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv63
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %gep33.us.us.us.us, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw float, ptr %.016626.us.us.us.us, i64 %indvars.iv63
  %144 = load float, ptr %143, align 4
  %145 = fmul fast float %144, %142
  %146 = fadd fast float %145, %.223.us.us.us.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge.us34.us.us.us, label %137, !llvm.loop !15

._crit_edge.us34.us.us.us:                        ; preds = %137
  %147 = getelementptr inbounds nuw float, ptr %.016626.us.us.us.us, i64 %34
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge30.us.us.us, label %.lr.ph.us.us.us.us, !llvm.loop !16

._crit_edge.us47.us.us:                           ; preds = %125
  %148 = getelementptr inbounds nuw float, ptr %.017139.us.us.us, i64 %61
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge41.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !17

._crit_edge41.split.us.us.us:                     ; preds = %._crit_edge.us47.us.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !18

._crit_edge:                                      ; preds = %._crit_edge41.split.us.us.us, %.lr.ph, %.preheader14
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %._crit_edge
  %150 = ptrtoint ptr %.sroa.6.0 to i64
  %151 = ptrtoint ptr %.sroa.0.0 to i64
  %152 = sub i64 %150, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %152) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %149
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %203

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
  br label %168

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
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  br label %168

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
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %14, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %.critedge4 unwind label %72

.critedge4:                                       ; preds = %126, %118, %115, %66, %63
  %.2 = phi i32 [ -100, %63 ], [ -100, %66 ], [ -100, %115 ], [ -100, %118 ], [ 0, %126 ]
  %134 = load ptr, ptr %55, align 8
  %.not125 = icmp eq ptr %134, null
  br i1 %.not125, label %147, label %135

135:                                              ; preds = %.critedge4
  %136 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %57, align 8
  %.not126 = icmp eq ptr %139, null
  %140 = load ptr, ptr %7, align 8
  br i1 %.not126, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
          to label %147 unwind label %148

145:                                              ; preds = %138
  %.not127 = icmp eq ptr %140, null
  br i1 %.not127, label %147, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #14
  br label %147

147:                                              ; preds = %141, %146, %145, %135, %.critedge4
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  br label %.critedge2

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

.critedge2:                                       ; preds = %46, %43, %147
  %.1 = phi i32 [ %.2, %147 ], [ -100, %43 ], [ -100, %46 ]
  %151 = load ptr, ptr %33, align 8
  %.not128 = icmp eq ptr %151, null
  br i1 %.not128, label %164, label %152

152:                                              ; preds = %.critedge2
  %153 = atomicrmw add ptr %151, i32 -1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %34, align 8
  %.not129 = icmp eq ptr %156, null
  %157 = load ptr, ptr %6, align 8
  br i1 %.not129, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %164 unwind label %165

162:                                              ; preds = %155
  %.not130 = icmp eq ptr %157, null
  br i1 %.not130, label %164, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %157) #14
  br label %164

164:                                              ; preds = %158, %163, %162, %152, %.critedge2
  store i64 0, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  br label %.critedge

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

168:                                              ; preds = %87, %52
  %.pn = phi { ptr, i32 } [ %73, %87 ], [ %53, %52 ]
  %169 = load ptr, ptr %33, align 8
  %.not118 = icmp eq ptr %169, null
  br i1 %.not118, label %182, label %170

170:                                              ; preds = %168
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %34, align 8
  %.not119 = icmp eq ptr %174, null
  %175 = load ptr, ptr %6, align 8
  br i1 %.not119, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %182 unwind label %183

180:                                              ; preds = %173
  %.not120 = icmp eq ptr %175, null
  br i1 %.not120, label %182, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #14
  br label %182

182:                                              ; preds = %176, %181, %180, %170, %168
  store i64 0, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  br label %203

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

.critedge:                                        ; preds = %24, %21, %164
  %.0 = phi i32 [ %.1, %164 ], [ -100, %21 ], [ -100, %24 ]
  %186 = load ptr, ptr %17, align 8
  %.not131 = icmp eq ptr %186, null
  br i1 %.not131, label %199, label %187

187:                                              ; preds = %.critedge
  %188 = atomicrmw add ptr %186, i32 -1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %18, align 8
  %.not132 = icmp eq ptr %191, null
  %192 = load ptr, ptr %5, align 8
  br i1 %.not132, label %197, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192)
          to label %199 unwind label %200

197:                                              ; preds = %190
  %.not133 = icmp eq ptr %192, null
  br i1 %.not133, label %199, label %198

198:                                              ; preds = %197
  call void @free(ptr noundef nonnull %192) #14
  br label %199

199:                                              ; preds = %193, %198, %197, %187, %.critedge
  ret i32 %.0

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #15
  unreachable

203:                                              ; preds = %182, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %182 ], [ %31, %30 ]
  %204 = load ptr, ptr %17, align 8
  %.not122 = icmp eq ptr %204, null
  br i1 %.not122, label %217, label %205

205:                                              ; preds = %203
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %18, align 8
  %.not123 = icmp eq ptr %209, null
  %210 = load ptr, ptr %5, align 8
  br i1 %.not123, label %215, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %217 unwind label %218

215:                                              ; preds = %208
  %.not124 = icmp eq ptr %210, null
  br i1 %.not124, label %217, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %210) #14
  br label %217

217:                                              ; preds = %211, %216, %215, %205, %203
  resume { ptr, i32 } %.pn.pn

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #15
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) local_unnamed_addr #0 align 2 {
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
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11ConvolutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 712) #18
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
