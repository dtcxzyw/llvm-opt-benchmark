; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise3d.cpp.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise3d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn24DeconvolutionDepthWise3DD2Ev = comdat any

$_ZN4ncnn24DeconvolutionDepthWise3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24DeconvolutionDepthWise3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeconvolutionDepthWise3DE, ptr @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise3DD0Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn24DeconvolutionDepthWise3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeconvolutionDepthWise3DE = hidden constant [34 x i8] c"N4ncnn24DeconvolutionDepthWise3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn24DeconvolutionDepthWise3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeconvolutionDepthWise3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn24DeconvolutionDepthWise3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeconvolutionDepthWise3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeconvolutionDepthWise3DC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(528) initializes((208, 312)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %42, ptr %43, align 8
  %44 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef %42)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %43, align 8
  %47 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %47, ptr %48, align 8
  %49 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 25, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %49, ptr %50, align 4
  %51 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 26, i32 noundef %49)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %50, align 4
  %54 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 27, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %54, ptr %55, align 4
  %56 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %58, ptr %59, align 4
  %60 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %60, ptr %61, align 8
  %62 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %67 unwind label %156

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = icmp eq ptr %68, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %69, label %._crit_edge, label %70

70:                                               ; preds = %67
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %70
  %72 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load ptr, ptr %74, align 8
  %.not94 = icmp eq ptr %75, null
  br i1 %.not94, label %89, label %76

76:                                               ; preds = %73
  %77 = atomicrmw add ptr %75, i32 -1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  %.not95 = icmp eq ptr %81, null
  %82 = load ptr, ptr %68, align 8
  br i1 %.not95, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
          to label %89 unwind label %158

87:                                               ; preds = %79
  %.not96 = icmp eq ptr %82, null
  br i1 %.not96, label %89, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %82) #13
  br label %89

89:                                               ; preds = %83, %88, %87, %76, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %98 = load ptr, ptr %3, align 8
  store ptr %98, ptr %68, align 8
  %99 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %99, ptr %74, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %91, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %92, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %93, align 4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %94, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %95, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %97, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %67, %89
  %119 = phi ptr [ %99, %89 ], [ %.pre, %67 ]
  %.not104 = icmp eq ptr %119, null
  br i1 %.not104, label %133, label %120

120:                                              ; preds = %._crit_edge
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not105 = icmp eq ptr %125, null
  %126 = load ptr, ptr %3, align 8
  br i1 %.not105, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %133 unwind label %137

131:                                              ; preds = %123
  %.not106 = icmp eq ptr %126, null
  br i1 %.not106, label %133, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %126) #13
  br label %133

133:                                              ; preds = %127, %132, %131, %120, %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  %136 = load ptr, ptr %64, align 8
  %.not107 = icmp eq ptr %136, null
  br i1 %.not107, label %152, label %140

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

140:                                              ; preds = %133
  %141 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %65, align 8
  %.not108 = icmp eq ptr %144, null
  %145 = load ptr, ptr %4, align 8
  br i1 %.not108, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
          to label %152 unwind label %153

150:                                              ; preds = %143
  %.not109 = icmp eq ptr %145, null
  br i1 %.not109, label %152, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %145) #13
  br label %152

152:                                              ; preds = %146, %151, %150, %140, %133
  ret i32 0

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #14
  unreachable

156:                                              ; preds = %2
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %180

158:                                              ; preds = %83
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %.phi.trans.insert, align 8
  %.not97 = icmp eq ptr %160, null
  br i1 %.not97, label %174, label %161

161:                                              ; preds = %158
  %162 = atomicrmw add ptr %160, i32 -1 acq_rel, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not98 = icmp eq ptr %166, null
  %167 = load ptr, ptr %3, align 8
  br i1 %.not98, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %174 unwind label %177

172:                                              ; preds = %164
  %.not99 = icmp eq ptr %167, null
  br i1 %.not99, label %174, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %167) #13
  br label %174

174:                                              ; preds = %168, %173, %172, %161, %158
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, i8 0, i64 20, i1 false)
  br label %180

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #14
  unreachable

180:                                              ; preds = %174, %156
  %.pn = phi { ptr, i32 } [ %159, %174 ], [ %157, %156 ]
  %181 = load ptr, ptr %64, align 8
  %.not101 = icmp eq ptr %181, null
  br i1 %.not101, label %194, label %182

182:                                              ; preds = %180
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %65, align 8
  %.not102 = icmp eq ptr %186, null
  %187 = load ptr, ptr %4, align 8
  br i1 %.not102, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %194 unwind label %195

192:                                              ; preds = %185
  %.not103 = icmp eq ptr %187, null
  br i1 %.not103, label %194, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #13
  br label %194

194:                                              ; preds = %188, %193, %192, %182, %180
  resume { ptr, i32 } %.pn

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn24DeconvolutionDepthWise3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %.not103 = icmp eq ptr %17, null
  br i1 %.not103, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  call void @free(ptr noundef nonnull %24) #13
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  call void @free(ptr noundef nonnull %68) #13
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
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

109:                                              ; preds = %83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = load i32, ptr %110, align 8
  %.not112 = icmp eq i32 %111, 0
  br i1 %.not112, label %215, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114, i32 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %125 = load ptr, ptr %124, align 8
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  call void @free(ptr noundef nonnull %132) #13
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  call void @free(ptr noundef nonnull %176) #13
  br label %183

183:                                              ; preds = %177, %182, %181, %170, %._crit_edge124
  %184 = load ptr, ptr %118, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %189

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #14
  unreachable

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  call void @__clang_call_terminate(ptr %214) #14
  unreachable

215:                                              ; preds = %189, %109
  br label %.critedge

.critedge:                                        ; preds = %189, %183, %83, %75, %215
  %.078 = phi i32 [ 0, %215 ], [ -100, %75 ], [ -100, %83 ], [ -100, %183 ], [ -100, %189 ]
  ret i32 %.078

