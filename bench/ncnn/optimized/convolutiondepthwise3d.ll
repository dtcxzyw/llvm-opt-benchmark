; ModuleID = 'bench/ncnn/original/convolutiondepthwise3d.cpp.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise3d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22ConvolutionDepthWise3DD2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22ConvolutionDepthWise3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ConvolutionDepthWise3DE, ptr @_ZN4ncnn22ConvolutionDepthWise3DD2Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3DD0Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ConvolutionDepthWise3DE = hidden constant [32 x i8] c"N4ncnn22ConvolutionDepthWise3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn22ConvolutionDepthWise3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ConvolutionDepthWise3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22ConvolutionDepthWise3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ConvolutionDepthWise3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ConvolutionDepthWise3DC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) initializes((208, 292)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %8, align 4
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %12, ptr %13, align 4
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %14, ptr %15, align 8
  %16 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %15, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %19, ptr %20, align 8
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %21, ptr %22, align 4
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %22, align 4
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %26, ptr %27, align 4
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %28, ptr %29, align 8
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %29, align 8
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %33, ptr %34, align 8
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %33)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %29, align 8
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 24, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %38, ptr %39, align 8
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 17, i32 noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %40, ptr %41, align 4
  %42 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %42, ptr %43, align 8
  %44 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %44, ptr %45, align 4
  %46 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %46, ptr %47, align 8
  %48 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %48, ptr %49, align 4
  %50 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %55 unwind label %144

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = icmp eq ptr %56, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %55
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %61, label %59

59:                                               ; preds = %58
  %60 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load ptr, ptr %62, align 8
  %.not89 = icmp eq ptr %63, null
  br i1 %.not89, label %77, label %64

64:                                               ; preds = %61
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %69 = load ptr, ptr %68, align 8
  %.not90 = icmp eq ptr %69, null
  %70 = load ptr, ptr %56, align 8
  br i1 %.not90, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %77 unwind label %146

75:                                               ; preds = %67
  %.not91 = icmp eq ptr %70, null
  br i1 %.not91, label %77, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #14
  br label %77

77:                                               ; preds = %71, %76, %75, %64, %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr %56, align 8
  %87 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %87, ptr %62, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %80, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %81, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %82, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %83, align 4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %84, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %85, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %77
  %107 = phi ptr [ %87, %77 ], [ %.pre, %55 ]
  %.not99 = icmp eq ptr %107, null
  br i1 %.not99, label %121, label %108

108:                                              ; preds = %._crit_edge
  %109 = atomicrmw add ptr %107, i32 -1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not100 = icmp eq ptr %113, null
  %114 = load ptr, ptr %3, align 8
  br i1 %.not100, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
          to label %121 unwind label %125

119:                                              ; preds = %111
  %.not101 = icmp eq ptr %114, null
  br i1 %.not101, label %121, label %120

120:                                              ; preds = %119
  call void @free(ptr noundef nonnull %114) #14
  br label %121

121:                                              ; preds = %115, %120, %119, %108, %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr %52, align 8
  %.not102 = icmp eq ptr %124, null
  br i1 %.not102, label %140, label %128

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #15
  unreachable

128:                                              ; preds = %121
  %129 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %53, align 8
  %.not103 = icmp eq ptr %132, null
  %133 = load ptr, ptr %4, align 8
  br i1 %.not103, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %140 unwind label %141

138:                                              ; preds = %131
  %.not104 = icmp eq ptr %133, null
  br i1 %.not104, label %140, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #14
  br label %140

140:                                              ; preds = %134, %139, %138, %128, %121
  ret i32 0

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

144:                                              ; preds = %2
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %168

146:                                              ; preds = %71
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %.phi.trans.insert, align 8
  %.not92 = icmp eq ptr %148, null
  br i1 %.not92, label %162, label %149

149:                                              ; preds = %146
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not93 = icmp eq ptr %154, null
  %155 = load ptr, ptr %3, align 8
  br i1 %.not93, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
          to label %162 unwind label %165

160:                                              ; preds = %152
  %.not94 = icmp eq ptr %155, null
  br i1 %.not94, label %162, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %155) #14
  br label %162

162:                                              ; preds = %156, %161, %160, %149, %146
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  br label %168

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

168:                                              ; preds = %162, %144
  %.pn = phi { ptr, i32 } [ %147, %162 ], [ %145, %144 ]
  %169 = load ptr, ptr %52, align 8
  %.not96 = icmp eq ptr %169, null
  br i1 %.not96, label %182, label %170

170:                                              ; preds = %168
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %53, align 8
  %.not97 = icmp eq ptr %174, null
  %175 = load ptr, ptr %4, align 8
  br i1 %.not97, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %182 unwind label %183

180:                                              ; preds = %173
  %.not98 = icmp eq ptr %175, null
  br i1 %.not98, label %182, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #14
  br label %182

182:                                              ; preds = %176, %181, %180, %170, %168
  resume { ptr, i32 } %.pn

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = icmp eq ptr %10, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %.not103 = icmp eq ptr %17, null
  br i1 %.not103, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8
  %.not104 = icmp eq ptr %23, null
  %24 = load ptr, ptr %10, align 8
  br i1 %.not104, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %31 unwind label %91

29:                                               ; preds = %21
  %.not105 = icmp eq ptr %24, null
  br i1 %.not105, label %31, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %24) #14
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %31
  %61 = phi ptr [ %41, %31 ], [ %.pre, %2 ]
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %75, label %62

62:                                               ; preds = %._crit_edge
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not110 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8
  br i1 %.not110, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %75 unwind label %80

73:                                               ; preds = %65
  %.not111 = icmp eq ptr %68, null
  br i1 %.not111, label %75, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #14
  br label %75

75:                                               ; preds = %69, %74, %73, %62, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %83

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.critedge, label %109

