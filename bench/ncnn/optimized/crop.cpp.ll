; ModuleID = 'bench/ncnn/original/crop.cpp.ll'
source_filename = "bench/ncnn/original/crop.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn4CropD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4CropE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CropE, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn4CropD0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CropE = hidden constant [13 x i8] c"N4ncnn4CropE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4CropE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CropE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4CropC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CropC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
define hidden noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %15, ptr %16, align 4
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %21, ptr %22, align 8
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %23, ptr %24, align 4
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %25, ptr %26, align 8
  %27 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %27, ptr %28, align 4
  %29 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %29, ptr %30, align 8
  %31 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %37 unwind label %350

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = icmp eq ptr %38, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %37
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8
  %.not218 = icmp eq ptr %45, null
  br i1 %.not218, label %59, label %46

46:                                               ; preds = %43
  %47 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8
  %.not219 = icmp eq ptr %51, null
  %52 = load ptr, ptr %38, align 8
  br i1 %.not219, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %59 unwind label %352

57:                                               ; preds = %49
  %.not220 = icmp eq ptr %52, null
  br i1 %.not220, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %52) #14
  br label %59

59:                                               ; preds = %53, %58, %57, %46, %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %38, align 8
  %69 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %69, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %62, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %63, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %64, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %65, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %59
  %89 = phi ptr [ %69, %59 ], [ %.pre, %37 ]
  %.not228 = icmp eq ptr %89, null
  br i1 %.not228, label %103, label %90

90:                                               ; preds = %._crit_edge
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not229 = icmp eq ptr %95, null
  %96 = load ptr, ptr %3, align 8
  br i1 %.not229, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %103 unwind label %107

101:                                              ; preds = %93
  %.not230 = icmp eq ptr %96, null
  br i1 %.not230, label %103, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #14
  br label %103

103:                                              ; preds = %97, %102, %101, %90, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  %106 = load ptr, ptr %33, align 8
  %.not231 = icmp eq ptr %106, null
  br i1 %.not231, label %122, label %110

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

110:                                              ; preds = %103
  %111 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %34, align 8
  %.not232 = icmp eq ptr %114, null
  %115 = load ptr, ptr %4, align 8
  br i1 %.not232, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %122 unwind label %127

120:                                              ; preds = %113
  %.not233 = icmp eq ptr %115, null
  br i1 %.not233, label %122, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %115) #14
  br label %122

122:                                              ; preds = %116, %121, %120, %110, %103
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %130 unwind label %390

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %132 = icmp eq ptr %131, %5
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre300 = load ptr, ptr %.phi.trans.insert299, align 8
  br i1 %132, label %._crit_edge298, label %133

133:                                              ; preds = %130
  %.not234 = icmp eq ptr %.pre300, null
  br i1 %.not234, label %136, label %134

134:                                              ; preds = %133
  %135 = atomicrmw add ptr %.pre300, i32 1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %138 = load ptr, ptr %137, align 8
  %.not235 = icmp eq ptr %138, null
  br i1 %.not235, label %152, label %139

139:                                              ; preds = %136
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %144 = load ptr, ptr %143, align 8
  %.not236 = icmp eq ptr %144, null
  %145 = load ptr, ptr %131, align 8
  br i1 %.not236, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
          to label %152 unwind label %392

150:                                              ; preds = %142
  %.not237 = icmp eq ptr %145, null
  br i1 %.not237, label %152, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %145) #14
  br label %152

152:                                              ; preds = %146, %151, %150, %139, %136
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %161 = load ptr, ptr %5, align 8
  store ptr %161, ptr %131, align 8
  %162 = load ptr, ptr %.phi.trans.insert299, align 8
  store ptr %162, ptr %137, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %154, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %155, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %156, align 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %157, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %158, align 4
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %159, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %160, align 8
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %130, %152
  %182 = phi ptr [ %162, %152 ], [ %.pre300, %130 ]
  %.not246 = icmp eq ptr %182, null
  br i1 %.not246, label %196, label %183

183:                                              ; preds = %._crit_edge298
  %184 = atomicrmw add ptr %182, i32 -1 acq_rel, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %188 = load ptr, ptr %187, align 8
  %.not247 = icmp eq ptr %188, null
  %189 = load ptr, ptr %5, align 8
  br i1 %.not247, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189)
          to label %196 unwind label %200

194:                                              ; preds = %186
  %.not248 = icmp eq ptr %189, null
  br i1 %.not248, label %196, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %189) #14
  br label %196

196:                                              ; preds = %190, %195, %194, %183, %._crit_edge298
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %197, i8 0, i64 20, i1 false)
  %199 = load ptr, ptr %123, align 8
  %.not249 = icmp eq ptr %199, null
  br i1 %.not249, label %215, label %203

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #15
  unreachable

203:                                              ; preds = %196
  %204 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load ptr, ptr %124, align 8
  %.not250 = icmp eq ptr %207, null
  %208 = load ptr, ptr %6, align 8
  br i1 %.not250, label %213, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %215 unwind label %219

213:                                              ; preds = %206
  %.not251 = icmp eq ptr %208, null
  br i1 %.not251, label %215, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %208) #14
  br label %215

215:                                              ; preds = %209, %214, %213, %203, %196
  store i64 0, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %217, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %222 unwind label %430

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #15
  unreachable

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %224 = icmp eq ptr %223, %7
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre303 = load ptr, ptr %.phi.trans.insert302, align 8
  br i1 %224, label %._crit_edge301, label %225

225:                                              ; preds = %222
  %.not252 = icmp eq ptr %.pre303, null
  br i1 %.not252, label %228, label %226

226:                                              ; preds = %225
  %227 = atomicrmw add ptr %.pre303, i32 1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %230 = load ptr, ptr %229, align 8
  %.not253 = icmp eq ptr %230, null
  br i1 %.not253, label %244, label %231

231:                                              ; preds = %228
  %232 = atomicrmw add ptr %230, i32 -1 acq_rel, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %236 = load ptr, ptr %235, align 8
  %.not254 = icmp eq ptr %236, null
  %237 = load ptr, ptr %223, align 8
  br i1 %.not254, label %242, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237)
          to label %244 unwind label %432

242:                                              ; preds = %234
  %.not255 = icmp eq ptr %237, null
  br i1 %.not255, label %244, label %243

243:                                              ; preds = %242
  call void @free(ptr noundef nonnull %237) #14
  br label %244

244:                                              ; preds = %238, %243, %242, %231, %228
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %253 = load ptr, ptr %7, align 8
  store ptr %253, ptr %223, align 8
  %254 = load ptr, ptr %.phi.trans.insert302, align 8
  store ptr %254, ptr %229, align 8
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %245, align 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %246, align 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %247, align 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %248, align 4
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %249, align 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %250, align 4
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %251, align 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %252, align 8
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %222, %244
  %274 = phi ptr [ %254, %244 ], [ %.pre303, %222 ]
  %.not265 = icmp eq ptr %274, null
  br i1 %.not265, label %288, label %275

275:                                              ; preds = %._crit_edge301
  %276 = atomicrmw add ptr %274, i32 -1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not266 = icmp eq ptr %280, null
  %281 = load ptr, ptr %7, align 8
  br i1 %.not266, label %286, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %288 unwind label %292

286:                                              ; preds = %278
  %.not267 = icmp eq ptr %281, null
  br i1 %.not267, label %288, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #14
  br label %288

288:                                              ; preds = %282, %287, %286, %275, %._crit_edge301
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %289, i8 0, i64 20, i1 false)
  %291 = load ptr, ptr %216, align 8
  %.not268 = icmp eq ptr %291, null
  br i1 %.not268, label %307, label %295

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #15
  unreachable

295:                                              ; preds = %288
  %296 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load ptr, ptr %217, align 8
  %.not269 = icmp eq ptr %299, null
  %300 = load ptr, ptr %8, align 8
  br i1 %.not269, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
          to label %307 unwind label %310

305:                                              ; preds = %298
  %.not270 = icmp eq ptr %300, null
  br i1 %.not270, label %307, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef nonnull %300) #14
  br label %307

307:                                              ; preds = %301, %306, %305, %295, %288
  %308 = load ptr, ptr %38, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.critedge, label %313

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #15
  unreachable

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = mul i64 %315, %318
  %320 = icmp eq i64 %319, 0
  %321 = load ptr, ptr %131, align 8
  %322 = icmp eq ptr %321, null
  %or.cond285 = select i1 %320, i1 true, i1 %322
  br i1 %or.cond285, label %.critedge, label %323

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  %329 = mul i64 %325, %328
  %330 = icmp ne i64 %329, 0
  br label %.critedge

.critedge:                                        ; preds = %323, %307, %313
  %331 = phi i1 [ false, %313 ], [ false, %307 ], [ %330, %323 ]
  %332 = load i32, ptr %18, align 8
  %333 = icmp ne i32 %332, 0
  %334 = load i32, ptr %20, align 4
  %335 = icmp ne i32 %334, 0
  %or.cond.not297 = select i1 %333, i1 true, i1 %335
  %336 = load i32, ptr %22, align 8
  %337 = icmp ne i32 %336, 0
  %or.cond273.not294 = select i1 %or.cond.not297, i1 true, i1 %337
  %338 = load i32, ptr %24, align 4
  %339 = icmp ne i32 %338, 0
  %or.cond275.not292 = select i1 %or.cond273.not294, i1 true, i1 %339
  %340 = load i32, ptr %26, align 8
  %341 = icmp ne i32 %340, 0
  %or.cond277.not290 = select i1 %or.cond275.not292, i1 true, i1 %341
  %342 = load i32, ptr %28, align 4
  %343 = icmp ne i32 %342, 0
  %or.cond279.not288 = select i1 %or.cond277.not290, i1 true, i1 %343
  %344 = load i32, ptr %30, align 8
  %345 = icmp ne i32 %344, 0
  %or.cond281.not = select i1 %or.cond279.not288, i1 true, i1 %345
  %346 = load i32, ptr %32, align 4
  %347 = icmp ne i32 %346, 0
  %or.cond283 = select i1 %or.cond281.not, i1 true, i1 %347
  %brmerge = select i1 %or.cond283, i1 true, i1 %331
  br i1 %brmerge, label %470, label %348

348:                                              ; preds = %.critedge
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %349, align 8
  br label %470

350:                                              ; preds = %2
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %374

352:                                              ; preds = %53
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %.phi.trans.insert, align 8
  %.not221 = icmp eq ptr %354, null
  br i1 %.not221, label %368, label %355

355:                                              ; preds = %352
  %356 = atomicrmw add ptr %354, i32 -1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not222 = icmp eq ptr %360, null
  %361 = load ptr, ptr %3, align 8
  br i1 %.not222, label %366, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %368 unwind label %371

366:                                              ; preds = %358
  %.not223 = icmp eq ptr %361, null
  br i1 %.not223, label %368, label %367

367:                                              ; preds = %366
  call void @free(ptr noundef nonnull %361) #14
  br label %368

368:                                              ; preds = %362, %367, %366, %355, %352
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %370, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %369, i8 0, i64 20, i1 false)
  br label %374

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #15
  unreachable

374:                                              ; preds = %368, %350
  %.pn = phi { ptr, i32 } [ %353, %368 ], [ %351, %350 ]
  %375 = load ptr, ptr %33, align 8
  %.not225 = icmp eq ptr %375, null
  br i1 %.not225, label %471, label %376

376:                                              ; preds = %374
  %377 = atomicrmw add ptr %375, i32 -1 acq_rel, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %471

379:                                              ; preds = %376
  %380 = load ptr, ptr %34, align 8
  %.not226 = icmp eq ptr %380, null
  %381 = load ptr, ptr %4, align 8
  br i1 %.not226, label %386, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %380, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %471 unwind label %387

386:                                              ; preds = %379
  %.not227 = icmp eq ptr %381, null
  br i1 %.not227, label %471, label %.sink.split

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #15
  unreachable

390:                                              ; preds = %122
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %414

392:                                              ; preds = %146
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %.phi.trans.insert299, align 8
  %.not238 = icmp eq ptr %394, null
  br i1 %.not238, label %408, label %395

395:                                              ; preds = %392
  %396 = atomicrmw add ptr %394, i32 -1 acq_rel, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %400 = load ptr, ptr %399, align 8
  %.not239 = icmp eq ptr %400, null
  %401 = load ptr, ptr %5, align 8
  br i1 %.not239, label %406, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %408 unwind label %411

406:                                              ; preds = %398
  %.not240 = icmp eq ptr %401, null
  br i1 %.not240, label %408, label %407

407:                                              ; preds = %406
  call void @free(ptr noundef nonnull %401) #14
  br label %408

408:                                              ; preds = %402, %407, %406, %395, %392
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %409, i8 0, i64 20, i1 false)
  br label %414

411:                                              ; preds = %402
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #15
  unreachable

414:                                              ; preds = %408, %390
  %.pn241 = phi { ptr, i32 } [ %393, %408 ], [ %391, %390 ]
  %415 = load ptr, ptr %123, align 8
  %.not243 = icmp eq ptr %415, null
  br i1 %.not243, label %471, label %416

416:                                              ; preds = %414
  %417 = atomicrmw add ptr %415, i32 -1 acq_rel, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %471

419:                                              ; preds = %416
  %420 = load ptr, ptr %124, align 8
  %.not244 = icmp eq ptr %420, null
  %421 = load ptr, ptr %6, align 8
  br i1 %.not244, label %426, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %421)
          to label %471 unwind label %427

426:                                              ; preds = %419
  %.not245 = icmp eq ptr %421, null
  br i1 %.not245, label %471, label %.sink.split

427:                                              ; preds = %422
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #15
  unreachable

430:                                              ; preds = %215
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %454

432:                                              ; preds = %238
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %.phi.trans.insert302, align 8
  %.not256 = icmp eq ptr %434, null
  br i1 %.not256, label %448, label %435

435:                                              ; preds = %432
  %436 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %448

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not257 = icmp eq ptr %440, null
  %441 = load ptr, ptr %7, align 8
  br i1 %.not257, label %446, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %440, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %448 unwind label %451

446:                                              ; preds = %438
  %.not258 = icmp eq ptr %441, null
  br i1 %.not258, label %448, label %447

447:                                              ; preds = %446
  call void @free(ptr noundef nonnull %441) #14
  br label %448

448:                                              ; preds = %442, %447, %446, %435, %432
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %450, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %449, i8 0, i64 20, i1 false)
  br label %454

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #15
  unreachable

454:                                              ; preds = %448, %430
  %.pn259 = phi { ptr, i32 } [ %433, %448 ], [ %431, %430 ]
  %455 = load ptr, ptr %216, align 8
  %.not261 = icmp eq ptr %455, null
  br i1 %.not261, label %471, label %456

456:                                              ; preds = %454
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %471

459:                                              ; preds = %456
  %460 = load ptr, ptr %217, align 8
  %.not262 = icmp eq ptr %460, null
  %461 = load ptr, ptr %8, align 8
  br i1 %.not262, label %466, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %471 unwind label %467

466:                                              ; preds = %459
  %.not263 = icmp eq ptr %461, null
  br i1 %.not263, label %471, label %.sink.split

467:                                              ; preds = %462
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #15
  unreachable

470:                                              ; preds = %.critedge, %348
  ret i32 0

.sink.split:                                      ; preds = %466, %426, %386
  %.sink = phi ptr [ %381, %386 ], [ %421, %426 ], [ %461, %466 ]
  %.pn259.pn.ph = phi { ptr, i32 } [ %.pn, %386 ], [ %.pn241, %426 ], [ %.pn259, %466 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %471

471:                                              ; preds = %.sink.split, %454, %456, %466, %462, %414, %416, %426, %422, %374, %376, %386, %382
  %.pn259.pn = phi { ptr, i32 } [ %.pn, %382 ], [ %.pn, %386 ], [ %.pn, %376 ], [ %.pn, %374 ], [ %.pn241, %422 ], [ %.pn241, %426 ], [ %.pn241, %416 ], [ %.pn241, %414 ], [ %.pn259, %462 ], [ %.pn259, %466 ], [ %.pn259, %456 ], [ %.pn259, %454 ], [ %.pn259.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn259.pn
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  switch i32 %27, label %98 [
    i32 1, label %30
    i32 2, label %44
    i32 3, label %60
    i32 4, label %78
  ]

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, %19
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %41, align 8
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %42, ptr %43, align 8
  br label %101

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, %21
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %19, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %55, align 8
  %56 = sext i32 %19 to i64
  %57 = sext i32 %47 to i64
  %58 = mul nsw i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %58, ptr %59, align 8
  br label %101

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = mul nsw i32 %62, %25
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %19, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %21, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %63, ptr %71, align 8
  %72 = sext i32 %19 to i64
  %73 = sext i32 %21 to i64
  %74 = mul nsw i64 %73, %72
  %75 = add nsw i64 %74, 3
  %76 = and i64 %75, 4611686018427387900
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %76, ptr %77, align 8
  br label %101

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 %80, %25
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %19, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %21, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %23, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %81, ptr %89, align 8
  %90 = sext i32 %19 to i64
  %91 = sext i32 %21 to i64
  %92 = mul nsw i64 %91, %90
  %93 = sext i32 %23 to i64
  %94 = mul i64 %92, %93
  %95 = add i64 %94, 3
  %96 = and i64 %95, 4611686018427387900
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %96, ptr %97, align 8
  br label %101

98:                                               ; preds = %4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false)
  br label %101

101:                                              ; preds = %98, %78, %60, %44, %30
  call void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not707 = icmp eq ptr %103, null
  br i1 %.not707, label %117, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not708 = icmp eq ptr %109, null
  %110 = load ptr, ptr %13, align 8
  br i1 %.not708, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %117 unwind label %120

115:                                              ; preds = %107
  %.not709 = icmp eq ptr %110, null
  br i1 %.not709, label %117, label %116

116:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %110) #14
  br label %117

117:                                              ; preds = %111, %116, %115, %104, %101
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  switch i32 %27, label %.critedge [
    i32 1, label %123
    i32 2, label %193
    i32 3, label %268
    i32 4, label %593
  ]

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #15
  unreachable

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, %19
  br i1 %125, label %126, label %173

126:                                              ; preds = %123
  %127 = icmp eq ptr %2, %1
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not782 = icmp eq ptr %130, null
  br i1 %.not782, label %133, label %131

131:                                              ; preds = %128
  %132 = atomicrmw add ptr %130, i32 1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not783 = icmp eq ptr %135, null
  br i1 %.not783, label %149, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not784 = icmp eq ptr %141, null
  %142 = load ptr, ptr %2, align 8
  br i1 %.not784, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
  br label %149

147:                                              ; preds = %139
  %.not785 = icmp eq ptr %142, null
  br i1 %.not785, label %149, label %148

148:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %142) #14
  br label %149

149:                                              ; preds = %143, %148, %147, %136, %133
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %157, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  %158 = load ptr, ptr %1, align 8
  store ptr %158, ptr %2, align 8
  %159 = load ptr, ptr %129, align 8
  store ptr %159, ptr %134, align 8
  %160 = load i64, ptr %28, align 8
  store i64 %160, ptr %150, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %151, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %26, align 8
  store i32 %166, ptr %152, align 8
  %167 = load i32, ptr %18, align 4
  store i32 %167, ptr %153, align 4
  %168 = load i32, ptr %20, align 8
  store i32 %168, ptr %154, align 8
  %169 = load i32, ptr %22, align 4
  store i32 %169, ptr %155, align 4
  %170 = load i32, ptr %24, align 8
  store i32 %170, ptr %156, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %157, align 8
  br label %.critedge

173:                                              ; preds = %123
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %124, i64 noundef %29, ptr noundef %175)
  %176 = load ptr, ptr %2, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 %180, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %178
  switch i64 %29, label %.critedge [
    i64 1, label %187
    i64 2, label %189
    i64 4, label %191
  ]

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %188)
  br label %.critedge

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %190)
  br label %.critedge

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %192)
  br label %.critedge

193:                                              ; preds = %117
  %194 = load i32, ptr %9, align 4
  %195 = icmp eq i32 %194, %19
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, %21
  %or.cond = select i1 %195, i1 %197, i1 false
  br i1 %or.cond, label %198, label %245

