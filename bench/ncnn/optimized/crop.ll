; ModuleID = 'bench/ncnn/original/crop.ll'
source_filename = "bench/ncnn/original/crop.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) initializes((208, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
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
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
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
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
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
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
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
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
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
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
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
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
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
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
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
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
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
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
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
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
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
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  switch i32 %27, label %.critedge [
    i32 1, label %104
    i32 2, label %174
    i32 3, label %249
    i32 4, label %574
  ]

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, %19
  br i1 %106, label %107, label %154

107:                                              ; preds = %104
  %108 = icmp eq ptr %2, %1
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not782 = icmp eq ptr %111, null
  br i1 %.not782, label %114, label %112

112:                                              ; preds = %109
  %113 = atomicrmw add ptr %111, i32 1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not783 = icmp eq ptr %116, null
  br i1 %.not783, label %130, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not784 = icmp eq ptr %122, null
  %123 = load ptr, ptr %2, align 8
  br i1 %.not784, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
  br label %130

128:                                              ; preds = %120
  %.not785 = icmp eq ptr %123, null
  br i1 %.not785, label %130, label %129

129:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %123) #14
  br label %130

130:                                              ; preds = %124, %129, %128, %117, %114
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %138, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %139 = load ptr, ptr %1, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %110, align 8
  store ptr %140, ptr %115, align 8
  %141 = load i64, ptr %28, align 8
  store i64 %141, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %132, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %26, align 8
  store i32 %147, ptr %133, align 8
  %148 = load i32, ptr %18, align 4
  store i32 %148, ptr %134, align 4
  %149 = load i32, ptr %20, align 8
  store i32 %149, ptr %135, align 8
  %150 = load i32, ptr %22, align 4
  store i32 %150, ptr %136, align 4
  %151 = load i32, ptr %24, align 8
  store i32 %151, ptr %137, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %138, align 8
  br label %.critedge

154:                                              ; preds = %104
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %105, i64 noundef %29, ptr noundef %156)
  %157 = load ptr, ptr %2, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 %161, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %159
  switch i64 %29, label %.critedge [
    i64 1, label %168
    i64 2, label %170
    i64 4, label %172
  ]

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %169)
  br label %.critedge

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %171)
  br label %.critedge

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %173)
  br label %.critedge

174:                                              ; preds = %101
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %175, %19
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %177, %21
  %or.cond = select i1 %176, i1 %178, i1 false
  br i1 %or.cond, label %179, label %226

179:                                              ; preds = %174
  %180 = icmp eq ptr %2, %1
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not778 = icmp eq ptr %183, null
  br i1 %.not778, label %186, label %184

184:                                              ; preds = %181
  %185 = atomicrmw add ptr %183, i32 1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not779 = icmp eq ptr %188, null
  br i1 %.not779, label %202, label %189

189:                                              ; preds = %186
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not780 = icmp eq ptr %194, null
  %195 = load ptr, ptr %2, align 8
  br i1 %.not780, label %200, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
  br label %202

200:                                              ; preds = %192
  %.not781 = icmp eq ptr %195, null
  br i1 %.not781, label %202, label %201

201:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %195) #14
  br label %202

202:                                              ; preds = %196, %201, %200, %189, %186
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %210, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, i8 0, i64 20, i1 false)
  %211 = load ptr, ptr %1, align 8
  store ptr %211, ptr %2, align 8
  %212 = load ptr, ptr %182, align 8
  store ptr %212, ptr %187, align 8
  %213 = load i64, ptr %28, align 8
  store i64 %213, ptr %203, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %204, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %217, ptr %218, align 8
  %219 = load i32, ptr %26, align 8
  store i32 %219, ptr %205, align 8
  %220 = load i32, ptr %18, align 4
  store i32 %220, ptr %206, align 4
  %221 = load i32, ptr %20, align 8
  store i32 %221, ptr %207, align 8
  %222 = load i32, ptr %22, align 4
  store i32 %222, ptr %208, align 4
  %223 = load i32, ptr %24, align 8
  store i32 %223, ptr %209, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %210, align 8
  br label %.critedge

226:                                              ; preds = %174
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %175, i32 noundef %177, i64 noundef %29, ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.critedge, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = mul i64 %233, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.critedge, label %239

239:                                              ; preds = %231
  switch i64 %29, label %.critedge [
    i64 1, label %240
    i64 2, label %243
    i64 4, label %246
  ]

240:                                              ; preds = %239
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %241, i32 noundef %242)
  br label %.critedge

243:                                              ; preds = %239
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %244, i32 noundef %245)
  br label %.critedge

246:                                              ; preds = %239
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %5, align 4
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %247, i32 noundef %248)
  br label %.critedge

249:                                              ; preds = %101
  %250 = load i32, ptr %9, align 4
  %251 = icmp eq i32 %250, %19
  %252 = load i32, ptr %10, align 4
  %253 = icmp eq i32 %252, %21
  %or.cond788 = select i1 %251, i1 %253, i1 false
  %254 = load i32, ptr %12, align 4
  %255 = icmp eq i32 %254, %25
  %or.cond790 = select i1 %or.cond788, i1 %255, i1 false
  br i1 %or.cond790, label %256, label %303

256:                                              ; preds = %249
  %257 = icmp eq ptr %2, %1
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not774 = icmp eq ptr %260, null
  br i1 %.not774, label %263, label %261

261:                                              ; preds = %258
  %262 = atomicrmw add ptr %260, i32 1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not775 = icmp eq ptr %265, null
  br i1 %.not775, label %279, label %266

266:                                              ; preds = %263
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not776 = icmp eq ptr %271, null
  %272 = load ptr, ptr %2, align 8
  br i1 %.not776, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %272)
  br label %279

277:                                              ; preds = %269
  %.not777 = icmp eq ptr %272, null
  br i1 %.not777, label %279, label %278

278:                                              ; preds = %277
  tail call void @free(ptr noundef nonnull %272) #14
  br label %279

279:                                              ; preds = %273, %278, %277, %266, %263
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %287, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %282, i8 0, i64 20, i1 false)
  %288 = load ptr, ptr %1, align 8
  store ptr %288, ptr %2, align 8
  %289 = load ptr, ptr %259, align 8
  store ptr %289, ptr %264, align 8
  %290 = load i64, ptr %28, align 8
  store i64 %290, ptr %280, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %281, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %294, ptr %295, align 8
  %296 = load i32, ptr %26, align 8
  store i32 %296, ptr %282, align 8
  %297 = load i32, ptr %18, align 4
  store i32 %297, ptr %283, align 4
  %298 = load i32, ptr %20, align 8
  store i32 %298, ptr %284, align 8
  %299 = load i32, ptr %22, align 4
  store i32 %299, ptr %285, align 4
  %300 = load i32, ptr %24, align 8
  store i32 %300, ptr %286, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %287, align 8
  br label %.critedge

303:                                              ; preds = %249
  %304 = load i32, ptr %8, align 4
  %305 = load i32, ptr %18, align 4
  %306 = load i32, ptr %20, align 8
  %307 = load i32, ptr %22, align 4
  %308 = load ptr, ptr %1, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %310 = load i64, ptr %309, align 8
  %311 = sext i32 %304 to i64
  %312 = mul i64 %310, %311
  %313 = load i64, ptr %28, align 8
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %319 = load ptr, ptr %318, align 8
  store ptr %315, ptr %14, align 8
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %313, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %317, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %319, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %305, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %306, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %307, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %254, ptr %328, align 8
  %329 = sext i32 %305 to i64
  %330 = sext i32 %306 to i64
  %331 = mul nsw i64 %330, %329
  %332 = sext i32 %307 to i64
  %333 = mul i64 %331, %332
  %334 = mul i64 %333, %313
  %335 = add i64 %334, 15
  %336 = and i64 %335, -16
  %337 = udiv i64 %336, %313
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %337, ptr %338, align 8
  %339 = load i32, ptr %26, align 8
  store i32 %339, ptr %324, align 8, !alias.scope !4
  br i1 %or.cond788, label %340, label %446

340:                                              ; preds = %303
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %341 unwind label %422

341:                                              ; preds = %340
  %342 = icmp eq ptr %2, %15
  %.phi.trans.insert1003 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1004 = load ptr, ptr %.phi.trans.insert1003, align 8
  br i1 %342, label %._crit_edge1002, label %343

343:                                              ; preds = %341
  %.not755 = icmp eq ptr %.pre1004, null
  br i1 %.not755, label %346, label %344

344:                                              ; preds = %343
  %345 = atomicrmw add ptr %.pre1004, i32 1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %343
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not756 = icmp eq ptr %348, null
  br i1 %.not756, label %362, label %349

349:                                              ; preds = %346
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %354 = load ptr, ptr %353, align 8
  %.not757 = icmp eq ptr %354, null
  %355 = load ptr, ptr %2, align 8
  br i1 %.not757, label %360, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %424

360:                                              ; preds = %352
  %.not758 = icmp eq ptr %355, null
  br i1 %.not758, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #14
  br label %362

362:                                              ; preds = %356, %361, %360, %349, %346
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %371 = load ptr, ptr %15, align 8
  store ptr %371, ptr %2, align 8
  %372 = load ptr, ptr %.phi.trans.insert1003, align 8
  store ptr %372, ptr %347, align 8
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr %363, align 8
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %364, align 8
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %365, align 8
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %366, align 4
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %367, align 8
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %368, align 4
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %389 = load i32, ptr %388, align 8
  store i32 %389, ptr %369, align 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %370, align 8
  br label %._crit_edge1002

._crit_edge1002:                                  ; preds = %341, %362
  %392 = phi ptr [ %372, %362 ], [ %.pre1004, %341 ]
  %.not768 = icmp eq ptr %392, null
  br i1 %.not768, label %406, label %393

393:                                              ; preds = %._crit_edge1002
  %394 = atomicrmw add ptr %392, i32 -1 acq_rel, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %406

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %398 = load ptr, ptr %397, align 8
  %.not769 = icmp eq ptr %398, null
  %399 = load ptr, ptr %15, align 8
  br i1 %.not769, label %404, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
          to label %406 unwind label %411

404:                                              ; preds = %396
  %.not770 = icmp eq ptr %399, null
  br i1 %.not770, label %406, label %405

405:                                              ; preds = %404
  call void @free(ptr noundef nonnull %399) #14
  br label %406

406:                                              ; preds = %400, %405, %404, %393, %._crit_edge1002
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %407, i8 0, i64 20, i1 false)
  %409 = load ptr, ptr %2, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.critedge4, label %414

411:                                              ; preds = %400
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #15
  unreachable

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = mul i64 %416, %419
  %421 = icmp eq i64 %420, 0
  %spec.select = select i1 %421, i32 -100, i32 0
  br label %.critedge4

422:                                              ; preds = %446, %340
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %558

424:                                              ; preds = %356
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %.phi.trans.insert1003, align 8
  %.not759 = icmp eq ptr %426, null
  br i1 %.not759, label %440, label %427

427:                                              ; preds = %424
  %428 = atomicrmw add ptr %426, i32 -1 acq_rel, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %432 = load ptr, ptr %431, align 8
  %.not760 = icmp eq ptr %432, null
  %433 = load ptr, ptr %15, align 8
  br i1 %.not760, label %438, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %433)
          to label %440 unwind label %443

438:                                              ; preds = %430
  %.not761 = icmp eq ptr %433, null
  br i1 %.not761, label %440, label %439

439:                                              ; preds = %438
  call void @free(ptr noundef nonnull %433) #14
  br label %440

440:                                              ; preds = %434, %439, %438, %427, %424
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %442, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %441, i8 0, i64 20, i1 false)
  br label %558

443:                                              ; preds = %434
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #15
  unreachable

446:                                              ; preds = %303
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %448 = load ptr, ptr %447, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %250, i32 noundef %252, i32 noundef %254, i64 noundef %29, ptr noundef %448)
          to label %449 unwind label %422

449:                                              ; preds = %446
  %450 = load ptr, ptr %2, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.critedge4, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = mul i64 %454, %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %452
  %460 = icmp sgt i32 %254, 0
  br i1 %460, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %464 = load i32, ptr %6, align 4
  %465 = load i32, ptr %5, align 4
  %466 = sext i32 %464 to i64
  %467 = sext i32 %465 to i64
  %468 = icmp eq i64 %29, 4
  %wide.trip.count1000 = zext nneg i32 %254 to i64
  br label %469

469:                                              ; preds = %.lr.ph, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit
  %indvars.iv997 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next998, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %470 = load i32, ptr %325, align 4
  %471 = load ptr, ptr %14, align 8
  %472 = load i64, ptr %338, align 8
  %473 = mul i64 %472, %indvars.iv997
  %474 = load i64, ptr %321, align 8
  %475 = mul i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  %477 = sext i32 %470 to i64
  %478 = load i32, ptr %461, align 4
  %479 = load i32, ptr %462, align 8
  %480 = load ptr, ptr %2, align 8
  %481 = load i64, ptr %453, align 8
  %482 = mul i64 %481, %indvars.iv997
  %483 = load i64, ptr %463, align 8
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds i8, ptr %480, i64 %484
  %486 = sext i32 %478 to i64
  switch i64 %29, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit [
    i64 1, label %487
    i64 2, label %506
    i64 4, label %._crit_edge1007
  ]

._crit_edge1007:                                  ; preds = %469
  %.pre1012 = mul i64 %474, %477
  %.pre1014 = mul i64 %.pre1012, %466
  br label %524

487:                                              ; preds = %469
  %488 = mul i64 %474, %477
  %489 = mul i64 %488, %466
  %490 = getelementptr inbounds i8, ptr %476, i64 %489
  %491 = getelementptr inbounds i8, ptr %490, i64 %467
  %492 = icmp sgt i32 %479, 0
  br i1 %492, label %.lr.ph34.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i:                                       ; preds = %487
  %493 = icmp slt i32 %478, 12
  %494 = zext i32 %478 to i64
  br i1 %493, label %.lr.ph34.split.us.i, label %.lr.ph34.split.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.i
  %495 = icmp sgt i32 %478, 0
  br i1 %495, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02633.us.us.i = phi i32 [ %502, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.02732.us.us.i = phi ptr [ %500, %..loopexit_crit_edge.us.us.i ], [ %485, %.lr.ph34.split.us.i ]
  %.02831.us.us.i = phi ptr [ %501, %..loopexit_crit_edge.us.us.i ], [ %491, %.lr.ph34.split.us.i ]
  br label %496

496:                                              ; preds = %496, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %496 ]
  %497 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 %indvars.iv.i
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i, i64 %indvars.iv.i
  store i8 %498, ptr %499, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i, %494
  br i1 %exitcond38.not.i, label %..loopexit_crit_edge.us.us.i, label %496, !llvm.loop !7

