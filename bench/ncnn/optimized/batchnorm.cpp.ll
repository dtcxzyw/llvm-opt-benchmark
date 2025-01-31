; ModuleID = 'bench/ncnn/original/batchnorm.cpp.ll'
source_filename = "bench/ncnn/original/batchnorm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn9BatchNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9BatchNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9BatchNormE, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn9BatchNormD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9BatchNormE = hidden constant [18 x i8] c"N4ncnn9BatchNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9BatchNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9BatchNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9BatchNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9BatchNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9BatchNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %16, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(648) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = icmp eq ptr %12, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %.not240 = icmp eq ptr %19, null
  br i1 %.not240, label %33, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %.not241 = icmp eq ptr %25, null
  %26 = load ptr, ptr %12, align 8
  br i1 %.not241, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %33 unwind label %93

31:                                               ; preds = %23
  %.not242 = icmp eq ptr %26, null
  br i1 %.not242, label %33, label %32

32:                                               ; preds = %31
  call void @free(ptr noundef nonnull %26) #11
  br label %33

33:                                               ; preds = %27, %32, %31, %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %37, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %39, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %33
  %63 = phi ptr [ %43, %33 ], [ %.pre, %2 ]
  %.not246 = icmp eq ptr %63, null
  br i1 %.not246, label %77, label %64

64:                                               ; preds = %._crit_edge
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not247 = icmp eq ptr %69, null
  %70 = load ptr, ptr %3, align 8
  br i1 %.not247, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %77 unwind label %82

75:                                               ; preds = %67
  %.not248 = icmp eq ptr %70, null
  br i1 %.not248, label %77, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #11
  br label %77

77:                                               ; preds = %71, %76, %75, %64, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr %12, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %85

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #12
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 %87, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge, label %111

93:                                               ; preds = %27
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %.phi.trans.insert, align 8
  %.not243 = icmp eq ptr %95, null
  br i1 %.not243, label %483, label %96

96:                                               ; preds = %93
  %97 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %483

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not244 = icmp eq ptr %101, null
  %102 = load ptr, ptr %3, align 8
  br i1 %.not244, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %483 unwind label %108

107:                                              ; preds = %99
  %.not245 = icmp eq ptr %102, null
  br i1 %.not245, label %483, label %.sink.split

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #12
  unreachable

111:                                              ; preds = %85
  %112 = load i32, ptr %7, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %112, i32 noundef 1)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %117 = icmp eq ptr %116, %4
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre284 = load ptr, ptr %.phi.trans.insert283, align 8
  br i1 %117, label %._crit_edge282, label %118

118:                                              ; preds = %111
  %.not249 = icmp eq ptr %.pre284, null
  br i1 %.not249, label %121, label %119

119:                                              ; preds = %118
  %120 = atomicrmw add ptr %.pre284, i32 1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = load ptr, ptr %122, align 8
  %.not250 = icmp eq ptr %123, null
  br i1 %.not250, label %137, label %124

124:                                              ; preds = %121
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %129 = load ptr, ptr %128, align 8
  %.not251 = icmp eq ptr %129, null
  %130 = load ptr, ptr %116, align 8
  br i1 %.not251, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %137 unwind label %197

135:                                              ; preds = %127
  %.not252 = icmp eq ptr %130, null
  br i1 %.not252, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #11
  br label %137

137:                                              ; preds = %131, %136, %135, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %116, align 8
  %147 = load ptr, ptr %.phi.trans.insert283, align 8
  store ptr %147, ptr %122, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %141, align 4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %142, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %143, align 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %144, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %145, align 8
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %111, %137
  %167 = phi ptr [ %147, %137 ], [ %.pre284, %111 ]
  %.not256 = icmp eq ptr %167, null
  br i1 %.not256, label %181, label %168

168:                                              ; preds = %._crit_edge282
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not257 = icmp eq ptr %173, null
  %174 = load ptr, ptr %4, align 8
  br i1 %.not257, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %181 unwind label %186

179:                                              ; preds = %171
  %.not258 = icmp eq ptr %174, null
  br i1 %.not258, label %181, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef nonnull %174) #11
  br label %181

181:                                              ; preds = %175, %180, %179, %168, %._crit_edge282
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %183, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  %184 = load ptr, ptr %116, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %189

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #12
  unreachable

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.critedge, label %215

197:                                              ; preds = %131
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %.phi.trans.insert283, align 8
  %.not253 = icmp eq ptr %199, null
  br i1 %.not253, label %483, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %483

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not254 = icmp eq ptr %205, null
  %206 = load ptr, ptr %4, align 8
  br i1 %.not254, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %483 unwind label %212