91:                                               ; preds = %25
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %.phi.trans.insert, align 8
  %.not106 = icmp eq ptr %93, null
  br i1 %.not106, label %216, label %94

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %216

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not107 = icmp eq ptr %99, null
  %100 = load ptr, ptr %3, align 8
  br i1 %.not107, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %216 unwind label %106

105:                                              ; preds = %97
  %.not108 = icmp eq ptr %100, null
  br i1 %.not108, label %216, label %.sink.split

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

109:                                              ; preds = %83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %111 = load i32, ptr %110, align 4
  %.not112 = icmp eq i32 %111, 0
  br i1 %.not112, label %215, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114, i32 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %119 = icmp eq ptr %118, %4
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8
  br i1 %119, label %._crit_edge124, label %120

120:                                              ; preds = %112
  %.not113 = icmp eq ptr %.pre126, null
  br i1 %.not113, label %123, label %121

121:                                              ; preds = %120
  %122 = atomicrmw add ptr %.pre126, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %125 = load ptr, ptr %124, align 8
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %131 = load ptr, ptr %130, align 8
  %.not115 = icmp eq ptr %131, null
  %132 = load ptr, ptr %118, align 8
  br i1 %.not115, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %197

137:                                              ; preds = %129
  %.not116 = icmp eq ptr %132, null
  br i1 %.not116, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #14
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %118, align 8
  %149 = load ptr, ptr %.phi.trans.insert125, align 8
  store ptr %149, ptr %124, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %142, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %143, align 4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %144, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %145, align 4
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %146, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %147, align 8
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %112, %139
  %169 = phi ptr [ %149, %139 ], [ %.pre126, %112 ]
  %.not121 = icmp eq ptr %169, null
  br i1 %.not121, label %183, label %170

170:                                              ; preds = %._crit_edge124
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not122 = icmp eq ptr %175, null
  %176 = load ptr, ptr %4, align 8
  br i1 %.not122, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %183 unwind label %186

181:                                              ; preds = %173
  %.not123 = icmp eq ptr %176, null
  br i1 %.not123, label %183, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #14
  br label %183

183:                                              ; preds = %177, %182, %181, %170, %._crit_edge124
  %184 = load ptr, ptr %118, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %189

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #15
  unreachable

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.critedge, label %215

197:                                              ; preds = %133
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %.phi.trans.insert125, align 8
  %.not117 = icmp eq ptr %199, null
  br i1 %.not117, label %216, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not118 = icmp eq ptr %205, null
  %206 = load ptr, ptr %4, align 8
  br i1 %.not118, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %216 unwind label %212

211:                                              ; preds = %203
  %.not119 = icmp eq ptr %206, null
  br i1 %.not119, label %216, label %.sink.split

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #15
  unreachable

215:                                              ; preds = %189, %109
  br label %.critedge

.critedge:                                        ; preds = %189, %183, %83, %75, %215
  %.078 = phi i32 [ 0, %215 ], [ -100, %75 ], [ -100, %83 ], [ -100, %183 ], [ -100, %189 ]
  ret i32 %.078