..loopexit_crit_edge.us.us.i:                     ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i, i64 %486
  %501 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %477
  %502 = add nuw nsw i32 %.02633.us.us.i, 1
  %exitcond39.not.i = icmp eq i32 %502, %479
  br i1 %exitcond39.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i, !llvm.loop !9

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i, %.lr.ph34.split.i
  %.02633.i = phi i32 [ %505, %.lr.ph34.split.i ], [ 0, %.lr.ph34.i ]
  %.02732.i = phi ptr [ %503, %.lr.ph34.split.i ], [ %485, %.lr.ph34.i ]
  %.02831.i = phi ptr [ %504, %.lr.ph34.split.i ], [ %491, %.lr.ph34.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i, ptr align 1 %.02831.i, i64 %494, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 %486
  %504 = getelementptr inbounds i8, ptr %.02831.i, i64 %477
  %505 = add nuw nsw i32 %.02633.i, 1
  %exitcond.not.i = icmp eq i32 %505, %479
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i, !llvm.loop !9

506:                                              ; preds = %469
  %.pre1009 = mul i64 %474, %477
  %.pre1010 = mul i64 %.pre1009, %466
  %507 = getelementptr inbounds i8, ptr %476, i64 %.pre1010
  %508 = getelementptr inbounds i16, ptr %507, i64 %467
  %509 = icmp sgt i32 %479, 0
  br i1 %509, label %.lr.ph34.i804, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i804:                                    ; preds = %506
  %510 = icmp slt i32 %478, 12
  %511 = shl nuw i32 %478, 1
  %512 = zext i32 %511 to i64
  br i1 %510, label %.lr.ph34.split.us.i810, label %.lr.ph34.split.i805

.lr.ph34.split.us.i810:                           ; preds = %.lr.ph34.i804
  %513 = icmp sgt i32 %478, 0
  br i1 %513, label %.preheader.us.us.preheader.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph34.split.us.i810
  %wide.trip.count.i = zext nneg i32 %478 to i64
  br label %.preheader.us.us.i811

.preheader.us.us.i811:                            ; preds = %..loopexit_crit_edge.us.us.i818, %.preheader.us.us.preheader.i
  %.02633.us.us.i812 = phi i32 [ %520, %..loopexit_crit_edge.us.us.i818 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02732.us.us.i813 = phi ptr [ %518, %..loopexit_crit_edge.us.us.i818 ], [ %485, %.preheader.us.us.preheader.i ]
  %.02831.us.us.i814 = phi ptr [ %519, %..loopexit_crit_edge.us.us.i818 ], [ %508, %.preheader.us.us.preheader.i ]
  br label %514

514:                                              ; preds = %514, %.preheader.us.us.i811
  %indvars.iv.i815 = phi i64 [ 0, %.preheader.us.us.i811 ], [ %indvars.iv.next.i816, %514 ]
  %515 = getelementptr inbounds nuw i16, ptr %.02831.us.us.i814, i64 %indvars.iv.i815
  %516 = load i16, ptr %515, align 2
  %517 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i813, i64 %indvars.iv.i815
  store i16 %516, ptr %517, align 2
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond38.not.i817 = icmp eq i64 %indvars.iv.next.i816, %wide.trip.count.i
  br i1 %exitcond38.not.i817, label %..loopexit_crit_edge.us.us.i818, label %514, !llvm.loop !10

..loopexit_crit_edge.us.us.i818:                  ; preds = %514
  %518 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i813, i64 %486
  %519 = getelementptr inbounds i16, ptr %.02831.us.us.i814, i64 %477
  %520 = add nuw nsw i32 %.02633.us.us.i812, 1
  %exitcond39.not.i819 = icmp eq i32 %520, %479
  br i1 %exitcond39.not.i819, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i811, !llvm.loop !11

.lr.ph34.split.i805:                              ; preds = %.lr.ph34.i804, %.lr.ph34.split.i805
  %.02633.i806 = phi i32 [ %523, %.lr.ph34.split.i805 ], [ 0, %.lr.ph34.i804 ]
  %.02732.i807 = phi ptr [ %521, %.lr.ph34.split.i805 ], [ %485, %.lr.ph34.i804 ]
  %.02831.i808 = phi ptr [ %522, %.lr.ph34.split.i805 ], [ %508, %.lr.ph34.i804 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i807, ptr align 2 %.02831.i808, i64 %512, i1 false)
  %521 = getelementptr inbounds nuw i16, ptr %.02732.i807, i64 %486
  %522 = getelementptr inbounds i16, ptr %.02831.i808, i64 %477
  %523 = add nuw nsw i32 %.02633.i806, 1
  %exitcond.not.i809 = icmp eq i32 %523, %479
  br i1 %exitcond.not.i809, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i805, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i805, %..loopexit_crit_edge.us.us.i818
  br i1 %468, label %524, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

524:                                              ; preds = %._crit_edge1007, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %.pre-phi1015 = phi i64 [ %.pre1014, %._crit_edge1007 ], [ %.pre1010, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ]
  %525 = getelementptr inbounds i8, ptr %476, i64 %.pre-phi1015
  %526 = getelementptr inbounds float, ptr %525, i64 %467
  %527 = icmp sgt i32 %479, 0
  br i1 %527, label %.lr.ph34.i820, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i820:                                    ; preds = %524
  %528 = icmp slt i32 %478, 12
  %529 = zext i32 %478 to i64
  %530 = shl nuw nsw i64 %529, 2
  br i1 %528, label %.lr.ph34.split.us.i826, label %.lr.ph34.split.i821

.lr.ph34.split.us.i826:                           ; preds = %.lr.ph34.i820
  %531 = icmp sgt i32 %478, 0
  br i1 %531, label %.preheader.us.us.i827, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i827:                            ; preds = %.lr.ph34.split.us.i826, %..loopexit_crit_edge.us.us.i834
  %.02633.us.us.i828 = phi i32 [ %538, %..loopexit_crit_edge.us.us.i834 ], [ 0, %.lr.ph34.split.us.i826 ]
  %.02732.us.us.i829 = phi ptr [ %536, %..loopexit_crit_edge.us.us.i834 ], [ %485, %.lr.ph34.split.us.i826 ]
  %.02831.us.us.i830 = phi ptr [ %537, %..loopexit_crit_edge.us.us.i834 ], [ %526, %.lr.ph34.split.us.i826 ]
  br label %532

532:                                              ; preds = %532, %.preheader.us.us.i827
  %indvars.iv.i831 = phi i64 [ 0, %.preheader.us.us.i827 ], [ %indvars.iv.next.i832, %532 ]
  %533 = getelementptr inbounds nuw float, ptr %.02831.us.us.i830, i64 %indvars.iv.i831
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds nuw float, ptr %.02732.us.us.i829, i64 %indvars.iv.i831
  store float %534, ptr %535, align 4
  %indvars.iv.next.i832 = add nuw nsw i64 %indvars.iv.i831, 1
  %exitcond38.not.i833 = icmp eq i64 %indvars.iv.next.i832, %529
  br i1 %exitcond38.not.i833, label %..loopexit_crit_edge.us.us.i834, label %532, !llvm.loop !12

..loopexit_crit_edge.us.us.i834:                  ; preds = %532
  %536 = getelementptr inbounds nuw float, ptr %.02732.us.us.i829, i64 %486
  %537 = getelementptr inbounds float, ptr %.02831.us.us.i830, i64 %477
  %538 = add nuw nsw i32 %.02633.us.us.i828, 1
  %exitcond39.not.i835 = icmp eq i32 %538, %479
  br i1 %exitcond39.not.i835, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i827, !llvm.loop !13

.lr.ph34.split.i821:                              ; preds = %.lr.ph34.i820, %.lr.ph34.split.i821
  %.02633.i822 = phi i32 [ %541, %.lr.ph34.split.i821 ], [ 0, %.lr.ph34.i820 ]
  %.02732.i823 = phi ptr [ %539, %.lr.ph34.split.i821 ], [ %485, %.lr.ph34.i820 ]
  %.02831.i824 = phi ptr [ %540, %.lr.ph34.split.i821 ], [ %526, %.lr.ph34.i820 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i823, ptr align 4 %.02831.i824, i64 %530, i1 false)
  %539 = getelementptr inbounds nuw float, ptr %.02732.i823, i64 %486
  %540 = getelementptr inbounds float, ptr %.02831.i824, i64 %477
  %541 = add nuw nsw i32 %.02633.i822, 1
  %exitcond.not.i825 = icmp eq i32 %541, %479
  br i1 %exitcond.not.i825, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i821, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i821, %..loopexit_crit_edge.us.us.i834, %.lr.ph34.split.i, %..loopexit_crit_edge.us.us.i, %506, %.lr.ph34.split.us.i810, %487, %.lr.ph34.split.us.i, %.lr.ph34.split.us.i826, %524, %469, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %.critedge4, label %469, !llvm.loop !14

.critedge4:                                       ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, %.preheader, %414, %452, %449, %406
  %.1548 = phi i32 [ -100, %406 ], [ -100, %449 ], [ -100, %452 ], [ %spec.select, %414 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %542 = load ptr, ptr %320, align 8
  %.not771 = icmp eq ptr %542, null
  br i1 %.not771, label %.critedge, label %543

543:                                              ; preds = %.critedge4
  %544 = atomicrmw add ptr %542, i32 -1 acq_rel, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %.critedge

546:                                              ; preds = %543
  %547 = load ptr, ptr %323, align 8
  %.not772 = icmp eq ptr %547, null
  %548 = load ptr, ptr %14, align 8
  br i1 %.not772, label %553, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %547, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %548)
          to label %.critedge unwind label %555

553:                                              ; preds = %546
  %.not773 = icmp eq ptr %548, null
  br i1 %.not773, label %.critedge, label %554

554:                                              ; preds = %553
  call void @free(ptr noundef nonnull %548) #14
  br label %.critedge

555:                                              ; preds = %549
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #15
  unreachable

558:                                              ; preds = %440, %422
  %.pn762 = phi { ptr, i32 } [ %425, %440 ], [ %423, %422 ]
  %559 = load ptr, ptr %320, align 8
  %.not764 = icmp eq ptr %559, null
  br i1 %.not764, label %915, label %560

560:                                              ; preds = %558
  %561 = atomicrmw add ptr %559, i32 -1 acq_rel, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %915

563:                                              ; preds = %560
  %564 = load ptr, ptr %323, align 8
  %.not765 = icmp eq ptr %564, null
  %565 = load ptr, ptr %14, align 8
  br i1 %.not765, label %570, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %565)
          to label %915 unwind label %571

570:                                              ; preds = %563
  %.not766 = icmp eq ptr %565, null
  br i1 %.not766, label %915, label %.sink.split

571:                                              ; preds = %566
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #15
  unreachable

574:                                              ; preds = %101
  %575 = load i32, ptr %9, align 4
  %576 = icmp eq i32 %575, %19
  %577 = load i32, ptr %10, align 4
  %578 = icmp eq i32 %577, %21
  %or.cond794 = select i1 %576, i1 %578, i1 false
  %579 = load i32, ptr %11, align 4
  %580 = icmp eq i32 %579, %23
  %or.cond796 = select i1 %or.cond794, i1 %580, i1 false
  %581 = load i32, ptr %12, align 4
  %582 = icmp eq i32 %581, %25
  %or.cond798 = select i1 %or.cond796, i1 %582, i1 false
  br i1 %or.cond798, label %583, label %630

583:                                              ; preds = %574
  %584 = icmp eq ptr %2, %1
  br i1 %584, label %.critedge, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not739 = icmp eq ptr %587, null
  br i1 %.not739, label %590, label %588

588:                                              ; preds = %585
  %589 = atomicrmw add ptr %587, i32 1 acq_rel, align 4
  br label %590

590:                                              ; preds = %588, %585
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not740 = icmp eq ptr %592, null
  br i1 %.not740, label %606, label %593

593:                                              ; preds = %590
  %594 = atomicrmw add ptr %592, i32 -1 acq_rel, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not741 = icmp eq ptr %598, null
  %599 = load ptr, ptr %2, align 8
  br i1 %.not741, label %604, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %598, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  tail call void %603(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %599)
  br label %606

604:                                              ; preds = %596
  %.not742 = icmp eq ptr %599, null
  br i1 %.not742, label %606, label %605

605:                                              ; preds = %604
  tail call void @free(ptr noundef nonnull %599) #14
  br label %606

606:                                              ; preds = %600, %605, %604, %593, %590
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %614, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %609, i8 0, i64 20, i1 false)
  %615 = load ptr, ptr %1, align 8
  store ptr %615, ptr %2, align 8
  %616 = load ptr, ptr %586, align 8
  store ptr %616, ptr %591, align 8
  %617 = load i64, ptr %28, align 8
  store i64 %617, ptr %607, align 8
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %619 = load i32, ptr %618, align 8
  store i32 %619, ptr %608, align 8
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %621, ptr %622, align 8
  %623 = load i32, ptr %26, align 8
  store i32 %623, ptr %609, align 8
  %624 = load i32, ptr %18, align 4
  store i32 %624, ptr %610, align 4
  %625 = load i32, ptr %20, align 8
  store i32 %625, ptr %611, align 8
  %626 = load i32, ptr %22, align 4
  store i32 %626, ptr %612, align 4
  %627 = load i32, ptr %24, align 8
  store i32 %627, ptr %613, align 8
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %629 = load i64, ptr %628, align 8
  store i64 %629, ptr %614, align 8
  br label %.critedge

630:                                              ; preds = %574
  %631 = load i32, ptr %8, align 4
  %632 = load i32, ptr %18, align 4
  %633 = load i32, ptr %20, align 8
  %634 = load i32, ptr %22, align 4
  %635 = load ptr, ptr %1, align 8
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %637 = load i64, ptr %636, align 8
  %638 = sext i32 %631 to i64
  %639 = mul i64 %637, %638
  %640 = load i64, ptr %28, align 8
  %641 = mul i64 %639, %640
  %642 = getelementptr inbounds i8, ptr %635, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %644 = load i32, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %646 = load ptr, ptr %645, align 8
  store ptr %642, ptr %16, align 8
  %647 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %640, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %644, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %646, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %632, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %633, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %634, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %581, ptr %655, align 8
  %656 = sext i32 %632 to i64
  %657 = sext i32 %633 to i64
  %658 = mul nsw i64 %657, %656
  %659 = sext i32 %634 to i64
  %660 = mul i64 %658, %659
  %661 = mul i64 %660, %640
  %662 = add i64 %661, 15
  %663 = and i64 %662, -16
  %664 = udiv i64 %663, %640
  %665 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %664, ptr %665, align 8
  %666 = load i32, ptr %26, align 8
  store i32 %666, ptr %651, align 8, !alias.scope !15
  br i1 %or.cond796, label %667, label %773