198:                                              ; preds = %193
  %199 = icmp eq ptr %2, %1
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not778 = icmp eq ptr %202, null
  br i1 %.not778, label %205, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not779 = icmp eq ptr %207, null
  br i1 %.not779, label %221, label %208

208:                                              ; preds = %205
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not780 = icmp eq ptr %213, null
  %214 = load ptr, ptr %2, align 8
  br i1 %.not780, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
  br label %221

219:                                              ; preds = %211
  %.not781 = icmp eq ptr %214, null
  br i1 %.not781, label %221, label %220

220:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %214) #14
  br label %221

221:                                              ; preds = %215, %220, %219, %208, %205
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %229, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %224, i8 0, i64 20, i1 false)
  %230 = load ptr, ptr %1, align 8
  store ptr %230, ptr %2, align 8
  %231 = load ptr, ptr %201, align 8
  store ptr %231, ptr %206, align 8
  %232 = load i64, ptr %28, align 8
  store i64 %232, ptr %222, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %223, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %236, ptr %237, align 8
  %238 = load i32, ptr %26, align 8
  store i32 %238, ptr %224, align 8
  %239 = load i32, ptr %18, align 4
  store i32 %239, ptr %225, align 4
  %240 = load i32, ptr %20, align 8
  store i32 %240, ptr %226, align 8
  %241 = load i32, ptr %22, align 4
  store i32 %241, ptr %227, align 4
  %242 = load i32, ptr %24, align 8
  store i32 %242, ptr %228, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %229, align 8
  br label %.critedge

245:                                              ; preds = %193
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %194, i32 noundef %196, i64 noundef %29, ptr noundef %247)
  %248 = load ptr, ptr %2, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = mul i64 %252, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %250
  switch i64 %29, label %.critedge [
    i64 1, label %259
    i64 2, label %262
    i64 4, label %265
  ]

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %260, i32 noundef %261)
  br label %.critedge

262:                                              ; preds = %258
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %263, i32 noundef %264)
  br label %.critedge

265:                                              ; preds = %258
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %266, i32 noundef %267)
  br label %.critedge

268:                                              ; preds = %117
  %269 = load i32, ptr %9, align 4
  %270 = icmp eq i32 %269, %19
  %271 = load i32, ptr %10, align 4
  %272 = icmp eq i32 %271, %21
  %or.cond788 = select i1 %270, i1 %272, i1 false
  %273 = load i32, ptr %12, align 4
  %274 = icmp eq i32 %273, %25
  %or.cond790 = select i1 %or.cond788, i1 %274, i1 false
  br i1 %or.cond790, label %275, label %322

275:                                              ; preds = %268
  %276 = icmp eq ptr %2, %1
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not774 = icmp eq ptr %279, null
  br i1 %.not774, label %282, label %280

280:                                              ; preds = %277
  %281 = atomicrmw add ptr %279, i32 1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not775 = icmp eq ptr %284, null
  br i1 %.not775, label %298, label %285

285:                                              ; preds = %282
  %286 = atomicrmw add ptr %284, i32 -1 acq_rel, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %298

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not776 = icmp eq ptr %290, null
  %291 = load ptr, ptr %2, align 8
  br i1 %.not776, label %296, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %291)
  br label %298

296:                                              ; preds = %288
  %.not777 = icmp eq ptr %291, null
  br i1 %.not777, label %298, label %297

297:                                              ; preds = %296
  tail call void @free(ptr noundef nonnull %291) #14
  br label %298

298:                                              ; preds = %292, %297, %296, %285, %282
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %306, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %301, i8 0, i64 20, i1 false)
  %307 = load ptr, ptr %1, align 8
  store ptr %307, ptr %2, align 8
  %308 = load ptr, ptr %278, align 8
  store ptr %308, ptr %283, align 8
  %309 = load i64, ptr %28, align 8
  store i64 %309, ptr %299, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %300, align 8
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %313, ptr %314, align 8
  %315 = load i32, ptr %26, align 8
  store i32 %315, ptr %301, align 8
  %316 = load i32, ptr %18, align 4
  store i32 %316, ptr %302, align 4
  %317 = load i32, ptr %20, align 8
  store i32 %317, ptr %303, align 8
  %318 = load i32, ptr %22, align 4
  store i32 %318, ptr %304, align 4
  %319 = load i32, ptr %24, align 8
  store i32 %319, ptr %305, align 8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %321 = load i64, ptr %320, align 8
  store i64 %321, ptr %306, align 8
  br label %.critedge

322:                                              ; preds = %268
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %18, align 4
  %325 = load i32, ptr %20, align 8
  %326 = load i32, ptr %22, align 4
  %327 = load ptr, ptr %1, align 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %329 = load i64, ptr %328, align 8
  %330 = sext i32 %323 to i64
  %331 = mul i64 %329, %330
  %332 = load i64, ptr %28, align 8
  %333 = mul i64 %331, %332
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %338 = load ptr, ptr %337, align 8
  store ptr %334, ptr %14, align 8
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %332, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %336, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %338, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %324, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %325, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %326, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %273, ptr %347, align 8
  %348 = sext i32 %324 to i64
  %349 = sext i32 %325 to i64
  %350 = mul nsw i64 %349, %348
  %351 = sext i32 %326 to i64
  %352 = mul i64 %350, %351
  %353 = mul i64 %352, %332
  %354 = add i64 %353, 15
  %355 = and i64 %354, -16
  %356 = udiv i64 %355, %332
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %356, ptr %357, align 8
  %358 = load i32, ptr %26, align 8
  store i32 %358, ptr %343, align 8, !alias.scope !4
  br i1 %or.cond788, label %359, label %465

359:                                              ; preds = %322
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %360 unwind label %441

360:                                              ; preds = %359
  %361 = icmp eq ptr %2, %15
  %.phi.trans.insert1003 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1004 = load ptr, ptr %.phi.trans.insert1003, align 8
  br i1 %361, label %._crit_edge1002, label %362

362:                                              ; preds = %360
  %.not755 = icmp eq ptr %.pre1004, null
  br i1 %.not755, label %365, label %363

363:                                              ; preds = %362
  %364 = atomicrmw add ptr %.pre1004, i32 1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %362
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not756 = icmp eq ptr %367, null
  br i1 %.not756, label %381, label %368

368:                                              ; preds = %365
  %369 = atomicrmw add ptr %367, i32 -1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %373 = load ptr, ptr %372, align 8
  %.not757 = icmp eq ptr %373, null
  %374 = load ptr, ptr %2, align 8
  br i1 %.not757, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %374)
          to label %381 unwind label %443

379:                                              ; preds = %371
  %.not758 = icmp eq ptr %374, null
  br i1 %.not758, label %381, label %380

380:                                              ; preds = %379
  call void @free(ptr noundef nonnull %374) #14
  br label %381

381:                                              ; preds = %375, %380, %379, %368, %365
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %390 = load ptr, ptr %15, align 8
  store ptr %390, ptr %2, align 8
  %391 = load ptr, ptr %.phi.trans.insert1003, align 8
  store ptr %391, ptr %366, align 8
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr %382, align 8
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %383, align 8
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %384, align 8
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %385, align 4
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %404 = load i32, ptr %403, align 8
  store i32 %404, ptr %386, align 8
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %387, align 4
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %388, align 8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %389, align 8
  br label %._crit_edge1002

._crit_edge1002:                                  ; preds = %360, %381
  %411 = phi ptr [ %391, %381 ], [ %.pre1004, %360 ]
  %.not768 = icmp eq ptr %411, null
  br i1 %.not768, label %425, label %412

412:                                              ; preds = %._crit_edge1002
  %413 = atomicrmw add ptr %411, i32 -1 acq_rel, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %417 = load ptr, ptr %416, align 8
  %.not769 = icmp eq ptr %417, null
  %418 = load ptr, ptr %15, align 8
  br i1 %.not769, label %423, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418)
          to label %425 unwind label %430

423:                                              ; preds = %415
  %.not770 = icmp eq ptr %418, null
  br i1 %.not770, label %425, label %424

424:                                              ; preds = %423
  call void @free(ptr noundef nonnull %418) #14
  br label %425

425:                                              ; preds = %419, %424, %423, %412, %._crit_edge1002
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %427, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %426, i8 0, i64 20, i1 false)
  %428 = load ptr, ptr %2, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.critedge4, label %433

430:                                              ; preds = %419
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #15
  unreachable

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = mul i64 %435, %438
  %440 = icmp eq i64 %439, 0
  %spec.select = select i1 %440, i32 -100, i32 0
  br label %.critedge4

441:                                              ; preds = %465, %359
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %577

443:                                              ; preds = %375
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %.phi.trans.insert1003, align 8
  %.not759 = icmp eq ptr %445, null
  br i1 %.not759, label %459, label %446

446:                                              ; preds = %443
  %447 = atomicrmw add ptr %445, i32 -1 acq_rel, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not760 = icmp eq ptr %451, null
  %452 = load ptr, ptr %15, align 8
  br i1 %.not760, label %457, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %459 unwind label %462

457:                                              ; preds = %449
  %.not761 = icmp eq ptr %452, null
  br i1 %.not761, label %459, label %458

458:                                              ; preds = %457
  call void @free(ptr noundef nonnull %452) #14
  br label %459

459:                                              ; preds = %453, %458, %457, %446, %443
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %461, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %460, i8 0, i64 20, i1 false)
  br label %577

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #15
  unreachable

465:                                              ; preds = %322
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %467 = load ptr, ptr %466, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %269, i32 noundef %271, i32 noundef %273, i64 noundef %29, ptr noundef %467)
          to label %468 unwind label %441

468:                                              ; preds = %465
  %469 = load ptr, ptr %2, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.critedge4, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %475 = load i32, ptr %474, align 8
  %476 = sext i32 %475 to i64
  %477 = mul i64 %473, %476
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %471
  %479 = icmp sgt i32 %273, 0
  br i1 %479, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %483 = load i32, ptr %6, align 4
  %484 = load i32, ptr %5, align 4
  %485 = sext i32 %483 to i64
  %486 = sext i32 %484 to i64
  %487 = icmp eq i64 %29, 4
  %wide.trip.count1000 = zext nneg i32 %273 to i64
  br label %488

488:                                              ; preds = %.lr.ph, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit
  %indvars.iv997 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next998, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %489 = load i32, ptr %344, align 4
  %490 = load ptr, ptr %14, align 8
  %491 = load i64, ptr %357, align 8
  %492 = mul i64 %491, %indvars.iv997
  %493 = load i64, ptr %340, align 8
  %494 = mul i64 %492, %493
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  %496 = sext i32 %489 to i64
  %497 = load i32, ptr %480, align 4
  %498 = load i32, ptr %481, align 8
  %499 = load ptr, ptr %2, align 8
  %500 = load i64, ptr %472, align 8
  %501 = mul i64 %500, %indvars.iv997
  %502 = load i64, ptr %482, align 8
  %503 = mul i64 %501, %502
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = sext i32 %497 to i64
  switch i64 %29, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit [
    i64 1, label %506
    i64 2, label %525
    i64 4, label %._crit_edge1007
  ]

._crit_edge1007:                                  ; preds = %488
  %.pre1012 = mul i64 %493, %496
  %.pre1014 = mul i64 %.pre1012, %485
  br label %543

506:                                              ; preds = %488
  %507 = mul i64 %493, %496
  %508 = mul i64 %507, %485
  %509 = getelementptr inbounds i8, ptr %495, i64 %508
  %510 = getelementptr inbounds i8, ptr %509, i64 %486
  %511 = icmp sgt i32 %498, 0
  br i1 %511, label %.lr.ph34.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i:                                       ; preds = %506
  %512 = icmp slt i32 %497, 12
  %513 = zext i32 %497 to i64
  br i1 %512, label %.lr.ph34.split.us.i, label %.lr.ph34.split.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.i
  %514 = icmp sgt i32 %497, 0
  br i1 %514, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02633.us.us.i = phi i32 [ %521, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.02732.us.us.i = phi ptr [ %519, %..loopexit_crit_edge.us.us.i ], [ %504, %.lr.ph34.split.us.i ]
  %.02831.us.us.i = phi ptr [ %520, %..loopexit_crit_edge.us.us.i ], [ %510, %.lr.ph34.split.us.i ]
  br label %515

515:                                              ; preds = %515, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %515 ]
  %516 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %indvars.iv.i
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr inbounds i8, ptr %.02732.us.us.i, i64 %indvars.iv.i
  store i8 %517, ptr %518, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i, %513
  br i1 %exitcond38.not.i, label %..loopexit_crit_edge.us.us.i, label %515, !llvm.loop !7

..loopexit_crit_edge.us.us.i:                     ; preds = %515
  %519 = getelementptr inbounds i8, ptr %.02732.us.us.i, i64 %505
  %520 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %496
  %521 = add nuw nsw i32 %.02633.us.us.i, 1
  %exitcond39.not.i = icmp eq i32 %521, %498
  br i1 %exitcond39.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i, !llvm.loop !9

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i, %.lr.ph34.split.i
  %.02633.i = phi i32 [ %524, %.lr.ph34.split.i ], [ 0, %.lr.ph34.i ]
  %.02732.i = phi ptr [ %522, %.lr.ph34.split.i ], [ %504, %.lr.ph34.i ]
  %.02831.i = phi ptr [ %523, %.lr.ph34.split.i ], [ %510, %.lr.ph34.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i, ptr align 1 %.02831.i, i64 %513, i1 false)
  %522 = getelementptr inbounds i8, ptr %.02732.i, i64 %505
  %523 = getelementptr inbounds i8, ptr %.02831.i, i64 %496
  %524 = add nuw nsw i32 %.02633.i, 1
  %exitcond.not.i = icmp eq i32 %524, %498
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i, !llvm.loop !9

525:                                              ; preds = %488
  %.pre1009 = mul i64 %493, %496
  %.pre1010 = mul i64 %.pre1009, %485
  %526 = getelementptr inbounds i8, ptr %495, i64 %.pre1010
  %527 = getelementptr inbounds i16, ptr %526, i64 %486
  %528 = icmp sgt i32 %498, 0
  br i1 %528, label %.lr.ph34.i804, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i804:                                    ; preds = %525
  %529 = icmp slt i32 %497, 12
  %530 = shl nuw i32 %497, 1
  %531 = zext i32 %530 to i64
  br i1 %529, label %.lr.ph34.split.us.i810, label %.lr.ph34.split.i805

.lr.ph34.split.us.i810:                           ; preds = %.lr.ph34.i804
  %532 = icmp sgt i32 %497, 0
  br i1 %532, label %.preheader.us.us.preheader.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph34.split.us.i810
  %wide.trip.count.i = zext nneg i32 %497 to i64
  br label %.preheader.us.us.i811

.preheader.us.us.i811:                            ; preds = %..loopexit_crit_edge.us.us.i818, %.preheader.us.us.preheader.i
  %.02633.us.us.i812 = phi i32 [ %539, %..loopexit_crit_edge.us.us.i818 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02732.us.us.i813 = phi ptr [ %537, %..loopexit_crit_edge.us.us.i818 ], [ %504, %.preheader.us.us.preheader.i ]
  %.02831.us.us.i814 = phi ptr [ %538, %..loopexit_crit_edge.us.us.i818 ], [ %527, %.preheader.us.us.preheader.i ]
  br label %533

533:                                              ; preds = %533, %.preheader.us.us.i811
  %indvars.iv.i815 = phi i64 [ 0, %.preheader.us.us.i811 ], [ %indvars.iv.next.i816, %533 ]
  %534 = getelementptr inbounds i16, ptr %.02831.us.us.i814, i64 %indvars.iv.i815
  %535 = load i16, ptr %534, align 2
  %536 = getelementptr inbounds i16, ptr %.02732.us.us.i813, i64 %indvars.iv.i815
  store i16 %535, ptr %536, align 2
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond38.not.i817 = icmp eq i64 %indvars.iv.next.i816, %wide.trip.count.i
  br i1 %exitcond38.not.i817, label %..loopexit_crit_edge.us.us.i818, label %533, !llvm.loop !10

..loopexit_crit_edge.us.us.i818:                  ; preds = %533
  %537 = getelementptr inbounds i16, ptr %.02732.us.us.i813, i64 %505
  %538 = getelementptr inbounds i16, ptr %.02831.us.us.i814, i64 %496
  %539 = add nuw nsw i32 %.02633.us.us.i812, 1
  %exitcond39.not.i819 = icmp eq i32 %539, %498
  br i1 %exitcond39.not.i819, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i811, !llvm.loop !11

.lr.ph34.split.i805:                              ; preds = %.lr.ph34.i804, %.lr.ph34.split.i805
  %.02633.i806 = phi i32 [ %542, %.lr.ph34.split.i805 ], [ 0, %.lr.ph34.i804 ]
  %.02732.i807 = phi ptr [ %540, %.lr.ph34.split.i805 ], [ %504, %.lr.ph34.i804 ]
  %.02831.i808 = phi ptr [ %541, %.lr.ph34.split.i805 ], [ %527, %.lr.ph34.i804 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i807, ptr align 2 %.02831.i808, i64 %531, i1 false)
  %540 = getelementptr inbounds i16, ptr %.02732.i807, i64 %505
  %541 = getelementptr inbounds i16, ptr %.02831.i808, i64 %496
  %542 = add nuw nsw i32 %.02633.i806, 1
  %exitcond.not.i809 = icmp eq i32 %542, %498
  br i1 %exitcond.not.i809, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i805, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i805, %..loopexit_crit_edge.us.us.i818
  br i1 %487, label %543, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

543:                                              ; preds = %._crit_edge1007, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %.pre-phi1015 = phi i64 [ %.pre1014, %._crit_edge1007 ], [ %.pre1010, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ]
  %544 = getelementptr inbounds i8, ptr %495, i64 %.pre-phi1015
  %545 = getelementptr inbounds float, ptr %544, i64 %486
  %546 = icmp sgt i32 %498, 0
  br i1 %546, label %.lr.ph34.i820, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i820:                                    ; preds = %543
  %547 = icmp slt i32 %497, 12
  %548 = zext i32 %497 to i64
  %549 = shl nuw nsw i64 %548, 2
  br i1 %547, label %.lr.ph34.split.us.i826, label %.lr.ph34.split.i821

.lr.ph34.split.us.i826:                           ; preds = %.lr.ph34.i820
  %550 = icmp sgt i32 %497, 0
  br i1 %550, label %.preheader.us.us.i827, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i827:                            ; preds = %.lr.ph34.split.us.i826, %..loopexit_crit_edge.us.us.i834
  %.02633.us.us.i828 = phi i32 [ %557, %..loopexit_crit_edge.us.us.i834 ], [ 0, %.lr.ph34.split.us.i826 ]
  %.02732.us.us.i829 = phi ptr [ %555, %..loopexit_crit_edge.us.us.i834 ], [ %504, %.lr.ph34.split.us.i826 ]
  %.02831.us.us.i830 = phi ptr [ %556, %..loopexit_crit_edge.us.us.i834 ], [ %545, %.lr.ph34.split.us.i826 ]
  br label %551

551:                                              ; preds = %551, %.preheader.us.us.i827
  %indvars.iv.i831 = phi i64 [ 0, %.preheader.us.us.i827 ], [ %indvars.iv.next.i832, %551 ]
  %552 = getelementptr inbounds float, ptr %.02831.us.us.i830, i64 %indvars.iv.i831
  %553 = load float, ptr %552, align 4
  %554 = getelementptr inbounds float, ptr %.02732.us.us.i829, i64 %indvars.iv.i831
  store float %553, ptr %554, align 4
  %indvars.iv.next.i832 = add nuw nsw i64 %indvars.iv.i831, 1
  %exitcond38.not.i833 = icmp eq i64 %indvars.iv.next.i832, %548
  br i1 %exitcond38.not.i833, label %..loopexit_crit_edge.us.us.i834, label %551, !llvm.loop !12

..loopexit_crit_edge.us.us.i834:                  ; preds = %551
  %555 = getelementptr inbounds float, ptr %.02732.us.us.i829, i64 %505
  %556 = getelementptr inbounds float, ptr %.02831.us.us.i830, i64 %496
  %557 = add nuw nsw i32 %.02633.us.us.i828, 1
  %exitcond39.not.i835 = icmp eq i32 %557, %498
  br i1 %exitcond39.not.i835, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i827, !llvm.loop !13

.lr.ph34.split.i821:                              ; preds = %.lr.ph34.i820, %.lr.ph34.split.i821
  %.02633.i822 = phi i32 [ %560, %.lr.ph34.split.i821 ], [ 0, %.lr.ph34.i820 ]
  %.02732.i823 = phi ptr [ %558, %.lr.ph34.split.i821 ], [ %504, %.lr.ph34.i820 ]
  %.02831.i824 = phi ptr [ %559, %.lr.ph34.split.i821 ], [ %545, %.lr.ph34.i820 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i823, ptr align 4 %.02831.i824, i64 %549, i1 false)
  %558 = getelementptr inbounds float, ptr %.02732.i823, i64 %505
  %559 = getelementptr inbounds float, ptr %.02831.i824, i64 %496
  %560 = add nuw nsw i32 %.02633.i822, 1
  %exitcond.not.i825 = icmp eq i32 %560, %498
  br i1 %exitcond.not.i825, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i821, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i821, %..loopexit_crit_edge.us.us.i834, %.lr.ph34.split.i, %..loopexit_crit_edge.us.us.i, %525, %.lr.ph34.split.us.i810, %506, %.lr.ph34.split.us.i, %.lr.ph34.split.us.i826, %543, %488, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %.critedge4, label %488, !llvm.loop !14

.critedge4:                                       ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, %.preheader, %433, %471, %468, %425
  %.1548 = phi i32 [ -100, %425 ], [ -100, %468 ], [ -100, %471 ], [ %spec.select, %433 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %561 = load ptr, ptr %339, align 8
  %.not771 = icmp eq ptr %561, null
  br i1 %.not771, label %.critedge, label %562

562:                                              ; preds = %.critedge4
  %563 = atomicrmw add ptr %561, i32 -1 acq_rel, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %.critedge

565:                                              ; preds = %562
  %566 = load ptr, ptr %342, align 8
  %.not772 = icmp eq ptr %566, null
  %567 = load ptr, ptr %14, align 8
  br i1 %.not772, label %572, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %566, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567)
          to label %.critedge unwind label %574

572:                                              ; preds = %565
  %.not773 = icmp eq ptr %567, null
  br i1 %.not773, label %.critedge, label %573

573:                                              ; preds = %572
  call void @free(ptr noundef nonnull %567) #14
  br label %.critedge

574:                                              ; preds = %568
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #15
  unreachable

577:                                              ; preds = %459, %441
  %.pn762 = phi { ptr, i32 } [ %444, %459 ], [ %442, %441 ]
  %578 = load ptr, ptr %339, align 8
  %.not764 = icmp eq ptr %578, null
  br i1 %.not764, label %934, label %579

579:                                              ; preds = %577
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %934

582:                                              ; preds = %579
  %583 = load ptr, ptr %342, align 8
  %.not765 = icmp eq ptr %583, null
  %584 = load ptr, ptr %14, align 8
  br i1 %.not765, label %589, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %583, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %584)
          to label %934 unwind label %590