.sink.split:                                      ; preds = %211, %105
  %.sink = phi ptr [ %100, %105 ], [ %206, %211 ]
  %.pn.ph = phi { ptr, i32 } [ %92, %105 ], [ %198, %211 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %216

216:                                              ; preds = %.sink.split, %197, %200, %211, %207, %91, %94, %105, %101
  %.pn = phi { ptr, i32 } [ %92, %101 ], [ %92, %105 ], [ %92, %94 ], [ %92, %91 ], [ %198, %207 ], [ %198, %211 ], [ %198, %200 ], [ %198, %197 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %12
  %.neg = xor i32 %16, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  %22 = mul nsw i32 %21, %18
  %.neg536 = xor i32 %22, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %24
  %.neg537 = xor i32 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %37, align 1
  invoke void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %38 unwind label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %36, align 8
  %43 = load i32, ptr %35, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.critedge, label %49

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

49:                                               ; preds = %41
  %50 = load i32, ptr %32, align 4
  %51 = load i32, ptr %33, align 8
  %52 = load i32, ptr %34, align 4
  %53 = add i32 %50, %.neg
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %53, %55
  %57 = add i32 %56, 1
  %58 = add i32 %51, %.neg536
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load i32, ptr %59, align 8
  %61 = sdiv i32 %58, %60
  %62 = add i32 %61, 1
  %63 = add i32 %52, %.neg537
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %65 = load i32, ptr %64, align 4
  %66 = sdiv i32 %63, %65
  %67 = add i32 %66, 1
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %19, align 8
  %70 = mul nsw i32 %69, %68
  %71 = load i32, ptr %25, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

75:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %49
  %.not.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %73, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.noexc550 unwind label %103

.noexc550:                                        ; preds = %76
  %79 = getelementptr i32, ptr %78, i64 %73
  store i32 0, ptr %78, align 4
  %80 = icmp eq i32 %72, 1
  br i1 %80, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc550
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc550, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %78, %.noexc550 ], [ %78, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.7.0 = phi ptr [ %79, %.noexc550 ], [ %79, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %83 = load i32, ptr %17, align 4
  %84 = mul i32 %83, %50
  %85 = load i32, ptr %11, align 8
  %86 = mul i32 %85, %68
  %87 = sub i32 %84, %86
  %88 = icmp sgt i32 %71, 0
  br i1 %88, label %.preheader594.lr.ph, label %._crit_edge

.preheader594.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %89 = mul i32 %83, %69
  %90 = load i32, ptr %23, align 8
  %91 = mul i32 %90, %51
  %92 = icmp sgt i32 %69, 0
  %reass.add = sub i32 %91, %89
  %reass.mul = mul i32 %reass.add, %50
  %93 = icmp sgt i32 %68, 0
  %or.cond763 = and i1 %92, %93
  br i1 %or.cond763, label %.preheader594.us.us, label %._crit_edge

.preheader594.us.us:                              ; preds = %.preheader594.lr.ph, %._crit_edge602.split.us.us.us
  %.0378608.us.us = phi i64 [ %indvars.iv.next, %._crit_edge602.split.us.us.us ], [ 0, %.preheader594.lr.ph ]
  %.0386607.us.us = phi i32 [ %101, %._crit_edge602.split.us.us.us ], [ 0, %.preheader594.lr.ph ]
  %.0394606.us.us = phi i32 [ %102, %._crit_edge602.split.us.us.us ], [ 0, %.preheader594.lr.ph ]
  br label %.preheader593.us.us.us

.preheader593.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader594.us.us
  %.1379601.us.us.us = phi i64 [ %.0378608.us.us, %.preheader594.us.us ], [ %indvars.iv.next, %._crit_edge.us.us.us ]
  %.1387600.us.us.us = phi i32 [ %.0386607.us.us, %.preheader594.us.us ], [ %99, %._crit_edge.us.us.us ]
  %.0393599.us.us.us = phi i32 [ 0, %.preheader594.us.us ], [ %100, %._crit_edge.us.us.us ]
  %sext = shl i64 %.1379601.us.us.us, 32
  %94 = ashr exact i64 %sext, 32
  br label %95

95:                                               ; preds = %95, %.preheader593.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ %94, %.preheader593.us.us.us ]
  %.2388596.us.us.us = phi i32 [ %97, %95 ], [ %.1387600.us.us.us, %.preheader593.us.us.us ]
  %.0392595.us.us.us = phi i32 [ %98, %95 ], [ 0, %.preheader593.us.us.us ]
  %96 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  store i32 %.2388596.us.us.us, ptr %96, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = add nsw i32 %.2388596.us.us.us, %85
  %98 = add nuw nsw i32 %.0392595.us.us.us, 1
  %exitcond.not = icmp eq i32 %98, %68
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %95, !llvm.loop !4

._crit_edge.us.us.us:                             ; preds = %95
  %99 = add nsw i32 %87, %97
  %100 = add nuw nsw i32 %.0393599.us.us.us, 1
  %exitcond714.not = icmp eq i32 %100, %69
  br i1 %exitcond714.not, label %._crit_edge602.split.us.us.us, label %.preheader593.us.us.us, !llvm.loop !6

._crit_edge602.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %101 = add i32 %reass.mul, %99
  %102 = add nuw nsw i32 %.0394606.us.us, 1
  %exitcond715.not = icmp eq i32 %102, %71
  br i1 %exitcond715.not, label %._crit_edge, label %.preheader594.us.us, !llvm.loop !7

103:                                              ; preds = %76, %75
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %._crit_edge602.split.us.us.us, %.preheader594.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %57, i32 noundef %62, i32 noundef %67, i32 noundef %106, i64 noundef %10, ptr noundef %108)
          to label %109 unwind label %120

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge2, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 %114, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.critedge2, label %126

120:                                              ; preds = %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.sroa.7.0 to i64
  %124 = ptrtoint ptr %.sroa.0.0 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %125) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %8, %128
  %130 = load i32, ptr %105, align 8
  %131 = icmp eq i32 %128, %130
  %or.cond = select i1 %129, i1 %131, i1 false
  br i1 %or.cond, label %.preheader588, label %250

.preheader588:                                    ; preds = %126
  %132 = icmp sgt i32 %8, 0
  br i1 %132, label %.lr.ph690, label %.critedge2

.lr.ph690:                                        ; preds = %.preheader588
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.not542680 = icmp slt i32 %66, 0
  %.not543675 = icmp slt i32 %61, 0
  %.not544671 = icmp slt i32 %56, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = sext i32 %57 to i64
  %smax743 = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %140 = zext nneg i32 %72 to i64
  %wide.trip.count749 = zext i32 %57 to i64
  %wide.trip.count744 = zext nneg i32 %smax743 to i64
  %brmerge = select i1 %.not543675, i1 true, i1 %.not544671
  br label %141

141:                                              ; preds = %.lr.ph690, %._crit_edge684
  %142 = phi i32 [ %8, %.lr.ph690 ], [ %247, %._crit_edge684 ]
  %indvars.iv753 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next754, %._crit_edge684 ]
  %143 = load ptr, ptr %134, align 8
  %144 = mul nuw nsw i64 %indvars.iv753, %140
  %145 = getelementptr inbounds nuw float, ptr %143, i64 %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i64, ptr %36, align 8
  %148 = mul i64 %147, %indvars.iv753
  %149 = load i64, ptr %30, align 8
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  br i1 %.not542680, label %._crit_edge684, label %.preheader587.lr.ph

.preheader587.lr.ph:                              ; preds = %141
  %152 = load i32, ptr %33, align 8
  %153 = load i32, ptr %32, align 4
  %154 = sext i32 %153 to i64
  %155 = sext i32 %152 to i64
  %156 = mul nsw i64 %155, %154
  %157 = mul i64 %156, %149
  %158 = mul i64 %149, %154
  br i1 %brmerge, label %._crit_edge684, label %.preheader587.preheader

.preheader587.preheader:                          ; preds = %.preheader587.lr.ph
  %159 = load ptr, ptr %2, align 8
  %160 = load i64, ptr %113, align 8
  %161 = mul i64 %160, %indvars.iv753
  %162 = load i64, ptr %133, align 8
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  br label %.preheader587

.preheader587:                                    ; preds = %.preheader587.preheader, %._crit_edge678.split
  %.0385682 = phi i32 [ %246, %._crit_edge678.split ], [ 0, %.preheader587.preheader ]
  %.0389681 = phi ptr [ %244, %._crit_edge678.split ], [ %164, %.preheader587.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader587, %._crit_edge674
  %.0384677 = phi i32 [ 0, %.preheader587 ], [ %245, %._crit_edge674 ]
  %.1390676 = phi ptr [ %.0389681, %.preheader587 ], [ %244, %._crit_edge674 ]
  br label %165

165:                                              ; preds = %.preheader, %242
  %indvars.iv746 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next747, %242 ]
  %166 = load i32, ptr %135, align 4
  %.not545 = icmp eq i32 %166, 0
  br i1 %.not545, label %171, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv753
  %170 = load float, ptr %169, align 4
  br label %171