667:                                              ; preds = %630
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %668 unwind label %749

668:                                              ; preds = %667
  %669 = icmp eq ptr %2, %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %669, label %._crit_edge, label %670

670:                                              ; preds = %668
  %.not722 = icmp eq ptr %.pre, null
  br i1 %.not722, label %673, label %671

671:                                              ; preds = %670
  %672 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %670
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not723 = icmp eq ptr %675, null
  br i1 %.not723, label %689, label %676

676:                                              ; preds = %673
  %677 = atomicrmw add ptr %675, i32 -1 acq_rel, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %689

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %681 = load ptr, ptr %680, align 8
  %.not724 = icmp eq ptr %681, null
  %682 = load ptr, ptr %2, align 8
  br i1 %.not724, label %687, label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %681, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %682)
          to label %689 unwind label %751

687:                                              ; preds = %679
  %.not725 = icmp eq ptr %682, null
  br i1 %.not725, label %689, label %688

688:                                              ; preds = %687
  call void @free(ptr noundef nonnull %682) #14
  br label %689

689:                                              ; preds = %683, %688, %687, %676, %673
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %698 = load ptr, ptr %17, align 8
  store ptr %698, ptr %2, align 8
  %699 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %699, ptr %674, align 8
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %690, align 8
  %702 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %703 = load i32, ptr %702, align 8
  store i32 %703, ptr %691, align 8
  %704 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %705, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %708 = load i32, ptr %707, align 8
  store i32 %708, ptr %692, align 8
  %709 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %693, align 4
  %711 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %712 = load i32, ptr %711, align 8
  store i32 %712, ptr %694, align 8
  %713 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %695, align 4
  %715 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %716 = load i32, ptr %715, align 8
  store i32 %716, ptr %696, align 8
  %717 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %697, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %668, %689
  %719 = phi ptr [ %699, %689 ], [ %.pre, %668 ]
  %.not733 = icmp eq ptr %719, null
  br i1 %.not733, label %733, label %720

720:                                              ; preds = %._crit_edge
  %721 = atomicrmw add ptr %719, i32 -1 acq_rel, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %733

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %725 = load ptr, ptr %724, align 8
  %.not734 = icmp eq ptr %725, null
  %726 = load ptr, ptr %17, align 8
  br i1 %.not734, label %731, label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr %725, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %726)
          to label %733 unwind label %738

731:                                              ; preds = %723
  %.not735 = icmp eq ptr %726, null
  br i1 %.not735, label %733, label %732

732:                                              ; preds = %731
  call void @free(ptr noundef nonnull %726) #14
  br label %733

733:                                              ; preds = %727, %732, %731, %720, %._crit_edge
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %735, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %734, i8 0, i64 20, i1 false)
  %736 = load ptr, ptr %2, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %.critedge8, label %741

738:                                              ; preds = %727
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #15
  unreachable

741:                                              ; preds = %733
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %745 = load i32, ptr %744, align 8
  %746 = sext i32 %745 to i64
  %747 = mul i64 %743, %746
  %748 = icmp eq i64 %747, 0
  %spec.select803 = select i1 %748, i32 -100, i32 0
  br label %.critedge8

749:                                              ; preds = %773, %667
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %899

751:                                              ; preds = %683
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %.phi.trans.insert, align 8
  %.not726 = icmp eq ptr %753, null
  br i1 %.not726, label %767, label %754

754:                                              ; preds = %751
  %755 = atomicrmw add ptr %753, i32 -1 acq_rel, align 4
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %767

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not727 = icmp eq ptr %759, null
  %760 = load ptr, ptr %17, align 8
  br i1 %.not727, label %765, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %759, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef %760)
          to label %767 unwind label %770

765:                                              ; preds = %757
  %.not728 = icmp eq ptr %760, null
  br i1 %.not728, label %767, label %766

766:                                              ; preds = %765
  call void @free(ptr noundef nonnull %760) #14
  br label %767

767:                                              ; preds = %761, %766, %765, %754, %751
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %769 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %769, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %768, i8 0, i64 20, i1 false)
  br label %899

770:                                              ; preds = %761
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #15
  unreachable

773:                                              ; preds = %630
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %775 = load ptr, ptr %774, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %575, i32 noundef %577, i32 noundef %579, i32 noundef %581, i64 noundef %29, ptr noundef %775)
          to label %776 unwind label %749

776:                                              ; preds = %773
  %777 = load ptr, ptr %2, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %.critedge8, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %783 to i64
  %785 = mul i64 %781, %784
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %.critedge8, label %.preheader980

.preheader980:                                    ; preds = %779
  %787 = icmp sgt i32 %581, 0
  br i1 %787, label %.preheader979.lr.ph, label %.critedge8

.preheader979.lr.ph:                              ; preds = %.preheader980
  %788 = icmp sgt i32 %579, 0
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %792 = load i32, ptr %6, align 4
  %793 = load i32, ptr %5, align 4
  %794 = sext i32 %792 to i64
  %795 = sext i32 %793 to i64
  %796 = icmp eq i64 %29, 4
  br i1 %788, label %.preheader979.us.preheader, label %.critedge8

.preheader979.us.preheader:                       ; preds = %.preheader979.lr.ph
  %797 = load i32, ptr %7, align 4
  %798 = sext i32 %797 to i64
  %wide.trip.count995 = zext nneg i32 %581 to i64
  %wide.trip.count = zext nneg i32 %579 to i64
  br label %.preheader979.us

.preheader979.us:                                 ; preds = %.preheader979.us.preheader, %._crit_edge.us
  %indvars.iv992 = phi i64 [ 0, %.preheader979.us.preheader ], [ %indvars.iv.next993, %._crit_edge.us ]
  br label %799

799:                                              ; preds = %.preheader979.us, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us
  %indvars.iv = phi i64 [ 0, %.preheader979.us ], [ %indvars.iv.next, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us ]
  %800 = load i32, ptr %652, align 4
  %801 = load i32, ptr %653, align 8
  %802 = load ptr, ptr %16, align 8
  %803 = load i64, ptr %665, align 8
  %804 = mul i64 %803, %indvars.iv992
  %805 = load i64, ptr %648, align 8
  %806 = mul i64 %804, %805
  %807 = getelementptr inbounds i8, ptr %802, i64 %806
  %808 = add nsw i64 %indvars.iv, %798
  %809 = sext i32 %800 to i64
  %810 = sext i32 %801 to i64
  %811 = mul i64 %805, %809
  %812 = mul i64 %811, %810
  %813 = mul i64 %812, %808
  %814 = getelementptr inbounds i8, ptr %807, i64 %813
  %815 = load i32, ptr %789, align 4
  %816 = load i32, ptr %790, align 8
  %817 = load ptr, ptr %2, align 8
  %818 = load i64, ptr %780, align 8
  %819 = mul i64 %818, %indvars.iv992
  %820 = load i64, ptr %791, align 8
  %821 = mul i64 %819, %820
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  %823 = sext i32 %815 to i64
  %824 = sext i32 %816 to i64
  %825 = mul nsw i64 %indvars.iv, %823
  %826 = mul i64 %825, %824
  %827 = mul i64 %826, %820
  %828 = getelementptr inbounds i8, ptr %822, i64 %827
  switch i64 %29, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us [
    i64 1, label %829
    i64 2, label %847
    i64 4, label %._crit_edge1005
  ]

._crit_edge1005:                                  ; preds = %799
  %.pre1018 = mul i64 %811, %794
  br label %865

829:                                              ; preds = %799
  %830 = mul i64 %811, %794
  %831 = getelementptr inbounds i8, ptr %814, i64 %830
  %832 = getelementptr inbounds i8, ptr %831, i64 %795
  %833 = icmp sgt i32 %816, 0
  br i1 %833, label %.lr.ph34.i836.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.lr.ph34.i836.us:                                 ; preds = %829
  %834 = icmp slt i32 %815, 12
  %835 = zext i32 %815 to i64
  br i1 %834, label %.lr.ph34.split.us.i842.us, label %.lr.ph34.split.i837.us