589:                                              ; preds = %582
  %.not766 = icmp eq ptr %584, null
  br i1 %.not766, label %934, label %.sink.split

590:                                              ; preds = %585
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #15
  unreachable

593:                                              ; preds = %117
  %594 = load i32, ptr %9, align 4
  %595 = icmp eq i32 %594, %19
  %596 = load i32, ptr %10, align 4
  %597 = icmp eq i32 %596, %21
  %or.cond794 = select i1 %595, i1 %597, i1 false
  %598 = load i32, ptr %11, align 4
  %599 = icmp eq i32 %598, %23
  %or.cond796 = select i1 %or.cond794, i1 %599, i1 false
  %600 = load i32, ptr %12, align 4
  %601 = icmp eq i32 %600, %25
  %or.cond798 = select i1 %or.cond796, i1 %601, i1 false
  br i1 %or.cond798, label %602, label %649

602:                                              ; preds = %593
  %603 = icmp eq ptr %2, %1
  br i1 %603, label %.critedge, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not739 = icmp eq ptr %606, null
  br i1 %.not739, label %609, label %607

607:                                              ; preds = %604
  %608 = atomicrmw add ptr %606, i32 1 acq_rel, align 4
  br label %609

609:                                              ; preds = %607, %604
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not740 = icmp eq ptr %611, null
  br i1 %.not740, label %625, label %612

612:                                              ; preds = %609
  %613 = atomicrmw add ptr %611, i32 -1 acq_rel, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %625

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %617 = load ptr, ptr %616, align 8
  %.not741 = icmp eq ptr %617, null
  %618 = load ptr, ptr %2, align 8
  br i1 %.not741, label %623, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  tail call void %622(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef %618)
  br label %625

623:                                              ; preds = %615
  %.not742 = icmp eq ptr %618, null
  br i1 %.not742, label %625, label %624

624:                                              ; preds = %623
  tail call void @free(ptr noundef nonnull %618) #14
  br label %625

625:                                              ; preds = %619, %624, %623, %612, %609
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %633, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %628, i8 0, i64 20, i1 false)
  %634 = load ptr, ptr %1, align 8
  store ptr %634, ptr %2, align 8
  %635 = load ptr, ptr %605, align 8
  store ptr %635, ptr %610, align 8
  %636 = load i64, ptr %28, align 8
  store i64 %636, ptr %626, align 8
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %638 = load i32, ptr %637, align 8
  store i32 %638, ptr %627, align 8
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %640, ptr %641, align 8
  %642 = load i32, ptr %26, align 8
  store i32 %642, ptr %628, align 8
  %643 = load i32, ptr %18, align 4
  store i32 %643, ptr %629, align 4
  %644 = load i32, ptr %20, align 8
  store i32 %644, ptr %630, align 8
  %645 = load i32, ptr %22, align 4
  store i32 %645, ptr %631, align 4
  %646 = load i32, ptr %24, align 8
  store i32 %646, ptr %632, align 8
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %648 = load i64, ptr %647, align 8
  store i64 %648, ptr %633, align 8
  br label %.critedge

649:                                              ; preds = %593
  %650 = load i32, ptr %8, align 4
  %651 = load i32, ptr %18, align 4
  %652 = load i32, ptr %20, align 8
  %653 = load i32, ptr %22, align 4
  %654 = load ptr, ptr %1, align 8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %656 = load i64, ptr %655, align 8
  %657 = sext i32 %650 to i64
  %658 = mul i64 %656, %657
  %659 = load i64, ptr %28, align 8
  %660 = mul i64 %658, %659
  %661 = getelementptr inbounds i8, ptr %654, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %663 = load i32, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %665 = load ptr, ptr %664, align 8
  store ptr %661, ptr %16, align 8
  %666 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %659, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %663, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %665, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %651, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %652, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %653, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %600, ptr %674, align 8
  %675 = sext i32 %651 to i64
  %676 = sext i32 %652 to i64
  %677 = mul nsw i64 %676, %675
  %678 = sext i32 %653 to i64
  %679 = mul i64 %677, %678
  %680 = mul i64 %679, %659
  %681 = add i64 %680, 15
  %682 = and i64 %681, -16
  %683 = udiv i64 %682, %659
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %683, ptr %684, align 8
  %685 = load i32, ptr %26, align 8
  store i32 %685, ptr %670, align 8, !alias.scope !15
  br i1 %or.cond796, label %686, label %792

686:                                              ; preds = %649
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %687 unwind label %768

687:                                              ; preds = %686
  %688 = icmp eq ptr %2, %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %688, label %._crit_edge, label %689

689:                                              ; preds = %687
  %.not722 = icmp eq ptr %.pre, null
  br i1 %.not722, label %692, label %690

690:                                              ; preds = %689
  %691 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %689
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not723 = icmp eq ptr %694, null
  br i1 %.not723, label %708, label %695

695:                                              ; preds = %692
  %696 = atomicrmw add ptr %694, i32 -1 acq_rel, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %708

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %700 = load ptr, ptr %699, align 8
  %.not724 = icmp eq ptr %700, null
  %701 = load ptr, ptr %2, align 8
  br i1 %.not724, label %706, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %700, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %701)
          to label %708 unwind label %770

706:                                              ; preds = %698
  %.not725 = icmp eq ptr %701, null
  br i1 %.not725, label %708, label %707

707:                                              ; preds = %706
  call void @free(ptr noundef nonnull %701) #14
  br label %708

708:                                              ; preds = %702, %707, %706, %695, %692
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %717 = load ptr, ptr %17, align 8
  store ptr %717, ptr %2, align 8
  %718 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %718, ptr %693, align 8
  %719 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %720 = load i64, ptr %719, align 8
  store i64 %720, ptr %709, align 8
  %721 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %722 = load i32, ptr %721, align 8
  store i32 %722, ptr %710, align 8
  %723 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %724, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %727 = load i32, ptr %726, align 8
  store i32 %727, ptr %711, align 8
  %728 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %712, align 4
  %730 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %731 = load i32, ptr %730, align 8
  store i32 %731, ptr %713, align 8
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %714, align 4
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %735 = load i32, ptr %734, align 8
  store i32 %735, ptr %715, align 8
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %737 = load i64, ptr %736, align 8
  store i64 %737, ptr %716, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %687, %708
  %738 = phi ptr [ %718, %708 ], [ %.pre, %687 ]
  %.not733 = icmp eq ptr %738, null
  br i1 %.not733, label %752, label %739

739:                                              ; preds = %._crit_edge
  %740 = atomicrmw add ptr %738, i32 -1 acq_rel, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %752

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %744 = load ptr, ptr %743, align 8
  %.not734 = icmp eq ptr %744, null
  %745 = load ptr, ptr %17, align 8
  br i1 %.not734, label %750, label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %744, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %752 unwind label %757

750:                                              ; preds = %742
  %.not735 = icmp eq ptr %745, null
  br i1 %.not735, label %752, label %751

751:                                              ; preds = %750
  call void @free(ptr noundef nonnull %745) #14
  br label %752

752:                                              ; preds = %746, %751, %750, %739, %._crit_edge
  %753 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %754 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %754, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %753, i8 0, i64 20, i1 false)
  %755 = load ptr, ptr %2, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %.critedge8, label %760

757:                                              ; preds = %746
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #15
  unreachable

760:                                              ; preds = %752
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %764 = load i32, ptr %763, align 8
  %765 = sext i32 %764 to i64
  %766 = mul i64 %762, %765
  %767 = icmp eq i64 %766, 0
  %spec.select803 = select i1 %767, i32 -100, i32 0
  br label %.critedge8

768:                                              ; preds = %792, %686
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %918

770:                                              ; preds = %702
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %.phi.trans.insert, align 8
  %.not726 = icmp eq ptr %772, null
  br i1 %.not726, label %786, label %773

773:                                              ; preds = %770
  %774 = atomicrmw add ptr %772, i32 -1 acq_rel, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %786

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %778 = load ptr, ptr %777, align 8
  %.not727 = icmp eq ptr %778, null
  %779 = load ptr, ptr %17, align 8
  br i1 %.not727, label %784, label %780

780:                                              ; preds = %776
  %781 = load ptr, ptr %778, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef %779)
          to label %786 unwind label %789

784:                                              ; preds = %776
  %.not728 = icmp eq ptr %779, null
  br i1 %.not728, label %786, label %785

785:                                              ; preds = %784
  call void @free(ptr noundef nonnull %779) #14
  br label %786

786:                                              ; preds = %780, %785, %784, %773, %770
  %787 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %788 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %788, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %787, i8 0, i64 20, i1 false)
  br label %918

789:                                              ; preds = %780
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #15
  unreachable

792:                                              ; preds = %649
  %793 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %794 = load ptr, ptr %793, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %594, i32 noundef %596, i32 noundef %598, i32 noundef %600, i64 noundef %29, ptr noundef %794)
          to label %795 unwind label %768

795:                                              ; preds = %792
  %796 = load ptr, ptr %2, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %.critedge8, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %802 = load i32, ptr %801, align 8
  %803 = sext i32 %802 to i64
  %804 = mul i64 %800, %803
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %.critedge8, label %.preheader980

.preheader980:                                    ; preds = %798
  %806 = icmp sgt i32 %600, 0
  br i1 %806, label %.preheader979.lr.ph, label %.critedge8

.preheader979.lr.ph:                              ; preds = %.preheader980
  %807 = icmp sgt i32 %598, 0
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %811 = load i32, ptr %6, align 4
  %812 = load i32, ptr %5, align 4
  %813 = sext i32 %811 to i64
  %814 = sext i32 %812 to i64
  %815 = icmp eq i64 %29, 4
  br i1 %807, label %.preheader979.us.preheader, label %.critedge8

.preheader979.us.preheader:                       ; preds = %.preheader979.lr.ph
  %816 = load i32, ptr %7, align 4
  %817 = sext i32 %816 to i64
  %wide.trip.count995 = zext nneg i32 %600 to i64
  %wide.trip.count = zext nneg i32 %598 to i64
  br label %.preheader979.us

.preheader979.us:                                 ; preds = %.preheader979.us.preheader, %._crit_edge.us
  %indvars.iv992 = phi i64 [ 0, %.preheader979.us.preheader ], [ %indvars.iv.next993, %._crit_edge.us ]
  br label %818

818:                                              ; preds = %.preheader979.us, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us
  %indvars.iv = phi i64 [ 0, %.preheader979.us ], [ %indvars.iv.next, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us ]
  %819 = load i32, ptr %671, align 4
  %820 = load i32, ptr %672, align 8
  %821 = load ptr, ptr %16, align 8
  %822 = load i64, ptr %684, align 8
  %823 = mul i64 %822, %indvars.iv992
  %824 = load i64, ptr %667, align 8
  %825 = mul i64 %823, %824
  %826 = getelementptr inbounds i8, ptr %821, i64 %825
  %827 = add nsw i64 %indvars.iv, %817
  %828 = sext i32 %819 to i64
  %829 = sext i32 %820 to i64
  %830 = mul i64 %824, %828
  %831 = mul i64 %830, %829
  %832 = mul i64 %831, %827
  %833 = getelementptr inbounds i8, ptr %826, i64 %832
  %834 = load i32, ptr %808, align 4
  %835 = load i32, ptr %809, align 8
  %836 = load ptr, ptr %2, align 8
  %837 = load i64, ptr %799, align 8
  %838 = mul i64 %837, %indvars.iv992
  %839 = load i64, ptr %810, align 8
  %840 = mul i64 %838, %839
  %841 = getelementptr inbounds i8, ptr %836, i64 %840
  %842 = sext i32 %834 to i64
  %843 = sext i32 %835 to i64
  %844 = mul nsw i64 %indvars.iv, %842
  %845 = mul i64 %844, %843
  %846 = mul i64 %845, %839
  %847 = getelementptr inbounds i8, ptr %841, i64 %846
  switch i64 %29, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us [
    i64 1, label %848
    i64 2, label %866
    i64 4, label %._crit_edge1005
  ]

._crit_edge1005:                                  ; preds = %818
  %.pre1018 = mul i64 %830, %813
  br label %884

848:                                              ; preds = %818
  %849 = mul i64 %830, %813
  %850 = getelementptr inbounds i8, ptr %833, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 %814
  %852 = icmp sgt i32 %835, 0
  br i1 %852, label %.lr.ph34.i836.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.lr.ph34.i836.us:                                 ; preds = %848
  %853 = icmp slt i32 %834, 12
  %854 = zext i32 %834 to i64
  br i1 %853, label %.lr.ph34.split.us.i842.us, label %.lr.ph34.split.i837.us

.lr.ph34.split.i837.us:                           ; preds = %.lr.ph34.i836.us, %.lr.ph34.split.i837.us
  %.02633.i838.us = phi i32 [ %857, %.lr.ph34.split.i837.us ], [ 0, %.lr.ph34.i836.us ]
  %.02732.i839.us = phi ptr [ %855, %.lr.ph34.split.i837.us ], [ %847, %.lr.ph34.i836.us ]
  %.02831.i840.us = phi ptr [ %856, %.lr.ph34.split.i837.us ], [ %851, %.lr.ph34.i836.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i839.us, ptr align 1 %.02831.i840.us, i64 %854, i1 false)
  %855 = getelementptr inbounds i8, ptr %.02732.i839.us, i64 %842
  %856 = getelementptr inbounds i8, ptr %.02831.i840.us, i64 %828
  %857 = add nuw nsw i32 %.02633.i838.us, 1
  %exitcond.not.i841.us = icmp eq i32 %857, %835
  br i1 %exitcond.not.i841.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.lr.ph34.split.i837.us, !llvm.loop !9

.lr.ph34.split.us.i842.us:                        ; preds = %.lr.ph34.i836.us
  %858 = icmp sgt i32 %834, 0
  br i1 %858, label %.preheader.us.us.i843.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.preheader.us.us.i843.us:                         ; preds = %.lr.ph34.split.us.i842.us, %..loopexit_crit_edge.us.us.i850.us
  %.02633.us.us.i844.us = phi i32 [ %865, %..loopexit_crit_edge.us.us.i850.us ], [ 0, %.lr.ph34.split.us.i842.us ]
  %.02732.us.us.i845.us = phi ptr [ %863, %..loopexit_crit_edge.us.us.i850.us ], [ %847, %.lr.ph34.split.us.i842.us ]
  %.02831.us.us.i846.us = phi ptr [ %864, %..loopexit_crit_edge.us.us.i850.us ], [ %851, %.lr.ph34.split.us.i842.us ]
  br label %859

859:                                              ; preds = %859, %.preheader.us.us.i843.us
  %indvars.iv.i847.us = phi i64 [ 0, %.preheader.us.us.i843.us ], [ %indvars.iv.next.i848.us, %859 ]
  %860 = getelementptr inbounds i8, ptr %.02831.us.us.i846.us, i64 %indvars.iv.i847.us
  %861 = load i8, ptr %860, align 1
  %862 = getelementptr inbounds i8, ptr %.02732.us.us.i845.us, i64 %indvars.iv.i847.us
  store i8 %861, ptr %862, align 1
  %indvars.iv.next.i848.us = add nuw nsw i64 %indvars.iv.i847.us, 1
  %exitcond38.not.i849.us = icmp eq i64 %indvars.iv.next.i848.us, %854
  br i1 %exitcond38.not.i849.us, label %..loopexit_crit_edge.us.us.i850.us, label %859, !llvm.loop !7

..loopexit_crit_edge.us.us.i850.us:               ; preds = %859
  %863 = getelementptr inbounds i8, ptr %.02732.us.us.i845.us, i64 %842
  %864 = getelementptr inbounds i8, ptr %.02831.us.us.i846.us, i64 %828
  %865 = add nuw nsw i32 %.02633.us.us.i844.us, 1
  %exitcond39.not.i851.us = icmp eq i32 %865, %835
  br i1 %exitcond39.not.i851.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.preheader.us.us.i843.us, !llvm.loop !9

866:                                              ; preds = %818
  %.pre1016 = mul i64 %830, %813
  %867 = getelementptr inbounds i8, ptr %833, i64 %.pre1016
  %868 = getelementptr inbounds i16, ptr %867, i64 %814
  %869 = icmp sgt i32 %835, 0
  br i1 %869, label %.lr.ph34.i853.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.lr.ph34.i853.us:                                 ; preds = %866
  %870 = icmp slt i32 %834, 12
  %871 = shl nuw i32 %834, 1
  %872 = zext i32 %871 to i64
  br i1 %870, label %.lr.ph34.split.us.i859.us, label %.lr.ph34.split.i854.us

.lr.ph34.split.i854.us:                           ; preds = %.lr.ph34.i853.us, %.lr.ph34.split.i854.us
  %.02633.i855.us = phi i32 [ %875, %.lr.ph34.split.i854.us ], [ 0, %.lr.ph34.i853.us ]
  %.02732.i856.us = phi ptr [ %873, %.lr.ph34.split.i854.us ], [ %847, %.lr.ph34.i853.us ]
  %.02831.i857.us = phi ptr [ %874, %.lr.ph34.split.i854.us ], [ %868, %.lr.ph34.i853.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i856.us, ptr align 2 %.02831.i857.us, i64 %872, i1 false)
  %873 = getelementptr inbounds i16, ptr %.02732.i856.us, i64 %842
  %874 = getelementptr inbounds i16, ptr %.02831.i857.us, i64 %828
  %875 = add nuw nsw i32 %.02633.i855.us, 1
  %exitcond.not.i858.us = icmp eq i32 %875, %835
  br i1 %exitcond.not.i858.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us, label %.lr.ph34.split.i854.us, !llvm.loop !11