171:                                              ; preds = %167, %165
  %.0381 = phi nsz float [ %170, %167 ], [ 0.000000e+00, %165 ]
  %172 = load i32, ptr %64, align 4
  %173 = mul nsw i32 %172, %.0385682
  %174 = sext i32 %173 to i64
  %175 = mul i64 %157, %174
  %176 = getelementptr inbounds i8, ptr %151, i64 %175
  %177 = load i32, ptr %59, align 8
  %178 = mul nsw i32 %177, %.0384677
  %179 = sext i32 %178 to i64
  %180 = mul i64 %158, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = load i32, ptr %54, align 4
  %183 = trunc nuw nsw i64 %indvars.iv746 to i32
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  br i1 %.not.i.i.i.i, label %._crit_edge670, label %.lr.ph

.lr.ph:                                           ; preds = %171, %.lr.ph
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %.lr.ph ], [ 0, %171 ]
  %.1382667 = phi float [ %195, %.lr.ph ], [ %.0381, %171 ]
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv740
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv740
  %193 = load float, ptr %192, align 4
  %194 = fmul fast float %193, %191
  %195 = fadd fast float %194, %.1382667
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count744
  br i1 %exitcond745.not, label %._crit_edge670, label %.lr.ph, !llvm.loop !8

._crit_edge670:                                   ; preds = %.lr.ph, %171
  %.1382.lcssa = phi float [ %.0381, %171 ], [ %195, %.lr.ph ]
  %196 = load i32, ptr %137, align 8
  switch i32 %196, label %242 [
    i32 1, label %197
    i32 2, label %199
    i32 3, label %205
    i32 4, label %213
    i32 5, label %220
    i32 6, label %226
  ]

197:                                              ; preds = %._crit_edge670
  %198 = call fast float @llvm.maxnum.f32(float %.1382.lcssa, float 0.000000e+00)
  br label %242

199:                                              ; preds = %._crit_edge670
  %200 = load ptr, ptr %138, align 8
  %201 = load float, ptr %200, align 4
  %202 = fcmp fast ogt float %.1382.lcssa, 0.000000e+00
  %203 = select fast i1 %202, float 1.000000e+00, float %201
  %204 = fmul fast float %203, %.1382.lcssa
  br label %242

205:                                              ; preds = %._crit_edge670
  %206 = load ptr, ptr %138, align 8
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fcmp fast olt float %.1382.lcssa, %207
  %.1582 = select nsz i1 %210, float %207, float %.1382.lcssa
  %211 = fcmp fast ogt float %.1582, %209
  br i1 %211, label %212, label %242

212:                                              ; preds = %205
  br label %242

213:                                              ; preds = %._crit_edge670
  %214 = fcmp fast ogt float %.1382.lcssa, 0x40561814A0000000
  %.sroa.speculated574 = select i1 %214, float 0x40561814A0000000, float %.1382.lcssa
  %215 = fcmp fast olt float %.sroa.speculated574, 0xC0561814A0000000
  %.sroa.speculated574.neg = fneg fast float %.sroa.speculated574
  %216 = call fast float @llvm.exp.f32(float %.sroa.speculated574.neg)
  %217 = fadd fast float %216, 1.000000e+00
  %218 = fdiv fast float 1.000000e+00, %217
  %219 = select i1 %215, float 0x37F6A0A880000000, float %218
  br label %242

220:                                              ; preds = %._crit_edge670
  %221 = call fast float @llvm.exp.f32(float %.1382.lcssa)
  %222 = fadd fast float %221, 1.000000e+00
  %223 = call fast float @llvm.log.f32(float %222)
  %224 = call fast float @llvm.tanh.f32(float %223)
  %225 = fmul fast float %224, %.1382.lcssa
  br label %242

226:                                              ; preds = %._crit_edge670
  %227 = load ptr, ptr %138, align 8
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load float, ptr %229, align 4
  %231 = fneg fast float %230
  %232 = fdiv fast float %231, %228
  %233 = fcmp fast olt float %.1382.lcssa, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %226
  %235 = fdiv fast float 1.000000e+00, %228
  %236 = fadd fast float %232, %235
  %237 = fcmp fast ogt float %.1382.lcssa, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = fmul fast float %228, %.1382.lcssa
  %240 = fadd fast float %239, %230
  %241 = fmul fast float %240, %.1382.lcssa
  br label %242

242:                                              ; preds = %226, %234, %238, %205, %212, %220, %213, %199, %197, %._crit_edge670
  %.0581 = phi nsz float [ %.1382.lcssa, %._crit_edge670 ], [ %.1382.lcssa, %234 ], [ %241, %238 ], [ %225, %220 ], [ %219, %213 ], [ %209, %212 ], [ %.1582, %205 ], [ %204, %199 ], [ %198, %197 ], [ 0.000000e+00, %226 ]
  %243 = getelementptr inbounds nuw float, ptr %.1390676, i64 %indvars.iv746
  store float %.0581, ptr %243, align 4
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %._crit_edge674, label %165, !llvm.loop !9

._crit_edge674:                                   ; preds = %242
  %244 = getelementptr inbounds nuw float, ptr %.1390676, i64 %139
  %245 = add nuw i32 %.0384677, 1
  %exitcond751.not = icmp eq i32 %.0384677, %61
  br i1 %exitcond751.not, label %._crit_edge678.split, label %.preheader, !llvm.loop !10

._crit_edge678.split:                             ; preds = %._crit_edge674
  %246 = add nuw i32 %.0385682, 1
  %exitcond752.not = icmp eq i32 %.0385682, %66
  br i1 %exitcond752.not, label %._crit_edge684.loopexit694, label %.preheader587, !llvm.loop !11