.lr.ph34.split.i837.us:                           ; preds = %.lr.ph34.i836.us, %.lr.ph34.split.i837.us
  %.02633.i838.us = phi i32 [ %838, %.lr.ph34.split.i837.us ], [ 0, %.lr.ph34.i836.us ]
  %.02732.i839.us = phi ptr [ %836, %.lr.ph34.split.i837.us ], [ %828, %.lr.ph34.i836.us ]
  %.02831.i840.us = phi ptr [ %837, %.lr.ph34.split.i837.us ], [ %832, %.lr.ph34.i836.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i839.us, ptr align 1 %.02831.i840.us, i64 %835, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %.02732.i839.us, i64 %823
  %837 = getelementptr inbounds i8, ptr %.02831.i840.us, i64 %809
  %838 = add nuw nsw i32 %.02633.i838.us, 1
  %exitcond.not.i841.us = icmp eq i32 %838, %816
  br i1 %exitcond.not.i841.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.lr.ph34.split.i837.us, !llvm.loop !9

.lr.ph34.split.us.i842.us:                        ; preds = %.lr.ph34.i836.us
  %839 = icmp sgt i32 %815, 0
  br i1 %839, label %.preheader.us.us.i843.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.preheader.us.us.i843.us:                         ; preds = %.lr.ph34.split.us.i842.us, %..loopexit_crit_edge.us.us.i850.us
  %.02633.us.us.i844.us = phi i32 [ %846, %..loopexit_crit_edge.us.us.i850.us ], [ 0, %.lr.ph34.split.us.i842.us ]
  %.02732.us.us.i845.us = phi ptr [ %844, %..loopexit_crit_edge.us.us.i850.us ], [ %828, %.lr.ph34.split.us.i842.us ]
  %.02831.us.us.i846.us = phi ptr [ %845, %..loopexit_crit_edge.us.us.i850.us ], [ %832, %.lr.ph34.split.us.i842.us ]
  br label %840

840:                                              ; preds = %840, %.preheader.us.us.i843.us
  %indvars.iv.i847.us = phi i64 [ 0, %.preheader.us.us.i843.us ], [ %indvars.iv.next.i848.us, %840 ]
  %841 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i846.us, i64 %indvars.iv.i847.us
  %842 = load i8, ptr %841, align 1
  %843 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i845.us, i64 %indvars.iv.i847.us
  store i8 %842, ptr %843, align 1
  %indvars.iv.next.i848.us = add nuw nsw i64 %indvars.iv.i847.us, 1
  %exitcond38.not.i849.us = icmp eq i64 %indvars.iv.next.i848.us, %835
  br i1 %exitcond38.not.i849.us, label %..loopexit_crit_edge.us.us.i850.us, label %840, !llvm.loop !7

..loopexit_crit_edge.us.us.i850.us:               ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i845.us, i64 %823
  %845 = getelementptr inbounds i8, ptr %.02831.us.us.i846.us, i64 %809
  %846 = add nuw nsw i32 %.02633.us.us.i844.us, 1
  %exitcond39.not.i851.us = icmp eq i32 %846, %816
  br i1 %exitcond39.not.i851.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.preheader.us.us.i843.us, !llvm.loop !9

847:                                              ; preds = %799
  %.pre1016 = mul i64 %811, %794
  %848 = getelementptr inbounds i8, ptr %814, i64 %.pre1016
  %849 = getelementptr inbounds i16, ptr %848, i64 %795
  %850 = icmp sgt i32 %816, 0
  br i1 %850, label %.lr.ph34.i853.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.lr.ph34.i853.us:                                 ; preds = %847
  %851 = icmp slt i32 %815, 12
  %852 = shl nuw i32 %815, 1
  %853 = zext i32 %852 to i64
  br i1 %851, label %.lr.ph34.split.us.i859.us, label %.lr.ph34.split.i854.us

.lr.ph34.split.i854.us:                           ; preds = %.lr.ph34.i853.us, %.lr.ph34.split.i854.us
  %.02633.i855.us = phi i32 [ %856, %.lr.ph34.split.i854.us ], [ 0, %.lr.ph34.i853.us ]
  %.02732.i856.us = phi ptr [ %854, %.lr.ph34.split.i854.us ], [ %828, %.lr.ph34.i853.us ]
  %.02831.i857.us = phi ptr [ %855, %.lr.ph34.split.i854.us ], [ %849, %.lr.ph34.i853.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i856.us, ptr align 2 %.02831.i857.us, i64 %853, i1 false)
  %854 = getelementptr inbounds nuw i16, ptr %.02732.i856.us, i64 %823
  %855 = getelementptr inbounds i16, ptr %.02831.i857.us, i64 %809
  %856 = add nuw nsw i32 %.02633.i855.us, 1
  %exitcond.not.i858.us = icmp eq i32 %856, %816
  br i1 %exitcond.not.i858.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us, label %.lr.ph34.split.i854.us, !llvm.loop !11

.lr.ph34.split.us.i859.us:                        ; preds = %.lr.ph34.i853.us
  %857 = icmp sgt i32 %815, 0
  br i1 %857, label %.preheader.us.us.preheader.i860.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.preheader.us.us.preheader.i860.us:               ; preds = %.lr.ph34.split.us.i859.us
  %wide.trip.count.i861.us = zext nneg i32 %815 to i64
  br label %.preheader.us.us.i862.us

.preheader.us.us.i862.us:                         ; preds = %..loopexit_crit_edge.us.us.i869.us, %.preheader.us.us.preheader.i860.us
  %.02633.us.us.i863.us = phi i32 [ %864, %..loopexit_crit_edge.us.us.i869.us ], [ 0, %.preheader.us.us.preheader.i860.us ]
  %.02732.us.us.i864.us = phi ptr [ %862, %..loopexit_crit_edge.us.us.i869.us ], [ %828, %.preheader.us.us.preheader.i860.us ]
  %.02831.us.us.i865.us = phi ptr [ %863, %..loopexit_crit_edge.us.us.i869.us ], [ %849, %.preheader.us.us.preheader.i860.us ]
  br label %858

858:                                              ; preds = %858, %.preheader.us.us.i862.us
  %indvars.iv.i866.us = phi i64 [ 0, %.preheader.us.us.i862.us ], [ %indvars.iv.next.i867.us, %858 ]
  %859 = getelementptr inbounds nuw i16, ptr %.02831.us.us.i865.us, i64 %indvars.iv.i866.us
  %860 = load i16, ptr %859, align 2
  %861 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i864.us, i64 %indvars.iv.i866.us
  store i16 %860, ptr %861, align 2
  %indvars.iv.next.i867.us = add nuw nsw i64 %indvars.iv.i866.us, 1
  %exitcond38.not.i868.us = icmp eq i64 %indvars.iv.next.i867.us, %wide.trip.count.i861.us
  br i1 %exitcond38.not.i868.us, label %..loopexit_crit_edge.us.us.i869.us, label %858, !llvm.loop !10

..loopexit_crit_edge.us.us.i869.us:               ; preds = %858
  %862 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i864.us, i64 %823
  %863 = getelementptr inbounds i16, ptr %.02831.us.us.i865.us, i64 %809
  %864 = add nuw nsw i32 %.02633.us.us.i863.us, 1
  %exitcond39.not.i870.us = icmp eq i32 %864, %816
  br i1 %exitcond39.not.i870.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us, label %.preheader.us.us.i862.us, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us: ; preds = %.lr.ph34.split.i854.us, %..loopexit_crit_edge.us.us.i869.us
  br i1 %796, label %865, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

865:                                              ; preds = %._crit_edge1005, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us
  %.pre-phi1019 = phi i64 [ %.pre1018, %._crit_edge1005 ], [ %.pre1016, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us ]
  %866 = getelementptr inbounds i8, ptr %814, i64 %.pre-phi1019
  %867 = getelementptr inbounds float, ptr %866, i64 %795
  %868 = icmp sgt i32 %816, 0
  br i1 %868, label %.lr.ph34.i872.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.lr.ph34.i872.us:                                 ; preds = %865
  %869 = icmp slt i32 %815, 12
  %870 = zext i32 %815 to i64
  %871 = shl nuw nsw i64 %870, 2
  br i1 %869, label %.lr.ph34.split.us.i878.us, label %.lr.ph34.split.i873.us

.lr.ph34.split.i873.us:                           ; preds = %.lr.ph34.i872.us, %.lr.ph34.split.i873.us
  %.02633.i874.us = phi i32 [ %874, %.lr.ph34.split.i873.us ], [ 0, %.lr.ph34.i872.us ]
  %.02732.i875.us = phi ptr [ %872, %.lr.ph34.split.i873.us ], [ %828, %.lr.ph34.i872.us ]
  %.02831.i876.us = phi ptr [ %873, %.lr.ph34.split.i873.us ], [ %867, %.lr.ph34.i872.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i875.us, ptr align 4 %.02831.i876.us, i64 %871, i1 false)
  %872 = getelementptr inbounds nuw float, ptr %.02732.i875.us, i64 %823
  %873 = getelementptr inbounds float, ptr %.02831.i876.us, i64 %809
  %874 = add nuw nsw i32 %.02633.i874.us, 1
  %exitcond.not.i877.us = icmp eq i32 %874, %816
  br i1 %exitcond.not.i877.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.lr.ph34.split.i873.us, !llvm.loop !13

.lr.ph34.split.us.i878.us:                        ; preds = %.lr.ph34.i872.us
  %875 = icmp sgt i32 %815, 0
  br i1 %875, label %.preheader.us.us.i879.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us

.preheader.us.us.i879.us:                         ; preds = %.lr.ph34.split.us.i878.us, %..loopexit_crit_edge.us.us.i886.us
  %.02633.us.us.i880.us = phi i32 [ %882, %..loopexit_crit_edge.us.us.i886.us ], [ 0, %.lr.ph34.split.us.i878.us ]
  %.02732.us.us.i881.us = phi ptr [ %880, %..loopexit_crit_edge.us.us.i886.us ], [ %828, %.lr.ph34.split.us.i878.us ]
  %.02831.us.us.i882.us = phi ptr [ %881, %..loopexit_crit_edge.us.us.i886.us ], [ %867, %.lr.ph34.split.us.i878.us ]
  br label %876

876:                                              ; preds = %876, %.preheader.us.us.i879.us
  %indvars.iv.i883.us = phi i64 [ 0, %.preheader.us.us.i879.us ], [ %indvars.iv.next.i884.us, %876 ]
  %877 = getelementptr inbounds nuw float, ptr %.02831.us.us.i882.us, i64 %indvars.iv.i883.us
  %878 = load float, ptr %877, align 4
  %879 = getelementptr inbounds nuw float, ptr %.02732.us.us.i881.us, i64 %indvars.iv.i883.us
  store float %878, ptr %879, align 4
  %indvars.iv.next.i884.us = add nuw nsw i64 %indvars.iv.i883.us, 1
  %exitcond38.not.i885.us = icmp eq i64 %indvars.iv.next.i884.us, %870
  br i1 %exitcond38.not.i885.us, label %..loopexit_crit_edge.us.us.i886.us, label %876, !llvm.loop !12

..loopexit_crit_edge.us.us.i886.us:               ; preds = %876
  %880 = getelementptr inbounds nuw float, ptr %.02732.us.us.i881.us, i64 %823
  %881 = getelementptr inbounds float, ptr %.02831.us.us.i882.us, i64 %809
  %882 = add nuw nsw i32 %.02633.us.us.i880.us, 1
  %exitcond39.not.i887.us = icmp eq i32 %882, %816
  br i1 %exitcond39.not.i887.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us, label %.preheader.us.us.i879.us, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us: ; preds = %.lr.ph34.split.i873.us, %..loopexit_crit_edge.us.us.i886.us, %.lr.ph34.split.i837.us, %..loopexit_crit_edge.us.us.i850.us, %.lr.ph34.split.us.i878.us, %865, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit871.us, %.lr.ph34.split.us.i859.us, %847, %.lr.ph34.split.us.i842.us, %829, %799
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %799, !llvm.loop !18

._crit_edge.us:                                   ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit888.us
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next993, %wide.trip.count995
  br i1 %exitcond996.not, label %.critedge8, label %.preheader979.us, !llvm.loop !19

.critedge8:                                       ; preds = %._crit_edge.us, %.preheader979.lr.ph, %.preheader980, %741, %779, %776, %733
  %.2549 = phi i32 [ -100, %733 ], [ -100, %776 ], [ -100, %779 ], [ %spec.select803, %741 ], [ 0, %.preheader980 ], [ 0, %.preheader979.lr.ph ], [ 0, %._crit_edge.us ]
  %883 = load ptr, ptr %647, align 8
  %.not736 = icmp eq ptr %883, null
  br i1 %.not736, label %.critedge, label %884

884:                                              ; preds = %.critedge8
  %885 = atomicrmw add ptr %883, i32 -1 acq_rel, align 4
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %.critedge

887:                                              ; preds = %884
  %888 = load ptr, ptr %650, align 8
  %.not737 = icmp eq ptr %888, null
  %889 = load ptr, ptr %16, align 8
  br i1 %.not737, label %894, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %888, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  invoke void %893(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef %889)
          to label %.critedge unwind label %896

894:                                              ; preds = %887
  %.not738 = icmp eq ptr %889, null
  br i1 %.not738, label %.critedge, label %895

895:                                              ; preds = %894
  call void @free(ptr noundef nonnull %889) #14
  br label %.critedge

896:                                              ; preds = %890
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #15
  unreachable

899:                                              ; preds = %767, %749
  %.pn = phi { ptr, i32 } [ %752, %767 ], [ %750, %749 ]
  %900 = load ptr, ptr %647, align 8
  %.not730 = icmp eq ptr %900, null
  br i1 %.not730, label %915, label %901

901:                                              ; preds = %899
  %902 = atomicrmw add ptr %900, i32 -1 acq_rel, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %915

904:                                              ; preds = %901
  %905 = load ptr, ptr %650, align 8
  %.not731 = icmp eq ptr %905, null
  %906 = load ptr, ptr %16, align 8
  br i1 %.not731, label %911, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %905, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  invoke void %910(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %906)
          to label %915 unwind label %912

911:                                              ; preds = %904
  %.not732 = icmp eq ptr %906, null
  br i1 %.not732, label %915, label %.sink.split

912:                                              ; preds = %907
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #15
  unreachable

.critedge:                                        ; preds = %.critedge8, %884, %894, %895, %890, %.critedge4, %543, %553, %554, %549, %243, %240, %170, %168, %101, %606, %583, %279, %256, %246, %239, %231, %226, %202, %179, %172, %167, %159, %154, %130, %107
  %.0547 = phi i32 [ 0, %107 ], [ 0, %130 ], [ -100, %154 ], [ -100, %159 ], [ 0, %167 ], [ 0, %168 ], [ 0, %172 ], [ 0, %170 ], [ 0, %179 ], [ 0, %202 ], [ -100, %226 ], [ -100, %231 ], [ 0, %239 ], [ 0, %240 ], [ 0, %246 ], [ 0, %243 ], [ 0, %256 ], [ 0, %279 ], [ 0, %583 ], [ 0, %606 ], [ 0, %101 ], [ %.1548, %549 ], [ %.1548, %554 ], [ %.1548, %553 ], [ %.1548, %543 ], [ %.1548, %.critedge4 ], [ %.2549, %890 ], [ %.2549, %895 ], [ %.2549, %894 ], [ %.2549, %884 ], [ %.2549, %.critedge8 ]
  ret i32 %.0547

.sink.split:                                      ; preds = %911, %570
  %.sink = phi ptr [ %565, %570 ], [ %906, %911 ]
  %.pn762.pn.ph = phi { ptr, i32 } [ %.pn762, %570 ], [ %.pn, %911 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %915

915:                                              ; preds = %.sink.split, %899, %901, %911, %907, %558, %560, %570, %566
  %.pn762.pn = phi { ptr, i32 } [ %.pn762, %566 ], [ %.pn762, %570 ], [ %.pn762, %560 ], [ %.pn762, %558 ], [ %.pn, %907 ], [ %.pn, %911 ], [ %.pn, %901 ], [ %.pn, %899 ], [ %.pn762.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn762.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %9) local_unnamed_addr #3 align 2 {
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
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 %21, i32 0
  %spec.select = add nsw i32 %54, %52
  %55 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv480
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv480
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
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv475
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv475
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv475
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
  %85 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv470
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv470
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv470
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
  %101 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv465
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv465
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv465
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
define internal fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
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
  %28 = getelementptr inbounds nuw i8, ptr %.02831.us.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.02732.us.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond38.not, label %..loopexit_crit_edge.us.us, label %27, !llvm.loop !7

..loopexit_crit_edge.us.us:                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.02732.us.us, i64 %25
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
  %36 = getelementptr inbounds nuw i8, ptr %.02732, i64 %25
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
define internal fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
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
  %29 = getelementptr inbounds nuw i16, ptr %.02831.us.us, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i16, ptr %.02732.us.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %..loopexit_crit_edge.us.us, label %28, !llvm.loop !10

..loopexit_crit_edge.us.us:                       ; preds = %28
  %32 = getelementptr inbounds nuw i16, ptr %.02732.us.us, i64 %26
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
  %37 = getelementptr inbounds nuw i16, ptr %.02732, i64 %26
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
define internal fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
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
  %29 = getelementptr inbounds nuw float, ptr %.02831.us.us, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw float, ptr %.02732.us.us, i64 %indvars.iv
  store float %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond38.not, label %..loopexit_crit_edge.us.us, label %28, !llvm.loop !12

..loopexit_crit_edge.us.us:                       ; preds = %28
  %32 = getelementptr inbounds nuw float, ptr %.02732.us.us, i64 %26
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
  %37 = getelementptr inbounds nuw float, ptr %.02732, i64 %26
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -233
  br i1 %29, label %30, label %70

30:                                               ; preds = %4
  switch i32 %23, label %.thread [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %41
    i32 4, label %52
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  br label %.sink.split.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %.sink.split.i

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %.sink.split.i

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load i32, ptr %65, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %41, %34, %31
  %67 = phi ptr [ %53, %52 ], [ %42, %41 ], [ %35, %34 ], [ %32, %31 ]
  %.11173 = phi i32 [ %66, %52 ], [ -1, %41 ], [ -1, %34 ], [ -1, %31 ]
  %.11169 = phi i32 [ %60, %52 ], [ %47, %41 ], [ -1, %34 ], [ -1, %31 ]
  %.11165 = phi i32 [ %58, %52 ], [ undef, %41 ], [ undef, %34 ], [ undef, %31 ]
  %.11161 = phi i32 [ %56, %52 ], [ %45, %41 ], [ %38, %34 ], [ undef, %31 ]
  %.1 = phi i32 [ %54, %52 ], [ %43, %41 ], [ %36, %34 ], [ %33, %31 ]
  %.sink.i = phi i64 [ 28, %52 ], [ 20, %41 ], [ 16, %34 ], [ 12, %31 ]
  %.sink44.i = phi ptr [ %7, %52 ], [ %7, %41 ], [ %6, %34 ], [ %5, %31 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sink.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %.sink44.i, align 4
  br label %.thread

70:                                               ; preds = %4
  switch i32 %23, label %81 [
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %77
  ]

71:                                               ; preds = %70
  br label %81

72:                                               ; preds = %70
  br label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 %75, %21
  br label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = mul nsw i32 %79, %21
  br label %81

81:                                               ; preds = %70, %77, %73, %72, %71
  %.sroa.68.0 = phi i32 [ %80, %77 ], [ %76, %73 ], [ 1, %72 ], [ 1, %71 ], [ 0, %70 ]
  %.sroa.351083.0 = phi i32 [ 4, %77 ], [ 3, %73 ], [ 2, %72 ], [ 1, %71 ], [ 0, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %120 [
    i32 1, label %84
    i32 2, label %90
    i32 3, label %98
    i32 4, label %108
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = mul nsw i32 %88, %86
  br label %120

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %96, %94
  br label %120

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %106 = load i32, ptr %105, align 8
  %107 = mul nsw i32 %106, %104
  br label %120

108:                                              ; preds = %81
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %118 = load i32, ptr %117, align 8
  %119 = mul nsw i32 %118, %116
  br label %120

120:                                              ; preds = %81, %84, %90, %98, %108
  %.sroa.63.0 = phi i32 [ %114, %108 ], [ 1, %98 ], [ 1, %90 ], [ 1, %84 ], [ 0, %81 ]
  %.sroa.531071.0 = phi i32 [ %112, %108 ], [ %102, %98 ], [ %97, %90 ], [ 1, %84 ], [ 0, %81 ]
  %.sroa.42.0 = phi i32 [ %110, %108 ], [ %100, %98 ], [ %92, %90 ], [ %89, %84 ], [ 0, %81 ]
  %121 = phi i32 [ %119, %108 ], [ %.sroa.68.0, %98 ], [ %.sroa.68.0, %90 ], [ %.sroa.68.0, %84 ], [ %.sroa.68.0, %81 ]
  %122 = phi i32 [ %.sroa.68.0, %108 ], [ %107, %98 ], [ %.sroa.68.0, %90 ], [ %.sroa.68.0, %84 ], [ %.sroa.68.0, %81 ]
  switch i32 %.sroa.351083.0, label %.thread [
    i32 1, label %123
    i32 2, label %124
    i32 3, label %127
    i32 4, label %132
  ]

123:                                              ; preds = %120
  store i32 %.sroa.42.0, ptr %5, align 4
  br label %.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %126 = load i32, ptr %125, align 4
  store i32 %.sroa.42.0, ptr %5, align 4
  store i32 %.sroa.531071.0, ptr %6, align 4
  br label %.thread

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %131 = load i32, ptr %130, align 4
  store i32 %.sroa.42.0, ptr %5, align 4
  store i32 %.sroa.531071.0, ptr %6, align 4
  store i32 %122, ptr %7, align 4
  br label %.thread

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %138 = load i32, ptr %137, align 4
  store i32 %.sroa.42.0, ptr %5, align 4
  store i32 %.sroa.531071.0, ptr %6, align 4
  store i32 %121, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %30, %132, %127, %124, %123, %120, %.sink.split.i
  %.01172 = phi i32 [ %.11173, %.sink.split.i ], [ -1, %120 ], [ %.sroa.63.0, %132 ], [ -1, %127 ], [ -1, %124 ], [ -1, %123 ], [ -1, %30 ]
  %.01168 = phi i32 [ %.11169, %.sink.split.i ], [ -1, %120 ], [ %138, %132 ], [ %131, %127 ], [ -1, %124 ], [ -1, %123 ], [ -1, %30 ]
  %.01164 = phi i32 [ %.11165, %.sink.split.i ], [ undef, %120 ], [ %136, %132 ], [ undef, %127 ], [ undef, %124 ], [ undef, %123 ], [ undef, %30 ]
  %.01160 = phi i32 [ %.11161, %.sink.split.i ], [ undef, %120 ], [ %134, %132 ], [ %129, %127 ], [ %126, %124 ], [ undef, %123 ], [ undef, %30 ]
  %.01159 = phi i32 [ %.1, %.sink.split.i ], [ undef, %120 ], [ %28, %132 ], [ %28, %127 ], [ %28, %124 ], [ %28, %123 ], [ undef, %30 ]
  switch i32 %23, label %.critedge [
    i32 1, label %139
    i32 2, label %205
    i32 3, label %272
    i32 4, label %586
  ]

139:                                              ; preds = %.thread
  %.0..0..0.1126 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %.0..0..0.1126, %15
  br i1 %140, label %141, label %188

141:                                              ; preds = %139
  %142 = icmp eq ptr %26, %12
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not871 = icmp eq ptr %145, null
  br i1 %.not871, label %148, label %146

146:                                              ; preds = %143
  %147 = atomicrmw add ptr %145, i32 1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not872 = icmp eq ptr %150, null
  br i1 %.not872, label %164, label %151

151:                                              ; preds = %148
  %152 = atomicrmw add ptr %150, i32 -1 acq_rel, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not873 = icmp eq ptr %156, null
  %157 = load ptr, ptr %26, align 8
  br i1 %.not873, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
  br label %164

162:                                              ; preds = %154
  %.not874 = icmp eq ptr %157, null
  br i1 %.not874, label %164, label %163

163:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %157) #14
  br label %164

164:                                              ; preds = %158, %163, %162, %151, %148
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %172, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %167, i8 0, i64 20, i1 false)
  %173 = load ptr, ptr %12, align 8
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %144, align 8
  store ptr %174, ptr %149, align 8
  %175 = load i64, ptr %24, align 8
  store i64 %175, ptr %165, align 8
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %166, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %179, ptr %180, align 8
  %181 = load i32, ptr %22, align 8
  store i32 %181, ptr %167, align 8
  %182 = load i32, ptr %14, align 4
  store i32 %182, ptr %168, align 4
  %183 = load i32, ptr %16, align 8
  store i32 %183, ptr %169, align 8
  %184 = load i32, ptr %18, align 4
  store i32 %184, ptr %170, align 4
  %185 = load i32, ptr %20, align 8
  store i32 %185, ptr %171, align 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %172, align 8
  br label %.critedge

188:                                              ; preds = %139
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.0..0..0.1126, i64 noundef %25, ptr noundef %190)
  %191 = load ptr, ptr %26, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 %195, %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %193
  switch i64 %25, label %.critedge [
    i64 1, label %202
    i64 2, label %203
    i64 4, label %204
  ]

202:                                              ; preds = %201
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0, i32 noundef %.01159)
  br label %.critedge

203:                                              ; preds = %201
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0, i32 noundef %.01159)
  br label %.critedge

204:                                              ; preds = %201
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0, i32 noundef %.01159)
  br label %.critedge