.sink.split:                                      ; preds = %211, %105
  %.sink = phi ptr [ %100, %105 ], [ %206, %211 ]
  %.pn.ph = phi { ptr, i32 } [ %92, %105 ], [ %198, %211 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %216

216:                                              ; preds = %.sink.split, %197, %200, %211, %207, %91, %94, %105, %101
  %.pn = phi { ptr, i32 } [ %92, %101 ], [ %92, %105 ], [ %92, %94 ], [ %92, %91 ], [ %198, %207 ], [ %198, %211 ], [ %198, %200 ], [ %198, %197 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeconvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %15
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %29
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %7, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %20, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %39, %41
  %43 = add nsw i32 %9, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %27, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %11, -1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %51
  %55 = add nsw i32 %34, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  %or.cond = select i1 %71, i1 true, i1 %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  %or.cond97 = select i1 %or.cond, i1 true, i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  %or.cond100 = select i1 %or.cond97, i1 true, i1 %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  %or.cond103 = select i1 %or.cond100, i1 true, i1 %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  %or.cond106 = select i1 %or.cond103, i1 true, i1 %86
  br i1 %or.cond106, label %.invoke, label %87

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond109 = select i1 %90, i1 %93, i1 false
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond112 = select i1 %or.cond109, i1 %96, i1 false
  br i1 %or.cond112, label %.invoke, label %116

97:                                               ; preds = %.invoke, %.noexc616.i, %.noexc.i, %_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.exit, %129
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %59, align 8
  %.not87 = icmp eq ptr %99, null
  br i1 %.not87, label %112, label %100

100:                                              ; preds = %97
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %62, align 8
  %.not88 = icmp eq ptr %104, null
  %105 = load ptr, ptr %5, align 8
  br i1 %.not88, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %112 unwind label %113

110:                                              ; preds = %103
  %.not89 = icmp eq ptr %105, null
  br i1 %.not89, label %112, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #13
  br label %112

112:                                              ; preds = %106, %111, %110, %100, %97
  resume { ptr, i32 } %98

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

116:                                              ; preds = %87
  %117 = icmp eq ptr %5, %2
  br i1 %117, label %.invoke, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %.thread, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %59, align 8
  %.not84 = icmp eq ptr %.pre, null
  br i1 %.not84, label %.thread, label %123

123:                                              ; preds = %121
  %124 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  %127 = load ptr, ptr %62, align 8
  %.not85 = icmp eq ptr %127, null
  %128 = load ptr, ptr %5, align 8
  br i1 %.not85, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %.thread unwind label %97

133:                                              ; preds = %126
  %.not86 = icmp eq ptr %128, null
  br i1 %.not86, label %.thread, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #13
  br label %.thread

.thread:                                          ; preds = %118, %129, %134, %133, %123, %121
  %135 = load ptr, ptr %2, align 8
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %119, align 8
  store ptr %136, ptr %59, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %60, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %61, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %62, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %63, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %64, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %65, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %66, align 4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %67, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %68, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %116, %4, %87
  %.sink121 = phi i64 [ 16, %87 ], [ 16, %4 ], [ 8, %116 ], [ 8, %.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink121
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %42, i32 noundef %50, i32 noundef %58, i32 noundef %156, i64 noundef %13, ptr noundef %158)
          to label %159 unwind label %97

159:                                              ; preds = %.invoke
  %160 = load ptr, ptr %5, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %68, align 8
  %164 = load i32, ptr %67, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %163, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %23, align 8
  %173 = load i32, ptr %30, align 4
  %174 = load i32, ptr %36, align 4
  %175 = load i32, ptr %44, align 8
  %176 = load i32, ptr %52, align 4
  %177 = load i32, ptr %14, align 8
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %28, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %64, align 4
  %188 = load i32, ptr %65, align 8
  %189 = mul nsw i32 %172, %171
  %190 = mul nsw i32 %189, %173
  %191 = sext i32 %190 to i64
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %168
  %.not.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc616.i

.noexc616.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %193 = shl nuw nsw i64 %191, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #16
          to label %.noexc113 unwind label %97

.noexc113:                                        ; preds = %.noexc616.i
  %195 = getelementptr i32, ptr %194, i64 %191
  store i32 0, ptr %194, align 4
  %196 = icmp eq i32 %190, 1
  br i1 %196, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc113
  %197 = getelementptr i8, ptr %194, i64 4
  %198 = add nsw i64 %193, -4
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 %198, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc113, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %194, %.noexc113 ], [ %194, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.6.0.i = phi ptr [ %195, %.noexc113 ], [ %195, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %199 = mul i32 %187, %178
  %200 = mul i32 %177, %171
  %201 = sub i32 %199, %200
  %202 = icmp sgt i32 %173, 0
  br i1 %202, label %.preheader38.lr.ph.i, label %._crit_edge.i

.preheader38.lr.ph.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %203 = mul i32 %178, %172
  %204 = mul i32 %188, %179
  %205 = icmp sgt i32 %172, 0
  %reass.add29.i = sub i32 %204, %203
  %reass.mul30.i = mul i32 %reass.add29.i, %187
  %206 = icmp sgt i32 %171, 0
  %or.cond260.i = and i1 %206, %205
  br i1 %or.cond260.i, label %.preheader38.us.us.i, label %._crit_edge.i

.preheader38.us.us.i:                             ; preds = %.preheader38.lr.ph.i, %._crit_edge46.split.us.us.us.i
  %.044152.us.us.i = phi i64 [ %indvars.iv.next.i, %._crit_edge46.split.us.us.us.i ], [ 0, %.preheader38.lr.ph.i ]
  %.044251.us.us.i = phi i32 [ %214, %._crit_edge46.split.us.us.us.i ], [ 0, %.preheader38.lr.ph.i ]
  %.044550.us.us.i = phi i32 [ %215, %._crit_edge46.split.us.us.us.i ], [ 0, %.preheader38.lr.ph.i ]
  br label %.preheader37.us.us.us.i

.preheader37.us.us.us.i:                          ; preds = %._crit_edge.us.us.us.i, %.preheader38.us.us.i
  %.145.us.us.us.i = phi i64 [ %.044152.us.us.i, %.preheader38.us.us.i ], [ %indvars.iv.next.i, %._crit_edge.us.us.us.i ]
  %.144344.us.us.us.i = phi i32 [ %.044251.us.us.i, %.preheader38.us.us.i ], [ %212, %._crit_edge.us.us.us.i ]
  %.044643.us.us.us.i = phi i32 [ 0, %.preheader38.us.us.i ], [ %213, %._crit_edge.us.us.us.i ]
  %sext.i = shl i64 %.145.us.us.us.i, 32
  %207 = ashr exact i64 %sext.i, 32
  br label %208

208:                                              ; preds = %208, %.preheader37.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %208 ], [ %207, %.preheader37.us.us.us.i ]
  %.244440.us.us.us.i = phi i32 [ %210, %208 ], [ %.144344.us.us.us.i, %.preheader37.us.us.us.i ]
  %.044939.us.us.us.i = phi i32 [ %211, %208 ], [ 0, %.preheader37.us.us.us.i ]
  %209 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv.i
  store i32 %.244440.us.us.us.i, ptr %209, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %210 = add nsw i32 %.244440.us.us.us.i, %177
  %211 = add nuw nsw i32 %.044939.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %211, %171
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %208, !llvm.loop !4

._crit_edge.us.us.us.i:                           ; preds = %208
  %212 = add nsw i32 %210, %201
  %213 = add nuw nsw i32 %.044643.us.us.us.i, 1
  %exitcond173.not.i = icmp eq i32 %213, %172
  br i1 %exitcond173.not.i, label %._crit_edge46.split.us.us.us.i, label %.preheader37.us.us.us.i, !llvm.loop !6

._crit_edge46.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %214 = add i32 %212, %reass.mul30.i
  %215 = add nuw nsw i32 %.044550.us.us.i, 1
  %exitcond174.not.i = icmp eq i32 %215, %173
  br i1 %exitcond174.not.i, label %._crit_edge.i, label %.preheader38.us.us.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %._crit_edge46.split.us.us.us.i, %.preheader38.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %216 = icmp eq i32 %186, %181
  %217 = icmp eq i32 %181, %164
  %or.cond.i = and i1 %217, %216
  br i1 %or.cond.i, label %.preheader32.i, label %354

.preheader32.i:                                   ; preds = %._crit_edge.i
  %218 = icmp sgt i32 %164, 0
  br i1 %218, label %.lr.ph156.i, label %.loopexit.i

.lr.ph156.i:                                      ; preds = %.preheader32.i
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %smax219.i = call i32 @llvm.smax.i32(i32 %190, i32 1)
  %222 = sext i32 %174 to i64
  %223 = sext i32 %175 to i64
  %224 = sext i32 %176 to i64
  %225 = zext nneg i32 %190 to i64
  %wide.trip.count245.i = zext nneg i32 %164 to i64
  %wide.trip.count220.i = zext nneg i32 %smax219.i to i64
  br label %226

226:                                              ; preds = %._crit_edge154.i, %.lr.ph156.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next243.i, %._crit_edge154.i ]
  %227 = load ptr, ptr %1, align 8
  %228 = load i64, ptr %219, align 8
  %229 = mul i64 %228, %indvars.iv242.i
  %230 = load i64, ptr %12, align 8
  %231 = mul i64 %229, %230
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load ptr, ptr %169, align 8
  %234 = mul nuw nsw i64 %indvars.iv242.i, %225
  %235 = getelementptr inbounds nuw float, ptr %233, i64 %234
  %236 = load i32, ptr %64, align 4
  %237 = load i32, ptr %65, align 8
  %238 = load i32, ptr %66, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i64, ptr %68, align 8
  %241 = mul i64 %240, %indvars.iv242.i
  %242 = load i64, ptr %60, align 8
  %243 = mul i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = sext i32 %236 to i64
  %246 = sext i32 %237 to i64
  %247 = mul nsw i64 %246, %245
  %248 = mul i64 %242, %247
  %249 = add i64 %248, 15
  %250 = and i64 %249, -16
  %251 = udiv i64 %250, %242
  %252 = load i32, ptr %63, align 8
  %253 = icmp eq i32 %252, 4
  %.sroa.57550.0.i = select i1 %253, i64 %247, i64 %251
  %254 = load ptr, ptr %170, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge.i, label %256

256:                                              ; preds = %226
  %257 = load i64, ptr %220, align 8
  %258 = load i32, ptr %221, align 8
  %259 = sext i32 %258 to i64
  %260 = mul i64 %257, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %.critedge.i, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv242.i
  %264 = load float, ptr %263, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %262, %256, %226
  %265 = phi fast float [ %264, %262 ], [ 0.000000e+00, %256 ], [ 0.000000e+00, %226 ]
  %266 = trunc i64 %.sroa.57550.0.i to i32
  %267 = mul i32 %238, %266
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i, label %._crit_edge128.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.i
  %.0431127.i = phi ptr [ %269, %.lr.ph.i ], [ %244, %.critedge.i ]
  %.0432126.i = phi i32 [ %270, %.lr.ph.i ], [ 0, %.critedge.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0431127.i, i64 4
  store float %265, ptr %.0431127.i, align 4
  %270 = add nuw nsw i32 %.0432126.i, 1
  %exitcond215.not.i = icmp eq i32 %270, %267
  br i1 %exitcond215.not.i, label %._crit_edge128.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge128.loopexit.i:                        ; preds = %.lr.ph.i
  %.pre249.i = load i32, ptr %64, align 4
  %.pre250.i = load i32, ptr %65, align 8
  %.pre251.i = load i32, ptr %66, align 4
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %.critedge.i
  %271 = phi i32 [ %.pre251.i, %._crit_edge128.loopexit.i ], [ %238, %.critedge.i ]
  %272 = phi i32 [ %.pre250.i, %._crit_edge128.loopexit.i ], [ %237, %.critedge.i ]
  %273 = phi i32 [ %.pre249.i, %._crit_edge128.loopexit.i ], [ %236, %.critedge.i ]
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %8, align 8
  %276 = load i32, ptr %10, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.preheader31.lr.ph.i, label %._crit_edge142.i

.preheader31.lr.ph.i:                             ; preds = %._crit_edge128.i
  %278 = icmp slt i32 %275, 1
  %279 = icmp slt i32 %274, 1
  %or.cond261.not269.i = select i1 %278, i1 true, i1 %279
  %brmerge.i = or i1 %.not.i.i.i.i.i, %or.cond261.not269.i
  br i1 %brmerge.i, label %._crit_edge142.i, label %.preheader31.us.us.us.preheader.i

.preheader31.us.us.us.preheader.i:                ; preds = %.preheader31.lr.ph.i
  %wide.trip.count235.i = zext nneg i32 %276 to i64
  %factor.op.mul258.i = mul i64 %248, %224
  %wide.trip.count230.i = zext nneg i32 %275 to i64
  %wide.trip.count225.i = zext nneg i32 %274 to i64
  %280 = mul nsw i64 %245, %223
  %factor.op.mul256.i = mul i64 %280, %242
  br label %.preheader31.us.us.us.i

.preheader31.us.us.us.i:                          ; preds = %._crit_edge137.split.us.split.us.us.us.us.i, %.preheader31.us.us.us.preheader.i
  %indvars.iv232.i = phi i64 [ 0, %.preheader31.us.us.us.preheader.i ], [ %indvars.iv.next233.i, %._crit_edge137.split.us.split.us.us.us.us.i ]
  %.reass259.i = mul i64 %factor.op.mul258.i, %indvars.iv232.i
  %281 = getelementptr inbounds i8, ptr %244, i64 %.reass259.i
  %282 = trunc nuw nsw i64 %indvars.iv232.i to i32
  %283 = mul i32 %275, %282
  br label %.preheader.us.us.us.us.us.i

.preheader.us.us.us.us.us.i:                      ; preds = %._crit_edge135.split.us.us.us.us.us.us.i, %.preheader31.us.us.us.i
  %indvars.iv227.i = phi i64 [ %indvars.iv.next228.i, %._crit_edge135.split.us.us.us.us.us.us.i ], [ 0, %.preheader31.us.us.us.i ]
  %.reass257.i = mul i64 %factor.op.mul256.i, %indvars.iv227.i
  %284 = getelementptr inbounds i8, ptr %281, i64 %.reass257.i
  %285 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %reass.add.us.us.us.us.us.i = add i32 %283, %285
  %reass.mul.us.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.us.i, %274
  br label %.lr.ph131.us.us.us.us.us.us.i

.lr.ph131.us.us.us.us.us.us.i:                    ; preds = %._crit_edge132.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %._crit_edge132.us.us.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.us.i ]
  %286 = mul nsw i64 %indvars.iv222.i, %222
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = trunc nuw nsw i64 %indvars.iv222.i to i32
  %289 = add i32 %reass.mul.us.us.us.us.us.i, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %232, i64 %290
  %292 = load float, ptr %291, align 4
  br label %293

293:                                              ; preds = %293, %.lr.ph131.us.us.us.us.us.us.i
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %293 ], [ 0, %.lr.ph131.us.us.us.us.us.us.i ]
  %294 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv216.i
  %295 = load float, ptr %294, align 4
  %296 = fmul fast float %295, %292
  %297 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv216.i
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %287, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fadd fast float %301, %296
  store float %302, ptr %300, align 4
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %._crit_edge132.us.us.us.us.us.us.i, label %293, !llvm.loop !9