.lr.ph34.split.us.i859.us:                        ; preds = %.lr.ph34.i853.us
  %876 = icmp sgt i32 %834, 0
  br i1 %876, label %.preheader.us.us.preheader.i860.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.preheader.us.us.preheader.i860.us:               ; preds = %.lr.ph34.split.us.i859.us
  %wide.trip.count.i861.us = zext nneg i32 %834 to i64
  br label %.preheader.us.us.i862.us

.preheader.us.us.i862.us:                         ; preds = %..loopexit_crit_edge.us.us.i869.us, %.preheader.us.us.preheader.i860.us
  %.02633.us.us.i863.us = phi i32 [ %883, %..loopexit_crit_edge.us.us.i869.us ], [ 0, %.preheader.us.us.preheader.i860.us ]
  %.02732.us.us.i864.us = phi ptr [ %881, %..loopexit_crit_edge.us.us.i869.us ], [ %847, %.preheader.us.us.preheader.i860.us ]
  %.02831.us.us.i865.us = phi ptr [ %882, %..loopexit_crit_edge.us.us.i869.us ], [ %868, %.preheader.us.us.preheader.i860.us ]
  br label %877

877:                                              ; preds = %877, %.preheader.us.us.i862.us
  %indvars.iv.i866.us = phi i64 [ 0, %.preheader.us.us.i862.us ], [ %indvars.iv.next.i867.us, %877 ]
  %878 = getelementptr inbounds i16, ptr %.02831.us.us.i865.us, i64 %indvars.iv.i866.us
  %879 = load i16, ptr %878, align 2
  %880 = getelementptr inbounds i16, ptr %.02732.us.us.i864.us, i64 %indvars.iv.i866.us
  store i16 %879, ptr %880, align 2
  %indvars.iv.next.i867.us = add nuw nsw i64 %indvars.iv.i866.us, 1
  %exitcond38.not.i868.us = icmp eq i64 %indvars.iv.next.i867.us, %wide.trip.count.i861.us
  br i1 %exitcond38.not.i868.us, label %..loopexit_crit_edge.us.us.i869.us, label %877, !llvm.loop !10

..loopexit_crit_edge.us.us.i869.us:               ; preds = %877
  %881 = getelementptr inbounds i16, ptr %.02732.us.us.i864.us, i64 %842
  %882 = getelementptr inbounds i16, ptr %.02831.us.us.i865.us, i64 %828
  %883 = add nuw nsw i32 %.02633.us.us.i863.us, 1
  %exitcond39.not.i870.us = icmp eq i32 %883, %835
  br i1 %exitcond39.not.i870.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us, label %.preheader.us.us.i862.us, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us: ; preds = %.lr.ph34.split.i854.us, %..loopexit_crit_edge.us.us.i869.us
  br i1 %815, label %884, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

884:                                              ; preds = %._crit_edge1005, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us
  %.pre-phi1019 = phi i64 [ %.pre1018, %._crit_edge1005 ], [ %.pre1016, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us ]
  %885 = getelementptr inbounds i8, ptr %833, i64 %.pre-phi1019
  %886 = getelementptr inbounds float, ptr %885, i64 %814
  %887 = icmp sgt i32 %835, 0
  br i1 %887, label %.lr.ph34.i872.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.lr.ph34.i872.us:                                 ; preds = %884
  %888 = icmp slt i32 %834, 12
  %889 = zext i32 %834 to i64
  %890 = shl nuw nsw i64 %889, 2
  br i1 %888, label %.lr.ph34.split.us.i878.us, label %.lr.ph34.split.i873.us

.lr.ph34.split.i873.us:                           ; preds = %.lr.ph34.i872.us, %.lr.ph34.split.i873.us
  %.02633.i874.us = phi i32 [ %893, %.lr.ph34.split.i873.us ], [ 0, %.lr.ph34.i872.us ]
  %.02732.i875.us = phi ptr [ %891, %.lr.ph34.split.i873.us ], [ %847, %.lr.ph34.i872.us ]
  %.02831.i876.us = phi ptr [ %892, %.lr.ph34.split.i873.us ], [ %886, %.lr.ph34.i872.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i875.us, ptr align 4 %.02831.i876.us, i64 %890, i1 false)
  %891 = getelementptr inbounds float, ptr %.02732.i875.us, i64 %842
  %892 = getelementptr inbounds float, ptr %.02831.i876.us, i64 %828
  %893 = add nuw nsw i32 %.02633.i874.us, 1
  %exitcond.not.i877.us = icmp eq i32 %893, %835
  br i1 %exitcond.not.i877.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.lr.ph34.split.i873.us, !llvm.loop !13

.lr.ph34.split.us.i878.us:                        ; preds = %.lr.ph34.i872.us
  %894 = icmp sgt i32 %834, 0
  br i1 %894, label %.preheader.us.us.i879.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.preheader.us.us.i879.us:                         ; preds = %.lr.ph34.split.us.i878.us, %..loopexit_crit_edge.us.us.i886.us
  %.02633.us.us.i880.us = phi i32 [ %901, %..loopexit_crit_edge.us.us.i886.us ], [ 0, %.lr.ph34.split.us.i878.us ]
  %.02732.us.us.i881.us = phi ptr [ %899, %..loopexit_crit_edge.us.us.i886.us ], [ %847, %.lr.ph34.split.us.i878.us ]
  %.02831.us.us.i882.us = phi ptr [ %900, %..loopexit_crit_edge.us.us.i886.us ], [ %886, %.lr.ph34.split.us.i878.us ]
  br label %895

895:                                              ; preds = %895, %.preheader.us.us.i879.us
  %indvars.iv.i883.us = phi i64 [ 0, %.preheader.us.us.i879.us ], [ %indvars.iv.next.i884.us, %895 ]
  %896 = getelementptr inbounds float, ptr %.02831.us.us.i882.us, i64 %indvars.iv.i883.us
  %897 = load float, ptr %896, align 4
  %898 = getelementptr inbounds float, ptr %.02732.us.us.i881.us, i64 %indvars.iv.i883.us
  store float %897, ptr %898, align 4
  %indvars.iv.next.i884.us = add nuw nsw i64 %indvars.iv.i883.us, 1
  %exitcond38.not.i885.us = icmp eq i64 %indvars.iv.next.i884.us, %889
  br i1 %exitcond38.not.i885.us, label %..loopexit_crit_edge.us.us.i886.us, label %895, !llvm.loop !12

..loopexit_crit_edge.us.us.i886.us:               ; preds = %895
  %899 = getelementptr inbounds float, ptr %.02732.us.us.i881.us, i64 %842
  %900 = getelementptr inbounds float, ptr %.02831.us.us.i882.us, i64 %828
  %901 = add nuw nsw i32 %.02633.us.us.i880.us, 1
  %exitcond39.not.i887.us = icmp eq i32 %901, %835
  br i1 %exitcond39.not.i887.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.preheader.us.us.i879.us, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us: ; preds = %.lr.ph34.split.i873.us, %..loopexit_crit_edge.us.us.i886.us, %.lr.ph34.split.i837.us, %..loopexit_crit_edge.us.us.i850.us, %.lr.ph34.split.us.i878.us, %884, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us, %.lr.ph34.split.us.i859.us, %866, %.lr.ph34.split.us.i842.us, %848, %818
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %818, !llvm.loop !18

._crit_edge.us:                                   ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next993, %wide.trip.count995
  br i1 %exitcond996.not, label %.critedge8, label %.preheader979.us, !llvm.loop !19

.critedge8:                                       ; preds = %._crit_edge.us, %.preheader979.lr.ph, %.preheader980, %760, %798, %795, %752
  %.2549 = phi i32 [ -100, %752 ], [ -100, %795 ], [ -100, %798 ], [ %spec.select803, %760 ], [ 0, %.preheader980 ], [ 0, %.preheader979.lr.ph ], [ 0, %._crit_edge.us ]
  %902 = load ptr, ptr %666, align 8
  %.not736 = icmp eq ptr %902, null
  br i1 %.not736, label %.critedge, label %903

903:                                              ; preds = %.critedge8
  %904 = atomicrmw add ptr %902, i32 -1 acq_rel, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %.critedge

906:                                              ; preds = %903
  %907 = load ptr, ptr %669, align 8
  %.not737 = icmp eq ptr %907, null
  %908 = load ptr, ptr %16, align 8
  br i1 %.not737, label %913, label %909

909:                                              ; preds = %906
  %910 = load ptr, ptr %907, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef %908)
          to label %.critedge unwind label %915

913:                                              ; preds = %906
  %.not738 = icmp eq ptr %908, null
  br i1 %.not738, label %.critedge, label %914

914:                                              ; preds = %913
  call void @free(ptr noundef nonnull %908) #14
  br label %.critedge

915:                                              ; preds = %909
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #15
  unreachable

918:                                              ; preds = %786, %768
  %.pn = phi { ptr, i32 } [ %771, %786 ], [ %769, %768 ]
  %919 = load ptr, ptr %666, align 8
  %.not730 = icmp eq ptr %919, null
  br i1 %.not730, label %934, label %920

920:                                              ; preds = %918
  %921 = atomicrmw add ptr %919, i32 -1 acq_rel, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %934

923:                                              ; preds = %920
  %924 = load ptr, ptr %669, align 8
  %.not731 = icmp eq ptr %924, null
  %925 = load ptr, ptr %16, align 8
  br i1 %.not731, label %930, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %924, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef %925)
          to label %934 unwind label %931

930:                                              ; preds = %923
  %.not732 = icmp eq ptr %925, null
  br i1 %.not732, label %934, label %.sink.split

931:                                              ; preds = %926
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #15
  unreachable

.critedge:                                        ; preds = %.critedge8, %903, %913, %914, %909, %.critedge4, %562, %572, %573, %568, %262, %259, %189, %187, %117, %625, %602, %298, %275, %265, %258, %250, %245, %221, %198, %191, %186, %178, %173, %149, %126
  %.0547 = phi i32 [ 0, %126 ], [ 0, %149 ], [ -100, %173 ], [ -100, %178 ], [ 0, %186 ], [ 0, %187 ], [ 0, %191 ], [ 0, %189 ], [ 0, %198 ], [ 0, %221 ], [ -100, %245 ], [ -100, %250 ], [ 0, %258 ], [ 0, %259 ], [ 0, %265 ], [ 0, %262 ], [ 0, %275 ], [ 0, %298 ], [ 0, %602 ], [ 0, %625 ], [ 0, %117 ], [ %.1548, %568 ], [ %.1548, %573 ], [ %.1548, %572 ], [ %.1548, %562 ], [ %.1548, %.critedge4 ], [ %.2549, %909 ], [ %.2549, %914 ], [ %.2549, %913 ], [ %.2549, %903 ], [ %.2549, %.critedge8 ]
  ret i32 %.0547