205:                                              ; preds = %.thread
  %.0..0..0.1127 = load i32, ptr %5, align 4
  %206 = icmp eq i32 %.0..0..0.1127, %15
  %.0..0..0.1121 = load i32, ptr %6, align 4
  %207 = icmp eq i32 %.0..0..0.1121, %17
  %or.cond = select i1 %206, i1 %207, i1 false
  br i1 %or.cond, label %208, label %255

208:                                              ; preds = %205
  %209 = icmp eq ptr %26, %12
  br i1 %209, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not867 = icmp eq ptr %212, null
  br i1 %.not867, label %215, label %213

213:                                              ; preds = %210
  %214 = atomicrmw add ptr %212, i32 1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not868 = icmp eq ptr %217, null
  br i1 %.not868, label %231, label %218

218:                                              ; preds = %215
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not869 = icmp eq ptr %223, null
  %224 = load ptr, ptr %26, align 8
  br i1 %.not869, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
  br label %231

229:                                              ; preds = %221
  %.not870 = icmp eq ptr %224, null
  br i1 %.not870, label %231, label %230

230:                                              ; preds = %229
  tail call void @free(ptr noundef nonnull %224) #14
  br label %231

231:                                              ; preds = %225, %230, %229, %218, %215
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %239, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %234, i8 0, i64 20, i1 false)
  %240 = load ptr, ptr %12, align 8
  store ptr %240, ptr %26, align 8
  %241 = load ptr, ptr %211, align 8
  store ptr %241, ptr %216, align 8
  %242 = load i64, ptr %24, align 8
  store i64 %242, ptr %232, align 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %233, align 8
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr %22, align 8
  store i32 %248, ptr %234, align 8
  %249 = load i32, ptr %14, align 4
  store i32 %249, ptr %235, align 4
  %250 = load i32, ptr %16, align 8
  store i32 %250, ptr %236, align 8
  %251 = load i32, ptr %18, align 4
  store i32 %251, ptr %237, align 4
  %252 = load i32, ptr %20, align 8
  store i32 %252, ptr %238, align 8
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %239, align 8
  br label %.critedge

255:                                              ; preds = %205
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.0..0..0.1127, i32 noundef %.0..0..0.1121, i64 noundef %25, ptr noundef %257)
  %258 = load ptr, ptr %26, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.critedge, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = mul i64 %262, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %260
  switch i64 %25, label %.critedge [
    i64 1, label %269
    i64 2, label %270
    i64 4, label %271
  ]

269:                                              ; preds = %268
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.01160, i32 noundef %.01159)
  br label %.critedge

270:                                              ; preds = %268
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.01160, i32 noundef %.01159)
  br label %.critedge

271:                                              ; preds = %268
  tail call fastcc void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.01160, i32 noundef %.01159)
  br label %.critedge

272:                                              ; preds = %.thread
  %.0..0..0.1129 = load i32, ptr %5, align 4
  %273 = icmp eq i32 %.0..0..0.1129, %15
  %.0..0..0.1122 = load i32, ptr %6, align 4
  %274 = icmp eq i32 %.0..0..0.1122, %17
  %or.cond877 = select i1 %273, i1 %274, i1 false
  %.0..0..0.1113 = load i32, ptr %7, align 4
  %275 = icmp eq i32 %.0..0..0.1113, %21
  %or.cond879 = select i1 %or.cond877, i1 %275, i1 false
  br i1 %or.cond879, label %276, label %323

276:                                              ; preds = %272
  %277 = icmp eq ptr %26, %12
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not863 = icmp eq ptr %280, null
  br i1 %.not863, label %283, label %281

281:                                              ; preds = %278
  %282 = atomicrmw add ptr %280, i32 1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not864 = icmp eq ptr %285, null
  br i1 %.not864, label %299, label %286

286:                                              ; preds = %283
  %287 = atomicrmw add ptr %285, i32 -1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not865 = icmp eq ptr %291, null
  %292 = load ptr, ptr %26, align 8
  br i1 %.not865, label %297, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292)
  br label %299

297:                                              ; preds = %289
  %.not866 = icmp eq ptr %292, null
  br i1 %.not866, label %299, label %298

298:                                              ; preds = %297
  tail call void @free(ptr noundef nonnull %292) #14
  br label %299

299:                                              ; preds = %293, %298, %297, %286, %283
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %307, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %302, i8 0, i64 20, i1 false)
  %308 = load ptr, ptr %12, align 8
  store ptr %308, ptr %26, align 8
  %309 = load ptr, ptr %279, align 8
  store ptr %309, ptr %284, align 8
  %310 = load i64, ptr %24, align 8
  store i64 %310, ptr %300, align 8
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %301, align 8
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %314, ptr %315, align 8
  %316 = load i32, ptr %22, align 8
  store i32 %316, ptr %302, align 8
  %317 = load i32, ptr %14, align 4
  store i32 %317, ptr %303, align 4
  %318 = load i32, ptr %16, align 8
  store i32 %318, ptr %304, align 8
  %319 = load i32, ptr %18, align 4
  store i32 %319, ptr %305, align 4
  %320 = load i32, ptr %20, align 8
  store i32 %320, ptr %306, align 8
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %307, align 8
  br label %.critedge

323:                                              ; preds = %272
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %326 = load i64, ptr %325, align 8
  %327 = sext i32 %.01168 to i64
  %328 = mul i64 %326, %327
  %329 = mul i64 %328, %25
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %334 = load ptr, ptr %333, align 8
  store ptr %330, ptr %8, align 8
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %25, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %332, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %334, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %15, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %17, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %19, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.0..0..0.1113, ptr %343, align 8
  %344 = sext i32 %15 to i64
  %345 = sext i32 %17 to i64
  %346 = mul nsw i64 %345, %344
  %347 = sext i32 %19 to i64
  %348 = mul i64 %346, %347
  %349 = mul i64 %348, %25
  %350 = add i64 %349, 15
  %351 = and i64 %350, -16
  %352 = udiv i64 %351, %25
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %352, ptr %353, align 8
  store i32 3, ptr %339, align 8, !alias.scope !22
  br i1 %or.cond877, label %354, label %460

354:                                              ; preds = %323
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef null)
          to label %355 unwind label %436

355:                                              ; preds = %354
  %356 = icmp eq ptr %26, %9
  %.phi.trans.insert1213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1214 = load ptr, ptr %.phi.trans.insert1213, align 8
  br i1 %356, label %._crit_edge1212, label %357

357:                                              ; preds = %355
  %.not844 = icmp eq ptr %.pre1214, null
  br i1 %.not844, label %360, label %358

358:                                              ; preds = %357
  %359 = atomicrmw add ptr %.pre1214, i32 1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %357
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not845 = icmp eq ptr %362, null
  br i1 %.not845, label %376, label %363

363:                                              ; preds = %360
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %368 = load ptr, ptr %367, align 8
  %.not846 = icmp eq ptr %368, null
  %369 = load ptr, ptr %26, align 8
  br i1 %.not846, label %374, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
          to label %376 unwind label %438

374:                                              ; preds = %366
  %.not847 = icmp eq ptr %369, null
  br i1 %.not847, label %376, label %375

375:                                              ; preds = %374
  call void @free(ptr noundef nonnull %369) #14
  br label %376

376:                                              ; preds = %370, %375, %374, %363, %360
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %383 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %385 = load ptr, ptr %9, align 8
  store ptr %385, ptr %26, align 8
  %386 = load ptr, ptr %.phi.trans.insert1213, align 8
  store ptr %386, ptr %361, align 8
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %388 = load i64, ptr %387, align 8
  store i64 %388, ptr %377, align 8
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %378, align 8
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %379, align 8
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %380, align 4
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %399 = load i32, ptr %398, align 8
  store i32 %399, ptr %381, align 8
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %382, align 4
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %383, align 8
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr %384, align 8
  br label %._crit_edge1212

._crit_edge1212:                                  ; preds = %355, %376
  %406 = phi ptr [ %386, %376 ], [ %.pre1214, %355 ]
  %.not857 = icmp eq ptr %406, null
  br i1 %.not857, label %420, label %407

407:                                              ; preds = %._crit_edge1212
  %408 = atomicrmw add ptr %406, i32 -1 acq_rel, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %412 = load ptr, ptr %411, align 8
  %.not858 = icmp eq ptr %412, null
  %413 = load ptr, ptr %9, align 8
  br i1 %.not858, label %418, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413)
          to label %420 unwind label %425

418:                                              ; preds = %410
  %.not859 = icmp eq ptr %413, null
  br i1 %.not859, label %420, label %419

419:                                              ; preds = %418
  call void @free(ptr noundef nonnull %413) #14
  br label %420

420:                                              ; preds = %414, %419, %418, %407, %._crit_edge1212
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %421, i8 0, i64 20, i1 false)
  %423 = load ptr, ptr %26, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.critedge4, label %428

425:                                              ; preds = %414
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #15
  unreachable

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = mul i64 %430, %433
  %435 = icmp eq i64 %434, 0
  %spec.select = select i1 %435, i32 -100, i32 0
  br label %.critedge4

436:                                              ; preds = %460, %354
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %570

438:                                              ; preds = %370
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %.phi.trans.insert1213, align 8
  %.not848 = icmp eq ptr %440, null
  br i1 %.not848, label %454, label %441

441:                                              ; preds = %438
  %442 = atomicrmw add ptr %440, i32 -1 acq_rel, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %454

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %446 = load ptr, ptr %445, align 8
  %.not849 = icmp eq ptr %446, null
  %447 = load ptr, ptr %9, align 8
  br i1 %.not849, label %452, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %454 unwind label %457

