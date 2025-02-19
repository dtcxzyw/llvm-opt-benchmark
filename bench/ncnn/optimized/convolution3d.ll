; ModuleID = 'bench/ncnn/original/convolution3d.ll'
source_filename = "bench/ncnn/original/convolution3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13Convolution3DD2Ev = comdat any

$_ZN4ncnn13Convolution3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13Convolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution3DE, ptr @_ZN4ncnn13Convolution3DD2Ev, ptr @_ZN4ncnn13Convolution3DD0Ev, ptr @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution3DE = hidden constant [23 x i8] c"N4ncnn13Convolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13Convolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13Convolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
define hidden noundef i32 @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504) initializes((208, 288)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %53 unwind label %142

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = icmp eq ptr %54, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %53
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %59, label %57

57:                                               ; preds = %56
  %58 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %75, label %62

62:                                               ; preds = %59
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load ptr, ptr %66, align 8
  %.not89 = icmp eq ptr %67, null
  %68 = load ptr, ptr %54, align 8
  br i1 %.not89, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %75 unwind label %144

73:                                               ; preds = %65
  %.not90 = icmp eq ptr %68, null
  br i1 %.not90, label %75, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #14
  br label %75

75:                                               ; preds = %69, %74, %73, %62, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %54, align 8
  %85 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %85, ptr %60, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %78, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %79, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %81, align 4
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %83, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %53, %75
  %105 = phi ptr [ %85, %75 ], [ %.pre, %53 ]
  %.not98 = icmp eq ptr %105, null
  br i1 %.not98, label %119, label %106

106:                                              ; preds = %._crit_edge
  %107 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not99 = icmp eq ptr %111, null
  %112 = load ptr, ptr %3, align 8
  br i1 %.not99, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %119 unwind label %123

117:                                              ; preds = %109
  %.not100 = icmp eq ptr %112, null
  br i1 %.not100, label %119, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #14
  br label %119

119:                                              ; preds = %113, %118, %117, %106, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %121, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  %122 = load ptr, ptr %50, align 8
  %.not101 = icmp eq ptr %122, null
  br i1 %.not101, label %138, label %126

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

126:                                              ; preds = %119
  %127 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %51, align 8
  %.not102 = icmp eq ptr %130, null
  %131 = load ptr, ptr %4, align 8
  br i1 %.not102, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %138 unwind label %139

136:                                              ; preds = %129
  %.not103 = icmp eq ptr %131, null
  br i1 %.not103, label %138, label %137

137:                                              ; preds = %136
  call void @free(ptr noundef nonnull %131) #14
  br label %138

138:                                              ; preds = %132, %137, %136, %126, %119
  ret i32 0

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

142:                                              ; preds = %2
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %166

144:                                              ; preds = %69
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %.phi.trans.insert, align 8
  %.not91 = icmp eq ptr %146, null
  br i1 %.not91, label %160, label %147

147:                                              ; preds = %144
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not92 = icmp eq ptr %152, null
  %153 = load ptr, ptr %3, align 8
  br i1 %.not92, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %160 unwind label %163

158:                                              ; preds = %150
  %.not93 = icmp eq ptr %153, null
  br i1 %.not93, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #14
  br label %160

160:                                              ; preds = %154, %159, %158, %147, %144
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %161, i8 0, i64 20, i1 false)
  br label %166

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

166:                                              ; preds = %160, %142
  %.pn = phi { ptr, i32 } [ %145, %160 ], [ %143, %142 ]
  %167 = load ptr, ptr %50, align 8
  %.not95 = icmp eq ptr %167, null
  br i1 %.not95, label %180, label %168

168:                                              ; preds = %166
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %51, align 8
  %.not96 = icmp eq ptr %172, null
  %173 = load ptr, ptr %4, align 8
  br i1 %.not96, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %181

178:                                              ; preds = %171
  %.not97 = icmp eq ptr %173, null
  br i1 %.not97, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #14
  br label %180