._crit_edge132.us.us.us.us.us.us.i:               ; preds = %293
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count225.i
  br i1 %exitcond226.not.i, label %._crit_edge135.split.us.us.us.us.us.us.i, label %.lr.ph131.us.us.us.us.us.us.i, !llvm.loop !10

._crit_edge135.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge132.us.us.us.us.us.us.i
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge137.split.us.split.us.us.us.us.i, label %.preheader.us.us.us.us.us.i, !llvm.loop !11

._crit_edge137.split.us.split.us.us.us.us.i:      ; preds = %._crit_edge135.split.us.us.us.us.us.us.i
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge142.i, label %.preheader31.us.us.us.i, !llvm.loop !12

._crit_edge142.i:                                 ; preds = %._crit_edge137.split.us.split.us.us.us.us.i, %.preheader31.lr.ph.i, %._crit_edge128.i
  %303 = mul i32 %272, %271
  %304 = mul i32 %303, %273
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph153.preheader.i, label %._crit_edge154.i

.lr.ph153.preheader.i:                            ; preds = %._crit_edge142.i
  %wide.trip.count240.i = zext nneg i32 %304 to i64
  br label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %353, %.lr.ph153.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph153.preheader.i ], [ %indvars.iv.next238.i, %353 ]
  %306 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv237.i
  %307 = load float, ptr %306, align 4
  switch i32 %183, label %353 [
    i32 1, label %308
    i32 2, label %310
    i32 3, label %316
    i32 4, label %324
    i32 5, label %331
    i32 6, label %337
  ]