211:                                              ; preds = %203
  %.not255 = icmp eq ptr %206, null
  br i1 %.not255, label %483, label %.sink.split

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #12
  unreachable

215:                                              ; preds = %189
  %216 = load i32, ptr %7, align 8
  %217 = load ptr, ptr %1, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %216, i32 noundef 1)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %221 = icmp eq ptr %220, %5
  %.phi.trans.insert286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre287 = load ptr, ptr %.phi.trans.insert286, align 8
  br i1 %221, label %._crit_edge285, label %222

222:                                              ; preds = %215
  %.not259 = icmp eq ptr %.pre287, null
  br i1 %.not259, label %225, label %223

223:                                              ; preds = %222
  %224 = atomicrmw add ptr %.pre287, i32 1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %227 = load ptr, ptr %226, align 8
  %.not260 = icmp eq ptr %227, null
  br i1 %.not260, label %241, label %228

228:                                              ; preds = %225
  %229 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %233 = load ptr, ptr %232, align 8
  %.not261 = icmp eq ptr %233, null
  %234 = load ptr, ptr %220, align 8
  br i1 %.not261, label %239, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %241 unwind label %301

239:                                              ; preds = %231
  %.not262 = icmp eq ptr %234, null
  br i1 %.not262, label %241, label %240

240:                                              ; preds = %239
  call void @free(ptr noundef nonnull %234) #11
  br label %241

241:                                              ; preds = %235, %240, %239, %228, %225
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %250 = load ptr, ptr %5, align 8
  store ptr %250, ptr %220, align 8
  %251 = load ptr, ptr %.phi.trans.insert286, align 8
  store ptr %251, ptr %226, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %242, align 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %243, align 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %244, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %245, align 4
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %246, align 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %247, align 4
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %248, align 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %249, align 8
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %215, %241
  %271 = phi ptr [ %251, %241 ], [ %.pre287, %215 ]
  %.not266 = icmp eq ptr %271, null
  br i1 %.not266, label %285, label %272

272:                                              ; preds = %._crit_edge285
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %277 = load ptr, ptr %276, align 8
  %.not267 = icmp eq ptr %277, null
  %278 = load ptr, ptr %5, align 8
  br i1 %.not267, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %285 unwind label %290

283:                                              ; preds = %275
  %.not268 = icmp eq ptr %278, null
  br i1 %.not268, label %285, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %278) #11
  br label %285

285:                                              ; preds = %279, %284, %283, %272, %._crit_edge285
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %286, i8 0, i64 20, i1 false)
  %288 = load ptr, ptr %220, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge, label %293

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #12
  unreachable

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = mul i64 %295, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %.critedge, label %319

301:                                              ; preds = %235
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %.phi.trans.insert286, align 8
  %.not263 = icmp eq ptr %303, null
  br i1 %.not263, label %483, label %304

304:                                              ; preds = %301
  %305 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %483

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not264 = icmp eq ptr %309, null
  %310 = load ptr, ptr %5, align 8
  br i1 %.not264, label %315, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %483 unwind label %316

315:                                              ; preds = %307
  %.not265 = icmp eq ptr %310, null
  br i1 %.not265, label %483, label %.sink.split

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #12
  unreachable

319:                                              ; preds = %293
  %320 = load i32, ptr %7, align 8
  %321 = load ptr, ptr %1, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %320, i32 noundef 1)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %325 = icmp eq ptr %324, %6
  %.phi.trans.insert289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre290 = load ptr, ptr %.phi.trans.insert289, align 8
  br i1 %325, label %._crit_edge288, label %326

326:                                              ; preds = %319
  %.not269 = icmp eq ptr %.pre290, null
  br i1 %.not269, label %329, label %327

327:                                              ; preds = %326
  %328 = atomicrmw add ptr %.pre290, i32 1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %331 = load ptr, ptr %330, align 8
  %.not270 = icmp eq ptr %331, null
  br i1 %.not270, label %345, label %332

332:                                              ; preds = %329
  %333 = atomicrmw add ptr %331, i32 -1 acq_rel, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %337 = load ptr, ptr %336, align 8
  %.not271 = icmp eq ptr %337, null
  %338 = load ptr, ptr %324, align 8
  br i1 %.not271, label %343, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %337, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %338)
          to label %345 unwind label %405