180:                                              ; preds = %174, %179, %178, %168, %166
  resume { ptr, i32 } %.pn

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #15
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %.not103 = icmp eq ptr %17, null
  br i1 %.not103, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %125 = load ptr, ptr %124, align 8
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.neg288 = xor i32 %22, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %24
  %.neg289 = xor i32 %28, -1
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
  invoke void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
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
  %58 = add i32 %51, %.neg288
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load i32, ptr %59, align 8
  %61 = sdiv i32 %58, %60
  %62 = add i32 %61, 1
  %63 = add i32 %52, %.neg289
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
          to label %.noexc300 unwind label %103

.noexc300:                                        ; preds = %76
  %79 = getelementptr i32, ptr %78, i64 %73
  store i32 0, ptr %78, align 4
  %80 = icmp eq i32 %72, 1
  br i1 %80, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc300
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc300, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %78, %.noexc300 ], [ %78, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.7.0 = phi ptr [ %79, %.noexc300 ], [ %79, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %83 = load i32, ptr %17, align 4
  %84 = mul i32 %83, %50
  %85 = load i32, ptr %11, align 8
  %86 = mul i32 %85, %68
  %87 = sub i32 %84, %86
  %88 = icmp sgt i32 %71, 0
  br i1 %88, label %.preheader324.lr.ph, label %._crit_edge

.preheader324.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %89 = mul i32 %83, %69
  %90 = load i32, ptr %23, align 8
  %91 = mul i32 %90, %51
  %92 = icmp sgt i32 %69, 0
  %reass.add = sub i32 %91, %89
  %reass.mul = mul i32 %reass.add, %50
  %93 = icmp sgt i32 %68, 0
  %or.cond = and i1 %92, %93
  br i1 %or.cond, label %.preheader324.us.us, label %._crit_edge

.preheader324.us.us:                              ; preds = %.preheader324.lr.ph, %._crit_edge332.split.us.us.us
  %.0219338.us.us = phi i32 [ %102, %._crit_edge332.split.us.us.us ], [ 0, %.preheader324.lr.ph ]
  %.0220337.us.us = phi i32 [ %101, %._crit_edge332.split.us.us.us ], [ 0, %.preheader324.lr.ph ]
  %.0223336.us.us = phi i64 [ %indvars.iv.next, %._crit_edge332.split.us.us.us ], [ 0, %.preheader324.lr.ph ]
  br label %.preheader323.us.us.us

.preheader323.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader324.us.us
  %.0218331.us.us.us = phi i32 [ 0, %.preheader324.us.us ], [ %100, %._crit_edge.us.us.us ]
  %.1221330.us.us.us = phi i32 [ %.0220337.us.us, %.preheader324.us.us ], [ %99, %._crit_edge.us.us.us ]
  %.1224329.us.us.us = phi i64 [ %.0223336.us.us, %.preheader324.us.us ], [ %indvars.iv.next, %._crit_edge.us.us.us ]
  %sext = shl i64 %.1224329.us.us.us, 32
  %94 = ashr exact i64 %sext, 32
  br label %95

95:                                               ; preds = %95, %.preheader323.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ %94, %.preheader323.us.us.us ]
  %.0217327.us.us.us = phi i32 [ %98, %95 ], [ 0, %.preheader323.us.us.us ]
  %.2222326.us.us.us = phi i32 [ %97, %95 ], [ %.1221330.us.us.us, %.preheader323.us.us.us ]
  %96 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv
  store i32 %.2222326.us.us.us, ptr %96, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = add nsw i32 %.2222326.us.us.us, %85
  %98 = add nuw nsw i32 %.0217327.us.us.us, 1
  %exitcond.not = icmp eq i32 %98, %68
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %95, !llvm.loop !4

._crit_edge.us.us.us:                             ; preds = %95
  %99 = add nsw i32 %87, %97
  %100 = add nuw nsw i32 %.0218331.us.us.us, 1
  %exitcond402.not = icmp eq i32 %100, %69
  br i1 %exitcond402.not, label %._crit_edge332.split.us.us.us, label %.preheader323.us.us.us, !llvm.loop !6

._crit_edge332.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %101 = add i32 %reass.mul, %99
  %102 = add nuw nsw i32 %.0219338.us.us, 1
  %exitcond403.not = icmp eq i32 %102, %71
  br i1 %exitcond403.not, label %._crit_edge, label %.preheader324.us.us, !llvm.loop !7

103:                                              ; preds = %76, %75
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %._crit_edge332.split.us.us.us, %.preheader324.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %57, i32 noundef %62, i32 noundef %67, i32 noundef %106, i64 noundef %10, ptr noundef %108)
          to label %109 unwind label %130

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
  br i1 %119, label %.critedge2, label %.preheader322