452:                                              ; preds = %444
  %.not850 = icmp eq ptr %447, null
  br i1 %.not850, label %454, label %453

453:                                              ; preds = %452
  call void @free(ptr noundef nonnull %447) #14
  br label %454

454:                                              ; preds = %448, %453, %452, %441, %438
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %456, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %455, i8 0, i64 20, i1 false)
  br label %570

457:                                              ; preds = %448
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #15
  unreachable

460:                                              ; preds = %323
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %462 = load ptr, ptr %461, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.0..0..0.1129, i32 noundef %.0..0..0.1122, i32 noundef %.0..0..0.1113, i64 noundef %25, ptr noundef %462)
          to label %463 unwind label %436

463:                                              ; preds = %460
  %464 = load ptr, ptr %26, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.critedge4, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = mul i64 %468, %471
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %466
  %474 = icmp sgt i32 %.0..0..0.1113, 0
  br i1 %474, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %476 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %477 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %478 = sext i32 %.01160 to i64
  %479 = sext i32 %.01159 to i64
  %480 = icmp eq i64 %25, 4
  %wide.trip.count1210 = zext nneg i32 %.0..0..0.1113 to i64
  br label %481

481:                                              ; preds = %.lr.ph, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit
  %indvars.iv1207 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1208, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %482 = load i32, ptr %340, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = load i64, ptr %353, align 8
  %485 = mul i64 %484, %indvars.iv1207
  %486 = load i64, ptr %336, align 8
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = sext i32 %482 to i64
  %490 = load i32, ptr %475, align 4
  %491 = load i32, ptr %476, align 8
  %492 = load ptr, ptr %26, align 8
  %493 = load i64, ptr %467, align 8
  %494 = mul i64 %493, %indvars.iv1207
  %495 = load i64, ptr %477, align 8
  %496 = mul i64 %494, %495
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  %498 = sext i32 %490 to i64
  switch i64 %25, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit [
    i64 1, label %499
    i64 2, label %518
    i64 4, label %._crit_edge1217
  ]

._crit_edge1217:                                  ; preds = %481
  %.pre1222 = mul i64 %486, %489
  %.pre1224 = mul i64 %.pre1222, %478
  br label %536

499:                                              ; preds = %481
  %500 = mul i64 %486, %489
  %501 = mul i64 %500, %478
  %502 = getelementptr inbounds i8, ptr %488, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 %479
  %504 = icmp sgt i32 %491, 0
  br i1 %504, label %.lr.ph34.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i:                                       ; preds = %499
  %505 = icmp slt i32 %490, 12
  %506 = zext i32 %490 to i64
  br i1 %505, label %.lr.ph34.split.us.i, label %.lr.ph34.split.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.i
  %507 = icmp sgt i32 %490, 0
  br i1 %507, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02633.us.us.i = phi i32 [ %514, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.02732.us.us.i = phi ptr [ %512, %..loopexit_crit_edge.us.us.i ], [ %497, %.lr.ph34.split.us.i ]
  %.02831.us.us.i = phi ptr [ %513, %..loopexit_crit_edge.us.us.i ], [ %503, %.lr.ph34.split.us.i ]
  br label %508

508:                                              ; preds = %508, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %508 ]
  %509 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 %indvars.iv.i
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i, i64 %indvars.iv.i
  store i8 %510, ptr %511, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i, %506
  br i1 %exitcond38.not.i, label %..loopexit_crit_edge.us.us.i, label %508, !llvm.loop !7

..loopexit_crit_edge.us.us.i:                     ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i, i64 %498
  %513 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %489
  %514 = add nuw nsw i32 %.02633.us.us.i, 1
  %exitcond39.not.i = icmp eq i32 %514, %491
  br i1 %exitcond39.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i, !llvm.loop !9

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i, %.lr.ph34.split.i
  %.02633.i = phi i32 [ %517, %.lr.ph34.split.i ], [ 0, %.lr.ph34.i ]
  %.02732.i = phi ptr [ %515, %.lr.ph34.split.i ], [ %497, %.lr.ph34.i ]
  %.02831.i = phi ptr [ %516, %.lr.ph34.split.i ], [ %503, %.lr.ph34.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i, ptr align 1 %.02831.i, i64 %506, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 %498
  %516 = getelementptr inbounds i8, ptr %.02831.i, i64 %489
  %517 = add nuw nsw i32 %.02633.i, 1
  %exitcond.not.i = icmp eq i32 %517, %491
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i, !llvm.loop !9

518:                                              ; preds = %481
  %.pre1219 = mul i64 %486, %489
  %.pre1220 = mul i64 %.pre1219, %478
  %519 = getelementptr inbounds i8, ptr %488, i64 %.pre1220
  %520 = getelementptr inbounds i16, ptr %519, i64 %479
  %521 = icmp sgt i32 %491, 0
  br i1 %521, label %.lr.ph34.i893, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i893:                                    ; preds = %518
  %522 = icmp slt i32 %490, 12
  %523 = shl nuw i32 %490, 1
  %524 = zext i32 %523 to i64
  br i1 %522, label %.lr.ph34.split.us.i899, label %.lr.ph34.split.i894

.lr.ph34.split.us.i899:                           ; preds = %.lr.ph34.i893
  %525 = icmp sgt i32 %490, 0
  br i1 %525, label %.preheader.us.us.preheader.i, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph34.split.us.i899
  %wide.trip.count.i = zext nneg i32 %490 to i64
  br label %.preheader.us.us.i900

.preheader.us.us.i900:                            ; preds = %..loopexit_crit_edge.us.us.i907, %.preheader.us.us.preheader.i
  %.02633.us.us.i901 = phi i32 [ %532, %..loopexit_crit_edge.us.us.i907 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02732.us.us.i902 = phi ptr [ %530, %..loopexit_crit_edge.us.us.i907 ], [ %497, %.preheader.us.us.preheader.i ]
  %.02831.us.us.i903 = phi ptr [ %531, %..loopexit_crit_edge.us.us.i907 ], [ %520, %.preheader.us.us.preheader.i ]
  br label %526

526:                                              ; preds = %526, %.preheader.us.us.i900
  %indvars.iv.i904 = phi i64 [ 0, %.preheader.us.us.i900 ], [ %indvars.iv.next.i905, %526 ]
  %527 = getelementptr inbounds nuw i16, ptr %.02831.us.us.i903, i64 %indvars.iv.i904
  %528 = load i16, ptr %527, align 2
  %529 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i902, i64 %indvars.iv.i904
  store i16 %528, ptr %529, align 2
  %indvars.iv.next.i905 = add nuw nsw i64 %indvars.iv.i904, 1
  %exitcond38.not.i906 = icmp eq i64 %indvars.iv.next.i905, %wide.trip.count.i
  br i1 %exitcond38.not.i906, label %..loopexit_crit_edge.us.us.i907, label %526, !llvm.loop !10

..loopexit_crit_edge.us.us.i907:                  ; preds = %526
  %530 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i902, i64 %498
  %531 = getelementptr inbounds i16, ptr %.02831.us.us.i903, i64 %489
  %532 = add nuw nsw i32 %.02633.us.us.i901, 1
  %exitcond39.not.i908 = icmp eq i32 %532, %491
  br i1 %exitcond39.not.i908, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i900, !llvm.loop !11

.lr.ph34.split.i894:                              ; preds = %.lr.ph34.i893, %.lr.ph34.split.i894
  %.02633.i895 = phi i32 [ %535, %.lr.ph34.split.i894 ], [ 0, %.lr.ph34.i893 ]
  %.02732.i896 = phi ptr [ %533, %.lr.ph34.split.i894 ], [ %497, %.lr.ph34.i893 ]
  %.02831.i897 = phi ptr [ %534, %.lr.ph34.split.i894 ], [ %520, %.lr.ph34.i893 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i896, ptr align 2 %.02831.i897, i64 %524, i1 false)
  %533 = getelementptr inbounds nuw i16, ptr %.02732.i896, i64 %498
  %534 = getelementptr inbounds i16, ptr %.02831.i897, i64 %489
  %535 = add nuw nsw i32 %.02633.i895, 1
  %exitcond.not.i898 = icmp eq i32 %535, %491
  br i1 %exitcond.not.i898, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i894, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i894, %..loopexit_crit_edge.us.us.i907
  br i1 %480, label %536, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

536:                                              ; preds = %._crit_edge1217, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %.pre-phi1225 = phi i64 [ %.pre1224, %._crit_edge1217 ], [ %.pre1220, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ]
  %537 = getelementptr inbounds i8, ptr %488, i64 %.pre-phi1225
  %538 = getelementptr inbounds float, ptr %537, i64 %479
  %539 = icmp sgt i32 %491, 0
  br i1 %539, label %.lr.ph34.i909, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph34.i909:                                    ; preds = %536
  %540 = icmp slt i32 %490, 12
  %541 = zext i32 %490 to i64
  %542 = shl nuw nsw i64 %541, 2
  br i1 %540, label %.lr.ph34.split.us.i915, label %.lr.ph34.split.i910

.lr.ph34.split.us.i915:                           ; preds = %.lr.ph34.i909
  %543 = icmp sgt i32 %490, 0
  br i1 %543, label %.preheader.us.us.i916, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit

.preheader.us.us.i916:                            ; preds = %.lr.ph34.split.us.i915, %..loopexit_crit_edge.us.us.i923
  %.02633.us.us.i917 = phi i32 [ %550, %..loopexit_crit_edge.us.us.i923 ], [ 0, %.lr.ph34.split.us.i915 ]
  %.02732.us.us.i918 = phi ptr [ %548, %..loopexit_crit_edge.us.us.i923 ], [ %497, %.lr.ph34.split.us.i915 ]
  %.02831.us.us.i919 = phi ptr [ %549, %..loopexit_crit_edge.us.us.i923 ], [ %538, %.lr.ph34.split.us.i915 ]
  br label %544

544:                                              ; preds = %544, %.preheader.us.us.i916
  %indvars.iv.i920 = phi i64 [ 0, %.preheader.us.us.i916 ], [ %indvars.iv.next.i921, %544 ]
  %545 = getelementptr inbounds nuw float, ptr %.02831.us.us.i919, i64 %indvars.iv.i920
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds nuw float, ptr %.02732.us.us.i918, i64 %indvars.iv.i920
  store float %546, ptr %547, align 4
  %indvars.iv.next.i921 = add nuw nsw i64 %indvars.iv.i920, 1
  %exitcond38.not.i922 = icmp eq i64 %indvars.iv.next.i921, %541
  br i1 %exitcond38.not.i922, label %..loopexit_crit_edge.us.us.i923, label %544, !llvm.loop !12

..loopexit_crit_edge.us.us.i923:                  ; preds = %544
  %548 = getelementptr inbounds nuw float, ptr %.02732.us.us.i918, i64 %498
  %549 = getelementptr inbounds float, ptr %.02831.us.us.i919, i64 %489
  %550 = add nuw nsw i32 %.02633.us.us.i917, 1
  %exitcond39.not.i924 = icmp eq i32 %550, %491
  br i1 %exitcond39.not.i924, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i916, !llvm.loop !13

.lr.ph34.split.i910:                              ; preds = %.lr.ph34.i909, %.lr.ph34.split.i910
  %.02633.i911 = phi i32 [ %553, %.lr.ph34.split.i910 ], [ 0, %.lr.ph34.i909 ]
  %.02732.i912 = phi ptr [ %551, %.lr.ph34.split.i910 ], [ %497, %.lr.ph34.i909 ]
  %.02831.i913 = phi ptr [ %552, %.lr.ph34.split.i910 ], [ %538, %.lr.ph34.i909 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i912, ptr align 4 %.02831.i913, i64 %542, i1 false)
  %551 = getelementptr inbounds nuw float, ptr %.02732.i912, i64 %498
  %552 = getelementptr inbounds float, ptr %.02831.i913, i64 %489
  %553 = add nuw nsw i32 %.02633.i911, 1
  %exitcond.not.i914 = icmp eq i32 %553, %491
  br i1 %exitcond.not.i914, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, label %.lr.ph34.split.i910, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit: ; preds = %.lr.ph34.split.i910, %..loopexit_crit_edge.us.us.i923, %.lr.ph34.split.i, %..loopexit_crit_edge.us.us.i, %518, %.lr.ph34.split.us.i899, %499, %.lr.ph34.split.us.i, %.lr.ph34.split.us.i915, %536, %481, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1208, %wide.trip.count1210
  br i1 %exitcond1211.not, label %.critedge4, label %481, !llvm.loop !25

.critedge4:                                       ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit, %.preheader, %428, %466, %463, %420
  %.1629 = phi i32 [ -100, %420 ], [ -100, %463 ], [ -100, %466 ], [ %spec.select, %428 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit ]
  %554 = load ptr, ptr %335, align 8
  %.not860 = icmp eq ptr %554, null
  br i1 %.not860, label %.critedge, label %555

555:                                              ; preds = %.critedge4
  %556 = atomicrmw add ptr %554, i32 -1 acq_rel, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %.critedge

558:                                              ; preds = %555
  %559 = load ptr, ptr %338, align 8
  %.not861 = icmp eq ptr %559, null
  %560 = load ptr, ptr %8, align 8
  br i1 %.not861, label %565, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %560)
          to label %.critedge unwind label %567

565:                                              ; preds = %558
  %.not862 = icmp eq ptr %560, null
  br i1 %.not862, label %.critedge, label %566

566:                                              ; preds = %565
  call void @free(ptr noundef nonnull %560) #14
  br label %.critedge

567:                                              ; preds = %561
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #15
  unreachable

570:                                              ; preds = %454, %436
  %.pn851 = phi { ptr, i32 } [ %439, %454 ], [ %437, %436 ]
  %571 = load ptr, ptr %335, align 8
  %.not853 = icmp eq ptr %571, null
  br i1 %.not853, label %914, label %572

572:                                              ; preds = %570
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %914

575:                                              ; preds = %572
  %576 = load ptr, ptr %338, align 8
  %.not854 = icmp eq ptr %576, null
  %577 = load ptr, ptr %8, align 8
  br i1 %.not854, label %582, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %576, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %914 unwind label %583

582:                                              ; preds = %575
  %.not855 = icmp eq ptr %577, null
  br i1 %.not855, label %914, label %.sink.split

583:                                              ; preds = %578
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #15
  unreachable

586:                                              ; preds = %.thread
  %.0..0..0.1132 = load i32, ptr %5, align 4
  %587 = icmp eq i32 %.0..0..0.1132, %15
  %.0..0..0.1124 = load i32, ptr %6, align 4
  %588 = icmp eq i32 %.0..0..0.1124, %17
  %or.cond883 = select i1 %587, i1 %588, i1 false
  %589 = icmp eq i32 %.01172, %19
  %or.cond885 = select i1 %or.cond883, i1 %589, i1 false
  %.0..0..0.1114 = load i32, ptr %7, align 4
  %590 = icmp eq i32 %.0..0..0.1114, %21
  %or.cond887 = select i1 %or.cond885, i1 %590, i1 false
  br i1 %or.cond887, label %591, label %638

591:                                              ; preds = %586
  %592 = icmp eq ptr %26, %12
  br i1 %592, label %.critedge, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not828 = icmp eq ptr %595, null
  br i1 %.not828, label %598, label %596

596:                                              ; preds = %593
  %597 = atomicrmw add ptr %595, i32 1 acq_rel, align 4
  br label %598

598:                                              ; preds = %596, %593
  %599 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not829 = icmp eq ptr %600, null
  br i1 %.not829, label %614, label %601

601:                                              ; preds = %598
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %614

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %606 = load ptr, ptr %605, align 8
  %.not830 = icmp eq ptr %606, null
  %607 = load ptr, ptr %26, align 8
  br i1 %.not830, label %612, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %606, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  tail call void %611(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %607)
  br label %614

612:                                              ; preds = %604
  %.not831 = icmp eq ptr %607, null
  br i1 %.not831, label %614, label %613

613:                                              ; preds = %612
  tail call void @free(ptr noundef nonnull %607) #14
  br label %614

614:                                              ; preds = %608, %613, %612, %601, %598
  %615 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %618 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %619 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %620 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %621 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %622 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %622, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %617, i8 0, i64 20, i1 false)
  %623 = load ptr, ptr %12, align 8
  store ptr %623, ptr %26, align 8
  %624 = load ptr, ptr %594, align 8
  store ptr %624, ptr %599, align 8
  %625 = load i64, ptr %24, align 8
  store i64 %625, ptr %615, align 8
  %626 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %627 = load i32, ptr %626, align 8
  store i32 %627, ptr %616, align 8
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %629, ptr %630, align 8
  %631 = load i32, ptr %22, align 8
  store i32 %631, ptr %617, align 8
  %632 = load i32, ptr %14, align 4
  store i32 %632, ptr %618, align 4
  %633 = load i32, ptr %16, align 8
  store i32 %633, ptr %619, align 8
  %634 = load i32, ptr %18, align 4
  store i32 %634, ptr %620, align 4
  %635 = load i32, ptr %20, align 8
  store i32 %635, ptr %621, align 8
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %637 = load i64, ptr %636, align 8
  store i64 %637, ptr %622, align 8
  br label %.critedge