343:                                              ; preds = %335
  %.not272 = icmp eq ptr %338, null
  br i1 %.not272, label %345, label %344

344:                                              ; preds = %343
  call void @free(ptr noundef nonnull %338) #11
  br label %345

345:                                              ; preds = %339, %344, %343, %332, %329
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %354 = load ptr, ptr %6, align 8
  store ptr %354, ptr %324, align 8
  %355 = load ptr, ptr %.phi.trans.insert289, align 8
  store ptr %355, ptr %330, align 8
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr %346, align 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr %347, align 8
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %348, align 8
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %349, align 4
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %350, align 8
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %351, align 4
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %352, align 8
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr %353, align 8
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %319, %345
  %375 = phi ptr [ %355, %345 ], [ %.pre290, %319 ]
  %.not277 = icmp eq ptr %375, null
  br i1 %.not277, label %389, label %376

376:                                              ; preds = %._crit_edge288
  %377 = atomicrmw add ptr %375, i32 -1 acq_rel, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %389

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not278 = icmp eq ptr %381, null
  %382 = load ptr, ptr %6, align 8
  br i1 %.not278, label %387, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %382)
          to label %389 unwind label %394

387:                                              ; preds = %379
  %.not279 = icmp eq ptr %382, null
  br i1 %.not279, label %389, label %388

388:                                              ; preds = %387
  call void @free(ptr noundef nonnull %382) #11
  br label %389

389:                                              ; preds = %383, %388, %387, %376, %._crit_edge288
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %391, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %390, i8 0, i64 20, i1 false)
  %392 = load ptr, ptr %324, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.critedge, label %397

394:                                              ; preds = %383
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #12
  unreachable

397:                                              ; preds = %389
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = mul i64 %399, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %.critedge, label %423

405:                                              ; preds = %339
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %.phi.trans.insert289, align 8
  %.not273 = icmp eq ptr %407, null
  br i1 %.not273, label %483, label %408

408:                                              ; preds = %405
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %483

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %413 = load ptr, ptr %412, align 8
  %.not274 = icmp eq ptr %413, null
  %414 = load ptr, ptr %6, align 8
  br i1 %.not274, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %483 unwind label %420

419:                                              ; preds = %411
  %.not275 = icmp eq ptr %414, null
  br i1 %.not275, label %483, label %.sink.split

420:                                              ; preds = %415
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #12
  unreachable

423:                                              ; preds = %397
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %425 = load i32, ptr %7, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %424, i32 noundef %425, i64 noundef 4, ptr noundef null)
  %426 = load ptr, ptr %424, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.critedge, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = mul i64 %430, %433
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %.critedge, label %436

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %438 = load i32, ptr %7, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %438, i64 noundef 4, ptr noundef null)
  %439 = load ptr, ptr %437, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.critedge, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %.critedge, label %.preheader

.preheader:                                       ; preds = %441
  %449 = load i32, ptr %7, align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %452

452:                                              ; preds = %.lr.ph, %452
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %452 ]
  %453 = load ptr, ptr %220, align 8
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv
  %455 = load float, ptr %454, align 4
  %456 = load float, ptr %451, align 4
  %457 = fadd fast float %456, %455
  %458 = call fast float @llvm.sqrt.f32(float %457)
  %459 = fcmp fast oeq float %457, 0.000000e+00
  %.0 = select nsz i1 %459, float 0x3F1A36E2E0000000, float %458
  %460 = load ptr, ptr %324, align 8
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv
  %465 = load float, ptr %464, align 4
  %466 = load ptr, ptr %116, align 8
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv
  %468 = load float, ptr %467, align 4
  %469 = fmul fast float %468, %465
  %470 = fdiv fast float %469, %.0
  %471 = fsub fast float %462, %470
  %472 = load ptr, ptr %424, align 8
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv
  store float %471, ptr %473, align 4
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv
  %476 = load float, ptr %475, align 4
  %477 = fdiv fast float %476, %.0
  %478 = load ptr, ptr %437, align 8
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv
  store float %477, ptr %479, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %480 = load i32, ptr %7, align 8
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next, %481
  br i1 %482, label %452, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %452, %.preheader, %441, %436, %428, %423, %397, %389, %293, %285, %189, %181, %85, %77
  %.0190 = phi i32 [ -100, %77 ], [ -100, %85 ], [ -100, %181 ], [ -100, %189 ], [ -100, %285 ], [ -100, %293 ], [ -100, %389 ], [ -100, %397 ], [ -100, %423 ], [ -100, %428 ], [ -100, %436 ], [ -100, %441 ], [ 0, %.preheader ], [ 0, %452 ]
  ret i32 %.0190