._crit_edge684.loopexit694:                       ; preds = %._crit_edge678.split
  %.pre756 = load i32, ptr %127, align 4
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %.preheader587.lr.ph, %._crit_edge684.loopexit694, %141
  %247 = phi i32 [ %.pre756, %._crit_edge684.loopexit694 ], [ %142, %141 ], [ %142, %.preheader587.lr.ph ]
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next754, %248
  br i1 %249, label %141, label %.critedge2, !llvm.loop !12

250:                                              ; preds = %126
  %251 = sdiv i32 %8, %128
  %252 = sdiv i32 %130, %128
  %253 = icmp sgt i32 %128, 0
  br i1 %253, label %.preheader591.lr.ph, label %.critedge2

.preheader591.lr.ph:                              ; preds = %250
  %254 = icmp sgt i32 %252, 0
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %260 = mul nsw i32 %251, %72
  %factor.op.mul654 = mul i32 %252, %260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %263 = icmp sgt i32 %251, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %266 = load i32, ptr %257, align 4
  %267 = icmp sgt i32 %266, 0
  %or.cond765 = select i1 %254, i1 %267, i1 false
  br i1 %or.cond765, label %.preheader591.us.preheader, label %.critedge2

.preheader591.us.preheader:                       ; preds = %.preheader591.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %268 = sext i32 %260 to i64
  %269 = zext nneg i32 %252 to i64
  %wide.trip.count735 = zext nneg i32 %252 to i64
  %wide.trip.count723 = zext nneg i32 %251 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader591.us

.preheader591.us:                                 ; preds = %.preheader591.us.preheader, %._crit_edge652.us
  %270 = phi i32 [ %128, %.preheader591.us.preheader ], [ %388, %._crit_edge652.us ]
  %indvars.iv737 = phi i64 [ 0, %.preheader591.us.preheader ], [ %indvars.iv.next738, %._crit_edge652.us ]
  %271 = trunc nuw nsw i64 %indvars.iv737 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul654, %271
  %272 = mul nuw nsw i64 %indvars.iv737, %269
  %273 = sext i32 %factor.op.mul.reass.us to i64
  %274 = load i32, ptr %257, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.split.us666.preheader, label %._crit_edge652.us

.lr.ph.split.us666.preheader:                     ; preds = %.preheader591.us
  %276 = trunc i64 %indvars.iv737 to i32
  %277 = mul i32 %251, %276
  %278 = zext i32 %277 to i64
  br label %.lr.ph.split.us666

.lr.ph.split.us666:                               ; preds = %.lr.ph.split.us666.preheader, %._crit_edge644.us
  %indvars.iv732 = phi i64 [ 0, %.lr.ph.split.us666.preheader ], [ %indvars.iv.next733, %._crit_edge644.us ]
  %279 = add nuw nsw i64 %indvars.iv732, %272
  %280 = load ptr, ptr %2, align 8
  %281 = load i64, ptr %113, align 8
  %282 = mul i64 %281, %279
  %283 = load i64, ptr %258, align 8
  %284 = mul i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = load i32, ptr %255, align 4
  %287 = load i32, ptr %256, align 8
  %288 = load i32, ptr %257, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.preheader590.lr.ph.us, label %._crit_edge644.us

._crit_edge644.us:                                ; preds = %._crit_edge633.split.us.us.us.us, %.preheader590.lr.ph.us, %.lr.ph.split.us666
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge652.us.loopexit, label %.lr.ph.split.us666, !llvm.loop !13

.preheader590.lr.ph.us:                           ; preds = %.lr.ph.split.us666
  %290 = load ptr, ptr %259, align 8
  %291 = getelementptr inbounds float, ptr %290, i64 %273
  %292 = icmp sgt i32 %287, 0
  %293 = mul nsw i64 %indvars.iv732, %268
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = sext i32 %286 to i64
  %296 = icmp sgt i32 %286, 0
  %or.cond766 = select i1 %292, i1 %296, i1 false
  br i1 %or.cond766, label %.preheader590.us.us.us.preheader, label %._crit_edge644.us

.preheader590.us.us.us.preheader:                 ; preds = %.preheader590.lr.ph.us
  %wide.trip.count728 = zext nneg i32 %286 to i64
  br label %.preheader590.us.us.us

.preheader590.us.us.us:                           ; preds = %.preheader590.us.us.us.preheader, %._crit_edge633.split.us.us.us.us
  %.0368642.us.us.us = phi i32 [ %387, %._crit_edge633.split.us.us.us.us ], [ 0, %.preheader590.us.us.us.preheader ]
  %.0371641.us.us.us = phi ptr [ %385, %._crit_edge633.split.us.us.us.us ], [ %285, %.preheader590.us.us.us.preheader ]
  br label %.preheader589.us.us.us.us

.preheader589.us.us.us.us:                        ; preds = %._crit_edge630.us.us.us.us, %.preheader590.us.us.us
  %.0367632.us.us.us.us = phi i32 [ 0, %.preheader590.us.us.us ], [ %386, %._crit_edge630.us.us.us.us ]
  %.1372631.us.us.us.us = phi ptr [ %.0371641.us.us.us, %.preheader590.us.us.us ], [ %385, %._crit_edge630.us.us.us.us ]
  br label %297

297:                                              ; preds = %350, %.preheader589.us.us.us.us
  %indvars.iv725 = phi i64 [ %indvars.iv.next726, %350 ], [ 0, %.preheader589.us.us.us.us ]
  %298 = load i32, ptr %261, align 4
  %.not541.us.us.us.us = icmp eq i32 %298, 0
  br i1 %.not541.us.us.us.us, label %303, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %262, align 8
  %301 = getelementptr inbounds nuw float, ptr %300, i64 %279
  %302 = load float, ptr %301, align 4
  br label %303