.sink.split:                                      ; preds = %930, %589
  %.sink = phi ptr [ %584, %589 ], [ %925, %930 ]
  %.pn762.pn.ph = phi { ptr, i32 } [ %.pn762, %589 ], [ %.pn, %930 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %934

934:                                              ; preds = %.sink.split, %918, %920, %930, %926, %577, %579, %589, %585
  %.pn762.pn = phi { ptr, i32 } [ %.pn762, %585 ], [ %.pn762, %589 ], [ %.pn762, %579 ], [ %.pn762, %577 ], [ %.pn, %926 ], [ %.pn, %930 ], [ %.pn, %920 ], [ %.pn, %918 ], [ %.pn762.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn762.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %9) local_unnamed_addr #3 align 2 {
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge241, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %or.cond = select i1 %32, i1 true, i1 %35
  br i1 %or.cond, label %.critedge241, label %.critedge

.critedge:                                        ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %.not398 = icmp eq i64 %41, 0
  br i1 %.not398, label %.critedge241, label %42

42:                                               ; preds = %.critedge
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  store i32 %17, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit447, label %.preheader

.preheader:                                       ; preds = %42
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 %21, i32 0
  %spec.select = add nsw i32 %54, %52
  %55 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit447, label %.lr.ph, !llvm.loop !20

.loopexit447:                                     ; preds = %.lr.ph, %42
  %.0224 = phi i32 [ %21, %42 ], [ %48, %.lr.ph ]
  %56 = icmp sgt i32 %.0224, 0
  br i1 %56, label %.lr.ph450, label %.loopexit

.lr.ph450:                                        ; preds = %.loopexit447
  switch i32 %21, label %.loopexit [
    i32 1, label %.thread.us.preheader
    i32 2, label %.lr.ph450.split.us451.preheader
    i32 3, label %.lr.ph450.split.us454.preheader
    i32 4, label %.lr.ph450.split.us457.preheader
  ]

.lr.ph450.split.us457.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count468 = zext nneg i32 %.0224 to i64
  br label %.lr.ph450.split.us457

.lr.ph450.split.us454.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count473 = zext nneg i32 %.0224 to i64
  br label %.lr.ph450.split.us454

.lr.ph450.split.us451.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count478 = zext nneg i32 %.0224 to i64
  br label %.lr.ph450.split.us451

.thread.us.preheader:                             ; preds = %.lr.ph450
  %wide.trip.count483 = zext nneg i32 %.0224 to i64
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %.thread.us
  %indvars.iv480 = phi i64 [ 0, %.thread.us.preheader ], [ %indvars.iv.next481, %.thread.us ]
  %57 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv480
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv480
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, -233
  %spec.store.select.us = select i1 %61, i32 0, i32 %58
  %62 = icmp eq i32 %60, -233
  %spec.select242.us = select i1 %62, i32 %13, i32 %60
  %63 = icmp slt i32 %spec.store.select.us, 0
  %64 = select i1 %63, i32 %13, i32 0
  %65 = add nsw i32 %64, %spec.store.select.us
  store i32 %65, ptr %2, align 4
  %66 = icmp sgt i32 %spec.select242.us, 0
  %67 = select i1 %66, i32 0, i32 %13
  %68 = add nsw i32 %67, %spec.select242.us
  %.sroa.speculated307.us = tail call i32 @llvm.smin.i32(i32 %68, i32 %13)
  %69 = sub nsw i32 %.sroa.speculated307.us, %65
  store i32 %69, ptr %6, align 4
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %.loopexit, label %.thread.us, !llvm.loop !21

.lr.ph450.split.us451:                            ; preds = %.lr.ph450.split.us451.preheader, %.thread384.us453
  %indvars.iv475 = phi i64 [ 0, %.lr.ph450.split.us451.preheader ], [ %indvars.iv.next476, %.thread384.us453 ]
  %70 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv475
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv475
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv475
  %75 = load i32, ptr %74, align 4
  switch i32 %71, label %.thread384.us453 [
    i32 0, label %.thread370.us
    i32 1, label %.thread384.us453.sink.split
  ]

.thread370.us:                                    ; preds = %.lr.ph450.split.us451
  br label %.thread384.us453.sink.split

.thread384.us453.sink.split:                      ; preds = %.lr.ph450.split.us451, %.thread370.us
  %.sink499 = phi i32 [ %15, %.thread370.us ], [ %13, %.lr.ph450.split.us451 ]
  %.sink495 = phi ptr [ %3, %.thread370.us ], [ %2, %.lr.ph450.split.us451 ]
  %.sink489 = phi ptr [ %7, %.thread370.us ], [ %6, %.lr.ph450.split.us451 ]
  %76 = icmp eq i32 %73, -233
  %spec.store.select1.us = select i1 %76, i32 0, i32 %73
  %77 = icmp eq i32 %75, -233
  %spec.select243.us = select i1 %77, i32 %.sink499, i32 %75
  %78 = icmp slt i32 %spec.store.select1.us, 0
  %79 = select i1 %78, i32 %.sink499, i32 0
  %80 = add nsw i32 %79, %spec.store.select1.us
  store i32 %80, ptr %.sink495, align 4
  %81 = icmp sgt i32 %spec.select243.us, 0
  %82 = select i1 %81, i32 0, i32 %.sink499
  %83 = add nsw i32 %82, %spec.select243.us
  %.sroa.speculated303.us = tail call i32 @llvm.smin.i32(i32 %83, i32 %.sink499)
  %84 = sub nsw i32 %.sroa.speculated303.us, %80
  store i32 %84, ptr %.sink489, align 4
  br label %.thread384.us453

.thread384.us453:                                 ; preds = %.thread384.us453.sink.split, %.lr.ph450.split.us451
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %.loopexit, label %.lr.ph450.split.us451, !llvm.loop !21

.lr.ph450.split.us454:                            ; preds = %.lr.ph450.split.us454.preheader, %.thread384.us456
  %indvars.iv470 = phi i64 [ 0, %.lr.ph450.split.us454.preheader ], [ %indvars.iv.next471, %.thread384.us456 ]
  %85 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv470
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv470
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv470
  %90 = load i32, ptr %89, align 4
  switch i32 %86, label %.thread384.us456 [
    i32 0, label %.thread376.us
    i32 1, label %91
    i32 2, label %.thread384.us456.sink.split
  ]

91:                                               ; preds = %.lr.ph450.split.us454
  br label %.thread384.us456.sink.split

.thread376.us:                                    ; preds = %.lr.ph450.split.us454
  br label %.thread384.us456.sink.split

.thread384.us456.sink.split:                      ; preds = %.lr.ph450.split.us454, %91, %.thread376.us
  %.sink510 = phi i32 [ %19, %.thread376.us ], [ %15, %91 ], [ %13, %.lr.ph450.split.us454 ]
  %.sink506 = phi ptr [ %5, %.thread376.us ], [ %3, %91 ], [ %2, %.lr.ph450.split.us454 ]
  %.sink500 = phi ptr [ %9, %.thread376.us ], [ %7, %91 ], [ %6, %.lr.ph450.split.us454 ]
  %92 = icmp eq i32 %88, -233
  %spec.store.select3.us = select i1 %92, i32 0, i32 %88
  %93 = icmp eq i32 %90, -233
  %spec.select245.us = select i1 %93, i32 %.sink510, i32 %90
  %94 = icmp slt i32 %spec.store.select3.us, 0
  %95 = select i1 %94, i32 %.sink510, i32 0
  %96 = add nsw i32 %95, %spec.store.select3.us
  store i32 %96, ptr %.sink506, align 4
  %97 = icmp sgt i32 %spec.select245.us, 0
  %98 = select i1 %97, i32 0, i32 %.sink510
  %99 = add nsw i32 %98, %spec.select245.us
  %.sroa.speculated295.us = tail call i32 @llvm.smin.i32(i32 %99, i32 %.sink510)
  %100 = sub nsw i32 %.sroa.speculated295.us, %96
  store i32 %100, ptr %.sink500, align 4
  br label %.thread384.us456

.thread384.us456:                                 ; preds = %.thread384.us456.sink.split, %.lr.ph450.split.us454
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit, label %.lr.ph450.split.us454, !llvm.loop !21

.lr.ph450.split.us457:                            ; preds = %.lr.ph450.split.us457.preheader, %.thread384.us459
  %indvars.iv465 = phi i64 [ 0, %.lr.ph450.split.us457.preheader ], [ %indvars.iv.next466, %.thread384.us459 ]
  %101 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv465
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv465
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv465
  %106 = load i32, ptr %105, align 4
  switch i32 %102, label %.thread384.us459 [
    i32 0, label %.thread387.us
    i32 1, label %108
    i32 2, label %107
    i32 3, label %.thread384.us459.sink.split
  ]

107:                                              ; preds = %.lr.ph450.split.us457
  br label %.thread384.us459.sink.split

108:                                              ; preds = %.lr.ph450.split.us457
  br label %.thread384.us459.sink.split

.thread387.us:                                    ; preds = %.lr.ph450.split.us457
  br label %.thread384.us459.sink.split

.thread384.us459.sink.split:                      ; preds = %.lr.ph450.split.us457, %107, %108, %.thread387.us
  %.sink521 = phi i32 [ %19, %.thread387.us ], [ %17, %108 ], [ %15, %107 ], [ %13, %.lr.ph450.split.us457 ]
  %.sink517 = phi ptr [ %5, %.thread387.us ], [ %4, %108 ], [ %3, %107 ], [ %2, %.lr.ph450.split.us457 ]
  %.sink511 = phi ptr [ %9, %.thread387.us ], [ %8, %108 ], [ %7, %107 ], [ %6, %.lr.ph450.split.us457 ]
  %109 = icmp eq i32 %104, -233
  %spec.store.select6.us = select i1 %109, i32 0, i32 %104
  %110 = icmp eq i32 %106, -233
  %spec.select248.us = select i1 %110, i32 %.sink521, i32 %106
  %111 = icmp slt i32 %spec.store.select6.us, 0
  %112 = select i1 %111, i32 %.sink521, i32 0
  %113 = add nsw i32 %112, %spec.store.select6.us
  store i32 %113, ptr %.sink517, align 4
  %114 = icmp sgt i32 %spec.select248.us, 0
  %115 = select i1 %114, i32 0, i32 %.sink521
  %116 = add nsw i32 %115, %spec.select248.us
  %.sroa.speculated283.us = tail call i32 @llvm.smin.i32(i32 %116, i32 %.sink521)
  %117 = sub nsw i32 %.sroa.speculated283.us, %113
  store i32 %117, ptr %.sink511, align 4
  br label %.thread384.us459

.thread384.us459:                                 ; preds = %.thread384.us459.sink.split, %.lr.ph450.split.us457
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit, label %.lr.ph450.split.us457, !llvm.loop !21

.critedge241:                                     ; preds = %25, %10, %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %2, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %3, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %4, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  store i32 %17, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  switch i32 %21, label %.loopexit [
    i32 1, label %126
    i32 2, label %136
    i32 3, label %156
    i32 4, label %186
  ]

126:                                              ; preds = %.critedge241
  %127 = load i32, ptr %118, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %127, %129
  %131 = sub i32 %13, %130
  store i32 %131, ptr %6, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load i32, ptr %132, align 8
  %.not = icmp eq i32 %133, -233
  br i1 %.not, label %.loopexit, label %134

134:                                              ; preds = %126
  %135 = tail call i32 @llvm.smin.i32(i32 %131, i32 %133)
  store i32 %135, ptr %6, align 4
  br label %.loopexit

136:                                              ; preds = %.critedge241
  %137 = load i32, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %137, %139
  %141 = sub i32 %13, %140
  store i32 %141, ptr %6, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %143 = load i32, ptr %142, align 8
  %.not232 = icmp eq i32 %143, -233
  br i1 %.not232, label %146, label %144

144:                                              ; preds = %136
  %145 = tail call i32 @llvm.smin.i32(i32 %141, i32 %143)
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %144, %136
  %147 = load i32, ptr %120, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %147, %149
  %151 = sub i32 %15, %150
  store i32 %151, ptr %7, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %153 = load i32, ptr %152, align 4
  %.not233 = icmp eq i32 %153, -233
  br i1 %.not233, label %.loopexit, label %154

154:                                              ; preds = %146
  %155 = tail call i32 @llvm.smin.i32(i32 %151, i32 %153)
  store i32 %155, ptr %7, align 4
  br label %.loopexit

156:                                              ; preds = %.critedge241
  %157 = load i32, ptr %118, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %157, %159
  %161 = sub i32 %13, %160
  store i32 %161, ptr %6, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = load i32, ptr %162, align 8
  %.not234 = icmp eq i32 %163, -233
  br i1 %.not234, label %166, label %164

164:                                              ; preds = %156
  %165 = tail call i32 @llvm.smin.i32(i32 %161, i32 %163)
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %164, %156
  %167 = load i32, ptr %120, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %167, %169
  %171 = sub i32 %15, %170
  store i32 %171, ptr %7, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %173 = load i32, ptr %172, align 4
  %.not235 = icmp eq i32 %173, -233
  br i1 %.not235, label %176, label %174

174:                                              ; preds = %166
  %175 = tail call i32 @llvm.smin.i32(i32 %171, i32 %173)
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i32, ptr %124, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %177, %179
  %181 = sub i32 %19, %180
  store i32 %181, ptr %9, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %183 = load i32, ptr %182, align 4
  %.not236 = icmp eq i32 %183, -233
  br i1 %.not236, label %.loopexit, label %184

184:                                              ; preds = %176
  %185 = tail call i32 @llvm.smin.i32(i32 %181, i32 %183)
  store i32 %185, ptr %9, align 4
  br label %.loopexit

186:                                              ; preds = %.critedge241
  %187 = load i32, ptr %118, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %187, %189
  %191 = sub i32 %13, %190
  store i32 %191, ptr %6, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %193 = load i32, ptr %192, align 8
  %.not237 = icmp eq i32 %193, -233
  br i1 %.not237, label %196, label %194

194:                                              ; preds = %186
  %195 = tail call i32 @llvm.smin.i32(i32 %191, i32 %193)
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %194, %186
  %197 = load i32, ptr %120, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %197, %199
  %201 = sub i32 %15, %200
  store i32 %201, ptr %7, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %203 = load i32, ptr %202, align 4
  %.not238 = icmp eq i32 %203, -233
  br i1 %.not238, label %206, label %204

204:                                              ; preds = %196
  %205 = tail call i32 @llvm.smin.i32(i32 %201, i32 %203)
  store i32 %205, ptr %7, align 4
  br label %206

206:                                              ; preds = %204, %196
  %207 = load i32, ptr %122, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %207, %209
  %211 = sub i32 %17, %210
  store i32 %211, ptr %8, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %213 = load i32, ptr %212, align 8
  %.not239 = icmp eq i32 %213, -233
  br i1 %.not239, label %216, label %214

214:                                              ; preds = %206
  %215 = tail call i32 @llvm.smin.i32(i32 %211, i32 %213)
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %214, %206
  %217 = load i32, ptr %124, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %217, %219
  %221 = sub i32 %19, %220
  store i32 %221, ptr %9, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %223 = load i32, ptr %222, align 4
  %.not240 = icmp eq i32 %223, -233
  br i1 %.not240, label %.loopexit, label %224

224:                                              ; preds = %216
  %225 = tail call i32 @llvm.smin.i32(i32 %221, i32 %223)
  store i32 %225, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread384.us459, %.thread384.us456, %.thread384.us453, %.thread.us, %.preheader, %.lr.ph450, %.loopexit447, %184, %176, %154, %146, %134, %126, %.critedge241, %224, %216
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %2 to i64
  %14 = mul nsw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load ptr, ptr %1, align 8
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %4
  %23 = icmp slt i32 %6, 12
  %24 = zext i32 %6 to i64
  %25 = sext i32 %6 to i64
  br i1 %23, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %.preheader.us.us, label %._crit_edge

.preheader.us.us:                                 ; preds = %.lr.ph34.split.us, %..loopexit_crit_edge.us.us
  %.02633.us.us = phi i32 [ %35, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph34.split.us ]
  %.02732.us.us = phi ptr [ %31, %..loopexit_crit_edge.us.us ], [ %21, %.lr.ph34.split.us ]
  %.02831.us.us = phi ptr [ %34, %..loopexit_crit_edge.us.us ], [ %20, %.lr.ph34.split.us ]
  br label %27

27:                                               ; preds = %.preheader.us.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds i8, ptr %.02831.us.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %.02732.us.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond38.not, label %..loopexit_crit_edge.us.us, label %27, !llvm.loop !7

..loopexit_crit_edge.us.us:                       ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.02732.us.us, i64 %25
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.02831.us.us, i64 %33
  %35 = add nuw nsw i32 %.02633.us.us, 1
  %exitcond39.not = icmp eq i32 %35, %8
  br i1 %exitcond39.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !9

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.02633 = phi i32 [ %40, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %.02732 = phi ptr [ %36, %.lr.ph34.split ], [ %21, %.lr.ph34 ]
  %.02831 = phi ptr [ %39, %.lr.ph34.split ], [ %20, %.lr.ph34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732, ptr align 1 %.02831, i64 %24, i1 false)
  %36 = getelementptr inbounds i8, ptr %.02732, i64 %25
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.02831, i64 %38
  %40 = add nuw nsw i32 %.02633, 1
  %exitcond.not = icmp eq i32 %40, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph34.split, %..loopexit_crit_edge.us.us, %.lr.ph34.split.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %2 to i64
  %14 = mul nsw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load ptr, ptr %1, align 8
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %4
  %23 = icmp slt i32 %6, 12
  %24 = shl nuw i32 %6, 1
  %25 = zext i32 %24 to i64
  %26 = sext i32 %6 to i64
  br i1 %23, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph34.split.us
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %.02633.us.us = phi i32 [ %36, %..loopexit_crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.02732.us.us = phi ptr [ %32, %..loopexit_crit_edge.us.us ], [ %21, %.preheader.us.us.preheader ]
  %.02831.us.us = phi ptr [ %35, %..loopexit_crit_edge.us.us ], [ %20, %.preheader.us.us.preheader ]
  br label %28

28:                                               ; preds = %.preheader.us.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds i16, ptr %.02831.us.us, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i16, ptr %.02732.us.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %..loopexit_crit_edge.us.us, label %28, !llvm.loop !10

..loopexit_crit_edge.us.us:                       ; preds = %28
  %32 = getelementptr inbounds i16, ptr %.02732.us.us, i64 %26
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %.02831.us.us, i64 %34
  %36 = add nuw nsw i32 %.02633.us.us, 1
  %exitcond39.not = icmp eq i32 %36, %8
  br i1 %exitcond39.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !11

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.02633 = phi i32 [ %41, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %.02732 = phi ptr [ %37, %.lr.ph34.split ], [ %21, %.lr.ph34 ]
  %.02831 = phi ptr [ %40, %.lr.ph34.split ], [ %20, %.lr.ph34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732, ptr align 2 %.02831, i64 %25, i1 false)
  %37 = getelementptr inbounds i16, ptr %.02732, i64 %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %.02831, i64 %39
  %41 = add nuw nsw i32 %.02633, 1
  %exitcond.not = icmp eq i32 %41, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph34.split, %..loopexit_crit_edge.us.us, %.lr.ph34.split.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %2 to i64
  %14 = mul nsw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  %21 = load ptr, ptr %1, align 8
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %4
  %23 = icmp slt i32 %6, 12
  %24 = zext i32 %6 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = sext i32 %6 to i64
  br i1 %23, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.preheader.us.us, label %._crit_edge

.preheader.us.us:                                 ; preds = %.lr.ph34.split.us, %..loopexit_crit_edge.us.us
  %.02633.us.us = phi i32 [ %36, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph34.split.us ]
  %.02732.us.us = phi ptr [ %32, %..loopexit_crit_edge.us.us ], [ %21, %.lr.ph34.split.us ]
  %.02831.us.us = phi ptr [ %35, %..loopexit_crit_edge.us.us ], [ %20, %.lr.ph34.split.us ]
  br label %28

28:                                               ; preds = %.preheader.us.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds float, ptr %.02831.us.us, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %.02732.us.us, i64 %indvars.iv
  store float %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond38.not, label %..loopexit_crit_edge.us.us, label %28, !llvm.loop !12

..loopexit_crit_edge.us.us:                       ; preds = %28
  %32 = getelementptr inbounds float, ptr %.02732.us.us, i64 %26
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %.02831.us.us, i64 %34
  %36 = add nuw nsw i32 %.02633.us.us, 1
  %exitcond39.not = icmp eq i32 %36, %8
  br i1 %exitcond39.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !13

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.02633 = phi i32 [ %41, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %.02732 = phi ptr [ %37, %.lr.ph34.split ], [ %21, %.lr.ph34 ]
  %.02831 = phi ptr [ %40, %.lr.ph34.split ], [ %20, %.lr.ph34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732, ptr align 4 %.02831, i64 %25, i1 false)
  %37 = getelementptr inbounds float, ptr %.02732, i64 %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %.02831, i64 %39
  %41 = add nuw nsw i32 %.02633, 1
  %exitcond.not = icmp eq i32 %41, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph34.split, %..loopexit_crit_edge.us.us, %.lr.ph34.split.us, %4
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -233
  br i1 %34, label %35, label %59

35:                                               ; preds = %4
  switch i32 %28, label %.critedge [
    i32 1, label %.thread1161
    i32 2, label %.thread1163
    i32 3, label %.thread1165
    i32 4, label %39
  ]

.thread1161:                                      ; preds = %35
  %36 = load ptr, ptr %18, align 8
  br label %.sink.split.i

.thread1163:                                      ; preds = %35
  %37 = load ptr, ptr %18, align 8
  br label %.sink.split.sink.split.i

.thread1165:                                      ; preds = %35
  %38 = load ptr, ptr %18, align 8
  br label %.sink.split.sink.split.sink.split.i

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  br label %.sink.split.sink.split.sink.split.i

.sink.split.sink.split.sink.split.i:              ; preds = %.thread1165, %39
  %45 = phi ptr [ %40, %39 ], [ %38, %.thread1165 ]
  %.sink64.i = phi ptr [ %44, %39 ], [ %38, %.thread1165 ]
  %.sink63.i = phi ptr [ %7, %39 ], [ %5, %.thread1165 ]
  %.sink61.i = phi i64 [ 12, %39 ], [ 4, %.thread1165 ]
  %.sink59.i = phi ptr [ %8, %39 ], [ %6, %.thread1165 ]
  %.sink57.i = phi i64 [ 16, %39 ], [ 8, %.thread1165 ]
  %.sink55.ph.i = phi ptr [ %9, %39 ], [ %8, %.thread1165 ]
  %.sink53.ph.i = phi i64 [ 20, %39 ], [ 12, %.thread1165 ]
  %.sink51.ph.i = phi ptr [ %10, %39 ], [ %9, %.thread1165 ]
  %.sink49.ph.i = phi i64 [ 24, %39 ], [ 16, %.thread1165 ]
  %.sink47.ph.ph.i = phi ptr [ %11, %39 ], [ %10, %.thread1165 ]
  %.sink.ph.ph.i = phi i64 [ 28, %39 ], [ 20, %.thread1165 ]
  %46 = load i32, ptr %.sink64.i, align 4
  store i32 %46, ptr %.sink63.i, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 %.sink61.i
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %.sink59.i, align 4
  %49 = getelementptr inbounds i8, ptr %45, i64 %.sink57.i
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %.thread1163, %.sink.split.sink.split.sink.split.i
  %50 = phi ptr [ %45, %.sink.split.sink.split.sink.split.i ], [ %37, %.thread1163 ]
  %.sink56.i = phi ptr [ %49, %.sink.split.sink.split.sink.split.i ], [ %37, %.thread1163 ]
  %.sink55.i = phi ptr [ %.sink55.ph.i, %.sink.split.sink.split.sink.split.i ], [ %5, %.thread1163 ]
  %.sink53.i = phi i64 [ %.sink53.ph.i, %.sink.split.sink.split.sink.split.i ], [ 4, %.thread1163 ]
  %.sink51.i = phi ptr [ %.sink51.ph.i, %.sink.split.sink.split.sink.split.i ], [ %6, %.thread1163 ]
  %.sink49.i = phi i64 [ %.sink49.ph.i, %.sink.split.sink.split.sink.split.i ], [ 12, %.thread1163 ]
  %.sink47.ph.i = phi ptr [ %.sink47.ph.ph.i, %.sink.split.sink.split.sink.split.i ], [ %9, %.thread1163 ]
  %.sink.ph.i = phi i64 [ %.sink.ph.ph.i, %.sink.split.sink.split.sink.split.i ], [ 16, %.thread1163 ]
  %.sink44.ph.i = phi ptr [ %12, %.sink.split.sink.split.sink.split.i ], [ %10, %.thread1163 ]
  %51 = load i32, ptr %.sink56.i, align 4
  store i32 %51, ptr %.sink55.i, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sink53.i
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %.sink51.i, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 %.sink49.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread1161, %.sink.split.sink.split.i
  %55 = phi ptr [ %50, %.sink.split.sink.split.i ], [ %36, %.thread1161 ]
  %.sink48.i = phi ptr [ %54, %.sink.split.sink.split.i ], [ %36, %.thread1161 ]
  %.sink47.i = phi ptr [ %.sink47.ph.i, %.sink.split.sink.split.i ], [ %5, %.thread1161 ]
  %.sink.i = phi i64 [ %.sink.ph.i, %.sink.split.sink.split.i ], [ 12, %.thread1161 ]
  %.sink44.i = phi ptr [ %.sink44.ph.i, %.sink.split.sink.split.i ], [ %9, %.thread1161 ]
  %56 = load i32, ptr %.sink48.i, align 4
  store i32 %56, ptr %.sink47.i, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 %.sink.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %.sink44.i, align 4
  br label %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit

59:                                               ; preds = %4
  switch i32 %28, label %70 [
    i32 1, label %60
    i32 2, label %61
    i32 3, label %62
    i32 4, label %66
  ]

60:                                               ; preds = %59
  br label %70

61:                                               ; preds = %59
  br label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, %26
  br label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %68, %26
  br label %70

70:                                               ; preds = %59, %66, %62, %61, %60
  %.sroa.68.0 = phi i32 [ %69, %66 ], [ %65, %62 ], [ 1, %61 ], [ 1, %60 ], [ 0, %59 ]
  %.sroa.351083.0 = phi i32 [ 4, %66 ], [ 3, %62 ], [ 2, %61 ], [ 1, %60 ], [ 0, %59 ]
  %71 = getelementptr inbounds i8, ptr %17, i64 112
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %109 [
    i32 1, label %73
    i32 2, label %79
    i32 3, label %87
    i32 4, label %97
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %17, i64 116
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %17, i64 96
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 %77, %75
  br label %109

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %17, i64 116
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %17, i64 120
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %17, i64 96
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, %83
  br label %109

87:                                               ; preds = %70
  %88 = getelementptr inbounds i8, ptr %17, i64 116
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %17, i64 120
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 128
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %17, i64 96
  %95 = load i32, ptr %94, align 8
  %96 = mul nsw i32 %95, %93
  br label %109

97:                                               ; preds = %70
  %98 = getelementptr inbounds i8, ptr %17, i64 116
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %17, i64 120
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 124
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %17, i64 128
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %17, i64 96
  %107 = load i32, ptr %106, align 8
  %108 = mul nsw i32 %107, %105
  br label %109

109:                                              ; preds = %70, %73, %79, %87, %97
  %.sroa.63.0 = phi i32 [ %103, %97 ], [ 1, %87 ], [ 1, %79 ], [ 1, %73 ], [ 0, %70 ]
  %.sroa.531071.0 = phi i32 [ %101, %97 ], [ %91, %87 ], [ %86, %79 ], [ 1, %73 ], [ 0, %70 ]
  %.sroa.42.0 = phi i32 [ %99, %97 ], [ %89, %87 ], [ %81, %79 ], [ %78, %73 ], [ 0, %70 ]
  %110 = phi i32 [ %108, %97 ], [ %.sroa.68.0, %87 ], [ %.sroa.68.0, %79 ], [ %.sroa.68.0, %73 ], [ %.sroa.68.0, %70 ]
  %111 = phi i32 [ %.sroa.68.0, %97 ], [ %96, %87 ], [ %.sroa.68.0, %79 ], [ %.sroa.68.0, %73 ], [ %.sroa.68.0, %70 ]
  switch i32 %.sroa.351083.0, label %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit [
    i32 1, label %112
    i32 2, label %113
    i32 3, label %116
    i32 4, label %121
  ]

112:                                              ; preds = %109
  store i32 %33, ptr %5, align 4
  store i32 %.sroa.42.0, ptr %9, align 4
  br label %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit

113:                                              ; preds = %109
  store i32 %33, ptr %5, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  store i32 %.sroa.42.0, ptr %9, align 4
  store i32 %.sroa.531071.0, ptr %10, align 4
  br label %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit

116:                                              ; preds = %109
  store i32 %33, ptr %5, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %8, align 4
  store i32 %.sroa.42.0, ptr %9, align 4
  store i32 %.sroa.531071.0, ptr %10, align 4
  store i32 %111, ptr %12, align 4
  br label %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit

121:                                              ; preds = %109
  store i32 %33, ptr %5, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %6, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %7, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %8, align 4
  store i32 %.sroa.42.0, ptr %9, align 4
  store i32 %.sroa.531071.0, ptr %10, align 4
  store i32 %.sroa.63.0, ptr %11, align 4
  store i32 %110, ptr %12, align 4
  br label %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit

_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit: ; preds = %121, %116, %113, %112, %109, %.sink.split.i
  switch i32 %28, label %.critedge [
    i32 1, label %128
    i32 2, label %194
    i32 3, label %261
    i32 4, label %580
  ]

128:                                              ; preds = %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit
  %.0..0..0.1127 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %.0..0..0.1127, %20
  br i1 %129, label %130, label %177

130:                                              ; preds = %128
  %131 = icmp eq ptr %31, %17
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not871 = icmp eq ptr %134, null
  br i1 %.not871, label %137, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not872 = icmp eq ptr %139, null
  br i1 %.not872, label %153, label %140

140:                                              ; preds = %137
  %141 = atomicrmw add ptr %139, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not873 = icmp eq ptr %145, null
  %146 = load ptr, ptr %31, align 8
  br i1 %.not873, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146)
  br label %153

151:                                              ; preds = %143
  %.not874 = icmp eq ptr %146, null
  br i1 %.not874, label %153, label %152

152:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %146) #14
  br label %153

153:                                              ; preds = %147, %152, %151, %140, %137
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %161, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %156, i8 0, i64 20, i1 false)
  %162 = load ptr, ptr %17, align 8
  store ptr %162, ptr %31, align 8
  %163 = load ptr, ptr %133, align 8
  store ptr %163, ptr %138, align 8
  %164 = load i64, ptr %29, align 8
  store i64 %164, ptr %154, align 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %155, align 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %168, ptr %169, align 8
  %170 = load i32, ptr %27, align 8
  store i32 %170, ptr %156, align 8
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr %157, align 4
  %172 = load i32, ptr %21, align 8
  store i32 %172, ptr %158, align 8
  %173 = load i32, ptr %23, align 4
  store i32 %173, ptr %159, align 4
  %174 = load i32, ptr %25, align 8
  store i32 %174, ptr %160, align 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %161, align 8
  br label %.critedge

177:                                              ; preds = %128
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0..0..0.1127, i64 noundef %30, ptr noundef %179)
  %180 = load ptr, ptr %31, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %182
  switch i64 %30, label %.critedge [
    i64 1, label %191
    i64 2, label %192
    i64 4, label %193
  ]

191:                                              ; preds = %190
  %.0..0..0.1148 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0, i32 noundef %.0..0..0.1148)
  br label %.critedge

192:                                              ; preds = %190
  %.0..0..0.1149 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0, i32 noundef %.0..0..0.1149)
  br label %.critedge