.sink.split:                                      ; preds = %419, %315, %211, %107
  %.sink = phi ptr [ %102, %107 ], [ %206, %211 ], [ %310, %315 ], [ %414, %419 ]
  %.pn.ph = phi { ptr, i32 } [ %94, %107 ], [ %198, %211 ], [ %302, %315 ], [ %406, %419 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %483

483:                                              ; preds = %.sink.split, %405, %408, %419, %415, %301, %304, %315, %311, %197, %200, %211, %207, %93, %96, %107, %103
  %.pn = phi { ptr, i32 } [ %94, %103 ], [ %94, %107 ], [ %94, %96 ], [ %94, %93 ], [ %198, %207 ], [ %198, %211 ], [ %198, %200 ], [ %198, %197 ], [ %302, %311 ], [ %302, %315 ], [ %302, %304 ], [ %302, %301 ], [ %406, %415 ], [ %406, %419 ], [ %406, %408 ], [ %406, %405 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %6
    i32 2, label %24
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %wide.trip.count145 = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %13 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv142
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv142
  %18 = load float, ptr %17, align 4
  %19 = fmul fast float %18, %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv142
  %22 = load float, ptr %21, align 4
  %23 = fadd fast float %22, %19
  store float %23, ptr %17, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %13, !llvm.loop !6

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph121.us.preheader, label %.loopexit

.lr.ph121.us.preheader:                           ; preds = %.lr.ph125
  %wide.trip.count140 = zext nneg i32 %28 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph121.us.preheader, %._crit_edge122.us
  %indvars.iv137 = phi i64 [ 0, %.lr.ph121.us.preheader ], [ %indvars.iv.next138, %._crit_edge122.us ]
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %25, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %indvars.iv137, %36
  %38 = load i64, ptr %30, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv137
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv137
  %46 = load float, ptr %45, align 4
  br label %47

47:                                               ; preds = %.lr.ph121.us, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph121.us ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fmul fast float %49, %46
  %51 = fadd fast float %50, %43
  store float %51, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122.us, label %47, !llvm.loop !7

._crit_edge122.us:                                ; preds = %47
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph121.us, !llvm.loop !8

._crit_edge:                                      ; preds = %._crit_edge122.us, %13, %3
  %52 = add i32 %5, -3
  %or.cond = icmp ult i32 %52, 2
  br i1 %or.cond, label %53, label %.loopexit

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %57, %55
  %63 = mul i32 %62, %59
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %69 = icmp sgt i32 %63, 0
  br i1 %69, label %.lr.ph128.us.preheader, label %.loopexit

.lr.ph128.us.preheader:                           ; preds = %.lr.ph132
  %wide.trip.count155 = zext nneg i32 %61 to i64
  %wide.trip.count150 = zext nneg i32 %63 to i64
  br label %.lr.ph128.us

.lr.ph128.us:                                     ; preds = %.lr.ph128.us.preheader, %._crit_edge129.us
  %indvars.iv152 = phi i64 [ 0, %.lr.ph128.us.preheader ], [ %indvars.iv.next153, %._crit_edge129.us ]
  %70 = load ptr, ptr %1, align 8
  %71 = load i64, ptr %65, align 8
  %72 = mul i64 %71, %indvars.iv152
  %73 = load i64, ptr %66, align 8
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv152
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv152
  %81 = load float, ptr %80, align 4
  br label %82

82:                                               ; preds = %.lr.ph128.us, %82
  %indvars.iv147 = phi i64 [ 0, %.lr.ph128.us ], [ %indvars.iv.next148, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv147
  %84 = load float, ptr %83, align 4
  %85 = fmul fast float %84, %81
  %86 = fadd fast float %85, %78
  store float %86, ptr %83, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge129.us, label %82, !llvm.loop !9

._crit_edge129.us:                                ; preds = %82
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph128.us, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge129.us, %6, %24, %.lr.ph125, %.lr.ph132, %53, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9BatchNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %40, label %27

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %62, label %49

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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  tail call void @free(ptr noundef nonnull %55) #11
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #12
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  tail call void @free(ptr noundef nonnull %77) #11
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #12
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  tail call void @free(ptr noundef nonnull %99) #11
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not67 = icmp eq ptr %111, null
  br i1 %.not67, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #12
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  tail call void @free(ptr noundef nonnull %121) #11
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