308:                                              ; preds = %.lr.ph153.i
  %309 = call fast float @llvm.maxnum.f32(float %307, float 0.000000e+00)
  br label %353

310:                                              ; preds = %.lr.ph153.i
  %311 = load ptr, ptr %184, align 8
  %312 = load float, ptr %311, align 4
  %313 = fcmp fast ogt float %307, 0.000000e+00
  %314 = select fast i1 %313, float 1.000000e+00, float %312
  %315 = fmul fast float %314, %307
  br label %353

316:                                              ; preds = %.lr.ph153.i
  %317 = load ptr, ptr %184, align 8
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4
  %321 = fcmp fast olt float %307, %318
  %.024.i = select nsz i1 %321, float %318, float %307
  %322 = fcmp fast ogt float %.024.i, %320
  br i1 %322, label %323, label %353

323:                                              ; preds = %316
  br label %353

324:                                              ; preds = %.lr.ph153.i
  %325 = fcmp fast ogt float %307, 0x40561814A0000000
  %.sroa.speculated17.i = select i1 %325, float 0x40561814A0000000, float %307
  %326 = fcmp fast olt float %.sroa.speculated17.i, 0xC0561814A0000000
  %.sroa.speculated17.neg.i = fneg fast float %.sroa.speculated17.i
  %327 = call fast float @llvm.exp.f32(float %.sroa.speculated17.neg.i)
  %328 = fadd fast float %327, 1.000000e+00
  %329 = fdiv fast float 1.000000e+00, %328
  %330 = select i1 %326, float 0x37F6A0A880000000, float %329
  br label %353