303:                                              ; preds = %299, %297
  %.0365.us.us.us.us = phi nsz float [ %302, %299 ], [ 0.000000e+00, %297 ]
  br i1 %263, label %.lr.ph623.us.us.us.us, label %._crit_edge624.us.us.us.us

._crit_edge624.us.us.us.us:                       ; preds = %._crit_edge618.us.us.us.us.us, %.lr.ph623.us.us.us.us, %303
  %.1.lcssa.us.us.us.us = phi float [ %.0365.us.us.us.us, %303 ], [ %.0365.us.us.us.us, %.lr.ph623.us.us.us.us ], [ %383, %._crit_edge618.us.us.us.us.us ]
  %304 = load i32, ptr %264, align 8
  switch i32 %304, label %350 [
    i32 1, label %348
    i32 2, label %342
    i32 3, label %334
    i32 4, label %327
    i32 5, label %321
    i32 6, label %305
  ]

305:                                              ; preds = %._crit_edge624.us.us.us.us
  %306 = load ptr, ptr %265, align 8
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = load float, ptr %308, align 4
  %310 = fneg fast float %309
  %311 = fdiv fast float %310, %307
  %312 = fcmp fast olt float %.1.lcssa.us.us.us.us, %311
  br i1 %312, label %350, label %313

313:                                              ; preds = %305
  %314 = fdiv fast float 1.000000e+00, %307
  %315 = fadd fast float %311, %314
  %316 = fcmp fast ogt float %.1.lcssa.us.us.us.us, %315
  br i1 %316, label %350, label %317

317:                                              ; preds = %313
  %318 = fmul fast float %307, %.1.lcssa.us.us.us.us
  %319 = fadd fast float %318, %309
  %320 = fmul fast float %319, %.1.lcssa.us.us.us.us
  br label %350

321:                                              ; preds = %._crit_edge624.us.us.us.us
  %322 = call fast float @llvm.exp.f32(float %.1.lcssa.us.us.us.us)
  %323 = fadd fast float %322, 1.000000e+00
  %324 = call fast float @llvm.log.f32(float %323)
  %325 = call fast float @llvm.tanh.f32(float %324)
  %326 = fmul fast float %325, %.1.lcssa.us.us.us.us
  br label %350

327:                                              ; preds = %._crit_edge624.us.us.us.us
  %328 = fcmp fast ogt float %.1.lcssa.us.us.us.us, 0x40561814A0000000
  %.sroa.speculated563.us.us.us.us = select i1 %328, float 0x40561814A0000000, float %.1.lcssa.us.us.us.us
  %329 = fcmp fast olt float %.sroa.speculated563.us.us.us.us, 0xC0561814A0000000
  %.sroa.speculated563.neg.us.us.us.us = fneg fast float %.sroa.speculated563.us.us.us.us
  %330 = call fast float @llvm.exp.f32(float %.sroa.speculated563.neg.us.us.us.us)
  %331 = fadd fast float %330, 1.000000e+00
  %332 = fdiv fast float 1.000000e+00, %331
  %333 = select i1 %329, float 0x37F6A0A880000000, float %332
  br label %350

334:                                              ; preds = %._crit_edge624.us.us.us.us
  %335 = load ptr, ptr %265, align 8
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4
  %339 = fcmp fast olt float %.1.lcssa.us.us.us.us, %336
  %.1584.us.us.us.us = select nsz i1 %339, float %336, float %.1.lcssa.us.us.us.us
  %340 = fcmp fast ogt float %.1584.us.us.us.us, %338
  br i1 %340, label %341, label %350

341:                                              ; preds = %334
  br label %350

342:                                              ; preds = %._crit_edge624.us.us.us.us
  %343 = load ptr, ptr %265, align 8
  %344 = load float, ptr %343, align 4
  %345 = fcmp fast ogt float %.1.lcssa.us.us.us.us, 0.000000e+00
  %346 = select fast i1 %345, float 1.000000e+00, float %344
  %347 = fmul fast float %346, %.1.lcssa.us.us.us.us
  br label %350

348:                                              ; preds = %._crit_edge624.us.us.us.us
  %349 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us.us.us.us, float 0.000000e+00)
  br label %350

350:                                              ; preds = %348, %342, %341, %334, %327, %321, %317, %313, %305, %._crit_edge624.us.us.us.us
  %.0583.us.us.us.us = phi nsz float [ %.1.lcssa.us.us.us.us, %._crit_edge624.us.us.us.us ], [ %.1.lcssa.us.us.us.us, %313 ], [ %320, %317 ], [ %326, %321 ], [ %333, %327 ], [ %338, %341 ], [ %.1584.us.us.us.us, %334 ], [ %347, %342 ], [ %349, %348 ], [ 0.000000e+00, %305 ]
  %351 = getelementptr inbounds nuw float, ptr %.1372631.us.us.us.us, i64 %indvars.iv725
  store float %.0583.us.us.us.us, ptr %351, align 4
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %._crit_edge630.us.us.us.us, label %297, !llvm.loop !15