.preheader322:                                    ; preds = %112
  %factor.op.mul380 = mul i32 %72, %8
  %120 = load i32, ptr %105, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader322
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not293371 = icmp slt i32 %66, 0
  %.not295360 = icmp slt i32 %56, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %126 = icmp sgt i32 %8, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = sext i32 %57 to i64
  %.not294364 = icmp slt i32 %61, 0
  %or.cond426 = select i1 %.not293371, i1 true, i1 %.not294364
  %brmerge = select i1 %or.cond426, i1 true, i1 %.not295360
  br i1 %brmerge, label %.critedge2, label %.preheader321.lr.ph.preheader

.preheader321.lr.ph.preheader:                    ; preds = %.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count416 = zext i32 %57 to i64
  %wide.trip.count411 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader321.lr.ph

130:                                              ; preds = %._crit_edge
  %131 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = ptrtoint ptr %.sroa.7.0 to i64
  %134 = ptrtoint ptr %.sroa.0.0 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %135) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader321.lr.ph:                              ; preds = %.preheader321.lr.ph.preheader, %._crit_edge375.split.split
  %indvars.iv420 = phi i64 [ 0, %.preheader321.lr.ph.preheader ], [ %indvars.iv.next421, %._crit_edge375.split.split ]
  %136 = load ptr, ptr %2, align 8
  %137 = load i64, ptr %113, align 8
  %138 = mul i64 %137, %indvars.iv420
  %139 = load i64, ptr %122, align 8
  %140 = mul i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = trunc nuw nsw i64 %indvars.iv420 to i32
  %factor.op.mul370.reass = mul i32 %factor.op.mul380, %142
  %143 = sext i32 %factor.op.mul370.reass to i64
  br label %.preheader321

.preheader321:                                    ; preds = %.preheader321.lr.ph, %._crit_edge367.split
  %.0213373 = phi i32 [ 0, %.preheader321.lr.ph ], [ %235, %._crit_edge367.split ]
  %.0214372 = phi ptr [ %141, %.preheader321.lr.ph ], [ %233, %._crit_edge367.split ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader321, %._crit_edge362
  %.0212366 = phi i32 [ 0, %.preheader321 ], [ %234, %._crit_edge362 ]
  %.1215365 = phi ptr [ %.0214372, %.preheader321 ], [ %233, %._crit_edge362 ]
  br label %144

144:                                              ; preds = %.preheader, %231
  %indvars.iv413 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next414, %231 ]
  %145 = load i32, ptr %123, align 4
  %.not296 = icmp eq i32 %145, 0
  br i1 %.not296, label %150, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %124, align 8
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv420
  %149 = load float, ptr %148, align 4
  br label %150

150:                                              ; preds = %146, %144
  %.0209 = phi nsz float [ %149, %146 ], [ 0.000000e+00, %144 ]
  br i1 %126, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %150
  %151 = load i32, ptr %32, align 4
  %152 = load i32, ptr %33, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i64, ptr %36, align 8
  %155 = load i64, ptr %30, align 8
  %factor.op.mul = mul i64 %154, %155
  %156 = load i32, ptr %64, align 4
  %157 = mul nsw i32 %156, %.0213373
  %158 = sext i32 %151 to i64
  %159 = sext i32 %152 to i64
  %160 = sext i32 %157 to i64
  %161 = mul i64 %155, %158
  %162 = mul i64 %161, %159
  %163 = mul i64 %162, %160
  %invariant.gep = getelementptr i8, ptr %153, i64 %163
  %164 = load i32, ptr %59, align 8
  %165 = mul nsw i32 %164, %.0212366
  %166 = sext i32 %165 to i64
  %167 = mul i64 %161, %166
  %invariant.gep356 = getelementptr i8, ptr %invariant.gep, i64 %167
  %168 = load i32, ptr %54, align 4
  %169 = trunc nuw nsw i64 %indvars.iv413 to i32
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %invariant.gep358 = getelementptr float, ptr %invariant.gep356, i64 %171
  br i1 %.not.i.i.i.i, label %._crit_edge354, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph353
  %172 = load ptr, ptr %125, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 %143
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge348.us
  %indvars.iv408 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next409, %._crit_edge348.us ]
  %.0208350.us = phi ptr [ %173, %.lr.ph.us.preheader ], [ %184, %._crit_edge348.us ]
  %.1210349.us = phi float [ %.0209, %.lr.ph.us.preheader ], [ %183, %._crit_edge348.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv408
  %gep.us = getelementptr i8, ptr %invariant.gep358, i64 %.reass.us
  br label %174

174:                                              ; preds = %.lr.ph.us, %174
  %indvars.iv404 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next405, %174 ]
  %.2345.us = phi float [ %.1210349.us, %.lr.ph.us ], [ %183, %174 ]
  %175 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv404
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %gep.us, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw float, ptr %.0208350.us, i64 %indvars.iv404
  %181 = load float, ptr %180, align 4
  %182 = fmul fast float %181, %179
  %183 = fadd fast float %182, %.2345.us
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count
  br i1 %exitcond407.not, label %._crit_edge348.us, label %174, !llvm.loop !8