331:                                              ; preds = %.lr.ph153.i
  %332 = call fast float @llvm.exp.f32(float %307)
  %333 = fadd fast float %332, 1.000000e+00
  %334 = call fast float @llvm.log.f32(float %333)
  %335 = call fast float @llvm.tanh.f32(float %334)
  %336 = fmul fast float %335, %307
  br label %353

337:                                              ; preds = %.lr.ph153.i
  %338 = load ptr, ptr %184, align 8
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %341 = load float, ptr %340, align 4
  %342 = fneg fast float %341
  %343 = fdiv fast float %342, %339
  %344 = fcmp fast olt float %307, %343
  br i1 %344, label %353, label %345

345:                                              ; preds = %337
  %346 = fdiv fast float 1.000000e+00, %339
  %347 = fadd fast float %343, %346
  %348 = fcmp fast ogt float %307, %347
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = fmul fast float %339, %307
  %351 = fadd fast float %350, %341
  %352 = fmul fast float %351, %307
  br label %353

353:                                              ; preds = %349, %345, %337, %331, %324, %323, %316, %310, %308, %.lr.ph153.i
  %.125.i = phi nsz float [ %307, %.lr.ph153.i ], [ %307, %345 ], [ %352, %349 ], [ %336, %331 ], [ %330, %324 ], [ %320, %323 ], [ %.024.i, %316 ], [ %315, %310 ], [ %309, %308 ], [ 0.000000e+00, %337 ]
  store float %.125.i, ptr %306, align 4
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge154.i, label %.lr.ph153.i, !llvm.loop !13

._crit_edge154.i:                                 ; preds = %353, %._crit_edge142.i
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %.loopexit.i, label %226, !llvm.loop !14

354:                                              ; preds = %._crit_edge.i
  %355 = sdiv i32 %186, %181
  %356 = sdiv i32 %164, %181
  %357 = icmp sgt i32 %181, 0
  br i1 %357, label %.preheader35.lr.ph.i, label %.loopexit.i

.preheader35.lr.ph.i:                             ; preds = %354
  %358 = icmp sgt i32 %356, 0
  %359 = mul nsw i32 %355, %190
  %factor.op.mul109.i = mul i32 %356, %359
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %362 = icmp slt i32 %355, 1
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %358, label %.preheader35.us.preheader.i, label %.loopexit.i

.preheader35.us.preheader.i:                      ; preds = %.preheader35.lr.ph.i
  %smax.i = call i32 @llvm.smax.i32(i32 %190, i32 1)
  %364 = sext i32 %174 to i64
  %365 = sext i32 %175 to i64
  %366 = sext i32 %176 to i64
  %367 = sext i32 %359 to i64
  %368 = zext nneg i32 %356 to i64
  %wide.trip.count213.i = zext nneg i32 %181 to i64
  %wide.trip.count183.i = zext nneg i32 %355 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %._crit_edge107.us.i, %.preheader35.us.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.preheader35.us.preheader.i ], [ %indvars.iv.next211.i, %._crit_edge107.us.i ]
  %369 = trunc i64 %indvars.iv210.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul109.i, %369
  %370 = mul nuw nsw i64 %indvars.iv210.i, %368
  %371 = sext i32 %factor.op.mul.reass.us.i to i64
  %372 = mul i32 %355, %369
  %373 = zext i32 %372 to i64
  br label %374

374:                                              ; preds = %._crit_edge104.us.i, %.preheader35.us.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader35.us.i ], [ %indvars.iv.next206.i, %._crit_edge104.us.i ]
  %375 = add nuw nsw i64 %indvars.iv205.i, %370
  %376 = load i32, ptr %64, align 4
  %377 = load i32, ptr %65, align 8
  %378 = load i32, ptr %66, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i64, ptr %68, align 8
  %381 = mul i64 %380, %375
  %382 = load i64, ptr %60, align 8
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = sext i32 %376 to i64
  %386 = sext i32 %377 to i64
  %387 = mul nsw i64 %386, %385
  %388 = mul i64 %382, %387
  %389 = add i64 %388, 15
  %390 = and i64 %389, -16
  %391 = udiv i64 %390, %382
  %392 = load i32, ptr %63, align 8
  %393 = icmp eq i32 %392, 4
  %spec.select.us.i = select i1 %393, i64 %387, i64 %391
  %394 = load ptr, ptr %169, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 %371
  %396 = load ptr, ptr %170, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.critedge2.us.i, label %398

398:                                              ; preds = %374
  %399 = load i64, ptr %360, align 8
  %400 = load i32, ptr %361, align 8
  %401 = sext i32 %400 to i64
  %402 = mul i64 %399, %401
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %.critedge2.us.i, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw float, ptr %396, i64 %375
  %406 = load float, ptr %405, align 4
  br label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %404, %398, %374
  %407 = phi fast float [ %406, %404 ], [ 0.000000e+00, %398 ], [ 0.000000e+00, %374 ]
  %408 = trunc i64 %spec.select.us.i to i32
  %409 = mul i32 %378, %408
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph.us.i, label %._crit_edge61.us.i