.lr.ph623.us.us.us.us:                            ; preds = %303
  %352 = load i32, ptr %32, align 4
  %353 = load i32, ptr %33, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i64, ptr %36, align 8
  %356 = load i64, ptr %30, align 8
  %factor.op.mul.us.us.us.us = mul i64 %355, %356
  %357 = load i32, ptr %64, align 4
  %358 = mul nsw i32 %357, %.0368642.us.us.us
  %359 = sext i32 %352 to i64
  %360 = sext i32 %353 to i64
  %361 = sext i32 %358 to i64
  %362 = mul i64 %356, %359
  %363 = mul i64 %362, %360
  %364 = mul i64 %363, %361
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %354, i64 %364
  %365 = load i32, ptr %59, align 8
  %366 = mul nsw i32 %365, %.0367632.us.us.us.us
  %367 = sext i32 %366 to i64
  %368 = mul i64 %362, %367
  %invariant.gep626.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %368
  %369 = load i32, ptr %54, align 4
  %370 = trunc nuw nsw i64 %indvars.iv725 to i32
  %371 = mul nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %invariant.gep628.us.us.us.us = getelementptr float, ptr %invariant.gep626.us.us.us.us, i64 %372
  br i1 %.not.i.i.i.i, label %._crit_edge624.us.us.us.us, label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph623.us.us.us.us, %._crit_edge618.us.us.us.us.us
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %._crit_edge618.us.us.us.us.us ], [ 0, %.lr.ph623.us.us.us.us ]
  %.0364620.us.us.us.us.us = phi ptr [ %384, %._crit_edge618.us.us.us.us.us ], [ %294, %.lr.ph623.us.us.us.us ]
  %.1619.us.us.us.us.us = phi float [ %383, %._crit_edge618.us.us.us.us.us ], [ %.0365.us.us.us.us, %.lr.ph623.us.us.us.us ]
  %373 = add nuw nsw i64 %indvars.iv720, %278
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %373
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep628.us.us.us.us, i64 %.reass.us.us.us.us.us
  br label %374

374:                                              ; preds = %374, %.lr.ph.us.us.us.us.us
  %indvars.iv716 = phi i64 [ %indvars.iv.next717, %374 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.2615.us.us.us.us.us = phi float [ %383, %374 ], [ %.1619.us.us.us.us.us, %.lr.ph.us.us.us.us.us ]
  %375 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv716
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %gep.us.us.us.us.us, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw float, ptr %.0364620.us.us.us.us.us, i64 %indvars.iv716
  %381 = load float, ptr %380, align 4
  %382 = fmul fast float %381, %379
  %383 = fadd fast float %382, %.2615.us.us.us.us.us
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count
  br i1 %exitcond719.not, label %._crit_edge618.us.us.us.us.us, label %374, !llvm.loop !16

._crit_edge618.us.us.us.us.us:                    ; preds = %374
  %384 = getelementptr inbounds nuw float, ptr %.0364620.us.us.us.us.us, i64 %73
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge624.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !17

._crit_edge630.us.us.us.us:                       ; preds = %350
  %385 = getelementptr inbounds nuw float, ptr %.1372631.us.us.us.us, i64 %295
  %386 = add nuw nsw i32 %.0367632.us.us.us.us, 1
  %exitcond730.not = icmp eq i32 %386, %287
  br i1 %exitcond730.not, label %._crit_edge633.split.us.us.us.us, label %.preheader589.us.us.us.us, !llvm.loop !18

._crit_edge633.split.us.us.us.us:                 ; preds = %._crit_edge630.us.us.us.us
  %387 = add nuw nsw i32 %.0368642.us.us.us, 1
  %exitcond731.not = icmp eq i32 %387, %288
  br i1 %exitcond731.not, label %._crit_edge644.us, label %.preheader590.us.us.us, !llvm.loop !19

._crit_edge652.us.loopexit:                       ; preds = %._crit_edge644.us
  %.pre = load i32, ptr %127, align 4
  br label %._crit_edge652.us

._crit_edge652.us:                                ; preds = %.preheader591.us, %._crit_edge652.us.loopexit
  %388 = phi i32 [ %.pre, %._crit_edge652.us.loopexit ], [ %270, %.preheader591.us ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next738, %389
  br i1 %390, label %.preheader591.us, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %._crit_edge652.us, %._crit_edge684, %.preheader591.lr.ph, %250, %.preheader588, %112, %109
  %.1370 = phi i32 [ -100, %109 ], [ -100, %112 ], [ 0, %.preheader588 ], [ 0, %250 ], [ 0, %.preheader591.lr.ph ], [ 0, %._crit_edge684 ], [ 0, %._crit_edge652.us ]
  %.not.i.i.i554 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i554, label %.critedge, label %391

391:                                              ; preds = %.critedge2
  %392 = ptrtoint ptr %.sroa.7.0 to i64
  %393 = ptrtoint ptr %.sroa.0.0 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %394) #18
  br label %.critedge

.critedge:                                        ; preds = %391, %.critedge2, %41, %38
  %.0369 = phi i32 [ -100, %38 ], [ -100, %41 ], [ %.1370, %.critedge2 ], [ %.1370, %391 ]
  %395 = load ptr, ptr %29, align 8
  %.not546 = icmp eq ptr %395, null
  br i1 %.not546, label %408, label %396

396:                                              ; preds = %.critedge
  %397 = atomicrmw add ptr %395, i32 -1 acq_rel, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load ptr, ptr %31, align 8
  %.not547 = icmp eq ptr %400, null
  %401 = load ptr, ptr %5, align 8
  br i1 %.not547, label %406, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %408 unwind label %409

406:                                              ; preds = %399
  %.not548 = icmp eq ptr %401, null
  br i1 %.not548, label %408, label %407

407:                                              ; preds = %406
  call void @free(ptr noundef nonnull %401) #14
  br label %408

408:                                              ; preds = %402, %407, %406, %396, %.critedge
  ret i32 %.0369

409:                                              ; preds = %402
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #15
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %122, %120, %103, %47
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %48, %47 ], [ %121, %120 ], [ %121, %122 ]
  %412 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %412, null
  br i1 %.not, label %425, label %413

413:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %414 = atomicrmw add ptr %412, i32 -1 acq_rel, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %425

416:                                              ; preds = %413
  %417 = load ptr, ptr %31, align 8
  %.not539 = icmp eq ptr %417, null
  %418 = load ptr, ptr %5, align 8
  br i1 %.not539, label %423, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418)
          to label %425 unwind label %426

423:                                              ; preds = %416
  %.not540 = icmp eq ptr %418, null
  br i1 %.not540, label %425, label %424

424:                                              ; preds = %423
  call void @free(ptr noundef nonnull %418) #14
  br label %425