._crit_edge348.us:                                ; preds = %174
  %184 = getelementptr inbounds nuw float, ptr %.0208350.us, i64 %73
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %._crit_edge354, label %.lr.ph.us, !llvm.loop !9

._crit_edge354:                                   ; preds = %._crit_edge348.us, %.lr.ph353, %150
  %.1210.lcssa = phi float [ %.0209, %150 ], [ %.0209, %.lr.ph353 ], [ %183, %._crit_edge348.us ]
  %185 = load i32, ptr %127, align 4
  switch i32 %185, label %231 [
    i32 1, label %186
    i32 2, label %188
    i32 3, label %194
    i32 4, label %202
    i32 5, label %209
    i32 6, label %215
  ]

186:                                              ; preds = %._crit_edge354
  %187 = call fast float @llvm.maxnum.f32(float %.1210.lcssa, float 0.000000e+00)
  br label %231

188:                                              ; preds = %._crit_edge354
  %189 = load ptr, ptr %128, align 8
  %190 = load float, ptr %189, align 4
  %191 = fcmp fast ogt float %.1210.lcssa, 0.000000e+00
  %192 = select fast i1 %191, float 1.000000e+00, float %190
  %193 = fmul fast float %192, %.1210.lcssa
  br label %231

194:                                              ; preds = %._crit_edge354
  %195 = load ptr, ptr %128, align 8
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load float, ptr %197, align 4
  %199 = fcmp fast olt float %.1210.lcssa, %196
  %.1318 = select nsz i1 %199, float %196, float %.1210.lcssa
  %200 = fcmp fast ogt float %.1318, %198
  br i1 %200, label %201, label %231

201:                                              ; preds = %194
  br label %231

202:                                              ; preds = %._crit_edge354
  %203 = fcmp fast ogt float %.1210.lcssa, 0x40561814A0000000
  %.sroa.speculated311 = select i1 %203, float 0x40561814A0000000, float %.1210.lcssa
  %204 = fcmp fast olt float %.sroa.speculated311, 0xC0561814A0000000
  %.sroa.speculated311.neg = fneg fast float %.sroa.speculated311
  %205 = call fast float @llvm.exp.f32(float %.sroa.speculated311.neg)
  %206 = fadd fast float %205, 1.000000e+00
  %207 = fdiv fast float 1.000000e+00, %206
  %208 = select i1 %204, float 0x37F6A0A880000000, float %207
  br label %231

209:                                              ; preds = %._crit_edge354
  %210 = call fast float @llvm.exp.f32(float %.1210.lcssa)
  %211 = fadd fast float %210, 1.000000e+00
  %212 = call fast float @llvm.log.f32(float %211)
  %213 = call fast float @llvm.tanh.f32(float %212)
  %214 = fmul fast float %213, %.1210.lcssa
  br label %231

215:                                              ; preds = %._crit_edge354
  %216 = load ptr, ptr %128, align 8
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load float, ptr %218, align 4
  %220 = fneg fast float %219
  %221 = fdiv fast float %220, %217
  %222 = fcmp fast olt float %.1210.lcssa, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %215
  %224 = fdiv fast float 1.000000e+00, %217
  %225 = fadd fast float %221, %224
  %226 = fcmp fast ogt float %.1210.lcssa, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = fmul fast float %217, %.1210.lcssa
  %229 = fadd fast float %228, %219
  %230 = fmul fast float %229, %.1210.lcssa
  br label %231