193:                                              ; preds = %190
  %.0..0..0.1150 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0, i32 noundef %.0..0..0.1150)
  br label %.critedge

194:                                              ; preds = %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit
  %.0..0..0.1128 = load i32, ptr %9, align 4
  %195 = icmp eq i32 %.0..0..0.1128, %20
  %.0..0..0.1122 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %.0..0..0.1122, %22
  %or.cond = select i1 %195, i1 %196, i1 false
  br i1 %or.cond, label %197, label %244

197:                                              ; preds = %194
  %198 = icmp eq ptr %31, %17
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not867 = icmp eq ptr %201, null
  br i1 %.not867, label %204, label %202

202:                                              ; preds = %199
  %203 = atomicrmw add ptr %201, i32 1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not868 = icmp eq ptr %206, null
  br i1 %.not868, label %220, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not869 = icmp eq ptr %212, null
  %213 = load ptr, ptr %31, align 8
  br i1 %.not869, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
  br label %220

218:                                              ; preds = %210
  %.not870 = icmp eq ptr %213, null
  br i1 %.not870, label %220, label %219

219:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %213) #14
  br label %220

220:                                              ; preds = %214, %219, %218, %207, %204
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %228, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  %229 = load ptr, ptr %17, align 8
  store ptr %229, ptr %31, align 8
  %230 = load ptr, ptr %200, align 8
  store ptr %230, ptr %205, align 8
  %231 = load i64, ptr %29, align 8
  store i64 %231, ptr %221, align 8
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %222, align 8
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %235, ptr %236, align 8
  %237 = load i32, ptr %27, align 8
  store i32 %237, ptr %223, align 8
  %238 = load i32, ptr %19, align 4
  store i32 %238, ptr %224, align 4
  %239 = load i32, ptr %21, align 8
  store i32 %239, ptr %225, align 8
  %240 = load i32, ptr %23, align 4
  store i32 %240, ptr %226, align 4
  %241 = load i32, ptr %25, align 8
  store i32 %241, ptr %227, align 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %228, align 8
  br label %.critedge

244:                                              ; preds = %194
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = load ptr, ptr %245, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0..0..0.1128, i32 noundef %.0..0..0.1122, i64 noundef %30, ptr noundef %246)
  %247 = load ptr, ptr %31, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.critedge, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = mul i64 %251, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.critedge, label %257

257:                                              ; preds = %249
  switch i64 %30, label %.critedge [
    i64 1, label %258
    i64 2, label %259
    i64 4, label %260
  ]

258:                                              ; preds = %257
  %.0..0..0.1139 = load i32, ptr %6, align 4
  %.0..0..0.1151 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0..0..0.1139, i32 noundef %.0..0..0.1151)
  br label %.critedge

259:                                              ; preds = %257
  %.0..0..0.1140 = load i32, ptr %6, align 4
  %.0..0..0.1152 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0..0..0.1140, i32 noundef %.0..0..0.1152)
  br label %.critedge

260:                                              ; preds = %257
  %.0..0..0.1141 = load i32, ptr %6, align 4
  %.0..0..0.1153 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0..0..0.1141, i32 noundef %.0..0..0.1153)
  br label %.critedge

261:                                              ; preds = %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit
  %.0..0..0.1130 = load i32, ptr %9, align 4
  %262 = icmp eq i32 %.0..0..0.1130, %20
  %.0..0..0.1123 = load i32, ptr %10, align 4
  %263 = icmp eq i32 %.0..0..0.1123, %22
  %or.cond877 = select i1 %262, i1 %263, i1 false
  %.0..0..0.1113 = load i32, ptr %12, align 4
  %264 = icmp eq i32 %.0..0..0.1113, %26
  %or.cond879 = select i1 %or.cond877, i1 %264, i1 false
  br i1 %or.cond879, label %265, label %312

265:                                              ; preds = %261
  %266 = icmp eq ptr %31, %17
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not863 = icmp eq ptr %269, null
  br i1 %.not863, label %272, label %270

270:                                              ; preds = %267
  %271 = atomicrmw add ptr %269, i32 1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %267
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not864 = icmp eq ptr %274, null
  br i1 %.not864, label %288, label %275

275:                                              ; preds = %272
  %276 = atomicrmw add ptr %274, i32 -1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not865 = icmp eq ptr %280, null
  %281 = load ptr, ptr %31, align 8
  br i1 %.not865, label %286, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
  br label %288

286:                                              ; preds = %278
  %.not866 = icmp eq ptr %281, null
  br i1 %.not866, label %288, label %287

287:                                              ; preds = %286
  tail call void @free(ptr noundef nonnull %281) #14
  br label %288

288:                                              ; preds = %282, %287, %286, %275, %272
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %296, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  %297 = load ptr, ptr %17, align 8
  store ptr %297, ptr %31, align 8
  %298 = load ptr, ptr %268, align 8
  store ptr %298, ptr %273, align 8
  %299 = load i64, ptr %29, align 8
  store i64 %299, ptr %289, align 8
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %290, align 8
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %303, ptr %304, align 8
  %305 = load i32, ptr %27, align 8
  store i32 %305, ptr %291, align 8
  %306 = load i32, ptr %19, align 4
  store i32 %306, ptr %292, align 4
  %307 = load i32, ptr %21, align 8
  store i32 %307, ptr %293, align 8
  %308 = load i32, ptr %23, align 4
  store i32 %308, ptr %294, align 4
  %309 = load i32, ptr %25, align 8
  store i32 %309, ptr %295, align 8
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %311 = load i64, ptr %310, align 8
  store i64 %311, ptr %296, align 8
  br label %.critedge

312:                                              ; preds = %261
  %.0..0..0.1136 = load i32, ptr %8, align 4
  %313 = load i32, ptr %19, align 4
  %314 = load i32, ptr %21, align 8
  %315 = load i32, ptr %23, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %318 = load i64, ptr %317, align 8
  %319 = sext i32 %.0..0..0.1136 to i64
  %320 = mul i64 %318, %319
  %321 = load i64, ptr %29, align 8
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %316, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %327 = load ptr, ptr %326, align 8
  store ptr %323, ptr %13, align 8
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %321, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %325, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %327, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %313, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %314, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %315, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %.0..0..0.1113, ptr %336, align 8
  %337 = sext i32 %313 to i64
  %338 = sext i32 %314 to i64
  %339 = mul nsw i64 %338, %337
  %340 = sext i32 %315 to i64
  %341 = mul i64 %339, %340
  %342 = mul i64 %341, %321
  %343 = add i64 %342, 15
  %344 = and i64 %343, -16
  %345 = udiv i64 %344, %321
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %345, ptr %346, align 8
  %347 = load i32, ptr %27, align 8
  store i32 %347, ptr %332, align 8, !alias.scope !22
  br i1 %or.cond877, label %348, label %454

348:                                              ; preds = %312
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef null)
          to label %349 unwind label %430

349:                                              ; preds = %348
  %350 = icmp eq ptr %31, %14
  %.phi.trans.insert1197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre1198 = load ptr, ptr %.phi.trans.insert1197, align 8
  br i1 %350, label %._crit_edge1196, label %351

351:                                              ; preds = %349
  %.not844 = icmp eq ptr %.pre1198, null
  br i1 %.not844, label %354, label %352

352:                                              ; preds = %351
  %353 = atomicrmw add ptr %.pre1198, i32 1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %351
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not845 = icmp eq ptr %356, null
  br i1 %.not845, label %370, label %357

357:                                              ; preds = %354
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %362 = load ptr, ptr %361, align 8
  %.not846 = icmp eq ptr %362, null
  %363 = load ptr, ptr %31, align 8
  br i1 %.not846, label %368, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %370 unwind label %432

368:                                              ; preds = %360
  %.not847 = icmp eq ptr %363, null
  br i1 %.not847, label %370, label %369

369:                                              ; preds = %368
  call void @free(ptr noundef nonnull %363) #14
  br label %370

370:                                              ; preds = %364, %369, %368, %357, %354
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %379 = load ptr, ptr %14, align 8
  store ptr %379, ptr %31, align 8
  %380 = load ptr, ptr %.phi.trans.insert1197, align 8
  store ptr %380, ptr %355, align 8
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %371, align 8
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %372, align 8
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %389 = load i32, ptr %388, align 8
  store i32 %389, ptr %373, align 8
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %374, align 4
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %375, align 8
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %376, align 4
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %397 = load i32, ptr %396, align 8
  store i32 %397, ptr %377, align 8
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %399 = load i64, ptr %398, align 8
  store i64 %399, ptr %378, align 8
  br label %._crit_edge1196

._crit_edge1196:                                  ; preds = %349, %370
  %400 = phi ptr [ %380, %370 ], [ %.pre1198, %349 ]
  %.not857 = icmp eq ptr %400, null
  br i1 %.not857, label %414, label %401

401:                                              ; preds = %._crit_edge1196
  %402 = atomicrmw add ptr %400, i32 -1 acq_rel, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not858 = icmp eq ptr %406, null
  %407 = load ptr, ptr %14, align 8
  br i1 %.not858, label %412, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %414 unwind label %419

412:                                              ; preds = %404
  %.not859 = icmp eq ptr %407, null
  br i1 %.not859, label %414, label %413

413:                                              ; preds = %412
  call void @free(ptr noundef nonnull %407) #14
  br label %414

414:                                              ; preds = %408, %413, %412, %401, %._crit_edge1196
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %416, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %415, i8 0, i64 20, i1 false)
  %417 = load ptr, ptr %31, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.critedge4, label %422

419:                                              ; preds = %408
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #15
  unreachable

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = mul i64 %424, %427
  %429 = icmp eq i64 %428, 0
  %spec.select = select i1 %429, i32 -100, i32 0
  br label %.critedge4

430:                                              ; preds = %454, %348
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %564

432:                                              ; preds = %364
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %.phi.trans.insert1197, align 8
  %.not848 = icmp eq ptr %434, null
  br i1 %.not848, label %448, label %435

435:                                              ; preds = %432
  %436 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %448

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not849 = icmp eq ptr %440, null
  %441 = load ptr, ptr %14, align 8
  br i1 %.not849, label %446, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %440, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %448 unwind label %451

446:                                              ; preds = %438
  %.not850 = icmp eq ptr %441, null
  br i1 %.not850, label %448, label %447

447:                                              ; preds = %446
  call void @free(ptr noundef nonnull %441) #14
  br label %448

448:                                              ; preds = %442, %447, %446, %435, %432
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %450, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %449, i8 0, i64 20, i1 false)
  br label %564

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #15
  unreachable

454:                                              ; preds = %312
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = load ptr, ptr %455, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0..0..0.1130, i32 noundef %.0..0..0.1123, i32 noundef %.0..0..0.1113, i64 noundef %30, ptr noundef %456)
          to label %457 unwind label %430

457:                                              ; preds = %454
  %458 = load ptr, ptr %31, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.critedge4, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = mul i64 %462, %465
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %460
  %468 = icmp sgt i32 %.0..0..0.1113, 0
  br i1 %468, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader
  %469 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0..0..0.1142 = load i32, ptr %6, align 4
  %.0..0..0.1154 = load i32, ptr %5, align 4
  %472 = sext i32 %.0..0..0.1142 to i64
  %473 = sext i32 %.0..0..0.1154 to i64
  %474 = icmp eq i64 %30, 4
  %wide.trip.count1194 = zext nneg i32 %.0..0..0.1113 to i64
  br label %475

475:                                              ; preds = %.lr.ph, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit
  %indvars.iv1191 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1192, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %476 = load i32, ptr %333, align 4
  %477 = load ptr, ptr %13, align 8
  %478 = load i64, ptr %346, align 8
  %479 = mul i64 %478, %indvars.iv1191
  %480 = load i64, ptr %329, align 8
  %481 = mul i64 %479, %480
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = sext i32 %476 to i64
  %484 = load i32, ptr %469, align 4
  %485 = load i32, ptr %470, align 8
  %486 = load ptr, ptr %31, align 8
  %487 = load i64, ptr %461, align 8
  %488 = mul i64 %487, %indvars.iv1191
  %489 = load i64, ptr %471, align 8
  %490 = mul i64 %488, %489
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = sext i32 %484 to i64
  switch i64 %30, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit [
    i64 1, label %493
    i64 2, label %512
    i64 4, label %._crit_edge1201
  ]

._crit_edge1201:                                  ; preds = %475
  %.pre1206 = mul i64 %480, %483
  %.pre1208 = mul i64 %.pre1206, %472
  br label %530

493:                                              ; preds = %475
  %494 = mul i64 %480, %483
  %495 = mul i64 %494, %472
  %496 = getelementptr inbounds i8, ptr %482, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 %473
  %498 = icmp sgt i32 %485, 0
  br i1 %498, label %.lr.ph34.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i:                                       ; preds = %493
  %499 = icmp slt i32 %484, 12
  %500 = zext i32 %484 to i64
  br i1 %499, label %.lr.ph34.split.us.i, label %.lr.ph34.split.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.i
  %501 = icmp sgt i32 %484, 0
  br i1 %501, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02633.us.us.i = phi i32 [ %508, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.02732.us.us.i = phi ptr [ %506, %..loopexit_crit_edge.us.us.i ], [ %491, %.lr.ph34.split.us.i ]
  %.02831.us.us.i = phi ptr [ %507, %..loopexit_crit_edge.us.us.i ], [ %497, %.lr.ph34.split.us.i ]
  br label %502

502:                                              ; preds = %502, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %502 ]
  %503 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %indvars.iv.i
  %504 = load i8, ptr %503, align 1
  %505 = getelementptr inbounds i8, ptr %.02732.us.us.i, i64 %indvars.iv.i
  store i8 %504, ptr %505, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i, %500
  br i1 %exitcond38.not.i, label %..loopexit_crit_edge.us.us.i, label %502, !llvm.loop !7

..loopexit_crit_edge.us.us.i:                     ; preds = %502
  %506 = getelementptr inbounds i8, ptr %.02732.us.us.i, i64 %492
  %507 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %483
  %508 = add nuw nsw i32 %.02633.us.us.i, 1
  %exitcond39.not.i = icmp eq i32 %508, %485
  br i1 %exitcond39.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i, !llvm.loop !9

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i, %.lr.ph34.split.i
  %.02633.i = phi i32 [ %511, %.lr.ph34.split.i ], [ 0, %.lr.ph34.i ]
  %.02732.i = phi ptr [ %509, %.lr.ph34.split.i ], [ %491, %.lr.ph34.i ]
  %.02831.i = phi ptr [ %510, %.lr.ph34.split.i ], [ %497, %.lr.ph34.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i, ptr align 1 %.02831.i, i64 %500, i1 false)
  %509 = getelementptr inbounds i8, ptr %.02732.i, i64 %492
  %510 = getelementptr inbounds i8, ptr %.02831.i, i64 %483
  %511 = add nuw nsw i32 %.02633.i, 1
  %exitcond.not.i = icmp eq i32 %511, %485
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i, !llvm.loop !9

512:                                              ; preds = %475
  %.pre1203 = mul i64 %480, %483
  %.pre1204 = mul i64 %.pre1203, %472
  %513 = getelementptr inbounds i8, ptr %482, i64 %.pre1204
  %514 = getelementptr inbounds i16, ptr %513, i64 %473
  %515 = icmp sgt i32 %485, 0
  br i1 %515, label %.lr.ph34.i893, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i893:                                    ; preds = %512
  %516 = icmp slt i32 %484, 12
  %517 = shl nuw i32 %484, 1
  %518 = zext i32 %517 to i64
  br i1 %516, label %.lr.ph34.split.us.i899, label %.lr.ph34.split.i894

.lr.ph34.split.us.i899:                           ; preds = %.lr.ph34.i893
  %519 = icmp sgt i32 %484, 0
  br i1 %519, label %.preheader.us.us.preheader.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph34.split.us.i899
  %wide.trip.count.i = zext nneg i32 %484 to i64
  br label %.preheader.us.us.i900