425:                                              ; preds = %419, %424, %423, %413, %_ZNSt6vectorIiSaIiEED2Ev.exit
  resume { ptr, i32 } %.pn

426:                                              ; preds = %419
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %.fr101 = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %.fr102 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %.fr103 = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  %25 = mul nsw i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  %31 = mul nsw i32 %30, %27
  %32 = icmp eq ptr %2, %1
  br i1 %32, label %81, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not98 = icmp eq ptr %40, null
  br i1 %.not98, label %54, label %41

41:                                               ; preds = %38
  %42 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not99 = icmp eq ptr %46, null
  %47 = load ptr, ptr %2, align 8
  br i1 %.not99, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  br label %54

52:                                               ; preds = %44
  %.not100 = icmp eq ptr %47, null
  br i1 %.not100, label %54, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %47) #14
  br label %54

54:                                               ; preds = %48, %53, %52, %41, %38
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %63 = load ptr, ptr %1, align 8
  store ptr %63, ptr %2, align 8
  %64 = load ptr, ptr %34, align 8
  store ptr %64, ptr %39, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %57, align 8
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %58, align 4
  %75 = load i32, ptr %10, align 8
  store i32 %75, ptr %59, align 8
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %60, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %61, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %62, align 8
  br label %81

81:                                               ; preds = %4, %54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %85 = icmp sgt i32 %.pre, 0
  %or.cond119 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond119, label %._crit_edge, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %._crit_edge, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %._crit_edge, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %._crit_edge, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %81, %98, %94, %90, %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %114 = load float, ptr %113, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %106, i32 noundef %108, i32 noundef %83, i32 noundef %.pre, i32 noundef %110, i32 noundef %112, i32 noundef 0, float noundef nofpclass(nan inf) %114, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %191

115:                                              ; preds = %98
  %116 = icmp eq i32 %83, -233
  %117 = icmp eq i32 %.pre, -233
  %or.cond104 = and i1 %116, %117
  %118 = icmp eq i32 %88, -233
  %or.cond105 = and i1 %or.cond104, %118
  %119 = icmp eq i32 %92, -233
  %or.cond106 = and i1 %or.cond105, %119
  %120 = icmp eq i32 %96, -233
  %or.cond107 = and i1 %or.cond106, %120
  %121 = icmp eq i32 %100, -233
  %or.cond108 = and i1 %or.cond107, %121
  br i1 %or.cond108, label %122, label %153

122:                                              ; preds = %115
  %123 = add nsw i32 %.fr101, -1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %125 = load i32, ptr %124, align 4
  %126 = srem i32 %123, %125
  %127 = sub i32 %19, %126
  %128 = add nsw i32 %.fr102, -1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %130 = load i32, ptr %129, align 8
  %131 = srem i32 %128, %130
  %132 = sub i32 %25, %131
  %133 = add nsw i32 %.fr103, -1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %135 = load i32, ptr %134, align 4
  %136 = srem i32 %133, %135
  %137 = sub i32 %31, %136
  %138 = icmp sgt i32 %127, 0
  %139 = icmp sgt i32 %132, 0
  %or.cond = select i1 %138, i1 true, i1 %139
  %140 = icmp sgt i32 %137, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %140
  br i1 %or.cond3, label %141, label %191

141:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %143, ptr %144, align 8
  %145 = sdiv i32 %132, 2
  %146 = sub nsw i32 %132, %145
  %147 = sdiv i32 %127, 2
  %148 = sub nsw i32 %127, %147
  %149 = sdiv i32 %137, 2
  %150 = sub nsw i32 %137, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %152 = load float, ptr %151, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0, float noundef nofpclass(nan inf) %152, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %191

153:                                              ; preds = %115
  %154 = icmp eq i32 %83, -234
  %155 = icmp eq i32 %.pre, -234
  %or.cond110 = and i1 %154, %155
  %156 = icmp eq i32 %88, -234
  %or.cond112 = and i1 %or.cond110, %156
  %157 = icmp eq i32 %92, -234
  %or.cond114 = and i1 %or.cond112, %157
  %158 = icmp eq i32 %96, -234
  %or.cond116 = and i1 %or.cond114, %158
  %159 = icmp eq i32 %100, -234
  %or.cond118 = and i1 %or.cond116, %159
  br i1 %or.cond118, label %160, label %191

160:                                              ; preds = %153
  %161 = add i32 %.fr101, -1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %163 = load i32, ptr %162, align 4
  %164 = srem i32 %161, %163
  %165 = sub i32 %19, %164
  %166 = add i32 %.fr102, -1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %168 = load i32, ptr %167, align 8
  %169 = srem i32 %166, %168
  %170 = sub i32 %25, %169
  %171 = add i32 %.fr103, -1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %173 = load i32, ptr %172, align 4
  %174 = srem i32 %171, %173
  %175 = sub i32 %31, %174
  %176 = icmp sgt i32 %165, 0
  %177 = icmp sgt i32 %170, 0
  %or.cond5 = select i1 %176, i1 true, i1 %177
  %178 = icmp sgt i32 %175, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %178
  br i1 %or.cond7, label %179, label %191

179:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %181, ptr %182, align 8
  %183 = sdiv i32 %170, 2
  %184 = sub nsw i32 %170, %183
  %185 = sdiv i32 %165, 2
  %186 = sub nsw i32 %165, %185
  %187 = sdiv i32 %175, 2
  %188 = sub nsw i32 %175, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %190 = load float, ptr %189, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %184, i32 noundef %183, i32 noundef %186, i32 noundef %185, i32 noundef %187, i32 noundef %188, i32 noundef 0, float noundef nofpclass(nan inf) %190, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %191

191:                                              ; preds = %122, %141, %179, %160, %153, %._crit_edge
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #14
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
  tail call void @__clang_call_terminate(ptr %26) #15
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
  tail call void @free(ptr noundef nonnull %33) #14
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
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  tail call void @free(ptr noundef nonnull %55) #14
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #18
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !14}