._crit_edge61.us.loopexit.i:                      ; preds = %.lr.ph.us.i
  %.pre.i = load i32, ptr %64, align 4
  %.pre247.i = load i32, ptr %65, align 8
  %.pre248.i = load i32, ptr %66, align 4
  br label %._crit_edge61.us.i

._crit_edge61.us.i:                               ; preds = %._crit_edge61.us.loopexit.i, %.critedge2.us.i
  %411 = phi i32 [ %.pre248.i, %._crit_edge61.us.loopexit.i ], [ %378, %.critedge2.us.i ]
  %412 = phi i32 [ %.pre247.i, %._crit_edge61.us.loopexit.i ], [ %377, %.critedge2.us.i ]
  %413 = phi i32 [ %.pre.i, %._crit_edge61.us.loopexit.i ], [ %376, %.critedge2.us.i ]
  %414 = load i32, ptr %6, align 4
  %415 = load i32, ptr %8, align 8
  %416 = load i32, ptr %10, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.preheader34.lr.ph.us.i, label %._crit_edge88.us.i

._crit_edge88.us.i:                               ; preds = %._crit_edge79.split.us.split.us.split.us.us.us.us.us.us.i, %.preheader34.lr.ph.us.i, %._crit_edge61.us.i
  %418 = mul i32 %412, %411
  %419 = mul i32 %418, %413
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph103.us.preheader.i, label %._crit_edge104.us.i

.lr.ph103.us.preheader.i:                         ; preds = %._crit_edge88.us.i
  %wide.trip.count203.i = zext nneg i32 %419 to i64
  br label %.lr.ph103.us.i

._crit_edge104.us.i:                              ; preds = %468, %._crit_edge88.us.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %368
  br i1 %exitcond209.not.i, label %._crit_edge107.us.i, label %374, !llvm.loop !15

.lr.ph103.us.i:                                   ; preds = %468, %.lr.ph103.us.preheader.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph103.us.preheader.i ], [ %indvars.iv.next201.i, %468 ]
  %421 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv200.i
  %422 = load float, ptr %421, align 4
  switch i32 %183, label %468 [
    i32 1, label %466
    i32 2, label %460
    i32 3, label %452
    i32 4, label %445
    i32 5, label %439
    i32 6, label %423
  ]

423:                                              ; preds = %.lr.ph103.us.i
  %424 = load ptr, ptr %184, align 8
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load float, ptr %426, align 4
  %428 = fneg fast float %427
  %429 = fdiv fast float %428, %425
  %430 = fcmp fast olt float %422, %429
  br i1 %430, label %468, label %431

431:                                              ; preds = %423
  %432 = fdiv fast float 1.000000e+00, %425
  %433 = fadd fast float %429, %432
  %434 = fcmp fast ogt float %422, %433
  br i1 %434, label %468, label %435

435:                                              ; preds = %431
  %436 = fmul fast float %425, %422
  %437 = fadd fast float %436, %427
  %438 = fmul fast float %437, %422
  br label %468

439:                                              ; preds = %.lr.ph103.us.i
  %440 = call fast float @llvm.exp.f32(float %422)
  %441 = fadd fast float %440, 1.000000e+00
  %442 = call fast float @llvm.log.f32(float %441)
  %443 = call fast float @llvm.tanh.f32(float %442)
  %444 = fmul fast float %443, %422
  br label %468

445:                                              ; preds = %.lr.ph103.us.i
  %446 = fcmp fast ogt float %422, 0x40561814A0000000
  %.sroa.speculated6.us.i = select i1 %446, float 0x40561814A0000000, float %422
  %447 = fcmp fast olt float %.sroa.speculated6.us.i, 0xC0561814A0000000
  %.sroa.speculated6.neg.us.i = fneg fast float %.sroa.speculated6.us.i
  %448 = call fast float @llvm.exp.f32(float %.sroa.speculated6.neg.us.i)
  %449 = fadd fast float %448, 1.000000e+00
  %450 = fdiv fast float 1.000000e+00, %449
  %451 = select i1 %447, float 0x37F6A0A880000000, float %450
  br label %468

452:                                              ; preds = %.lr.ph103.us.i
  %453 = load ptr, ptr %184, align 8
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load float, ptr %455, align 4
  %457 = fcmp fast olt float %422, %454
  %.026.us.i = select nsz i1 %457, float %454, float %422
  %458 = fcmp fast ogt float %.026.us.i, %456
  br i1 %458, label %459, label %468

459:                                              ; preds = %452
  br label %468

460:                                              ; preds = %.lr.ph103.us.i
  %461 = load ptr, ptr %184, align 8
  %462 = load float, ptr %461, align 4
  %463 = fcmp fast ogt float %422, 0.000000e+00
  %464 = select fast i1 %463, float 1.000000e+00, float %462
  %465 = fmul fast float %464, %422
  br label %468

466:                                              ; preds = %.lr.ph103.us.i
  %467 = call fast float @llvm.maxnum.f32(float %422, float 0.000000e+00)
  br label %468

468:                                              ; preds = %466, %460, %459, %452, %445, %439, %435, %431, %423, %.lr.ph103.us.i
  %.127.us.i = phi nsz float [ %422, %.lr.ph103.us.i ], [ %422, %431 ], [ %438, %435 ], [ %444, %439 ], [ %451, %445 ], [ %456, %459 ], [ %.026.us.i, %452 ], [ %465, %460 ], [ %467, %466 ], [ 0.000000e+00, %423 ]
  store float %.127.us.i, ptr %421, align 4
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %._crit_edge104.us.i, label %.lr.ph103.us.i, !llvm.loop !16