638:                                              ; preds = %586
  %639 = load ptr, ptr %12, align 8
  %640 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %641 = load i64, ptr %640, align 8
  %642 = sext i32 %.01168 to i64
  %643 = mul i64 %641, %642
  %644 = mul i64 %643, %25
  %645 = getelementptr inbounds i8, ptr %639, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %649 = load ptr, ptr %648, align 8
  store ptr %645, ptr %10, align 8
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %25, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %647, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %649, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %15, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %17, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %19, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %.0..0..0.1114, ptr %658, align 8
  %659 = sext i32 %15 to i64
  %660 = sext i32 %17 to i64
  %661 = mul nsw i64 %660, %659
  %662 = sext i32 %19 to i64
  %663 = mul i64 %661, %662
  %664 = mul i64 %663, %25
  %665 = add i64 %664, 15
  %666 = and i64 %665, -16
  %667 = udiv i64 %666, %25
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %667, ptr %668, align 8
  store i32 4, ptr %654, align 8, !alias.scope !26
  br i1 %or.cond885, label %669, label %775

669:                                              ; preds = %638
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef null)
          to label %670 unwind label %751

670:                                              ; preds = %669
  %671 = icmp eq ptr %26, %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %671, label %._crit_edge, label %672

672:                                              ; preds = %670
  %.not811 = icmp eq ptr %.pre, null
  br i1 %.not811, label %675, label %673

673:                                              ; preds = %672
  %674 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %675

675:                                              ; preds = %673, %672
  %676 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not812 = icmp eq ptr %677, null
  br i1 %.not812, label %691, label %678

678:                                              ; preds = %675
  %679 = atomicrmw add ptr %677, i32 -1 acq_rel, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %691

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %683 = load ptr, ptr %682, align 8
  %.not813 = icmp eq ptr %683, null
  %684 = load ptr, ptr %26, align 8
  br i1 %.not813, label %689, label %685

685:                                              ; preds = %681
  %686 = load ptr, ptr %683, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef %684)
          to label %691 unwind label %753

689:                                              ; preds = %681
  %.not814 = icmp eq ptr %684, null
  br i1 %.not814, label %691, label %690

690:                                              ; preds = %689
  call void @free(ptr noundef nonnull %684) #14
  br label %691

691:                                              ; preds = %685, %690, %689, %678, %675
  %692 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %694 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %696 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %697 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %698 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %699 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %700 = load ptr, ptr %11, align 8
  store ptr %700, ptr %26, align 8
  %701 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %701, ptr %676, align 8
  %702 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %703 = load i64, ptr %702, align 8
  store i64 %703, ptr %692, align 8
  %704 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %705 = load i32, ptr %704, align 8
  store i32 %705, ptr %693, align 8
  %706 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %707, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %710 = load i32, ptr %709, align 8
  store i32 %710, ptr %694, align 8
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %695, align 4
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %714 = load i32, ptr %713, align 8
  store i32 %714, ptr %696, align 8
  %715 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %697, align 4
  %717 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %718 = load i32, ptr %717, align 8
  store i32 %718, ptr %698, align 8
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %720 = load i64, ptr %719, align 8
  store i64 %720, ptr %699, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %670, %691
  %721 = phi ptr [ %701, %691 ], [ %.pre, %670 ]
  %.not822 = icmp eq ptr %721, null
  br i1 %.not822, label %735, label %722

722:                                              ; preds = %._crit_edge
  %723 = atomicrmw add ptr %721, i32 -1 acq_rel, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %735

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %727 = load ptr, ptr %726, align 8
  %.not823 = icmp eq ptr %727, null
  %728 = load ptr, ptr %11, align 8
  br i1 %.not823, label %733, label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %727, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef %728)
          to label %735 unwind label %740

733:                                              ; preds = %725
  %.not824 = icmp eq ptr %728, null
  br i1 %.not824, label %735, label %734

734:                                              ; preds = %733
  call void @free(ptr noundef nonnull %728) #14
  br label %735

735:                                              ; preds = %729, %734, %733, %722, %._crit_edge
  %736 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %737 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %737, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %736, i8 0, i64 20, i1 false)
  %738 = load ptr, ptr %26, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %.critedge8, label %743

740:                                              ; preds = %729
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #15
  unreachable

743:                                              ; preds = %735
  %744 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %747 = load i32, ptr %746, align 8
  %748 = sext i32 %747 to i64
  %749 = mul i64 %745, %748
  %750 = icmp eq i64 %749, 0
  %spec.select892 = select i1 %750, i32 -100, i32 0
  br label %.critedge8

751:                                              ; preds = %775, %669
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %898

753:                                              ; preds = %685
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %.phi.trans.insert, align 8
  %.not815 = icmp eq ptr %755, null
  br i1 %.not815, label %769, label %756

756:                                              ; preds = %753
  %757 = atomicrmw add ptr %755, i32 -1 acq_rel, align 4
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %769

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %761 = load ptr, ptr %760, align 8
  %.not816 = icmp eq ptr %761, null
  %762 = load ptr, ptr %11, align 8
  br i1 %.not816, label %767, label %763

763:                                              ; preds = %759
  %764 = load ptr, ptr %761, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %762)
          to label %769 unwind label %772

767:                                              ; preds = %759
  %.not817 = icmp eq ptr %762, null
  br i1 %.not817, label %769, label %768

768:                                              ; preds = %767
  call void @free(ptr noundef nonnull %762) #14
  br label %769

769:                                              ; preds = %763, %768, %767, %756, %753
  %770 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %771 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %771, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %770, i8 0, i64 20, i1 false)
  br label %898

772:                                              ; preds = %763
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #15
  unreachable

775:                                              ; preds = %638
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %777 = load ptr, ptr %776, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.0..0..0.1132, i32 noundef %.0..0..0.1124, i32 noundef %.01172, i32 noundef %.0..0..0.1114, i64 noundef %25, ptr noundef %777)
          to label %778 unwind label %751

778:                                              ; preds = %775
  %779 = load ptr, ptr %26, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.critedge8, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %785 = load i32, ptr %784, align 8
  %786 = sext i32 %785 to i64
  %787 = mul i64 %783, %786
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %.critedge8, label %.preheader1190

.preheader1190:                                   ; preds = %781
  %789 = icmp sgt i32 %.0..0..0.1114, 0
  br i1 %789, label %.preheader1189.lr.ph, label %.critedge8

.preheader1189.lr.ph:                             ; preds = %.preheader1190
  %790 = icmp sgt i32 %.01172, 0
  %791 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %792 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %793 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %794 = sext i32 %.01160 to i64
  %795 = sext i32 %.01159 to i64
  %796 = icmp eq i64 %25, 4
  br i1 %790, label %.preheader1189.us.preheader, label %.critedge8

.preheader1189.us.preheader:                      ; preds = %.preheader1189.lr.ph
  %797 = sext i32 %.01164 to i64
  %wide.trip.count1205 = zext nneg i32 %.0..0..0.1114 to i64
  %wide.trip.count = zext nneg i32 %.01172 to i64
  br label %.preheader1189.us

.preheader1189.us:                                ; preds = %.preheader1189.us.preheader, %._crit_edge.us
  %indvars.iv1202 = phi i64 [ 0, %.preheader1189.us.preheader ], [ %indvars.iv.next1203, %._crit_edge.us ]
  br label %798

798:                                              ; preds = %.preheader1189.us, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us
  %indvars.iv = phi i64 [ 0, %.preheader1189.us ], [ %indvars.iv.next, %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us ]
  %799 = load i32, ptr %655, align 4
  %800 = load i32, ptr %656, align 8
  %801 = load ptr, ptr %10, align 8
  %802 = load i64, ptr %668, align 8
  %803 = mul i64 %802, %indvars.iv1202
  %804 = load i64, ptr %651, align 8
  %805 = mul i64 %803, %804
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  %807 = add nsw i64 %indvars.iv, %797
  %808 = sext i32 %799 to i64
  %809 = sext i32 %800 to i64
  %810 = mul i64 %804, %808
  %811 = mul i64 %810, %807
  %812 = mul i64 %811, %809
  %813 = getelementptr inbounds i8, ptr %806, i64 %812
  %814 = load i32, ptr %791, align 4
  %815 = load i32, ptr %792, align 8
  %816 = load ptr, ptr %26, align 8
  %817 = load i64, ptr %782, align 8
  %818 = mul i64 %817, %indvars.iv1202
  %819 = load i64, ptr %793, align 8
  %820 = mul i64 %818, %819
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  %822 = sext i32 %814 to i64
  %823 = sext i32 %815 to i64
  %824 = mul nsw i64 %indvars.iv, %822
  %825 = mul i64 %824, %823
  %826 = mul i64 %825, %819
  %827 = getelementptr inbounds i8, ptr %821, i64 %826
  switch i64 %25, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us [
    i64 1, label %828
    i64 2, label %846
    i64 4, label %._crit_edge1215
  ]

._crit_edge1215:                                  ; preds = %798
  %.pre1228 = mul i64 %810, %794
  br label %864

828:                                              ; preds = %798
  %829 = mul i64 %810, %794
  %830 = getelementptr inbounds i8, ptr %813, i64 %829
  %831 = getelementptr inbounds i8, ptr %830, i64 %795
  %832 = icmp sgt i32 %815, 0
  br i1 %832, label %.lr.ph34.i925.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.lr.ph34.i925.us:                                 ; preds = %828
  %833 = icmp slt i32 %814, 12
  %834 = zext i32 %814 to i64
  br i1 %833, label %.lr.ph34.split.us.i931.us, label %.lr.ph34.split.i926.us

.lr.ph34.split.i926.us:                           ; preds = %.lr.ph34.i925.us, %.lr.ph34.split.i926.us
  %.02633.i927.us = phi i32 [ %837, %.lr.ph34.split.i926.us ], [ 0, %.lr.ph34.i925.us ]
  %.02732.i928.us = phi ptr [ %835, %.lr.ph34.split.i926.us ], [ %827, %.lr.ph34.i925.us ]
  %.02831.i929.us = phi ptr [ %836, %.lr.ph34.split.i926.us ], [ %831, %.lr.ph34.i925.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02732.i928.us, ptr align 1 %.02831.i929.us, i64 %834, i1 false)
  %835 = getelementptr inbounds nuw i8, ptr %.02732.i928.us, i64 %822
  %836 = getelementptr inbounds i8, ptr %.02831.i929.us, i64 %808
  %837 = add nuw nsw i32 %.02633.i927.us, 1
  %exitcond.not.i930.us = icmp eq i32 %837, %815
  br i1 %exitcond.not.i930.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.lr.ph34.split.i926.us, !llvm.loop !9

.lr.ph34.split.us.i931.us:                        ; preds = %.lr.ph34.i925.us
  %838 = icmp sgt i32 %814, 0
  br i1 %838, label %.preheader.us.us.i932.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.preheader.us.us.i932.us:                         ; preds = %.lr.ph34.split.us.i931.us, %..loopexit_crit_edge.us.us.i939.us
  %.02633.us.us.i933.us = phi i32 [ %845, %..loopexit_crit_edge.us.us.i939.us ], [ 0, %.lr.ph34.split.us.i931.us ]
  %.02732.us.us.i934.us = phi ptr [ %843, %..loopexit_crit_edge.us.us.i939.us ], [ %827, %.lr.ph34.split.us.i931.us ]
  %.02831.us.us.i935.us = phi ptr [ %844, %..loopexit_crit_edge.us.us.i939.us ], [ %831, %.lr.ph34.split.us.i931.us ]
  br label %839