231:                                              ; preds = %215, %223, %227, %194, %201, %209, %202, %188, %186, %._crit_edge354
  %.0317 = phi nsz float [ %.1210.lcssa, %._crit_edge354 ], [ %.1210.lcssa, %223 ], [ %230, %227 ], [ %214, %209 ], [ %208, %202 ], [ %198, %201 ], [ %.1318, %194 ], [ %193, %188 ], [ %187, %186 ], [ 0.000000e+00, %215 ]
  %232 = getelementptr inbounds nuw float, ptr %.1215365, i64 %indvars.iv413
  store float %.0317, ptr %232, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge362, label %144, !llvm.loop !10

._crit_edge362:                                   ; preds = %231
  %233 = getelementptr inbounds nuw float, ptr %.1215365, i64 %129
  %234 = add nuw i32 %.0212366, 1
  %exitcond418.not = icmp eq i32 %.0212366, %61
  br i1 %exitcond418.not, label %._crit_edge367.split, label %.preheader, !llvm.loop !11

._crit_edge367.split:                             ; preds = %._crit_edge362
  %235 = add nuw i32 %.0213373, 1
  %exitcond419.not = icmp eq i32 %.0213373, %66
  br i1 %exitcond419.not, label %._crit_edge375.split.split, label %.preheader321, !llvm.loop !12

._crit_edge375.split.split:                       ; preds = %._crit_edge367.split
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %236 = load i32, ptr %105, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next421, %237
  br i1 %238, label %.preheader321.lr.ph, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %._crit_edge375.split.split, %.lr.ph, %.preheader322, %112, %109
  %.1 = phi i32 [ -100, %109 ], [ -100, %112 ], [ 0, %.preheader322 ], [ 0, %.lr.ph ], [ 0, %._crit_edge375.split.split ]
  %.not.i.i.i302 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i302, label %.critedge, label %239

239:                                              ; preds = %.critedge2
  %240 = ptrtoint ptr %.sroa.7.0 to i64
  %241 = ptrtoint ptr %.sroa.0.0 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %242) #18
  br label %.critedge

.critedge:                                        ; preds = %239, %.critedge2, %41, %38
  %.0206 = phi i32 [ -100, %38 ], [ -100, %41 ], [ %.1, %.critedge2 ], [ %.1, %239 ]
  %243 = load ptr, ptr %29, align 8
  %.not297 = icmp eq ptr %243, null
  br i1 %.not297, label %256, label %244

244:                                              ; preds = %.critedge
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load ptr, ptr %31, align 8
  %.not298 = icmp eq ptr %248, null
  %249 = load ptr, ptr %5, align 8
  br i1 %.not298, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %256 unwind label %257

254:                                              ; preds = %247
  %.not299 = icmp eq ptr %249, null
  br i1 %.not299, label %256, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #14
  br label %256

256:                                              ; preds = %250, %255, %254, %244, %.critedge
  ret i32 %.0206

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #15
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %132, %130, %103, %47
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %48, %47 ], [ %131, %130 ], [ %131, %132 ]
  %260 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %273, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %262 = atomicrmw add ptr %260, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %31, align 8
  %.not291 = icmp eq ptr %265, null
  %266 = load ptr, ptr %5, align 8
  br i1 %.not291, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %273 unwind label %274

271:                                              ; preds = %264
  %.not292 = icmp eq ptr %266, null
  br i1 %.not292, label %273, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %266) #14
  br label %273

273:                                              ; preds = %267, %272, %271, %261, %_ZNSt6vectorIiSaIiEED2Ev.exit
  resume { ptr, i32 } %.pn

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
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
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution3DE, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #14
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
  tail call void @__clang_call_terminate(ptr %26) #15
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
  tail call void @free(ptr noundef nonnull %33) #14
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  tail call void @__clang_call_terminate(ptr %48) #15
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
  tail call void @free(ptr noundef nonnull %55) #14
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #18
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
!13 = distinct !{!13, !5}