.preheader.us.us.i900:                            ; preds = %..loopexit_crit_edge.us.us.i907, %.preheader.us.us.preheader.i
  %.02633.us.us.i901 = phi i32 [ %526, %..loopexit_crit_edge.us.us.i907 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02732.us.us.i902 = phi ptr [ %524, %..loopexit_crit_edge.us.us.i907 ], [ %491, %.preheader.us.us.preheader.i ]
  %.02831.us.us.i903 = phi ptr [ %525, %..loopexit_crit_edge.us.us.i907 ], [ %514, %.preheader.us.us.preheader.i ]
  br label %520

520:                                              ; preds = %520, %.preheader.us.us.i900
  %indvars.iv.i904 = phi i64 [ 0, %.preheader.us.us.i900 ], [ %indvars.iv.next.i905, %520 ]
  %521 = getelementptr inbounds i16, ptr %.02831.us.us.i903, i64 %indvars.iv.i904
  %522 = load i16, ptr %521, align 2
  %523 = getelementptr inbounds i16, ptr %.02732.us.us.i902, i64 %indvars.iv.i904
  store i16 %522, ptr %523, align 2
  %indvars.iv.next.i905 = add nuw nsw i64 %indvars.iv.i904, 1
  %exitcond38.not.i906 = icmp eq i64 %indvars.iv.next.i905, %wide.trip.count.i
  br i1 %exitcond38.not.i906, label %..loopexit_crit_edge.us.us.i907, label %520, !llvm.loop !10

..loopexit_crit_edge.us.us.i907:                  ; preds = %520
  %524 = getelementptr inbounds i16, ptr %.02732.us.us.i902, i64 %492
  %525 = getelementptr inbounds i16, ptr %.02831.us.us.i903, i64 %483
  %526 = add nuw nsw i32 %.02633.us.us.i901, 1
  %exitcond39.not.i908 = icmp eq i32 %526, %485
  br i1 %exitcond39.not.i908, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i900, !llvm.loop !11

.lr.ph34.split.i894:                              ; preds = %.lr.ph34.i893, %.lr.ph34.split.i894
  %.02633.i895 = phi i32 [ %529, %.lr.ph34.split.i894 ], [ 0, %.lr.ph34.i893 ]
  %.02732.i896 = phi ptr [ %527, %.lr.ph34.split.i894 ], [ %491, %.lr.ph34.i893 ]
  %.02831.i897 = phi ptr [ %528, %.lr.ph34.split.i894 ], [ %514, %.lr.ph34.i893 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i896, ptr align 2 %.02831.i897, i64 %518, i1 false)
  %527 = getelementptr inbounds i16, ptr %.02732.i896, i64 %492
  %528 = getelementptr inbounds i16, ptr %.02831.i897, i64 %483
  %529 = add nuw nsw i32 %.02633.i895, 1
  %exitcond.not.i898 = icmp eq i32 %529, %485
  br i1 %exitcond.not.i898, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i894, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i894, %..loopexit_crit_edge.us.us.i907
  br i1 %474, label %530, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

530:                                              ; preds = %._crit_edge1201, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %.pre-phi1209 = phi i64 [ %.pre1208, %._crit_edge1201 ], [ %.pre1204, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ]
  %531 = getelementptr inbounds i8, ptr %482, i64 %.pre-phi1209
  %532 = getelementptr inbounds float, ptr %531, i64 %473
  %533 = icmp sgt i32 %485, 0
  br i1 %533, label %.lr.ph34.i909, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i909:                                    ; preds = %530
  %534 = icmp slt i32 %484, 12
  %535 = zext i32 %484 to i64
  %536 = shl nuw nsw i64 %535, 2
  br i1 %534, label %.lr.ph34.split.us.i915, label %.lr.ph34.split.i910

.lr.ph34.split.us.i915:                           ; preds = %.lr.ph34.i909
  %537 = icmp sgt i32 %484, 0
  br i1 %537, label %.preheader.us.us.i916, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i916:                            ; preds = %.lr.ph34.split.us.i915, %..loopexit_crit_edge.us.us.i923
  %.02633.us.us.i917 = phi i32 [ %544, %..loopexit_crit_edge.us.us.i923 ], [ 0, %.lr.ph34.split.us.i915 ]
  %.02732.us.us.i918 = phi ptr [ %542, %..loopexit_crit_edge.us.us.i923 ], [ %491, %.lr.ph34.split.us.i915 ]
  %.02831.us.us.i919 = phi ptr [ %543, %..loopexit_crit_edge.us.us.i923 ], [ %532, %.lr.ph34.split.us.i915 ]
  br label %538

538:                                              ; preds = %538, %.preheader.us.us.i916
  %indvars.iv.i920 = phi i64 [ 0, %.preheader.us.us.i916 ], [ %indvars.iv.next.i921, %538 ]
  %539 = getelementptr inbounds float, ptr %.02831.us.us.i919, i64 %indvars.iv.i920
  %540 = load float, ptr %539, align 4
  %541 = getelementptr inbounds float, ptr %.02732.us.us.i918, i64 %indvars.iv.i920
  store float %540, ptr %541, align 4
  %indvars.iv.next.i921 = add nuw nsw i64 %indvars.iv.i920, 1
  %exitcond38.not.i922 = icmp eq i64 %indvars.iv.next.i921, %535
  br i1 %exitcond38.not.i922, label %..loopexit_crit_edge.us.us.i923, label %538, !llvm.loop !12

..loopexit_crit_edge.us.us.i923:                  ; preds = %538
  %542 = getelementptr inbounds float, ptr %.02732.us.us.i918, i64 %492
  %543 = getelementptr inbounds float, ptr %.02831.us.us.i919, i64 %483
  %544 = add nuw nsw i32 %.02633.us.us.i917, 1
  %exitcond39.not.i924 = icmp eq i32 %544, %485
  br i1 %exitcond39.not.i924, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i916, !llvm.loop !13

.lr.ph34.split.i910:                              ; preds = %.lr.ph34.i909, %.lr.ph34.split.i910
  %.02633.i911 = phi i32 [ %547, %.lr.ph34.split.i910 ], [ 0, %.lr.ph34.i909 ]
  %.02732.i912 = phi ptr [ %545, %.lr.ph34.split.i910 ], [ %491, %.lr.ph34.i909 ]
  %.02831.i913 = phi ptr [ %546, %.lr.ph34.split.i910 ], [ %532, %.lr.ph34.i909 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i912, ptr align 4 %.02831.i913, i64 %536, i1 false)
  %545 = getelementptr inbounds float, ptr %.02732.i912, i64 %492
  %546 = getelementptr inbounds float, ptr %.02831.i913, i64 %483
  %547 = add nuw nsw i32 %.02633.i911, 1
  %exitcond.not.i914 = icmp eq i32 %547, %485
  br i1 %exitcond.not.i914, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i910, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i910, %..loopexit_crit_edge.us.us.i923, %.lr.ph34.split.i, %..loopexit_crit_edge.us.us.i, %512, %.lr.ph34.split.us.i899, %493, %.lr.ph34.split.us.i, %.lr.ph34.split.us.i915, %530, %475, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1192, %wide.trip.count1194
  br i1 %exitcond1195.not, label %.critedge4, label %475, !llvm.loop !25

.critedge4:                                       ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, %.preheader, %422, %460, %457, %414
  %.1629 = phi i32 [ -100, %414 ], [ -100, %457 ], [ -100, %460 ], [ %spec.select, %422 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %548 = load ptr, ptr %328, align 8
  %.not860 = icmp eq ptr %548, null
  br i1 %.not860, label %.critedge, label %549

549:                                              ; preds = %.critedge4
  %550 = atomicrmw add ptr %548, i32 -1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %.critedge

552:                                              ; preds = %549
  %553 = load ptr, ptr %331, align 8
  %.not861 = icmp eq ptr %553, null
  %554 = load ptr, ptr %13, align 8
  br i1 %.not861, label %559, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %.critedge unwind label %561

559:                                              ; preds = %552
  %.not862 = icmp eq ptr %554, null
  br i1 %.not862, label %.critedge, label %560

560:                                              ; preds = %559
  call void @free(ptr noundef nonnull %554) #14
  br label %.critedge

561:                                              ; preds = %555
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #15
  unreachable

564:                                              ; preds = %448, %430
  %.pn851 = phi { ptr, i32 } [ %433, %448 ], [ %431, %430 ]
  %565 = load ptr, ptr %328, align 8
  %.not853 = icmp eq ptr %565, null
  br i1 %.not853, label %913, label %566

566:                                              ; preds = %564
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %913

569:                                              ; preds = %566
  %570 = load ptr, ptr %331, align 8
  %.not854 = icmp eq ptr %570, null
  %571 = load ptr, ptr %13, align 8
  br i1 %.not854, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %913 unwind label %577

576:                                              ; preds = %569
  %.not855 = icmp eq ptr %571, null
  br i1 %.not855, label %913, label %.sink.split

577:                                              ; preds = %572
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #15
  unreachable

580:                                              ; preds = %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit
  %.0..0..0.1133 = load i32, ptr %9, align 4
  %581 = icmp eq i32 %.0..0..0.1133, %20
  %.0..0..0.1125 = load i32, ptr %10, align 4
  %582 = icmp eq i32 %.0..0..0.1125, %22
  %or.cond883 = select i1 %581, i1 %582, i1 false
  %.0..0..0.1117 = load i32, ptr %11, align 4
  %583 = icmp eq i32 %.0..0..0.1117, %24
  %or.cond885 = select i1 %or.cond883, i1 %583, i1 false
  %.0..0..0.1114 = load i32, ptr %12, align 4
  %584 = icmp eq i32 %.0..0..0.1114, %26
  %or.cond887 = select i1 %or.cond885, i1 %584, i1 false
  br i1 %or.cond887, label %585, label %632

585:                                              ; preds = %580
  %586 = icmp eq ptr %31, %17
  br i1 %586, label %.critedge, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not828 = icmp eq ptr %589, null
  br i1 %.not828, label %592, label %590

590:                                              ; preds = %587
  %591 = atomicrmw add ptr %589, i32 1 acq_rel, align 4
  br label %592

592:                                              ; preds = %590, %587
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not829 = icmp eq ptr %594, null
  br i1 %.not829, label %608, label %595

595:                                              ; preds = %592
  %596 = atomicrmw add ptr %594, i32 -1 acq_rel, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %608

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %600 = load ptr, ptr %599, align 8
  %.not830 = icmp eq ptr %600, null
  %601 = load ptr, ptr %31, align 8
  br i1 %.not830, label %606, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  tail call void %605(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %601)
  br label %608

606:                                              ; preds = %598
  %.not831 = icmp eq ptr %601, null
  br i1 %.not831, label %608, label %607

607:                                              ; preds = %606
  tail call void @free(ptr noundef nonnull %601) #14
  br label %608

608:                                              ; preds = %602, %607, %606, %595, %592
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %612 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %613 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %615 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %616, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %611, i8 0, i64 20, i1 false)
  %617 = load ptr, ptr %17, align 8
  store ptr %617, ptr %31, align 8
  %618 = load ptr, ptr %588, align 8
  store ptr %618, ptr %593, align 8
  %619 = load i64, ptr %29, align 8
  store i64 %619, ptr %609, align 8
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %621 = load i32, ptr %620, align 8
  store i32 %621, ptr %610, align 8
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %623, ptr %624, align 8
  %625 = load i32, ptr %27, align 8
  store i32 %625, ptr %611, align 8
  %626 = load i32, ptr %19, align 4
  store i32 %626, ptr %612, align 4
  %627 = load i32, ptr %21, align 8
  store i32 %627, ptr %613, align 8
  %628 = load i32, ptr %23, align 4
  store i32 %628, ptr %614, align 4
  %629 = load i32, ptr %25, align 8
  store i32 %629, ptr %615, align 8
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %631 = load i64, ptr %630, align 8
  store i64 %631, ptr %616, align 8
  br label %.critedge

632:                                              ; preds = %580
  %.0..0..0.1137 = load i32, ptr %8, align 4
  %633 = load i32, ptr %19, align 4
  %634 = load i32, ptr %21, align 8
  %635 = load i32, ptr %23, align 4
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %638 = load i64, ptr %637, align 8
  %639 = sext i32 %.0..0..0.1137 to i64
  %640 = mul i64 %638, %639
  %641 = load i64, ptr %29, align 8
  %642 = mul i64 %640, %641
  %643 = getelementptr inbounds i8, ptr %636, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %647 = load ptr, ptr %646, align 8
  store ptr %643, ptr %15, align 8
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %641, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %645, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %647, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %653 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %633, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %634, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %635, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %.0..0..0.1114, ptr %656, align 8
  %657 = sext i32 %633 to i64
  %658 = sext i32 %634 to i64
  %659 = mul nsw i64 %658, %657
  %660 = sext i32 %635 to i64
  %661 = mul i64 %659, %660
  %662 = mul i64 %661, %641
  %663 = add i64 %662, 15
  %664 = and i64 %663, -16
  %665 = udiv i64 %664, %641
  %666 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %665, ptr %666, align 8
  %667 = load i32, ptr %27, align 8
  store i32 %667, ptr %652, align 8, !alias.scope !26
  br i1 %or.cond885, label %668, label %774

668:                                              ; preds = %632
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef null)
          to label %669 unwind label %750

669:                                              ; preds = %668
  %670 = icmp eq ptr %31, %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %670, label %._crit_edge, label %671

671:                                              ; preds = %669
  %.not811 = icmp eq ptr %.pre, null
  br i1 %.not811, label %674, label %672

672:                                              ; preds = %671
  %673 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %674

674:                                              ; preds = %672, %671
  %675 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not812 = icmp eq ptr %676, null
  br i1 %.not812, label %690, label %677

677:                                              ; preds = %674
  %678 = atomicrmw add ptr %676, i32 -1 acq_rel, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %690

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %682 = load ptr, ptr %681, align 8
  %.not813 = icmp eq ptr %682, null
  %683 = load ptr, ptr %31, align 8
  br i1 %.not813, label %688, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %690 unwind label %752

688:                                              ; preds = %680
  %.not814 = icmp eq ptr %683, null
  br i1 %.not814, label %690, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #14
  br label %690

690:                                              ; preds = %684, %689, %688, %677, %674
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %697 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %698 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %699 = load ptr, ptr %16, align 8
  store ptr %699, ptr %31, align 8
  %700 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %700, ptr %675, align 8
  %701 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %702 = load i64, ptr %701, align 8
  store i64 %702, ptr %691, align 8
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %692, align 8
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %706, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %709 = load i32, ptr %708, align 8
  store i32 %709, ptr %693, align 8
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %694, align 4
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %713 = load i32, ptr %712, align 8
  store i32 %713, ptr %695, align 8
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %696, align 4
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %717 = load i32, ptr %716, align 8
  store i32 %717, ptr %697, align 8
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %719 = load i64, ptr %718, align 8
  store i64 %719, ptr %698, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %669, %690
  %720 = phi ptr [ %700, %690 ], [ %.pre, %669 ]
  %.not822 = icmp eq ptr %720, null
  br i1 %.not822, label %734, label %721

721:                                              ; preds = %._crit_edge
  %722 = atomicrmw add ptr %720, i32 -1 acq_rel, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %734

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %726 = load ptr, ptr %725, align 8
  %.not823 = icmp eq ptr %726, null
  %727 = load ptr, ptr %16, align 8
  br i1 %.not823, label %732, label %728

728:                                              ; preds = %724
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %727)
          to label %734 unwind label %739

732:                                              ; preds = %724
  %.not824 = icmp eq ptr %727, null
  br i1 %.not824, label %734, label %733

733:                                              ; preds = %732
  call void @free(ptr noundef nonnull %727) #14
  br label %734

734:                                              ; preds = %728, %733, %732, %721, %._crit_edge
  %735 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %736, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %735, i8 0, i64 20, i1 false)
  %737 = load ptr, ptr %31, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %.critedge8, label %742

739:                                              ; preds = %728
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #15
  unreachable

742:                                              ; preds = %734
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %746 = load i32, ptr %745, align 8
  %747 = sext i32 %746 to i64
  %748 = mul i64 %744, %747
  %749 = icmp eq i64 %748, 0
  %spec.select892 = select i1 %749, i32 -100, i32 0
  br label %.critedge8

750:                                              ; preds = %774, %668
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %897

752:                                              ; preds = %684
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %.phi.trans.insert, align 8
  %.not815 = icmp eq ptr %754, null
  br i1 %.not815, label %768, label %755

755:                                              ; preds = %752
  %756 = atomicrmw add ptr %754, i32 -1 acq_rel, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %768

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %760 = load ptr, ptr %759, align 8
  %.not816 = icmp eq ptr %760, null
  %761 = load ptr, ptr %16, align 8
  br i1 %.not816, label %766, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %760, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %761)
          to label %768 unwind label %771

766:                                              ; preds = %758
  %.not817 = icmp eq ptr %761, null
  br i1 %.not817, label %768, label %767

767:                                              ; preds = %766
  call void @free(ptr noundef nonnull %761) #14
  br label %768

768:                                              ; preds = %762, %767, %766, %755, %752
  %769 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %770 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %770, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %769, i8 0, i64 20, i1 false)
  br label %897

771:                                              ; preds = %762
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #15
  unreachable

774:                                              ; preds = %632
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %776 = load ptr, ptr %775, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0..0..0.1133, i32 noundef %.0..0..0.1125, i32 noundef %.0..0..0.1117, i32 noundef %.0..0..0.1114, i64 noundef %30, ptr noundef %776)
          to label %777 unwind label %750

777:                                              ; preds = %774
  %778 = load ptr, ptr %31, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %.critedge8, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %784 = load i32, ptr %783, align 8
  %785 = sext i32 %784 to i64
  %786 = mul i64 %782, %785
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %.critedge8, label %.preheader1174

.preheader1174:                                   ; preds = %780
  %788 = icmp sgt i32 %.0..0..0.1114, 0
  br i1 %788, label %.preheader1173.lr.ph, label %.critedge8

.preheader1173.lr.ph:                             ; preds = %.preheader1174
  %789 = icmp sgt i32 %.0..0..0.1117, 0
  %790 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0..0..0.1145 = load i32, ptr %6, align 4
  %.0..0..0.1157 = load i32, ptr %5, align 4
  %793 = sext i32 %.0..0..0.1145 to i64
  %794 = sext i32 %.0..0..0.1157 to i64
  %795 = icmp eq i64 %30, 4
  br i1 %789, label %.preheader1173.us.preheader, label %.critedge8

.preheader1173.us.preheader:                      ; preds = %.preheader1173.lr.ph
  %.0..0..0.1138 = load i32, ptr %7, align 4
  %796 = sext i32 %.0..0..0.1138 to i64
  %wide.trip.count1189 = zext nneg i32 %.0..0..0.1114 to i64
  %wide.trip.count = zext nneg i32 %.0..0..0.1117 to i64
  br label %.preheader1173.us

.preheader1173.us:                                ; preds = %.preheader1173.us.preheader, %._crit_edge.us
  %indvars.iv1186 = phi i64 [ 0, %.preheader1173.us.preheader ], [ %indvars.iv.next1187, %._crit_edge.us ]
  br label %797

797:                                              ; preds = %.preheader1173.us, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us
  %indvars.iv = phi i64 [ 0, %.preheader1173.us ], [ %indvars.iv.next, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us ]
  %798 = load i32, ptr %653, align 4
  %799 = load i32, ptr %654, align 8
  %800 = load ptr, ptr %15, align 8
  %801 = load i64, ptr %666, align 8
  %802 = mul i64 %801, %indvars.iv1186
  %803 = load i64, ptr %649, align 8
  %804 = mul i64 %802, %803
  %805 = getelementptr inbounds i8, ptr %800, i64 %804
  %806 = add nsw i64 %indvars.iv, %796
  %807 = sext i32 %798 to i64
  %808 = sext i32 %799 to i64
  %809 = mul i64 %803, %807
  %810 = mul i64 %809, %808
  %811 = mul i64 %810, %806
  %812 = getelementptr inbounds i8, ptr %805, i64 %811
  %813 = load i32, ptr %790, align 4
  %814 = load i32, ptr %791, align 8
  %815 = load ptr, ptr %31, align 8
  %816 = load i64, ptr %781, align 8
  %817 = mul i64 %816, %indvars.iv1186
  %818 = load i64, ptr %792, align 8
  %819 = mul i64 %817, %818
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = sext i32 %813 to i64
  %822 = sext i32 %814 to i64
  %823 = mul nsw i64 %indvars.iv, %821
  %824 = mul i64 %823, %822
  %825 = mul i64 %824, %818
  %826 = getelementptr inbounds i8, ptr %820, i64 %825
  switch i64 %30, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us [
    i64 1, label %827
    i64 2, label %845
    i64 4, label %._crit_edge1199
  ]

._crit_edge1199:                                  ; preds = %797
  %.pre1212 = mul i64 %809, %793
  br label %863

827:                                              ; preds = %797
  %828 = mul i64 %809, %793
  %829 = getelementptr inbounds i8, ptr %812, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 %794
  %831 = icmp sgt i32 %814, 0
  br i1 %831, label %.lr.ph34.i925.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.lr.ph34.i925.us:                                 ; preds = %827
  %832 = icmp slt i32 %813, 12
  %833 = zext i32 %813 to i64
  br i1 %832, label %.lr.ph34.split.us.i931.us, label %.lr.ph34.split.i926.us