839:                                              ; preds = %839, %.preheader.us.us.i932.us
  %indvars.iv.i936.us = phi i64 [ 0, %.preheader.us.us.i932.us ], [ %indvars.iv.next.i937.us, %839 ]
  %840 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i935.us, i64 %indvars.iv.i936.us
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i934.us, i64 %indvars.iv.i936.us
  store i8 %841, ptr %842, align 1
  %indvars.iv.next.i937.us = add nuw nsw i64 %indvars.iv.i936.us, 1
  %exitcond38.not.i938.us = icmp eq i64 %indvars.iv.next.i937.us, %834
  br i1 %exitcond38.not.i938.us, label %..loopexit_crit_edge.us.us.i939.us, label %839, !llvm.loop !7

..loopexit_crit_edge.us.us.i939.us:               ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i934.us, i64 %822
  %844 = getelementptr inbounds i8, ptr %.02831.us.us.i935.us, i64 %808
  %845 = add nuw nsw i32 %.02633.us.us.i933.us, 1
  %exitcond39.not.i940.us = icmp eq i32 %845, %815
  br i1 %exitcond39.not.i940.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.preheader.us.us.i932.us, !llvm.loop !9

846:                                              ; preds = %798
  %.pre1226 = mul i64 %810, %794
  %847 = getelementptr inbounds i8, ptr %813, i64 %.pre1226
  %848 = getelementptr inbounds i16, ptr %847, i64 %795
  %849 = icmp sgt i32 %815, 0
  br i1 %849, label %.lr.ph34.i942.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.lr.ph34.i942.us:                                 ; preds = %846
  %850 = icmp slt i32 %814, 12
  %851 = shl nuw i32 %814, 1
  %852 = zext i32 %851 to i64
  br i1 %850, label %.lr.ph34.split.us.i948.us, label %.lr.ph34.split.i943.us

.lr.ph34.split.i943.us:                           ; preds = %.lr.ph34.i942.us, %.lr.ph34.split.i943.us
  %.02633.i944.us = phi i32 [ %855, %.lr.ph34.split.i943.us ], [ 0, %.lr.ph34.i942.us ]
  %.02732.i945.us = phi ptr [ %853, %.lr.ph34.split.i943.us ], [ %827, %.lr.ph34.i942.us ]
  %.02831.i946.us = phi ptr [ %854, %.lr.ph34.split.i943.us ], [ %848, %.lr.ph34.i942.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02732.i945.us, ptr align 2 %.02831.i946.us, i64 %852, i1 false)
  %853 = getelementptr inbounds nuw i16, ptr %.02732.i945.us, i64 %822
  %854 = getelementptr inbounds i16, ptr %.02831.i946.us, i64 %808
  %855 = add nuw nsw i32 %.02633.i944.us, 1
  %exitcond.not.i947.us = icmp eq i32 %855, %815
  br i1 %exitcond.not.i947.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us, label %.lr.ph34.split.i943.us, !llvm.loop !11

.lr.ph34.split.us.i948.us:                        ; preds = %.lr.ph34.i942.us
  %856 = icmp sgt i32 %814, 0
  br i1 %856, label %.preheader.us.us.preheader.i949.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.preheader.us.us.preheader.i949.us:               ; preds = %.lr.ph34.split.us.i948.us
  %wide.trip.count.i950.us = zext nneg i32 %814 to i64
  br label %.preheader.us.us.i951.us

.preheader.us.us.i951.us:                         ; preds = %..loopexit_crit_edge.us.us.i958.us, %.preheader.us.us.preheader.i949.us
  %.02633.us.us.i952.us = phi i32 [ %863, %..loopexit_crit_edge.us.us.i958.us ], [ 0, %.preheader.us.us.preheader.i949.us ]
  %.02732.us.us.i953.us = phi ptr [ %861, %..loopexit_crit_edge.us.us.i958.us ], [ %827, %.preheader.us.us.preheader.i949.us ]
  %.02831.us.us.i954.us = phi ptr [ %862, %..loopexit_crit_edge.us.us.i958.us ], [ %848, %.preheader.us.us.preheader.i949.us ]
  br label %857

857:                                              ; preds = %857, %.preheader.us.us.i951.us
  %indvars.iv.i955.us = phi i64 [ 0, %.preheader.us.us.i951.us ], [ %indvars.iv.next.i956.us, %857 ]
  %858 = getelementptr inbounds nuw i16, ptr %.02831.us.us.i954.us, i64 %indvars.iv.i955.us
  %859 = load i16, ptr %858, align 2
  %860 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i953.us, i64 %indvars.iv.i955.us
  store i16 %859, ptr %860, align 2
  %indvars.iv.next.i956.us = add nuw nsw i64 %indvars.iv.i955.us, 1
  %exitcond38.not.i957.us = icmp eq i64 %indvars.iv.next.i956.us, %wide.trip.count.i950.us
  br i1 %exitcond38.not.i957.us, label %..loopexit_crit_edge.us.us.i958.us, label %857, !llvm.loop !10

..loopexit_crit_edge.us.us.i958.us:               ; preds = %857
  %861 = getelementptr inbounds nuw i16, ptr %.02732.us.us.i953.us, i64 %822
  %862 = getelementptr inbounds i16, ptr %.02831.us.us.i954.us, i64 %808
  %863 = add nuw nsw i32 %.02633.us.us.i952.us, 1
  %exitcond39.not.i959.us = icmp eq i32 %863, %815
  br i1 %exitcond39.not.i959.us, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us, label %.preheader.us.us.i951.us, !llvm.loop !11

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us: ; preds = %.lr.ph34.split.i943.us, %..loopexit_crit_edge.us.us.i958.us
  br i1 %796, label %864, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

864:                                              ; preds = %._crit_edge1215, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us
  %.pre-phi1229 = phi i64 [ %.pre1228, %._crit_edge1215 ], [ %.pre1226, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us ]
  %865 = getelementptr inbounds i8, ptr %813, i64 %.pre-phi1229
  %866 = getelementptr inbounds float, ptr %865, i64 %795
  %867 = icmp sgt i32 %815, 0
  br i1 %867, label %.lr.ph34.i961.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.lr.ph34.i961.us:                                 ; preds = %864
  %868 = icmp slt i32 %814, 12
  %869 = zext i32 %814 to i64
  %870 = shl nuw nsw i64 %869, 2
  br i1 %868, label %.lr.ph34.split.us.i967.us, label %.lr.ph34.split.i962.us

.lr.ph34.split.i962.us:                           ; preds = %.lr.ph34.i961.us, %.lr.ph34.split.i962.us
  %.02633.i963.us = phi i32 [ %873, %.lr.ph34.split.i962.us ], [ 0, %.lr.ph34.i961.us ]
  %.02732.i964.us = phi ptr [ %871, %.lr.ph34.split.i962.us ], [ %827, %.lr.ph34.i961.us ]
  %.02831.i965.us = phi ptr [ %872, %.lr.ph34.split.i962.us ], [ %866, %.lr.ph34.i961.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02732.i964.us, ptr align 4 %.02831.i965.us, i64 %870, i1 false)
  %871 = getelementptr inbounds nuw float, ptr %.02732.i964.us, i64 %822
  %872 = getelementptr inbounds float, ptr %.02831.i965.us, i64 %808
  %873 = add nuw nsw i32 %.02633.i963.us, 1
  %exitcond.not.i966.us = icmp eq i32 %873, %815
  br i1 %exitcond.not.i966.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.lr.ph34.split.i962.us, !llvm.loop !13

.lr.ph34.split.us.i967.us:                        ; preds = %.lr.ph34.i961.us
  %874 = icmp sgt i32 %814, 0
  br i1 %874, label %.preheader.us.us.i968.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us

.preheader.us.us.i968.us:                         ; preds = %.lr.ph34.split.us.i967.us, %..loopexit_crit_edge.us.us.i975.us
  %.02633.us.us.i969.us = phi i32 [ %881, %..loopexit_crit_edge.us.us.i975.us ], [ 0, %.lr.ph34.split.us.i967.us ]
  %.02732.us.us.i970.us = phi ptr [ %879, %..loopexit_crit_edge.us.us.i975.us ], [ %827, %.lr.ph34.split.us.i967.us ]
  %.02831.us.us.i971.us = phi ptr [ %880, %..loopexit_crit_edge.us.us.i975.us ], [ %866, %.lr.ph34.split.us.i967.us ]
  br label %875

875:                                              ; preds = %875, %.preheader.us.us.i968.us
  %indvars.iv.i972.us = phi i64 [ 0, %.preheader.us.us.i968.us ], [ %indvars.iv.next.i973.us, %875 ]
  %876 = getelementptr inbounds nuw float, ptr %.02831.us.us.i971.us, i64 %indvars.iv.i972.us
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds nuw float, ptr %.02732.us.us.i970.us, i64 %indvars.iv.i972.us
  store float %877, ptr %878, align 4
  %indvars.iv.next.i973.us = add nuw nsw i64 %indvars.iv.i972.us, 1
  %exitcond38.not.i974.us = icmp eq i64 %indvars.iv.next.i973.us, %869
  br i1 %exitcond38.not.i974.us, label %..loopexit_crit_edge.us.us.i975.us, label %875, !llvm.loop !12

..loopexit_crit_edge.us.us.i975.us:               ; preds = %875
  %879 = getelementptr inbounds nuw float, ptr %.02732.us.us.i970.us, i64 %822
  %880 = getelementptr inbounds float, ptr %.02831.us.us.i971.us, i64 %808
  %881 = add nuw nsw i32 %.02633.us.us.i969.us, 1
  %exitcond39.not.i976.us = icmp eq i32 %881, %815
  br i1 %exitcond39.not.i976.us, label %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us, label %.preheader.us.us.i968.us, !llvm.loop !13

_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us: ; preds = %.lr.ph34.split.i962.us, %..loopexit_crit_edge.us.us.i975.us, %.lr.ph34.split.i926.us, %..loopexit_crit_edge.us.us.i939.us, %.lr.ph34.split.us.i967.us, %864, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit960.us, %.lr.ph34.split.us.i948.us, %846, %.lr.ph34.split.us.i931.us, %828, %798
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %798, !llvm.loop !29

._crit_edge.us:                                   ; preds = %_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii.exit977.us
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1203, %wide.trip.count1205
  br i1 %exitcond1206.not, label %.critedge8, label %.preheader1189.us, !llvm.loop !30

.critedge8:                                       ; preds = %._crit_edge.us, %.preheader1189.lr.ph, %.preheader1190, %743, %781, %778, %735
  %.2630 = phi i32 [ -100, %735 ], [ -100, %778 ], [ -100, %781 ], [ %spec.select892, %743 ], [ 0, %.preheader1190 ], [ 0, %.preheader1189.lr.ph ], [ 0, %._crit_edge.us ]
  %882 = load ptr, ptr %650, align 8
  %.not825 = icmp eq ptr %882, null
  br i1 %.not825, label %.critedge, label %883

883:                                              ; preds = %.critedge8
  %884 = atomicrmw add ptr %882, i32 -1 acq_rel, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %.critedge

886:                                              ; preds = %883
  %887 = load ptr, ptr %653, align 8
  %.not826 = icmp eq ptr %887, null
  %888 = load ptr, ptr %10, align 8
  br i1 %.not826, label %893, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %887, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %888)
          to label %.critedge unwind label %895

893:                                              ; preds = %886
  %.not827 = icmp eq ptr %888, null
  br i1 %.not827, label %.critedge, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %888) #14
  br label %.critedge

895:                                              ; preds = %889
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #15
  unreachable

898:                                              ; preds = %769, %751
  %.pn = phi { ptr, i32 } [ %754, %769 ], [ %752, %751 ]
  %899 = load ptr, ptr %650, align 8
  %.not819 = icmp eq ptr %899, null
  br i1 %.not819, label %914, label %900

900:                                              ; preds = %898
  %901 = atomicrmw add ptr %899, i32 -1 acq_rel, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %914

903:                                              ; preds = %900
  %904 = load ptr, ptr %653, align 8
  %.not820 = icmp eq ptr %904, null
  %905 = load ptr, ptr %10, align 8
  br i1 %.not820, label %910, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %904, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef %905)
          to label %914 unwind label %911

910:                                              ; preds = %903
  %.not821 = icmp eq ptr %905, null
  br i1 %.not821, label %914, label %.sink.split

911:                                              ; preds = %906
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #15
  unreachable

.critedge:                                        ; preds = %.critedge8, %883, %893, %894, %889, %.critedge4, %555, %565, %566, %561, %270, %269, %203, %202, %.thread, %614, %591, %299, %276, %271, %268, %260, %255, %231, %208, %204, %201, %193, %188, %164, %141
  %.0628 = phi i32 [ 0, %141 ], [ 0, %164 ], [ -100, %188 ], [ -100, %193 ], [ 0, %201 ], [ 0, %202 ], [ 0, %204 ], [ 0, %203 ], [ 0, %208 ], [ 0, %231 ], [ -100, %255 ], [ -100, %260 ], [ 0, %268 ], [ 0, %269 ], [ 0, %271 ], [ 0, %270 ], [ 0, %276 ], [ 0, %299 ], [ 0, %591 ], [ 0, %614 ], [ 0, %.thread ], [ %.1629, %561 ], [ %.1629, %566 ], [ %.1629, %565 ], [ %.1629, %555 ], [ %.1629, %.critedge4 ], [ %.2630, %889 ], [ %.2630, %894 ], [ %.2630, %893 ], [ %.2630, %883 ], [ %.2630, %.critedge8 ]
  ret i32 %.0628

.sink.split:                                      ; preds = %910, %582
  %.sink = phi ptr [ %577, %582 ], [ %905, %910 ]
  %.pn851.pn.ph = phi { ptr, i32 } [ %.pn851, %582 ], [ %.pn, %910 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %914

914:                                              ; preds = %.sink.split, %898, %900, %910, %906, %570, %572, %582, %578
  %.pn851.pn = phi { ptr, i32 } [ %.pn851, %578 ], [ %.pn851, %582 ], [ %.pn851, %572 ], [ %.pn851, %570 ], [ %.pn, %906 ], [ %.pn, %910 ], [ %.pn, %900 ], [ %.pn, %898 ], [ %.pn851.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn851.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %10) local_unnamed_addr #4 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %48 [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %22
    i32 4, label %32
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %3, align 4
  br label %.sink.split

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  br label %.sink.split

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %.sink.split

32:                                               ; preds = %11
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %32, %14, %16, %22
  %.sink = phi i64 [ 20, %22 ], [ 16, %16 ], [ 12, %14 ], [ 28, %32 ]
  %.sink44 = phi ptr [ %10, %22 ], [ %8, %16 ], [ %7, %14 ], [ %10, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.sink44, align 4
  br label %48

48:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %10) local_unnamed_addr #5 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