.lr.ph.us.i:                                      ; preds = %.critedge2.us.i, %.lr.ph.us.i
  %.043460.us.i = phi ptr [ %469, %.lr.ph.us.i ], [ %384, %.critedge2.us.i ]
  %.043759.us.i = phi i32 [ %470, %.lr.ph.us.i ], [ 0, %.critedge2.us.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.043460.us.i, i64 4
  store float %407, ptr %.043460.us.i, align 4
  %470 = add nuw nsw i32 %.043759.us.i, 1
  %exitcond175.not.i = icmp eq i32 %470, %409
  br i1 %exitcond175.not.i, label %._crit_edge61.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !8

.preheader34.lr.ph.us.i:                          ; preds = %._crit_edge61.us.i
  %471 = icmp slt i32 %415, 1
  %472 = mul nsw i64 %indvars.iv205.i, %367
  %473 = getelementptr inbounds float, ptr %395, i64 %472
  %474 = icmp slt i32 %414, 1
  %or.cond262.not267.i = select i1 %471, i1 true, i1 %474
  %brmerge263.i = select i1 %or.cond262.not267.i, i1 true, i1 %362
  %brmerge264.i = or i1 %.not.i.i.i.i.i, %brmerge263.i
  br i1 %brmerge264.i, label %._crit_edge88.us.i, label %.preheader34.us.us.us.us.us.preheader.i

.preheader34.us.us.us.us.us.preheader.i:          ; preds = %.preheader34.lr.ph.us.i
  %wide.trip.count198.i = zext nneg i32 %416 to i64
  %factor.op.mul254.i = mul i64 %388, %366
  %wide.trip.count193.i = zext nneg i32 %415 to i64
  %wide.trip.count188.i = zext nneg i32 %414 to i64
  %475 = mul nsw i64 %385, %365
  %factor.op.mul.i = mul i64 %475, %382
  br label %.preheader34.us.us.us.us.us.i

.preheader34.us.us.us.us.us.i:                    ; preds = %._crit_edge79.split.us.split.us.split.us.us.us.us.us.us.i, %.preheader34.us.us.us.us.us.preheader.i
  %indvars.iv195.i = phi i64 [ 0, %.preheader34.us.us.us.us.us.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge79.split.us.split.us.split.us.us.us.us.us.us.i ]
  %.reass255.i = mul i64 %factor.op.mul254.i, %indvars.iv195.i
  %476 = getelementptr inbounds i8, ptr %384, i64 %.reass255.i
  br label %.preheader33.us.us.us.us.us.us.us.us.i

.preheader33.us.us.us.us.us.us.us.us.i:           ; preds = %._crit_edge73.split.us.split.us.us.us.us.us.us.us.us.us.i, %.preheader34.us.us.us.us.us.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %._crit_edge73.split.us.split.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader34.us.us.us.us.us.i ]
  %.reass.i = mul i64 %factor.op.mul.i, %indvars.iv190.i
  %477 = getelementptr inbounds i8, ptr %476, i64 %.reass.i
  br label %.lr.ph69.us.us.us.us.us.us.us.us.us.us.i

.lr.ph69.us.us.us.us.us.us.us.us.us.us.i:         ; preds = %._crit_edge70.split.us.us.us.us.us.us.us.us.us.us.us.i, %.preheader33.us.us.us.us.us.us.us.us.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %._crit_edge70.split.us.us.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader33.us.us.us.us.us.us.us.us.i ]
  %478 = mul nsw i64 %indvars.iv185.i, %364
  %479 = getelementptr inbounds float, ptr %477, i64 %478
  br label %.lr.ph64.us.us.us.us.us.us.us.us.us.us.us.i

.lr.ph64.us.us.us.us.us.us.us.us.us.us.us.i:      ; preds = %._crit_edge65.us.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph69.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %._crit_edge65.us.us.us.us.us.us.us.us.us.us.us.i ], [ 0, %.lr.ph69.us.us.us.us.us.us.us.us.us.us.i ]
  %.043666.us.us.us.us.us.us.us.us.us.us.us.i = phi ptr [ %509, %._crit_edge65.us.us.us.us.us.us.us.us.us.us.us.i ], [ %473, %.lr.ph69.us.us.us.us.us.us.us.us.us.us.i ]
  %480 = add nuw nsw i64 %indvars.iv180.i, %373
  %481 = load i32, ptr %6, align 4
  %482 = load i32, ptr %8, align 8
  %483 = load ptr, ptr %1, align 8
  %484 = load i64, ptr %363, align 8
  %485 = mul i64 %484, %480
  %486 = load i64, ptr %12, align 8
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = sext i32 %481 to i64
  %490 = sext i32 %482 to i64
  %491 = mul i64 %486, %489
  %492 = mul i64 %indvars.iv195.i, %490
  %493 = mul i64 %492, %491
  %494 = getelementptr inbounds i8, ptr %488, i64 %493
  %495 = mul i64 %491, %indvars.iv190.i
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv185.i
  %498 = load float, ptr %497, align 4
  br label %499

499:                                              ; preds = %499, %.lr.ph64.us.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %499 ], [ 0, %.lr.ph64.us.us.us.us.us.us.us.us.us.us.us.i ]
  %500 = getelementptr inbounds nuw float, ptr %.043666.us.us.us.us.us.us.us.us.us.us.us.i, i64 %indvars.iv176.i
  %501 = load float, ptr %500, align 4
  %502 = fmul fast float %501, %498
  %503 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv176.i
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %479, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = fadd fast float %507, %502
  store float %508, ptr %506, align 4
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %._crit_edge65.us.us.us.us.us.us.us.us.us.us.us.i, label %499, !llvm.loop !17

._crit_edge65.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %499
  %509 = getelementptr inbounds nuw float, ptr %.043666.us.us.us.us.us.us.us.us.us.us.us.i, i64 %191
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %._crit_edge70.split.us.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph64.us.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !18