.lr.ph34.split.i926.us:                           ; preds = %.lr.ph34.i925.us, %.lr.ph34.split.i926.us
  %.02633.i927.us = phi i32 [ %836, %.lr.ph34.split.i926.us ], [ 0, %.lr.ph34.i925.us ]
  %.02732.i928.us = phi ptr [ %834, %.lr.ph34.split.i926.us ], [ %826, %.lr.ph34.i925.us ]
  %.02831.i929.us = phi ptr [ %835, %.lr.ph34.split.i926.us ], [ %830, %.lr.ph34.i925.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i928.us, ptr align 1 %.02831.i929.us, i64 %833, i1 false)
  %834 = getelementptr inbounds i8, ptr %.02732.i928.us, i64 %821
  %835 = getelementptr inbounds i8, ptr %.02831.i929.us, i64 %807
  %836 = add nuw nsw i32 %.02633.i927.us, 1
  %exitcond.not.i930.us = icmp eq i32 %836, %814
  br i1 %exitcond.not.i930.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.lr.ph34.split.i926.us, !llvm.loop !9

.lr.ph34.split.us.i931.us:                        ; preds = %.lr.ph34.i925.us
  %837 = icmp sgt i32 %813, 0
  br i1 %837, label %.preheader.us.us.i932.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.preheader.us.us.i932.us:                         ; preds = %.lr.ph34.split.us.i931.us, %..loopexit_crit_edge.us.us.i939.us
  %.02633.us.us.i933.us = phi i32 [ %844, %..loopexit_crit_edge.us.us.i939.us ], [ 0, %.lr.ph34.split.us.i931.us ]
  %.02732.us.us.i934.us = phi ptr [ %842, %..loopexit_crit_edge.us.us.i939.us ], [ %826, %.lr.ph34.split.us.i931.us ]
  %.02831.us.us.i935.us = phi ptr [ %843, %..loopexit_crit_edge.us.us.i939.us ], [ %830, %.lr.ph34.split.us.i931.us ]
  br label %838

838:                                              ; preds = %838, %.preheader.us.us.i932.us
  %indvars.iv.i936.us = phi i64 [ 0, %.preheader.us.us.i932.us ], [ %indvars.iv.next.i937.us, %838 ]
  %839 = getelementptr inbounds i8, ptr %.02831.us.us.i935.us, i64 %indvars.iv.i936.us
  %840 = load i8, ptr %839, align 1
  %841 = getelementptr inbounds i8, ptr %.02732.us.us.i934.us, i64 %indvars.iv.i936.us
  store i8 %840, ptr %841, align 1
  %indvars.iv.next.i937.us = add nuw nsw i64 %indvars.iv.i936.us, 1
  %exitcond38.not.i938.us = icmp eq i64 %indvars.iv.next.i937.us, %833
  br i1 %exitcond38.not.i938.us, label %..loopexit_crit_edge.us.us.i939.us, label %838, !llvm.loop !7

..loopexit_crit_edge.us.us.i939.us:               ; preds = %838
  %842 = getelementptr inbounds i8, ptr %.02732.us.us.i934.us, i64 %821
  %843 = getelementptr inbounds i8, ptr %.02831.us.us.i935.us, i64 %807
  %844 = add nuw nsw i32 %.02633.us.us.i933.us, 1
  %exitcond39.not.i940.us = icmp eq i32 %844, %814
  br i1 %exitcond39.not.i940.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.preheader.us.us.i932.us, !llvm.loop !9

845:                                              ; preds = %797
  %.pre1210 = mul i64 %809, %793
  %846 = getelementptr inbounds i8, ptr %812, i64 %.pre1210
  %847 = getelementptr inbounds i16, ptr %846, i64 %794
  %848 = icmp sgt i32 %814, 0
  br i1 %848, label %.lr.ph34.i942.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.lr.ph34.i942.us:                                 ; preds = %845
  %849 = icmp slt i32 %813, 12
  %850 = shl nuw i32 %813, 1
  %851 = zext i32 %850 to i64
  br i1 %849, label %.lr.ph34.split.us.i948.us, label %.lr.ph34.split.i943.us

.lr.ph34.split.i943.us:                           ; preds = %.lr.ph34.i942.us, %.lr.ph34.split.i943.us
  %.02633.i944.us = phi i32 [ %854, %.lr.ph34.split.i943.us ], [ 0, %.lr.ph34.i942.us ]
  %.02732.i945.us = phi ptr [ %852, %.lr.ph34.split.i943.us ], [ %826, %.lr.ph34.i942.us ]
  %.02831.i946.us = phi ptr [ %853, %.lr.ph34.split.i943.us ], [ %847, %.lr.ph34.i942.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i945.us, ptr align 2 %.02831.i946.us, i64 %851, i1 false)
  %852 = getelementptr inbounds i16, ptr %.02732.i945.us, i64 %821
  %853 = getelementptr inbounds i16, ptr %.02831.i946.us, i64 %807
  %854 = add nuw nsw i32 %.02633.i944.us, 1
  %exitcond.not.i947.us = icmp eq i32 %854, %814
  br i1 %exitcond.not.i947.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us, label %.lr.ph34.split.i943.us, !llvm.loop !11

.lr.ph34.split.us.i948.us:                        ; preds = %.lr.ph34.i942.us
  %855 = icmp sgt i32 %813, 0
  br i1 %855, label %.preheader.us.us.preheader.i949.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.preheader.us.us.preheader.i949.us:               ; preds = %.lr.ph34.split.us.i948.us
  %wide.trip.count.i950.us = zext nneg i32 %813 to i64
  br label %.preheader.us.us.i951.us

.preheader.us.us.i951.us:                         ; preds = %..loopexit_crit_edge.us.us.i958.us, %.preheader.us.us.preheader.i949.us
  %.02633.us.us.i952.us = phi i32 [ %862, %..loopexit_crit_edge.us.us.i958.us ], [ 0, %.preheader.us.us.preheader.i949.us ]
  %.02732.us.us.i953.us = phi ptr [ %860, %..loopexit_crit_edge.us.us.i958.us ], [ %826, %.preheader.us.us.preheader.i949.us ]
  %.02831.us.us.i954.us = phi ptr [ %861, %..loopexit_crit_edge.us.us.i958.us ], [ %847, %.preheader.us.us.preheader.i949.us ]
  br label %856

856:                                              ; preds = %856, %.preheader.us.us.i951.us
  %indvars.iv.i955.us = phi i64 [ 0, %.preheader.us.us.i951.us ], [ %indvars.iv.next.i956.us, %856 ]
  %857 = getelementptr inbounds i16, ptr %.02831.us.us.i954.us, i64 %indvars.iv.i955.us
  %858 = load i16, ptr %857, align 2
  %859 = getelementptr inbounds i16, ptr %.02732.us.us.i953.us, i64 %indvars.iv.i955.us
  store i16 %858, ptr %859, align 2
  %indvars.iv.next.i956.us = add nuw nsw i64 %indvars.iv.i955.us, 1
  %exitcond38.not.i957.us = icmp eq i64 %indvars.iv.next.i956.us, %wide.trip.count.i950.us
  br i1 %exitcond38.not.i957.us, label %..loopexit_crit_edge.us.us.i958.us, label %856, !llvm.loop !10

..loopexit_crit_edge.us.us.i958.us:               ; preds = %856
  %860 = getelementptr inbounds i16, ptr %.02732.us.us.i953.us, i64 %821
  %861 = getelementptr inbounds i16, ptr %.02831.us.us.i954.us, i64 %807
  %862 = add nuw nsw i32 %.02633.us.us.i952.us, 1
  %exitcond39.not.i959.us = icmp eq i32 %862, %814
  br i1 %exitcond39.not.i959.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us, label %.preheader.us.us.i951.us, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us: ; preds = %.lr.ph34.split.i943.us, %..loopexit_crit_edge.us.us.i958.us
  br i1 %795, label %863, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

863:                                              ; preds = %._crit_edge1199, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us
  %.pre-phi1213 = phi i64 [ %.pre1212, %._crit_edge1199 ], [ %.pre1210, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us ]
  %864 = getelementptr inbounds i8, ptr %812, i64 %.pre-phi1213
  %865 = getelementptr inbounds float, ptr %864, i64 %794
  %866 = icmp sgt i32 %814, 0
  br i1 %866, label %.lr.ph34.i961.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.lr.ph34.i961.us:                                 ; preds = %863
  %867 = icmp slt i32 %813, 12
  %868 = zext i32 %813 to i64
  %869 = shl nuw nsw i64 %868, 2
  br i1 %867, label %.lr.ph34.split.us.i967.us, label %.lr.ph34.split.i962.us

.lr.ph34.split.i962.us:                           ; preds = %.lr.ph34.i961.us, %.lr.ph34.split.i962.us
  %.02633.i963.us = phi i32 [ %872, %.lr.ph34.split.i962.us ], [ 0, %.lr.ph34.i961.us ]
  %.02732.i964.us = phi ptr [ %870, %.lr.ph34.split.i962.us ], [ %826, %.lr.ph34.i961.us ]
  %.02831.i965.us = phi ptr [ %871, %.lr.ph34.split.i962.us ], [ %865, %.lr.ph34.i961.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i964.us, ptr align 4 %.02831.i965.us, i64 %869, i1 false)
  %870 = getelementptr inbounds float, ptr %.02732.i964.us, i64 %821
  %871 = getelementptr inbounds float, ptr %.02831.i965.us, i64 %807
  %872 = add nuw nsw i32 %.02633.i963.us, 1
  %exitcond.not.i966.us = icmp eq i32 %872, %814
  br i1 %exitcond.not.i966.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.lr.ph34.split.i962.us, !llvm.loop !13

.lr.ph34.split.us.i967.us:                        ; preds = %.lr.ph34.i961.us
  %873 = icmp sgt i32 %813, 0
  br i1 %873, label %.preheader.us.us.i968.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.preheader.us.us.i968.us:                         ; preds = %.lr.ph34.split.us.i967.us, %..loopexit_crit_edge.us.us.i975.us
  %.02633.us.us.i969.us = phi i32 [ %880, %..loopexit_crit_edge.us.us.i975.us ], [ 0, %.lr.ph34.split.us.i967.us ]
  %.02732.us.us.i970.us = phi ptr [ %878, %..loopexit_crit_edge.us.us.i975.us ], [ %826, %.lr.ph34.split.us.i967.us ]
  %.02831.us.us.i971.us = phi ptr [ %879, %..loopexit_crit_edge.us.us.i975.us ], [ %865, %.lr.ph34.split.us.i967.us ]
  br label %874

874:                                              ; preds = %874, %.preheader.us.us.i968.us
  %indvars.iv.i972.us = phi i64 [ 0, %.preheader.us.us.i968.us ], [ %indvars.iv.next.i973.us, %874 ]
  %875 = getelementptr inbounds float, ptr %.02831.us.us.i971.us, i64 %indvars.iv.i972.us
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds float, ptr %.02732.us.us.i970.us, i64 %indvars.iv.i972.us
  store float %876, ptr %877, align 4
  %indvars.iv.next.i973.us = add nuw nsw i64 %indvars.iv.i972.us, 1
  %exitcond38.not.i974.us = icmp eq i64 %indvars.iv.next.i973.us, %868
  br i1 %exitcond38.not.i974.us, label %..loopexit_crit_edge.us.us.i975.us, label %874, !llvm.loop !12

..loopexit_crit_edge.us.us.i975.us:               ; preds = %874
  %878 = getelementptr inbounds float, ptr %.02732.us.us.i970.us, i64 %821
  %879 = getelementptr inbounds float, ptr %.02831.us.us.i971.us, i64 %807
  %880 = add nuw nsw i32 %.02633.us.us.i969.us, 1
  %exitcond39.not.i976.us = icmp eq i32 %880, %814
  br i1 %exitcond39.not.i976.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.preheader.us.us.i968.us, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us: ; preds = %.lr.ph34.split.i962.us, %..loopexit_crit_edge.us.us.i975.us, %.lr.ph34.split.i926.us, %..loopexit_crit_edge.us.us.i939.us, %.lr.ph34.split.us.i967.us, %863, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us, %.lr.ph34.split.us.i948.us, %845, %.lr.ph34.split.us.i931.us, %827, %797
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %797, !llvm.loop !29

._crit_edge.us:                                   ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %exitcond1190.not = icmp eq i64 %indvars.iv.next1187, %wide.trip.count1189
  br i1 %exitcond1190.not, label %.critedge8, label %.preheader1173.us, !llvm.loop !30

.critedge8:                                       ; preds = %._crit_edge.us, %.preheader1173.lr.ph, %.preheader1174, %742, %780, %777, %734
  %.2630 = phi i32 [ -100, %734 ], [ -100, %777 ], [ -100, %780 ], [ %spec.select892, %742 ], [ 0, %.preheader1174 ], [ 0, %.preheader1173.lr.ph ], [ 0, %._crit_edge.us ]
  %881 = load ptr, ptr %648, align 8
  %.not825 = icmp eq ptr %881, null
  br i1 %.not825, label %.critedge, label %882

882:                                              ; preds = %.critedge8
  %883 = atomicrmw add ptr %881, i32 -1 acq_rel, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %.critedge

885:                                              ; preds = %882
  %886 = load ptr, ptr %651, align 8
  %.not826 = icmp eq ptr %886, null
  %887 = load ptr, ptr %15, align 8
  br i1 %.not826, label %892, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %886, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef %887)
          to label %.critedge unwind label %894

892:                                              ; preds = %885
  %.not827 = icmp eq ptr %887, null
  br i1 %.not827, label %.critedge, label %893

893:                                              ; preds = %892
  call void @free(ptr noundef nonnull %887) #14
  br label %.critedge

894:                                              ; preds = %888
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #15
  unreachable

897:                                              ; preds = %768, %750
  %.pn = phi { ptr, i32 } [ %753, %768 ], [ %751, %750 ]
  %898 = load ptr, ptr %648, align 8
  %.not819 = icmp eq ptr %898, null
  br i1 %.not819, label %913, label %899

899:                                              ; preds = %897
  %900 = atomicrmw add ptr %898, i32 -1 acq_rel, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %913

902:                                              ; preds = %899
  %903 = load ptr, ptr %651, align 8
  %.not820 = icmp eq ptr %903, null
  %904 = load ptr, ptr %15, align 8
  br i1 %.not820, label %909, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef %904)
          to label %913 unwind label %910

909:                                              ; preds = %902
  %.not821 = icmp eq ptr %904, null
  br i1 %.not821, label %913, label %.sink.split

910:                                              ; preds = %905
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #15
  unreachable

.critedge:                                        ; preds = %.critedge8, %882, %892, %893, %888, %.critedge4, %549, %559, %560, %555, %35, %259, %258, %192, %191, %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit, %608, %585, %288, %265, %260, %257, %249, %244, %220, %197, %193, %190, %182, %177, %153, %130
  %.0628 = phi i32 [ 0, %130 ], [ 0, %153 ], [ -100, %177 ], [ -100, %182 ], [ 0, %190 ], [ 0, %191 ], [ 0, %193 ], [ 0, %192 ], [ 0, %197 ], [ 0, %220 ], [ -100, %244 ], [ -100, %249 ], [ 0, %257 ], [ 0, %258 ], [ 0, %260 ], [ 0, %259 ], [ 0, %265 ], [ 0, %288 ], [ 0, %585 ], [ 0, %608 ], [ 0, %_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_.exit ], [ 0, %35 ], [ %.1629, %555 ], [ %.1629, %560 ], [ %.1629, %559 ], [ %.1629, %549 ], [ %.1629, %.critedge4 ], [ %.2630, %888 ], [ %.2630, %893 ], [ %.2630, %892 ], [ %.2630, %882 ], [ %.2630, %.critedge8 ]
  ret i32 %.0628

.sink.split:                                      ; preds = %909, %576
  %.sink = phi ptr [ %571, %576 ], [ %904, %909 ]
  %.pn851.pn.ph = phi { ptr, i32 } [ %.pn851, %576 ], [ %.pn, %909 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %913

913:                                              ; preds = %.sink.split, %897, %899, %909, %905, %564, %566, %576, %572
  %.pn851.pn = phi { ptr, i32 } [ %.pn851, %572 ], [ %.pn851, %576 ], [ %.pn851, %566 ], [ %.pn851, %564 ], [ %.pn, %905 ], [ %.pn, %909 ], [ %.pn, %899 ], [ %.pn, %897 ], [ %.pn851.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn851.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(472) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %10) local_unnamed_addr #4 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %30 [
    i32 1, label %.sink.split
    i32 2, label %.sink.split.sink.split
    i32 3, label %.sink.split.sink.split.sink.split
    i32 4, label %14
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %11, %14
  %.sink64 = phi ptr [ %18, %14 ], [ %2, %11 ]
  %.sink63 = phi ptr [ %5, %14 ], [ %3, %11 ]
  %.sink61 = phi i64 [ 12, %14 ], [ 4, %11 ]
  %.sink59 = phi ptr [ %6, %14 ], [ %4, %11 ]
  %.sink57 = phi i64 [ 16, %14 ], [ 8, %11 ]
  %.sink55.ph = phi ptr [ %7, %14 ], [ %6, %11 ]
  %.sink53.ph = phi i64 [ 20, %14 ], [ 12, %11 ]
  %.sink51.ph = phi ptr [ %8, %14 ], [ %7, %11 ]
  %.sink49.ph = phi i64 [ 24, %14 ], [ 16, %11 ]
  %.sink47.ph.ph = phi ptr [ %9, %14 ], [ %8, %11 ]
  %.sink.ph.ph = phi i64 [ 28, %14 ], [ 20, %11 ]
  %19 = load i32, ptr %.sink64, align 4
  store i32 %19, ptr %.sink63, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 %.sink61
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %.sink59, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 %.sink57
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %11
  %.sink56 = phi ptr [ %2, %11 ], [ %22, %.sink.split.sink.split.sink.split ]
  %.sink55 = phi ptr [ %3, %11 ], [ %.sink55.ph, %.sink.split.sink.split.sink.split ]
  %.sink53 = phi i64 [ 4, %11 ], [ %.sink53.ph, %.sink.split.sink.split.sink.split ]
  %.sink51 = phi ptr [ %4, %11 ], [ %.sink51.ph, %.sink.split.sink.split.sink.split ]
  %.sink49 = phi i64 [ 12, %11 ], [ %.sink49.ph, %.sink.split.sink.split.sink.split ]
  %.sink47.ph = phi ptr [ %7, %11 ], [ %.sink47.ph.ph, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i64 [ 16, %11 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  %.sink44.ph = phi ptr [ %8, %11 ], [ %10, %.sink.split.sink.split.sink.split ]
  %23 = load i32, ptr %.sink56, align 4
  store i32 %23, ptr %.sink55, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 %.sink53
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %.sink51, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 %.sink49
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %11
  %.sink48 = phi ptr [ %2, %11 ], [ %26, %.sink.split.sink.split ]
  %.sink47 = phi ptr [ %3, %11 ], [ %.sink47.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ 12, %11 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.sink44 = phi ptr [ %7, %11 ], [ %.sink44.ph, %.sink.split.sink.split ]
  %27 = load i32, ptr %.sink48, align 4
  store i32 %27, ptr %.sink47, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 %.sink
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %.sink44, align 4
  br label %30

30:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %10) local_unnamed_addr #5 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8
  switch i32 %15, label %54 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %32
    i32 4, label %41
  ]

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  store i32 %17, ptr %7, align 4
  br label %54

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  store i32 %17, ptr %7, align 4
  store i32 %19, ptr %8, align 4
  br label %54

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %3, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  store i32 %19, ptr %8, align 4
  %39 = icmp eq i32 %23, 3
  %40 = select i1 %39, i32 %21, i32 %13
  store i32 %40, ptr %10, align 4
  br label %54

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  store i32 %19, ptr %8, align 4
  store i32 %43, ptr %9, align 4
  %52 = icmp eq i32 %23, 4
  %53 = select i1 %52, i32 %21, i32 %13
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %32, %27, %24, %11, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  tail call void @__clang_call_terminate(ptr %48) #15
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
  %58 = getelementptr inbounds i8, ptr %57, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
define linkonce_odr hidden void @_ZN4ncnn4CropD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #16
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!28 = distinct !{!28, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