._crit_edge70.split.us.us.us.us.us.us.us.us.us.us.us.i: ; preds = %._crit_edge65.us.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge73.split.us.split.us.us.us.us.us.us.us.us.us.i, label %.lr.ph69.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !19

._crit_edge73.split.us.split.us.us.us.us.us.us.us.us.us.i: ; preds = %._crit_edge70.split.us.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %._crit_edge79.split.us.split.us.split.us.us.us.us.us.us.i, label %.preheader33.us.us.us.us.us.us.us.us.i, !llvm.loop !20

._crit_edge79.split.us.split.us.split.us.us.us.us.us.us.i: ; preds = %._crit_edge73.split.us.split.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %._crit_edge88.us.i, label %.preheader34.us.us.us.us.us.i, !llvm.loop !21

._crit_edge107.us.i:                              ; preds = %._crit_edge104.us.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count213.i
  br i1 %exitcond214.not.i, label %.loopexit.i, label %.preheader35.us.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %._crit_edge107.us.i, %._crit_edge154.i, %.preheader35.lr.ph.i, %354, %.preheader32.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.exit, label %510

510:                                              ; preds = %.loopexit.i
  %511 = ptrtoint ptr %.sroa.6.0.i to i64
  %512 = ptrtoint ptr %.sroa.0.0.i to i64
  %513 = sub i64 %511, %512
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %513) #17
  br label %_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.exit

_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.exit: ; preds = %510, %.loopexit.i
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %514 unwind label %97

514:                                              ; preds = %_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.exit
  %515 = load ptr, ptr %2, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.critedge, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = mul i64 %519, %522
  %524 = icmp eq i64 %523, 0
  %spec.select = select i1 %524, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %517, %514, %162, %159
  %.0 = phi i32 [ -100, %159 ], [ -100, %162 ], [ -100, %514 ], [ %spec.select, %517 ]
  %525 = load ptr, ptr %59, align 8
  %.not90 = icmp eq ptr %525, null
  br i1 %.not90, label %538, label %526

526:                                              ; preds = %.critedge
  %527 = atomicrmw add ptr %525, i32 -1 acq_rel, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %538

529:                                              ; preds = %526
  %530 = load ptr, ptr %62, align 8
  %.not91 = icmp eq ptr %530, null
  %531 = load ptr, ptr %5, align 8
  br i1 %.not91, label %536, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %531)
          to label %538 unwind label %539

536:                                              ; preds = %529
  %.not92 = icmp eq ptr %531, null
  br i1 %.not92, label %538, label %537

537:                                              ; preds = %536
  call void @free(ptr noundef nonnull %531) #13
  br label %538

538:                                              ; preds = %532, %537, %536, %526, %.critedge
  ret i32 %.0

539:                                              ; preds = %532
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #14
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn24DeconvolutionDepthWise3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %8 = icmp sgt i32 %.pre, 0
  %or.cond79 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond79, label %._crit_edge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %4, %21, %17, %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %32 = load i32, ptr %31, align 4
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %6, i32 noundef %.pre, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %135

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, %39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, %43
  %55 = icmp eq i32 %6, -233
  %56 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %55, %56
  %57 = icmp eq i32 %11, -233
  %or.cond70 = or i1 %or.cond, %57
  %58 = icmp eq i32 %15, -233
  %or.cond71 = or i1 %or.cond70, %58
  %59 = icmp eq i32 %19, -233
  %or.cond72 = or i1 %or.cond71, %59
  %60 = icmp eq i32 %23, -233
  %or.cond73 = or i1 %or.cond72, %60
  br i1 %or.cond73, label %61, label %68

61:                                               ; preds = %45
  %62 = sdiv i32 %51, 2
  %63 = sub nsw i32 %51, %62
  %64 = sdiv i32 %48, 2
  %65 = sub nsw i32 %48, %64
  %66 = sdiv i32 %54, 2
  %67 = sub nsw i32 %54, %66
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %135

68:                                               ; preds = %45
  %69 = icmp eq i32 %6, -234
  %70 = icmp eq i32 %.pre, -234
  %or.cond74 = or i1 %69, %70
  %71 = icmp eq i32 %11, -234
  %or.cond75 = or i1 %or.cond74, %71
  %72 = icmp eq i32 %15, -234
  %or.cond76 = or i1 %or.cond75, %72
  %73 = icmp eq i32 %19, -234
  %or.cond77 = or i1 %or.cond76, %73
  %74 = icmp eq i32 %23, -234
  %or.cond78 = or i1 %or.cond77, %74
  br i1 %or.cond78, label %75, label %135

75:                                               ; preds = %68
  %76 = sdiv i32 %51, 2
  %77 = sub nsw i32 %51, %76
  %78 = sdiv i32 %48, 2
  %79 = sub nsw i32 %48, %78
  %80 = sdiv i32 %54, 2
  %81 = sub nsw i32 %54, %80
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %77, i32 noundef %76, i32 noundef %79, i32 noundef %78, i32 noundef %81, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %135

82:                                               ; preds = %41, %37, %33
  %83 = icmp eq ptr %2, %1
  br i1 %83, label %135, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %89, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not67 = icmp eq ptr %91, null
  br i1 %.not67, label %105, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not68 = icmp eq ptr %97, null
  %98 = load ptr, ptr %2, align 8
  br i1 %.not68, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
  br label %105

103:                                              ; preds = %95
  %.not69 = icmp eq ptr %98, null
  br i1 %.not69, label %105, label %104

104:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %98) #13
  br label %105

105:                                              ; preds = %99, %104, %103, %92, %89
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %113, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  %114 = load ptr, ptr %1, align 8
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %85, align 8
  store ptr %115, ptr %90, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %107, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %108, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %109, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %110, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %111, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %113, align 8
  br label %135

135:                                              ; preds = %82, %68, %75, %61, %105, %._crit_edge
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise3DD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #17
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
