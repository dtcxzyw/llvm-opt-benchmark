; ModuleID = 'bench/ncnn/original/multiheadattention.cpp.ll'
source_filename = "bench/ncnn/original/multiheadattention.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZN4ncnn18MultiHeadAttentionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18MultiHeadAttentionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18MultiHeadAttentionE, ptr @_ZN4ncnn18MultiHeadAttentionD2Ev, ptr @_ZN4ncnn18MultiHeadAttentionD0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18MultiHeadAttentionE = hidden constant [28 x i8] c"N4ncnn18MultiHeadAttentionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn18MultiHeadAttentionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18MultiHeadAttentionE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn18MultiHeadAttentionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18MultiHeadAttentionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 0, ptr %18, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(816) initializes((208, 236)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = load i32, ptr %4, align 8
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %4, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sdiv i32 %17, %18
  %20 = sitofp i32 %19 to float
  %21 = tail call fast float @llvm.sqrt.f32(float %20)
  %22 = fdiv fast float 1.000000e+00, %21
  %23 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, float noundef nofpclass(nan inf) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %23, ptr %24, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %12, %14
  %16 = mul nsw i32 %15, %14
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = icmp eq ptr %20, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %.not406 = icmp eq ptr %27, null
  br i1 %.not406, label %41, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %.not407 = icmp eq ptr %33, null
  %34 = load ptr, ptr %20, align 8
  br i1 %.not407, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %41 unwind label %101

39:                                               ; preds = %31
  %.not408 = icmp eq ptr %34, null
  br i1 %.not408, label %41, label %40

40:                                               ; preds = %39
  call void @free(ptr noundef nonnull %34) #10
  br label %41

41:                                               ; preds = %35, %40, %39, %28, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
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

._crit_edge:                                      ; preds = %2, %41
  %71 = phi ptr [ %51, %41 ], [ %.pre, %2 ]
  %.not412 = icmp eq ptr %71, null
  br i1 %.not412, label %85, label %72

72:                                               ; preds = %._crit_edge
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not413 = icmp eq ptr %77, null
  %78 = load ptr, ptr %3, align 8
  br i1 %.not413, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %85 unwind label %90

83:                                               ; preds = %75
  %.not414 = icmp eq ptr %78, null
  br i1 %.not414, label %85, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #10
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
  call void @__clang_call_terminate(ptr %92) #11
  unreachable

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 %95, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge, label %119

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %.phi.trans.insert, align 8
  %.not409 = icmp eq ptr %103, null
  br i1 %.not409, label %851, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %851

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not410 = icmp eq ptr %109, null
  %110 = load ptr, ptr %3, align 8
  br i1 %.not410, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %851 unwind label %116

115:                                              ; preds = %107
  %.not411 = icmp eq ptr %110, null
  br i1 %.not411, label %851, label %.sink.split

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #11
  unreachable

119:                                              ; preds = %93
  %120 = load i32, ptr %13, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %120, i32 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = icmp eq ptr %124, %4
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre488 = load ptr, ptr %.phi.trans.insert487, align 8
  br i1 %125, label %._crit_edge486, label %126

126:                                              ; preds = %119
  %.not415 = icmp eq ptr %.pre488, null
  br i1 %.not415, label %129, label %127

127:                                              ; preds = %126
  %128 = atomicrmw add ptr %.pre488, i32 1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %131 = load ptr, ptr %130, align 8
  %.not416 = icmp eq ptr %131, null
  br i1 %.not416, label %145, label %132

132:                                              ; preds = %129
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %137 = load ptr, ptr %136, align 8
  %.not417 = icmp eq ptr %137, null
  %138 = load ptr, ptr %124, align 8
  br i1 %.not417, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %145 unwind label %205

143:                                              ; preds = %135
  %.not418 = icmp eq ptr %138, null
  br i1 %.not418, label %145, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #10
  br label %145

145:                                              ; preds = %139, %144, %143, %132, %129
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %124, align 8
  %155 = load ptr, ptr %.phi.trans.insert487, align 8
  store ptr %155, ptr %130, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %146, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %147, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %149, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %150, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %151, align 4
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %153, align 8
  br label %._crit_edge486

._crit_edge486:                                   ; preds = %119, %145
  %175 = phi ptr [ %155, %145 ], [ %.pre488, %119 ]
  %.not422 = icmp eq ptr %175, null
  br i1 %.not422, label %189, label %176

176:                                              ; preds = %._crit_edge486
  %177 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not423 = icmp eq ptr %181, null
  %182 = load ptr, ptr %4, align 8
  br i1 %.not423, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %189 unwind label %194

187:                                              ; preds = %179
  %.not424 = icmp eq ptr %182, null
  br i1 %.not424, label %189, label %188

188:                                              ; preds = %187
  call void @free(ptr noundef nonnull %182) #10
  br label %189

189:                                              ; preds = %183, %188, %187, %176, %._crit_edge486
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  %192 = load ptr, ptr %124, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.critedge, label %197

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #11
  unreachable

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = mul i64 %199, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.critedge, label %223

205:                                              ; preds = %139
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %.phi.trans.insert487, align 8
  %.not419 = icmp eq ptr %207, null
  br i1 %.not419, label %851, label %208

208:                                              ; preds = %205
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %851

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not420 = icmp eq ptr %213, null
  %214 = load ptr, ptr %4, align 8
  br i1 %.not420, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %851 unwind label %220

219:                                              ; preds = %211
  %.not421 = icmp eq ptr %214, null
  br i1 %.not421, label %851, label %.sink.split

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #11
  unreachable

223:                                              ; preds = %197
  %224 = load i32, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %226, %224
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %227, i32 noundef 0)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %232 = icmp eq ptr %231, %5
  %.phi.trans.insert490 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre491 = load ptr, ptr %.phi.trans.insert490, align 8
  br i1 %232, label %._crit_edge489, label %233

233:                                              ; preds = %223
  %.not425 = icmp eq ptr %.pre491, null
  br i1 %.not425, label %236, label %234

234:                                              ; preds = %233
  %235 = atomicrmw add ptr %.pre491, i32 1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %238 = load ptr, ptr %237, align 8
  %.not426 = icmp eq ptr %238, null
  br i1 %.not426, label %252, label %239

239:                                              ; preds = %236
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %244 = load ptr, ptr %243, align 8
  %.not427 = icmp eq ptr %244, null
  %245 = load ptr, ptr %231, align 8
  br i1 %.not427, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %252 unwind label %312

250:                                              ; preds = %242
  %.not428 = icmp eq ptr %245, null
  br i1 %.not428, label %252, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #10
  br label %252

252:                                              ; preds = %246, %251, %250, %239, %236
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %261 = load ptr, ptr %5, align 8
  store ptr %261, ptr %231, align 8
  %262 = load ptr, ptr %.phi.trans.insert490, align 8
  store ptr %262, ptr %237, align 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %253, align 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %254, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %255, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %256, align 4
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %257, align 8
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %258, align 4
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %259, align 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %260, align 8
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %223, %252
  %282 = phi ptr [ %262, %252 ], [ %.pre491, %223 ]
  %.not432 = icmp eq ptr %282, null
  br i1 %.not432, label %296, label %283

283:                                              ; preds = %._crit_edge489
  %284 = atomicrmw add ptr %282, i32 -1 acq_rel, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not433 = icmp eq ptr %288, null
  %289 = load ptr, ptr %5, align 8
  br i1 %.not433, label %294, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %296 unwind label %301

294:                                              ; preds = %286
  %.not434 = icmp eq ptr %289, null
  br i1 %.not434, label %296, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #10
  br label %296

296:                                              ; preds = %290, %295, %294, %283, %._crit_edge489
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %297, i8 0, i64 20, i1 false)
  %299 = load ptr, ptr %231, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.critedge, label %304

301:                                              ; preds = %290
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #11
  unreachable

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = mul i64 %306, %309
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %.critedge, label %330

312:                                              ; preds = %246
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %.phi.trans.insert490, align 8
  %.not429 = icmp eq ptr %314, null
  br i1 %.not429, label %851, label %315

315:                                              ; preds = %312
  %316 = atomicrmw add ptr %314, i32 -1 acq_rel, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %851

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %320 = load ptr, ptr %319, align 8
  %.not430 = icmp eq ptr %320, null
  %321 = load ptr, ptr %5, align 8
  br i1 %.not430, label %326, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %851 unwind label %327

326:                                              ; preds = %318
  %.not431 = icmp eq ptr %321, null
  br i1 %.not431, label %851, label %.sink.split

327:                                              ; preds = %322
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #11
  unreachable

330:                                              ; preds = %304
  %331 = load i32, ptr %13, align 8
  %332 = load ptr, ptr %1, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %331, i32 noundef 1)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %336 = icmp eq ptr %335, %6
  %.phi.trans.insert493 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre494 = load ptr, ptr %.phi.trans.insert493, align 8
  br i1 %336, label %._crit_edge492, label %337

337:                                              ; preds = %330
  %.not435 = icmp eq ptr %.pre494, null
  br i1 %.not435, label %340, label %338

338:                                              ; preds = %337
  %339 = atomicrmw add ptr %.pre494, i32 1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %342 = load ptr, ptr %341, align 8
  %.not436 = icmp eq ptr %342, null
  br i1 %.not436, label %356, label %343

343:                                              ; preds = %340
  %344 = atomicrmw add ptr %342, i32 -1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %348 = load ptr, ptr %347, align 8
  %.not437 = icmp eq ptr %348, null
  %349 = load ptr, ptr %335, align 8
  br i1 %.not437, label %354, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %349)
          to label %356 unwind label %416

354:                                              ; preds = %346
  %.not438 = icmp eq ptr %349, null
  br i1 %.not438, label %356, label %355

355:                                              ; preds = %354
  call void @free(ptr noundef nonnull %349) #10
  br label %356

356:                                              ; preds = %350, %355, %354, %343, %340
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %365 = load ptr, ptr %6, align 8
  store ptr %365, ptr %335, align 8
  %366 = load ptr, ptr %.phi.trans.insert493, align 8
  store ptr %366, ptr %341, align 8
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %357, align 8
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr %358, align 8
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %359, align 8
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %360, align 4
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %361, align 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %362, align 4
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %363, align 8
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %385 = load i64, ptr %384, align 8
  store i64 %385, ptr %364, align 8
  br label %._crit_edge492

._crit_edge492:                                   ; preds = %330, %356
  %386 = phi ptr [ %366, %356 ], [ %.pre494, %330 ]
  %.not442 = icmp eq ptr %386, null
  br i1 %.not442, label %400, label %387

387:                                              ; preds = %._crit_edge492
  %388 = atomicrmw add ptr %386, i32 -1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %392 = load ptr, ptr %391, align 8
  %.not443 = icmp eq ptr %392, null
  %393 = load ptr, ptr %6, align 8
  br i1 %.not443, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %400 unwind label %405

398:                                              ; preds = %390
  %.not444 = icmp eq ptr %393, null
  br i1 %.not444, label %400, label %399

399:                                              ; preds = %398
  call void @free(ptr noundef nonnull %393) #10
  br label %400

400:                                              ; preds = %394, %399, %398, %387, %._crit_edge492
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %402, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %401, i8 0, i64 20, i1 false)
  %403 = load ptr, ptr %335, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.critedge, label %408

405:                                              ; preds = %394
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #11
  unreachable

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %412 = load i32, ptr %411, align 8
  %413 = sext i32 %412 to i64
  %414 = mul i64 %410, %413
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %.critedge, label %434

416:                                              ; preds = %350
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %.phi.trans.insert493, align 8
  %.not439 = icmp eq ptr %418, null
  br i1 %.not439, label %851, label %419

419:                                              ; preds = %416
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %851

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not440 = icmp eq ptr %424, null
  %425 = load ptr, ptr %6, align 8
  br i1 %.not440, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %851 unwind label %431

430:                                              ; preds = %422
  %.not441 = icmp eq ptr %425, null
  br i1 %.not441, label %851, label %.sink.split

431:                                              ; preds = %426
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #11
  unreachable

434:                                              ; preds = %408
  %435 = load i32, ptr %13, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %437 = load i32, ptr %436, align 8
  %438 = mul nsw i32 %437, %435
  %439 = load ptr, ptr %1, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %438, i32 noundef 0)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %443 = icmp eq ptr %442, %7
  %.phi.trans.insert496 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre497 = load ptr, ptr %.phi.trans.insert496, align 8
  br i1 %443, label %._crit_edge495, label %444

444:                                              ; preds = %434
  %.not445 = icmp eq ptr %.pre497, null
  br i1 %.not445, label %447, label %445

445:                                              ; preds = %444
  %446 = atomicrmw add ptr %.pre497, i32 1 acq_rel, align 4
  br label %447

447:                                              ; preds = %445, %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %449 = load ptr, ptr %448, align 8
  %.not446 = icmp eq ptr %449, null
  br i1 %.not446, label %463, label %450

450:                                              ; preds = %447
  %451 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %463

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %455 = load ptr, ptr %454, align 8
  %.not447 = icmp eq ptr %455, null
  %456 = load ptr, ptr %442, align 8
  br i1 %.not447, label %461, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %463 unwind label %523

461:                                              ; preds = %453
  %.not448 = icmp eq ptr %456, null
  br i1 %.not448, label %463, label %462

462:                                              ; preds = %461
  call void @free(ptr noundef nonnull %456) #10
  br label %463

463:                                              ; preds = %457, %462, %461, %450, %447
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %472 = load ptr, ptr %7, align 8
  store ptr %472, ptr %442, align 8
  %473 = load ptr, ptr %.phi.trans.insert496, align 8
  store ptr %473, ptr %448, align 8
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr %464, align 8
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %465, align 8
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %479, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %482 = load i32, ptr %481, align 8
  store i32 %482, ptr %466, align 8
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %467, align 4
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %486 = load i32, ptr %485, align 8
  store i32 %486, ptr %468, align 8
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %469, align 4
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %490 = load i32, ptr %489, align 8
  store i32 %490, ptr %470, align 8
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %492 = load i64, ptr %491, align 8
  store i64 %492, ptr %471, align 8
  br label %._crit_edge495

._crit_edge495:                                   ; preds = %434, %463
  %493 = phi ptr [ %473, %463 ], [ %.pre497, %434 ]
  %.not452 = icmp eq ptr %493, null
  br i1 %.not452, label %507, label %494

494:                                              ; preds = %._crit_edge495
  %495 = atomicrmw add ptr %493, i32 -1 acq_rel, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %499 = load ptr, ptr %498, align 8
  %.not453 = icmp eq ptr %499, null
  %500 = load ptr, ptr %7, align 8
  br i1 %.not453, label %505, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %499, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500)
          to label %507 unwind label %512

505:                                              ; preds = %497
  %.not454 = icmp eq ptr %500, null
  br i1 %.not454, label %507, label %506

506:                                              ; preds = %505
  call void @free(ptr noundef nonnull %500) #10
  br label %507

507:                                              ; preds = %501, %506, %505, %494, %._crit_edge495
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %509, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %508, i8 0, i64 20, i1 false)
  %510 = load ptr, ptr %442, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %.critedge, label %515

512:                                              ; preds = %501
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #11
  unreachable

515:                                              ; preds = %507
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %519 = load i32, ptr %518, align 8
  %520 = sext i32 %519 to i64
  %521 = mul i64 %517, %520
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %.critedge, label %541

523:                                              ; preds = %457
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %.phi.trans.insert496, align 8
  %.not449 = icmp eq ptr %525, null
  br i1 %.not449, label %851, label %526

526:                                              ; preds = %523
  %527 = atomicrmw add ptr %525, i32 -1 acq_rel, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %851

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not450 = icmp eq ptr %531, null
  %532 = load ptr, ptr %7, align 8
  br i1 %.not450, label %537, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %531, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532)
          to label %851 unwind label %538

537:                                              ; preds = %529
  %.not451 = icmp eq ptr %532, null
  br i1 %.not451, label %851, label %.sink.split

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #11
  unreachable

541:                                              ; preds = %515
  %542 = load i32, ptr %13, align 8
  %543 = load ptr, ptr %1, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %542, i32 noundef 1)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %547 = icmp eq ptr %546, %8
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre500 = load ptr, ptr %.phi.trans.insert499, align 8
  br i1 %547, label %._crit_edge498, label %548

548:                                              ; preds = %541
  %.not455 = icmp eq ptr %.pre500, null
  br i1 %.not455, label %551, label %549

549:                                              ; preds = %548
  %550 = atomicrmw add ptr %.pre500, i32 1 acq_rel, align 4
  br label %551

551:                                              ; preds = %549, %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %553 = load ptr, ptr %552, align 8
  %.not456 = icmp eq ptr %553, null
  br i1 %.not456, label %567, label %554

554:                                              ; preds = %551
  %555 = atomicrmw add ptr %553, i32 -1 acq_rel, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %567

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %559 = load ptr, ptr %558, align 8
  %.not457 = icmp eq ptr %559, null
  %560 = load ptr, ptr %546, align 8
  br i1 %.not457, label %565, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %560)
          to label %567 unwind label %627

565:                                              ; preds = %557
  %.not458 = icmp eq ptr %560, null
  br i1 %.not458, label %567, label %566

566:                                              ; preds = %565
  call void @free(ptr noundef nonnull %560) #10
  br label %567

567:                                              ; preds = %561, %566, %565, %554, %551
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %576 = load ptr, ptr %8, align 8
  store ptr %576, ptr %546, align 8
  %577 = load ptr, ptr %.phi.trans.insert499, align 8
  store ptr %577, ptr %552, align 8
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %579 = load i64, ptr %578, align 8
  store i64 %579, ptr %568, align 8
  %580 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %581 = load i32, ptr %580, align 8
  store i32 %581, ptr %569, align 8
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %583, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %586 = load i32, ptr %585, align 8
  store i32 %586, ptr %570, align 8
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %571, align 4
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %590 = load i32, ptr %589, align 8
  store i32 %590, ptr %572, align 8
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %573, align 4
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %594 = load i32, ptr %593, align 8
  store i32 %594, ptr %574, align 8
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %596 = load i64, ptr %595, align 8
  store i64 %596, ptr %575, align 8
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %541, %567
  %597 = phi ptr [ %577, %567 ], [ %.pre500, %541 ]
  %.not462 = icmp eq ptr %597, null
  br i1 %.not462, label %611, label %598

598:                                              ; preds = %._crit_edge498
  %599 = atomicrmw add ptr %597, i32 -1 acq_rel, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %611

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %603 = load ptr, ptr %602, align 8
  %.not463 = icmp eq ptr %603, null
  %604 = load ptr, ptr %8, align 8
  br i1 %.not463, label %609, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %604)
          to label %611 unwind label %616

609:                                              ; preds = %601
  %.not464 = icmp eq ptr %604, null
  br i1 %.not464, label %611, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef nonnull %604) #10
  br label %611

611:                                              ; preds = %605, %610, %609, %598, %._crit_edge498
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %613, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %612, i8 0, i64 20, i1 false)
  %614 = load ptr, ptr %546, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %.critedge, label %619

616:                                              ; preds = %605
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #11
  unreachable

619:                                              ; preds = %611
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %623 = load i32, ptr %622, align 8
  %624 = sext i32 %623 to i64
  %625 = mul i64 %621, %624
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %.critedge, label %645

627:                                              ; preds = %561
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %.phi.trans.insert499, align 8
  %.not459 = icmp eq ptr %629, null
  br i1 %.not459, label %851, label %630

630:                                              ; preds = %627
  %631 = atomicrmw add ptr %629, i32 -1 acq_rel, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %851

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %635 = load ptr, ptr %634, align 8
  %.not460 = icmp eq ptr %635, null
  %636 = load ptr, ptr %8, align 8
  br i1 %.not460, label %641, label %637

637:                                              ; preds = %633
  %638 = load ptr, ptr %635, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %636)
          to label %851 unwind label %642

641:                                              ; preds = %633
  %.not461 = icmp eq ptr %636, null
  br i1 %.not461, label %851, label %.sink.split

642:                                              ; preds = %637
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #11
  unreachable

645:                                              ; preds = %619
  %646 = load i32, ptr %13, align 8
  %647 = mul nsw i32 %646, %15
  %648 = load ptr, ptr %1, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %647, i32 noundef 0)
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %652 = icmp eq ptr %651, %9
  %.phi.trans.insert502 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre503 = load ptr, ptr %.phi.trans.insert502, align 8
  br i1 %652, label %._crit_edge501, label %653

653:                                              ; preds = %645
  %.not465 = icmp eq ptr %.pre503, null
  br i1 %.not465, label %656, label %654

654:                                              ; preds = %653
  %655 = atomicrmw add ptr %.pre503, i32 1 acq_rel, align 4
  br label %656

656:                                              ; preds = %654, %653
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %658 = load ptr, ptr %657, align 8
  %.not466 = icmp eq ptr %658, null
  br i1 %.not466, label %672, label %659

659:                                              ; preds = %656
  %660 = atomicrmw add ptr %658, i32 -1 acq_rel, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %672

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %664 = load ptr, ptr %663, align 8
  %.not467 = icmp eq ptr %664, null
  %665 = load ptr, ptr %651, align 8
  br i1 %.not467, label %670, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %664, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %665)
          to label %672 unwind label %732

670:                                              ; preds = %662
  %.not468 = icmp eq ptr %665, null
  br i1 %.not468, label %672, label %671

671:                                              ; preds = %670
  call void @free(ptr noundef nonnull %665) #10
  br label %672

672:                                              ; preds = %666, %671, %670, %659, %656
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %681 = load ptr, ptr %9, align 8
  store ptr %681, ptr %651, align 8
  %682 = load ptr, ptr %.phi.trans.insert502, align 8
  store ptr %682, ptr %657, align 8
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %684 = load i64, ptr %683, align 8
  store i64 %684, ptr %673, align 8
  %685 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %686 = load i32, ptr %685, align 8
  store i32 %686, ptr %674, align 8
  %687 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %688, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %675, align 8
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %676, align 4
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %695 = load i32, ptr %694, align 8
  store i32 %695, ptr %677, align 8
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %678, align 4
  %698 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %699 = load i32, ptr %698, align 8
  store i32 %699, ptr %679, align 8
  %700 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %680, align 8
  br label %._crit_edge501

._crit_edge501:                                   ; preds = %645, %672
  %702 = phi ptr [ %682, %672 ], [ %.pre503, %645 ]
  %.not472 = icmp eq ptr %702, null
  br i1 %.not472, label %716, label %703

703:                                              ; preds = %._crit_edge501
  %704 = atomicrmw add ptr %702, i32 -1 acq_rel, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %716

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not473 = icmp eq ptr %708, null
  %709 = load ptr, ptr %9, align 8
  br i1 %.not473, label %714, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %708, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %716 unwind label %721

714:                                              ; preds = %706
  %.not474 = icmp eq ptr %709, null
  br i1 %.not474, label %716, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #10
  br label %716

716:                                              ; preds = %710, %715, %714, %703, %._crit_edge501
  %717 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %718 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %718, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %717, i8 0, i64 20, i1 false)
  %719 = load ptr, ptr %651, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %.critedge, label %724

721:                                              ; preds = %710
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #11
  unreachable

724:                                              ; preds = %716
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %728 = load i32, ptr %727, align 8
  %729 = sext i32 %728 to i64
  %730 = mul i64 %726, %729
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %.critedge, label %750

732:                                              ; preds = %666
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %.phi.trans.insert502, align 8
  %.not469 = icmp eq ptr %734, null
  br i1 %.not469, label %851, label %735

735:                                              ; preds = %732
  %736 = atomicrmw add ptr %734, i32 -1 acq_rel, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %851

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %740 = load ptr, ptr %739, align 8
  %.not470 = icmp eq ptr %740, null
  %741 = load ptr, ptr %9, align 8
  br i1 %.not470, label %746, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %740, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %741)
          to label %851 unwind label %747

746:                                              ; preds = %738
  %.not471 = icmp eq ptr %741, null
  br i1 %.not471, label %851, label %.sink.split

747:                                              ; preds = %742
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #11
  unreachable

750:                                              ; preds = %724
  %751 = load ptr, ptr %1, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %15, i32 noundef 1)
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %755 = icmp eq ptr %754, %10
  %.phi.trans.insert505 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre506 = load ptr, ptr %.phi.trans.insert505, align 8
  br i1 %755, label %._crit_edge504, label %756

756:                                              ; preds = %750
  %.not475 = icmp eq ptr %.pre506, null
  br i1 %.not475, label %759, label %757

757:                                              ; preds = %756
  %758 = atomicrmw add ptr %.pre506, i32 1 acq_rel, align 4
  br label %759

759:                                              ; preds = %757, %756
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %761 = load ptr, ptr %760, align 8
  %.not476 = icmp eq ptr %761, null
  br i1 %.not476, label %775, label %762

762:                                              ; preds = %759
  %763 = atomicrmw add ptr %761, i32 -1 acq_rel, align 4
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %775

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %767 = load ptr, ptr %766, align 8
  %.not477 = icmp eq ptr %767, null
  %768 = load ptr, ptr %754, align 8
  br i1 %.not477, label %773, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %767, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef %768)
          to label %775 unwind label %833

773:                                              ; preds = %765
  %.not478 = icmp eq ptr %768, null
  br i1 %.not478, label %775, label %774

774:                                              ; preds = %773
  call void @free(ptr noundef nonnull %768) #10
  br label %775

775:                                              ; preds = %769, %774, %773, %762, %759
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %784 = load ptr, ptr %10, align 8
  store ptr %784, ptr %754, align 8
  %785 = load ptr, ptr %.phi.trans.insert505, align 8
  store ptr %785, ptr %760, align 8
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %787 = load i64, ptr %786, align 8
  store i64 %787, ptr %776, align 8
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %789 = load i32, ptr %788, align 8
  store i32 %789, ptr %777, align 8
  %790 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %791, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %794 = load i32, ptr %793, align 8
  store i32 %794, ptr %778, align 8
  %795 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %779, align 4
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %798 = load i32, ptr %797, align 8
  store i32 %798, ptr %780, align 8
  %799 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %800 = load i32, ptr %799, align 4
  store i32 %800, ptr %781, align 4
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %802 = load i32, ptr %801, align 8
  store i32 %802, ptr %782, align 8
  %803 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %804 = load i64, ptr %803, align 8
  store i64 %804, ptr %783, align 8
  br label %._crit_edge504

._crit_edge504:                                   ; preds = %750, %775
  %805 = phi ptr [ %785, %775 ], [ %.pre506, %750 ]
  %.not483 = icmp eq ptr %805, null
  br i1 %.not483, label %819, label %806

806:                                              ; preds = %._crit_edge504
  %807 = atomicrmw add ptr %805, i32 -1 acq_rel, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %819

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %811 = load ptr, ptr %810, align 8
  %.not484 = icmp eq ptr %811, null
  %812 = load ptr, ptr %10, align 8
  br i1 %.not484, label %817, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr %811, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  invoke void %816(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef %812)
          to label %819 unwind label %822

817:                                              ; preds = %809
  %.not485 = icmp eq ptr %812, null
  br i1 %.not485, label %819, label %818

818:                                              ; preds = %817
  call void @free(ptr noundef nonnull %812) #10
  br label %819

819:                                              ; preds = %813, %818, %817, %806, %._crit_edge504
  %820 = load ptr, ptr %754, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %.critedge, label %825

822:                                              ; preds = %813
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #11
  unreachable

825:                                              ; preds = %819
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %829 = load i32, ptr %828, align 8
  %830 = sext i32 %829 to i64
  %831 = mul i64 %827, %830
  %832 = icmp eq i64 %831, 0
  %spec.select = select i1 %832, i32 -100, i32 0
  br label %.critedge

833:                                              ; preds = %769
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %.phi.trans.insert505, align 8
  %.not479 = icmp eq ptr %835, null
  br i1 %.not479, label %851, label %836

836:                                              ; preds = %833
  %837 = atomicrmw add ptr %835, i32 -1 acq_rel, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %851

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %841 = load ptr, ptr %840, align 8
  %.not480 = icmp eq ptr %841, null
  %842 = load ptr, ptr %10, align 8
  br i1 %.not480, label %847, label %843

843:                                              ; preds = %839
  %844 = load ptr, ptr %841, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef %842)
          to label %851 unwind label %848

847:                                              ; preds = %839
  %.not481 = icmp eq ptr %842, null
  br i1 %.not481, label %851, label %.sink.split

848:                                              ; preds = %843
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #11
  unreachable

.critedge:                                        ; preds = %825, %819, %724, %716, %619, %611, %515, %507, %408, %400, %304, %296, %197, %189, %93, %85
  %.0309 = phi i32 [ -100, %85 ], [ -100, %93 ], [ -100, %189 ], [ -100, %197 ], [ -100, %296 ], [ -100, %304 ], [ -100, %400 ], [ -100, %408 ], [ -100, %507 ], [ -100, %515 ], [ -100, %611 ], [ -100, %619 ], [ -100, %716 ], [ -100, %724 ], [ -100, %819 ], [ %spec.select, %825 ]
  ret i32 %.0309

.sink.split:                                      ; preds = %847, %746, %641, %537, %430, %326, %219, %115
  %.sink = phi ptr [ %110, %115 ], [ %214, %219 ], [ %321, %326 ], [ %425, %430 ], [ %532, %537 ], [ %636, %641 ], [ %741, %746 ], [ %842, %847 ]
  %.pn.ph = phi { ptr, i32 } [ %102, %115 ], [ %206, %219 ], [ %313, %326 ], [ %417, %430 ], [ %524, %537 ], [ %628, %641 ], [ %733, %746 ], [ %834, %847 ]
  call void @free(ptr noundef nonnull %.sink) #10
  br label %851

851:                                              ; preds = %.sink.split, %833, %836, %847, %843, %732, %735, %746, %742, %627, %630, %641, %637, %523, %526, %537, %533, %416, %419, %430, %426, %312, %315, %326, %322, %205, %208, %219, %215, %101, %104, %115, %111
  %.pn = phi { ptr, i32 } [ %102, %111 ], [ %102, %115 ], [ %102, %104 ], [ %102, %101 ], [ %206, %215 ], [ %206, %219 ], [ %206, %208 ], [ %206, %205 ], [ %313, %322 ], [ %313, %326 ], [ %313, %315 ], [ %313, %312 ], [ %417, %426 ], [ %417, %430 ], [ %417, %419 ], [ %417, %416 ], [ %524, %533 ], [ %524, %537 ], [ %524, %526 ], [ %524, %523 ], [ %628, %637 ], [ %628, %641 ], [ %628, %630 ], [ %628, %627 ], [ %733, %742 ], [ %733, %746 ], [ %733, %735 ], [ %733, %732 ], [ %834, %843 ], [ %834, %847 ], [ %834, %836 ], [ %834, %833 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 72
  br i1 %16, label %..thread1250_crit_edge1494, label %17

..thread1250_crit_edge1494:                       ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread1250

17:                                               ; preds = %4
  %18 = icmp ne i64 %15, 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  %or.cond = select i1 %18, i1 true, i1 %.not
  br i1 %or.cond, label %22, label %.thread1250.thread

.thread1250.thread:                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %24 = icmp ne i64 %15, 216
  %or.cond1241 = select i1 %24, i1 true, i1 %.not
  %or.cond1253 = select i1 %18, i1 %or.cond1241, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %spec.select = select i1 %or.cond1253, ptr %25, ptr %23
  br label %.thread1250

.thread1250:                                      ; preds = %..thread1250_crit_edge1494, %22
  %26 = phi i32 [ %.pre, %..thread1250_crit_edge1494 ], [ %20, %22 ]
  %27 = phi ptr [ %10, %..thread1250_crit_edge1494 ], [ %23, %22 ]
  %28 = phi ptr [ %10, %..thread1250_crit_edge1494 ], [ %spec.select, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.not1193 = icmp eq i32 %26, 0
  br i1 %.not1193, label %51, label %30

30:                                               ; preds = %.thread1250.thread, %.thread1250
  %31 = phi ptr [ %21, %.thread1250.thread ], [ %29, %.thread1250 ]
  %32 = phi ptr [ %10, %.thread1250.thread ], [ %28, %.thread1250 ]
  %33 = phi ptr [ %10, %.thread1250.thread ], [ %27, %.thread1250 ]
  %34 = getelementptr i8, ptr %10, i64 %15
  %35 = getelementptr i8, ptr %34, i64 -72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 -64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %34, i64 -56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %34, i64 -40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %34, i64 -32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %34, i64 -28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %34, i64 -8
  %48 = load i64, ptr %47, align 8
  %.not1194 = icmp eq ptr %38, null
  br i1 %.not1194, label %51, label %49

49:                                               ; preds = %30
  %50 = atomicrmw add ptr %38, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %.thread1250, %30, %49
  %52 = phi ptr [ %31, %49 ], [ %31, %30 ], [ %29, %.thread1250 ]
  %53 = phi ptr [ %32, %49 ], [ %32, %30 ], [ %28, %.thread1250 ]
  %54 = phi ptr [ %33, %49 ], [ %33, %30 ], [ %27, %.thread1250 ]
  %.sroa.50.0 = phi i32 [ %46, %49 ], [ %46, %30 ], [ 0, %.thread1250 ]
  %.sroa.421092.0 = phi i32 [ %44, %49 ], [ %44, %30 ], [ 0, %.thread1250 ]
  %.sroa.34.0 = phi ptr [ %42, %49 ], [ %42, %30 ], [ null, %.thread1250 ]
  %.sroa.211082.0 = phi i64 [ %40, %49 ], [ %40, %30 ], [ 0, %.thread1250 ]
  %.sroa.10.0 = phi ptr [ %38, %49 ], [ null, %30 ], [ null, %.thread1250 ]
  %.sroa.01070.0 = phi ptr [ %36, %49 ], [ %36, %30 ], [ null, %.thread1250 ]
  %.sroa.75.0 = phi i64 [ %48, %49 ], [ %48, %30 ], [ 0, %.thread1250 ]
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %62 = load i32, ptr %61, align 4
  %63 = sdiv i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i32, ptr %64, align 8
  %66 = sdiv i32 %65, %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %66, i32 noundef %56, i64 noundef 4, ptr noundef %69)
          to label %70 unwind label %81

70:                                               ; preds = %51
  %71 = load ptr, ptr %67, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.critedge, label %83

81:                                               ; preds = %83, %51
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %700

83:                                               ; preds = %73
  %84 = load i32, ptr %61, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %89, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %63, i32 noundef %56, i32 noundef %84, i64 noundef 4, ptr noundef %86)
          to label %94 unwind label %81

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge2, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %93, align 8
  %99 = load i32, ptr %92, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.critedge2, label %105

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %668

105:                                              ; preds = %97
  %106 = load i32, ptr %61, align 4
  %107 = load ptr, ptr %85, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %63, i32 noundef %58, i32 noundef %106, i64 noundef 4, ptr noundef %107)
          to label %115 unwind label %103

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge4, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %114, align 8
  %120 = load i32, ptr %113, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.critedge4, label %126

124:                                              ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %633

126:                                              ; preds = %118
  %127 = load i32, ptr %61, align 4
  %128 = load ptr, ptr %85, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %131, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %58, i32 noundef %63, i32 noundef %127, i64 noundef 4, ptr noundef %128)
          to label %136 unwind label %124

136:                                              ; preds = %126
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge6, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %135, align 8
  %141 = load i32, ptr %134, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.critedge6, label %147

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %598

147:                                              ; preds = %139
  %148 = load i32, ptr %61, align 4
  %149 = load ptr, ptr %85, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %152, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %58, i32 noundef %56, i32 noundef %148, i64 noundef 4, ptr noundef %149)
          to label %157 unwind label %145

157:                                              ; preds = %147
  %158 = load ptr, ptr %8, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.critedge8, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %156, align 8
  %162 = load i32, ptr %155, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.critedge8, label %169

166:                                              ; preds = %169
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %150, align 8
  %.not1195 = icmp eq ptr %168, null
  br i1 %.not1195, label %577, label %565

169:                                              ; preds = %160
  %170 = load i32, ptr %61, align 4
  %171 = load ptr, ptr %85, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %174, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %63, i32 noundef %170, i32 noundef %56, i64 noundef 4, ptr noundef %171)
          to label %179 unwind label %166

179:                                              ; preds = %169
  %180 = load ptr, ptr %9, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge10, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %178, align 8
  %184 = load i32, ptr %177, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.critedge10, label %.preheader1257

.preheader1257:                                   ; preds = %182
  %188 = load i32, ptr %61, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph1358, label %.preheader

.lr.ph1358:                                       ; preds = %.preheader1257
  %190 = icmp sgt i32 %56, 0
  %191 = icmp sgt i32 %63, 0
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %196 = icmp sgt i32 %66, 0
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %198 = icmp sgt i32 %58, 0
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %204 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %205 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %209 = icmp eq i32 %.sroa.421092.0, 3
  %.not1215 = icmp eq ptr %.sroa.10.0, null
  %210 = mul i64 %.sroa.75.0, %.sroa.211082.0
  %211 = sext i32 %.sroa.50.0 to i64
  %212 = mul i64 %.sroa.211082.0, %211
  %.not1217 = icmp eq ptr %.sroa.34.0, null
  %213 = zext i32 %66 to i64
  %214 = zext i32 %58 to i64
  %215 = shl nuw nsw i64 %214, 2
  %216 = zext i32 %63 to i64
  %217 = shl nuw nsw i64 %216, 2
  %wide.trip.count1389 = zext nneg i32 %56 to i64
  %wide.trip.count1400 = zext nneg i32 %56 to i64
  %wide.trip.count1434 = zext nneg i32 %56 to i64
  %wide.trip.count1444 = zext nneg i32 %56 to i64
  %wide.trip.count1464 = zext nneg i32 %56 to i64
  %wide.trip.count1478 = zext nneg i32 %56 to i64
  br label %256

.preheader:                                       ; preds = %._crit_edge1354, %.preheader1257
  %218 = icmp sgt i32 %56, 0
  br i1 %218, label %.lr.ph1372, label %.critedge10

.lr.ph1372:                                       ; preds = %.preheader
  %219 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %220 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %221 = icmp sgt i32 %66, 0
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %221, label %.lr.ph1369.us.preheader, label %.critedge10

.lr.ph1369.us.preheader:                          ; preds = %.lr.ph1372
  %wide.trip.count1492 = zext nneg i32 %56 to i64
  %wide.trip.count1487 = zext nneg i32 %66 to i64
  br label %.lr.ph1369.us

.lr.ph1369.us:                                    ; preds = %.lr.ph1369.us.preheader, %._crit_edge1370.us
  %indvars.iv1489 = phi i64 [ 0, %.lr.ph1369.us.preheader ], [ %indvars.iv.next1490, %._crit_edge1370.us ]
  %224 = load ptr, ptr %67, align 8
  %225 = load i32, ptr %219, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %indvars.iv1489, %226
  %228 = load i64, ptr %220, align 8
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  br label %231

231:                                              ; preds = %.lr.ph1369.us, %._crit_edge1365.us
  %indvars.iv1484 = phi i64 [ 0, %.lr.ph1369.us ], [ %indvars.iv.next1485, %._crit_edge1365.us ]
  %232 = load i32, ptr %59, align 8
  %233 = load ptr, ptr %223, align 8
  %234 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv1484
  %235 = load float, ptr %234, align 4
  %236 = icmp sgt i32 %232, 0
  br i1 %236, label %.lr.ph1364.us.preheader, label %._crit_edge1365.us

.lr.ph1364.us.preheader:                          ; preds = %231
  %237 = load ptr, ptr %222, align 8
  %238 = trunc nuw nsw i64 %indvars.iv1484 to i32
  %239 = mul nsw i32 %232, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  %242 = load ptr, ptr %9, align 8
  %243 = load i64, ptr %178, align 8
  %244 = mul i64 %243, %indvars.iv1489
  %245 = load i64, ptr %173, align 8
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  br label %.lr.ph1364.us

._crit_edge1365.us:                               ; preds = %.lr.ph1364.us, %231
  %.0751.lcssa.us = phi float [ %235, %231 ], [ %254, %.lr.ph1364.us ]
  %248 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv1484
  store float %.0751.lcssa.us, ptr %248, align 4
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 1
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1485, %wide.trip.count1487
  br i1 %exitcond1488.not, label %._crit_edge1370.us, label %231, !llvm.loop !4

.lr.ph1364.us:                                    ; preds = %.lr.ph1364.us.preheader, %.lr.ph1364.us
  %.01362.us = phi i32 [ %255, %.lr.ph1364.us ], [ 0, %.lr.ph1364.us.preheader ]
  %.07511361.us = phi float [ %254, %.lr.ph1364.us ], [ %235, %.lr.ph1364.us.preheader ]
  %.07521360.us = phi ptr [ %251, %.lr.ph1364.us ], [ %241, %.lr.ph1364.us.preheader ]
  %.07531359.us = phi ptr [ %249, %.lr.ph1364.us ], [ %247, %.lr.ph1364.us.preheader ]
  %249 = getelementptr inbounds nuw i8, ptr %.07531359.us, i64 4
  %250 = load float, ptr %.07531359.us, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.07521360.us, i64 4
  %252 = load float, ptr %.07521360.us, align 4
  %253 = fmul fast float %252, %250
  %254 = fadd fast float %253, %.07511361.us
  %255 = add nuw nsw i32 %.01362.us, 1
  %exitcond1483.not = icmp eq i32 %255, %232
  br i1 %exitcond1483.not, label %._crit_edge1365.us, label %.lr.ph1364.us, !llvm.loop !6

._crit_edge1370.us:                               ; preds = %._crit_edge1365.us
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1493.not = icmp eq i64 %indvars.iv.next1490, %wide.trip.count1492
  br i1 %exitcond1493.not, label %.critedge10, label %.lr.ph1369.us, !llvm.loop !7

256:                                              ; preds = %.lr.ph1358, %._crit_edge1354
  %indvars.iv1480 = phi i64 [ 0, %.lr.ph1358 ], [ %indvars.iv.next1481, %._crit_edge1354 ]
  %257 = load ptr, ptr %5, align 8
  %258 = load i64, ptr %93, align 8
  %259 = mul i64 %258, %indvars.iv1480
  %260 = load i64, ptr %88, align 8
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  br i1 %190, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %256
  %263 = load i32, ptr %91, align 4
  %264 = sext i32 %263 to i64
  %265 = mul i64 %260, %264
  br i1 %191, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %indvars.iv1480.tr = trunc i64 %indvars.iv1480 to i32
  %.narrow = mul i32 %63, %indvars.iv1480.tr
  %266 = zext i32 %.narrow to i64
  br i1 %196, label %.lr.ph1264.us.us, label %.lr.ph1264.us

.lr.ph1264.us.us:                                 ; preds = %.lr.ph.split.us, %._crit_edge1265.split.us.us.us
  %indvars.iv1397 = phi i64 [ %indvars.iv.next1398, %._crit_edge1265.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %267 = mul i64 %265, %indvars.iv1397
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph1264.us.us
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %._crit_edge.us.us.us ], [ 0, %.lr.ph1264.us.us ]
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %192, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %indvars.iv1397, %271
  %273 = load i64, ptr %193, align 8
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = load ptr, ptr %194, align 8
  %277 = add nuw nsw i64 %indvars.iv1392, %266
  %278 = mul nuw nsw i64 %277, %213
  %279 = getelementptr inbounds nuw float, ptr %276, i64 %278
  %280 = load ptr, ptr %195, align 8
  %281 = getelementptr inbounds nuw float, ptr %280, i64 %277
  %282 = load float, ptr %281, align 4
  br label %283

283:                                              ; preds = %283, %.lr.ph.us.us.us
  %.07871261.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %290, %283 ]
  %.07881260.us.us.us = phi float [ %282, %.lr.ph.us.us.us ], [ %289, %283 ]
  %.07891259.us.us.us = phi ptr [ %279, %.lr.ph.us.us.us ], [ %286, %283 ]
  %.07901258.us.us.us = phi ptr [ %275, %.lr.ph.us.us.us ], [ %284, %283 ]
  %284 = getelementptr inbounds nuw i8, ptr %.07901258.us.us.us, i64 4
  %285 = load float, ptr %.07901258.us.us.us, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.07891259.us.us.us, i64 4
  %287 = load float, ptr %.07891259.us.us.us, align 4
  %288 = fmul fast float %287, %285
  %289 = fadd fast float %288, %.07881260.us.us.us
  %290 = add nuw nsw i32 %.07871261.us.us.us, 1
  %exitcond1391.not = icmp eq i32 %290, %66
  br i1 %exitcond1391.not, label %._crit_edge.us.us.us, label %283, !llvm.loop !8

._crit_edge.us.us.us:                             ; preds = %283
  %291 = load float, ptr %197, align 8
  %292 = fmul fast float %291, %289
  %293 = getelementptr inbounds nuw float, ptr %268, i64 %indvars.iv1392
  store float %292, ptr %293, align 4
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1393, %216
  br i1 %exitcond1396.not, label %._crit_edge1265.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !9

._crit_edge1265.split.us.us.us:                   ; preds = %._crit_edge.us.us.us
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1398, %wide.trip.count1400
  br i1 %exitcond1401.not, label %._crit_edge, label %.lr.ph1264.us.us, !llvm.loop !10

.lr.ph1264.us:                                    ; preds = %.lr.ph.split.us, %._crit_edge1265.split.us1268
  %indvars.iv1386 = phi i64 [ %indvars.iv.next1387, %._crit_edge1265.split.us1268 ], [ 0, %.lr.ph.split.us ]
  %294 = mul i64 %265, %indvars.iv1386
  %295 = getelementptr inbounds i8, ptr %262, i64 %294
  br label %296

296:                                              ; preds = %.lr.ph1264.us, %296
  %indvars.iv = phi i64 [ 0, %.lr.ph1264.us ], [ %indvars.iv.next, %296 ]
  %297 = load ptr, ptr %195, align 8
  %298 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv
  %299 = getelementptr inbounds nuw float, ptr %298, i64 %266
  %300 = load float, ptr %299, align 4
  %301 = load float, ptr %197, align 8
  %302 = fmul fast float %301, %300
  %303 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv
  store float %302, ptr %303, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %216
  br i1 %exitcond.not, label %._crit_edge1265.split.us1268, label %296, !llvm.loop !9

._crit_edge1265.split.us1268:                     ; preds = %296
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1390.not = icmp eq i64 %indvars.iv.next1387, %wide.trip.count1389
  br i1 %exitcond1390.not, label %._crit_edge, label %.lr.ph1264.us, !llvm.loop !10

._crit_edge:                                      ; preds = %._crit_edge1265.split.us1268, %._crit_edge1265.split.us.us.us, %.lr.ph, %256
  %304 = load ptr, ptr %6, align 8
  %305 = load i64, ptr %114, align 8
  %306 = mul i64 %305, %indvars.iv1480
  %307 = load i64, ptr %109, align 8
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  br i1 %198, label %.lr.ph1283, label %._crit_edge1284

.lr.ph1283:                                       ; preds = %._crit_edge
  %310 = load i32, ptr %112, align 4
  %311 = sext i32 %310 to i64
  %312 = mul i64 %307, %311
  %313 = trunc i64 %indvars.iv1480 to i32
  %314 = mul i32 %63, %313
  %315 = zext i32 %314 to i64
  br label %316

316:                                              ; preds = %.lr.ph1283, %._crit_edge1280
  %indvars.iv1408 = phi i64 [ 0, %.lr.ph1283 ], [ %indvars.iv.next1409, %._crit_edge1280 ]
  %317 = mul i64 %312, %indvars.iv1408
  %318 = getelementptr inbounds i8, ptr %309, i64 %317
  br i1 %191, label %.lr.ph1279, label %._crit_edge1280

.lr.ph1279:                                       ; preds = %316, %._crit_edge1276
  %indvars.iv1403 = phi i64 [ %indvars.iv.next1404, %._crit_edge1276 ], [ 0, %316 ]
  %319 = load i32, ptr %202, align 4
  %320 = add nuw nsw i64 %indvars.iv1403, %315
  %321 = load ptr, ptr %203, align 8
  %322 = getelementptr inbounds nuw float, ptr %321, i64 %320
  %323 = load float, ptr %322, align 4
  %324 = icmp sgt i32 %319, 0
  br i1 %324, label %.lr.ph1275.preheader, label %._crit_edge1276

.lr.ph1275.preheader:                             ; preds = %.lr.ph1279
  %325 = load ptr, ptr %201, align 8
  %326 = trunc nuw i64 %320 to i32
  %327 = mul nsw i32 %319, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %325, i64 %328
  %330 = load ptr, ptr %54, align 8
  %331 = load i32, ptr %199, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %indvars.iv1408, %332
  %334 = load i64, ptr %200, align 8
  %335 = mul i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  br label %.lr.ph1275

.lr.ph1275:                                       ; preds = %.lr.ph1275.preheader, %.lr.ph1275
  %.07811273 = phi i32 [ %343, %.lr.ph1275 ], [ 0, %.lr.ph1275.preheader ]
  %.07821272 = phi float [ %342, %.lr.ph1275 ], [ %323, %.lr.ph1275.preheader ]
  %.07831271 = phi ptr [ %339, %.lr.ph1275 ], [ %329, %.lr.ph1275.preheader ]
  %.07841270 = phi ptr [ %337, %.lr.ph1275 ], [ %336, %.lr.ph1275.preheader ]
  %337 = getelementptr inbounds nuw i8, ptr %.07841270, i64 4
  %338 = load float, ptr %.07841270, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.07831271, i64 4
  %340 = load float, ptr %.07831271, align 4
  %341 = fmul fast float %340, %338
  %342 = fadd fast float %341, %.07821272
  %343 = add nuw nsw i32 %.07811273, 1
  %exitcond1402.not = icmp eq i32 %343, %319
  br i1 %exitcond1402.not, label %._crit_edge1276, label %.lr.ph1275, !llvm.loop !11

._crit_edge1276:                                  ; preds = %.lr.ph1275, %.lr.ph1279
  %.0782.lcssa = phi float [ %323, %.lr.ph1279 ], [ %342, %.lr.ph1275 ]
  %344 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv1403
  store float %.0782.lcssa, ptr %344, align 4
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1404, %216
  br i1 %exitcond1407.not, label %._crit_edge1280, label %.lr.ph1279, !llvm.loop !12

._crit_edge1280:                                  ; preds = %._crit_edge1276, %316
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %exitcond1412.not = icmp eq i64 %indvars.iv.next1409, %214
  br i1 %exitcond1412.not, label %._crit_edge1284, label %316, !llvm.loop !13

._crit_edge1284:                                  ; preds = %._crit_edge1280, %._crit_edge
  %345 = load ptr, ptr %7, align 8
  %346 = load i64, ptr %135, align 8
  %347 = mul i64 %346, %indvars.iv1480
  %348 = load i64, ptr %130, align 8
  %349 = mul i64 %347, %348
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  br i1 %191, label %.preheader1256.lr.ph, label %._crit_edge1297

.preheader1256.lr.ph:                             ; preds = %._crit_edge1284
  %351 = load i32, ptr %133, align 4
  %352 = mul nuw nsw i64 %indvars.iv1480, %216
  %353 = sext i32 %351 to i64
  %354 = mul i64 %348, %353
  br i1 %198, label %.preheader1256.us, label %._crit_edge1297

.preheader1256.us:                                ; preds = %.preheader1256.lr.ph, %._crit_edge1295.us
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %._crit_edge1295.us ], [ 0, %.preheader1256.lr.ph ]
  %355 = add nuw nsw i64 %indvars.iv1419, %352
  %356 = mul i64 %354, %indvars.iv1419
  %357 = getelementptr inbounds i8, ptr %350, i64 %356
  %358 = trunc nuw i64 %355 to i32
  br label %359

359:                                              ; preds = %.preheader1256.us, %._crit_edge1291.us
  %indvars.iv1414 = phi i64 [ 0, %.preheader1256.us ], [ %indvars.iv.next1415, %._crit_edge1291.us ]
  %360 = load i32, ptr %207, align 8
  %361 = load ptr, ptr %208, align 8
  %362 = getelementptr inbounds nuw float, ptr %361, i64 %355
  %363 = load float, ptr %362, align 4
  %364 = icmp sgt i32 %360, 0
  br i1 %364, label %.lr.ph1290.us.preheader, label %._crit_edge1291.us

.lr.ph1290.us.preheader:                          ; preds = %359
  %365 = load ptr, ptr %206, align 8
  %366 = mul nsw i32 %360, %358
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load ptr, ptr %53, align 8
  %370 = load i32, ptr %204, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %indvars.iv1414, %371
  %373 = load i64, ptr %205, align 8
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  br label %.lr.ph1290.us

._crit_edge1291.us:                               ; preds = %.lr.ph1290.us, %359
  %.0776.lcssa.us = phi float [ %363, %359 ], [ %382, %.lr.ph1290.us ]
  %376 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv1414
  store float %.0776.lcssa.us, ptr %376, align 4
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %214
  br i1 %exitcond1418.not, label %._crit_edge1295.us, label %359, !llvm.loop !14

.lr.ph1290.us:                                    ; preds = %.lr.ph1290.us.preheader, %.lr.ph1290.us
  %.07751288.us = phi i32 [ %383, %.lr.ph1290.us ], [ 0, %.lr.ph1290.us.preheader ]
  %.07761287.us = phi float [ %382, %.lr.ph1290.us ], [ %363, %.lr.ph1290.us.preheader ]
  %.07771286.us = phi ptr [ %379, %.lr.ph1290.us ], [ %368, %.lr.ph1290.us.preheader ]
  %.07781285.us = phi ptr [ %377, %.lr.ph1290.us ], [ %375, %.lr.ph1290.us.preheader ]
  %377 = getelementptr inbounds nuw i8, ptr %.07781285.us, i64 4
  %378 = load float, ptr %.07781285.us, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.07771286.us, i64 4
  %380 = load float, ptr %.07771286.us, align 4
  %381 = fmul fast float %380, %378
  %382 = fadd fast float %381, %.07761287.us
  %383 = add nuw nsw i32 %.07751288.us, 1
  %exitcond1413.not = icmp eq i32 %383, %360
  br i1 %exitcond1413.not, label %._crit_edge1291.us, label %.lr.ph1290.us, !llvm.loop !15

._crit_edge1295.us:                               ; preds = %._crit_edge1291.us
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1420, %216
  br i1 %exitcond1423.not, label %._crit_edge1297, label %.preheader1256.us, !llvm.loop !16

._crit_edge1297:                                  ; preds = %._crit_edge1295.us, %.preheader1256.lr.ph, %._crit_edge1284
  %384 = load ptr, ptr %5, align 8
  %385 = load i64, ptr %93, align 8
  %386 = mul i64 %385, %indvars.iv1480
  %387 = load i64, ptr %88, align 8
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = load ptr, ptr %6, align 8
  %391 = load i64, ptr %114, align 8
  %392 = mul i64 %391, %indvars.iv1480
  %393 = load i64, ptr %109, align 8
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load ptr, ptr %8, align 8
  %397 = load i64, ptr %156, align 8
  %398 = mul i64 %397, %indvars.iv1480
  %399 = load i64, ptr %151, align 8
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  br i1 %190, label %.lr.ph1312, label %._crit_edge1313

.lr.ph1312:                                       ; preds = %._crit_edge1297
  %402 = load i32, ptr %154, align 4
  %403 = load i32, ptr %112, align 4
  %404 = load i32, ptr %91, align 4
  %405 = sext i32 %402 to i64
  %406 = mul i64 %399, %405
  %407 = sext i32 %404 to i64
  %factor.op.mul1314 = mul i64 %387, %407
  %408 = sext i32 %403 to i64
  %409 = mul i64 %393, %408
  %410 = getelementptr i8, ptr %396, i64 %400
  br label %411

411:                                              ; preds = %.lr.ph1312, %._crit_edge1309
  %indvar = phi i64 [ 0, %.lr.ph1312 ], [ %indvar.next, %._crit_edge1309 ]
  %412 = mul i64 %406, %indvar
  %scevgep = getelementptr i8, ptr %410, i64 %412
  %413 = getelementptr inbounds i8, ptr %401, i64 %412
  br i1 %198, label %.lr.ph1308, label %._crit_edge1309

.lr.ph1308:                                       ; preds = %411
  %factor.op.mul.reass = mul i64 %factor.op.mul1314, %indvar
  %414 = getelementptr inbounds i8, ptr %389, i64 %factor.op.mul.reass
  br i1 %191, label %.lr.ph1303.us, label %.lr.ph1308.split.preheader

.lr.ph1308.split.preheader:                       ; preds = %.lr.ph1308
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %215, i1 false)
  br label %._crit_edge1309

.lr.ph1303.us:                                    ; preds = %.lr.ph1308, %._crit_edge1304.us
  %indvars.iv1428 = phi i64 [ %indvars.iv.next1429, %._crit_edge1304.us ], [ 0, %.lr.ph1308 ]
  %415 = mul i64 %409, %indvars.iv1428
  %416 = getelementptr inbounds i8, ptr %395, i64 %415
  br label %417

417:                                              ; preds = %.lr.ph1303.us, %417
  %.07691301.us = phi i32 [ 0, %.lr.ph1303.us ], [ %424, %417 ]
  %.07701300.us = phi float [ 0.000000e+00, %.lr.ph1303.us ], [ %423, %417 ]
  %.07711299.us = phi ptr [ %416, %.lr.ph1303.us ], [ %420, %417 ]
  %.07721298.us = phi ptr [ %414, %.lr.ph1303.us ], [ %418, %417 ]
  %418 = getelementptr inbounds nuw i8, ptr %.07721298.us, i64 4
  %419 = load float, ptr %.07721298.us, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.07711299.us, i64 4
  %421 = load float, ptr %.07711299.us, align 4
  %422 = fmul fast float %421, %419
  %423 = fadd fast float %422, %.07701300.us
  %424 = add nuw nsw i32 %.07691301.us, 1
  %exitcond1427.not = icmp eq i32 %424, %63
  br i1 %exitcond1427.not, label %._crit_edge1304.us, label %417, !llvm.loop !17

._crit_edge1304.us:                               ; preds = %417
  %425 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv1428
  store float %423, ptr %425, align 4
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1432.not = icmp eq i64 %indvars.iv.next1429, %214
  br i1 %exitcond1432.not, label %._crit_edge1309, label %.lr.ph1303.us, !llvm.loop !18

._crit_edge1309:                                  ; preds = %._crit_edge1304.us, %.lr.ph1308.split.preheader, %411
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond1435.not = icmp eq i64 %indvar.next, %wide.trip.count1434
  br i1 %exitcond1435.not, label %._crit_edge1313, label %411, !llvm.loop !19

._crit_edge1313:                                  ; preds = %._crit_edge1309, %._crit_edge1297
  %426 = load i32, ptr %52, align 4
  %.not1214 = icmp eq i32 %426, 0
  br i1 %.not1214, label %467, label %427

427:                                              ; preds = %._crit_edge1313
  br i1 %209, label %428, label %431

428:                                              ; preds = %427
  %429 = mul i64 %210, %indvars.iv1480
  %430 = getelementptr inbounds i8, ptr %.sroa.01070.0, i64 %429
  br label %434

431:                                              ; preds = %427
  br i1 %.not1215, label %434, label %432

432:                                              ; preds = %431
  %433 = atomicrmw add ptr %.sroa.10.0, i32 1 acq_rel, align 4
  br label %434

434:                                              ; preds = %428, %432, %431
  %.sroa.01102.0 = phi ptr [ %430, %428 ], [ %.sroa.01070.0, %432 ], [ %.sroa.01070.0, %431 ]
  %.sroa.9.0 = phi ptr [ null, %428 ], [ %.sroa.10.0, %432 ], [ null, %431 ]
  %435 = load ptr, ptr %8, align 8
  %436 = load i64, ptr %156, align 8
  %437 = mul i64 %436, %indvars.iv1480
  %438 = load i64, ptr %151, align 8
  %439 = mul i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  br i1 %190, label %.lr.ph1321, label %._crit_edge1322

.lr.ph1321:                                       ; preds = %434
  %441 = load i32, ptr %154, align 4
  %442 = sext i32 %441 to i64
  %443 = mul i64 %438, %442
  br label %444

444:                                              ; preds = %.lr.ph1321, %._crit_edge1318
  %indvars.iv1441 = phi i64 [ 0, %.lr.ph1321 ], [ %indvars.iv.next1442, %._crit_edge1318 ]
  %445 = mul i64 %212, %indvars.iv1441
  %446 = getelementptr inbounds i8, ptr %.sroa.01102.0, i64 %445
  %447 = mul i64 %443, %indvars.iv1441
  %448 = getelementptr inbounds i8, ptr %440, i64 %447
  br i1 %198, label %.lr.ph1317, label %._crit_edge1318

.lr.ph1317:                                       ; preds = %444, %.lr.ph1317
  %indvars.iv1436 = phi i64 [ %indvars.iv.next1437, %.lr.ph1317 ], [ 0, %444 ]
  %449 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv1436
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv1436
  %452 = load float, ptr %451, align 4
  %453 = fadd fast float %452, %450
  store float %453, ptr %451, align 4
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %exitcond1440.not = icmp eq i64 %indvars.iv.next1437, %214
  br i1 %exitcond1440.not, label %._crit_edge1318, label %.lr.ph1317, !llvm.loop !20

._crit_edge1318:                                  ; preds = %.lr.ph1317, %444
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %exitcond1445.not = icmp eq i64 %indvars.iv.next1442, %wide.trip.count1444
  br i1 %exitcond1445.not, label %._crit_edge1322, label %444, !llvm.loop !21

._crit_edge1322:                                  ; preds = %._crit_edge1318, %434
  %.not1216 = icmp eq ptr %.sroa.9.0, null
  br i1 %.not1216, label %467, label %454

454:                                              ; preds = %._crit_edge1322
  %455 = atomicrmw add ptr %.sroa.9.0, i32 -1 acq_rel, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %467

457:                                              ; preds = %454
  br i1 %.not1217, label %462, label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %.sroa.34.0, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.34.0, ptr noundef %.sroa.01102.0)
          to label %467 unwind label %464

462:                                              ; preds = %457
  %.not1218 = icmp eq ptr %.sroa.01102.0, null
  br i1 %.not1218, label %467, label %463

463:                                              ; preds = %462
  call void @free(ptr noundef nonnull %.sroa.01102.0) #10
  br label %467

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #11
  unreachable

467:                                              ; preds = %._crit_edge1322, %454, %462, %463, %458, %._crit_edge1313
  %468 = load ptr, ptr %8, align 8
  %469 = load i64, ptr %156, align 8
  %470 = mul i64 %469, %indvars.iv1480
  %471 = load i64, ptr %151, align 8
  %472 = mul i64 %470, %471
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  br i1 %190, label %.lr.ph1337, label %._crit_edge1354

.lr.ph1337:                                       ; preds = %467
  %474 = load i32, ptr %154, align 4
  %475 = sext i32 %474 to i64
  %476 = mul i64 %471, %475
  br label %477

477:                                              ; preds = %.lr.ph1337, %._crit_edge1334
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph1337 ], [ %indvars.iv.next1462, %._crit_edge1334 ]
  %478 = mul i64 %476, %indvars.iv1461
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  br i1 %198, label %.lr.ph1326, label %._crit_edge1334

.lr.ph1326:                                       ; preds = %477, %.lr.ph1326
  %indvars.iv1446 = phi i64 [ %indvars.iv.next1447, %.lr.ph1326 ], [ 0, %477 ]
  %.012431323 = phi float [ %.sroa.speculated, %.lr.ph1326 ], [ 0xC7EFFFFFE0000000, %477 ]
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv1446
  %481 = load float, ptr %480, align 4
  %482 = fcmp fast olt float %.012431323, %481
  %.sroa.speculated = select i1 %482, float %481, float %.012431323
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1447, %214
  br i1 %exitcond1450.not, label %.lr.ph1330, label %.lr.ph1326, !llvm.loop !22

.lr.ph1330:                                       ; preds = %.lr.ph1326, %.lr.ph1330
  %indvars.iv1451 = phi i64 [ %indvars.iv.next1452, %.lr.ph1330 ], [ 0, %.lr.ph1326 ]
  %.07641328 = phi float [ %487, %.lr.ph1330 ], [ 0.000000e+00, %.lr.ph1326 ]
  %483 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv1451
  %484 = load float, ptr %483, align 4
  %485 = fsub fast float %484, %.sroa.speculated
  %486 = call fast float @llvm.exp.f32(float %485)
  store float %486, ptr %483, align 4
  %487 = fadd fast float %486, %.07641328
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %214
  br i1 %exitcond1455.not, label %.lr.ph1333.preheader, label %.lr.ph1330, !llvm.loop !23

.lr.ph1333.preheader:                             ; preds = %.lr.ph1330
  %488 = fdiv fast float 1.000000e+00, %487
  br label %.lr.ph1333

.lr.ph1333:                                       ; preds = %.lr.ph1333.preheader, %.lr.ph1333
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %.lr.ph1333 ], [ 0, %.lr.ph1333.preheader ]
  %489 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv1456
  %490 = load float, ptr %489, align 4
  %491 = fmul fast float %490, %488
  store float %491, ptr %489, align 4
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1457, %214
  br i1 %exitcond1460.not, label %._crit_edge1334, label %.lr.ph1333, !llvm.loop !24

._crit_edge1334:                                  ; preds = %.lr.ph1333, %477
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count1464
  br i1 %exitcond1465.not, label %._crit_edge1338, label %477, !llvm.loop !25

._crit_edge1338:                                  ; preds = %._crit_edge1334
  %.pre1495 = load ptr, ptr %8, align 8
  %.pre1496 = load i64, ptr %156, align 8
  %.pre1497 = load i64, ptr %151, align 8
  %.pre1498 = mul i64 %.pre1496, %indvars.iv1480
  %.pre1499 = mul i64 %.pre1498, %.pre1497
  %492 = getelementptr inbounds i8, ptr %.pre1495, i64 %.pre1499
  %493 = load ptr, ptr %7, align 8
  %494 = load i64, ptr %135, align 8
  %495 = mul i64 %494, %indvars.iv1480
  %496 = load i64, ptr %130, align 8
  %497 = mul i64 %495, %496
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  %499 = load i32, ptr %133, align 4
  %500 = load i32, ptr %154, align 4
  %501 = sext i32 %500 to i64
  %factor.op.mul1355 = mul i64 %.pre1497, %501
  %502 = sext i32 %499 to i64
  %503 = mul i64 %496, %502
  br label %504

504:                                              ; preds = %._crit_edge1338, %._crit_edge1350
  %indvars.iv1475 = phi i64 [ 0, %._crit_edge1338 ], [ %indvars.iv.next1476, %._crit_edge1350 ]
  %505 = load i32, ptr %176, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = load i64, ptr %178, align 8
  %508 = mul i64 %507, %indvars.iv1475
  %509 = load i64, ptr %173, align 8
  %510 = mul i64 %508, %509
  %511 = getelementptr i8, ptr %506, i64 %510
  %512 = sext i32 %505 to i64
  %513 = mul i64 %indvars.iv1480, %512
  %514 = mul i64 %513, %509
  %515 = getelementptr i8, ptr %511, i64 %514
  br i1 %191, label %.lr.ph1349, label %._crit_edge1350

.lr.ph1349:                                       ; preds = %504
  %factor.op.mul.reass1356 = mul i64 %factor.op.mul1355, %indvars.iv1475
  %516 = getelementptr inbounds i8, ptr %492, i64 %factor.op.mul.reass1356
  br i1 %198, label %.lr.ph1344.us, label %.lr.ph1349.split.preheader

.lr.ph1349.split.preheader:                       ; preds = %.lr.ph1349
  call void @llvm.memset.p0.i64(ptr align 4 %515, i8 0, i64 %217, i1 false)
  br label %._crit_edge1350

.lr.ph1344.us:                                    ; preds = %.lr.ph1349, %._crit_edge1345.us
  %indvars.iv1470 = phi i64 [ %indvars.iv.next1471, %._crit_edge1345.us ], [ 0, %.lr.ph1349 ]
  %517 = mul i64 %503, %indvars.iv1470
  %518 = getelementptr inbounds i8, ptr %498, i64 %517
  br label %519

519:                                              ; preds = %.lr.ph1344.us, %519
  %.07561342.us = phi i32 [ 0, %.lr.ph1344.us ], [ %526, %519 ]
  %.07571341.us = phi float [ 0.000000e+00, %.lr.ph1344.us ], [ %525, %519 ]
  %.07581340.us = phi ptr [ %518, %.lr.ph1344.us ], [ %522, %519 ]
  %.07591339.us = phi ptr [ %516, %.lr.ph1344.us ], [ %520, %519 ]
  %520 = getelementptr inbounds nuw i8, ptr %.07591339.us, i64 4
  %521 = load float, ptr %.07591339.us, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.07581340.us, i64 4
  %523 = load float, ptr %.07581340.us, align 4
  %524 = fmul fast float %523, %521
  %525 = fadd fast float %524, %.07571341.us
  %526 = add nuw nsw i32 %.07561342.us, 1
  %exitcond1469.not = icmp eq i32 %526, %58
  br i1 %exitcond1469.not, label %._crit_edge1345.us, label %519, !llvm.loop !26

._crit_edge1345.us:                               ; preds = %519
  %527 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv1470
  store float %525, ptr %527, align 4
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %exitcond1474.not = icmp eq i64 %indvars.iv.next1471, %216
  br i1 %exitcond1474.not, label %._crit_edge1350, label %.lr.ph1344.us, !llvm.loop !27

._crit_edge1350:                                  ; preds = %._crit_edge1345.us, %.lr.ph1349.split.preheader, %504
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %._crit_edge1354, label %504, !llvm.loop !28

._crit_edge1354:                                  ; preds = %._crit_edge1350, %467
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %528 = load i32, ptr %61, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next1481, %529
  br i1 %530, label %256, label %.preheader, !llvm.loop !29

.critedge10:                                      ; preds = %._crit_edge1370.us, %.lr.ph1372, %.preheader, %182, %179
  %.5 = phi i32 [ -100, %179 ], [ -100, %182 ], [ 0, %.preheader ], [ 0, %.lr.ph1372 ], [ 0, %._crit_edge1370.us ]
  %531 = load ptr, ptr %172, align 8
  %.not1219 = icmp eq ptr %531, null
  br i1 %.not1219, label %544, label %532

532:                                              ; preds = %.critedge10
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = load ptr, ptr %174, align 8
  %.not1220 = icmp eq ptr %536, null
  %537 = load ptr, ptr %9, align 8
  br i1 %.not1220, label %542, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %536, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %544 unwind label %545

542:                                              ; preds = %535
  %.not1221 = icmp eq ptr %537, null
  br i1 %.not1221, label %544, label %543

543:                                              ; preds = %542
  call void @free(ptr noundef nonnull %537) #10
  br label %544

544:                                              ; preds = %538, %543, %542, %532, %.critedge10
  store i64 0, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, i8 0, i64 20, i1 false)
  br label %.critedge8

545:                                              ; preds = %538
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #11
  unreachable

.critedge8:                                       ; preds = %160, %157, %544
  %.4 = phi i32 [ %.5, %544 ], [ -100, %157 ], [ -100, %160 ]
  %548 = load ptr, ptr %150, align 8
  %.not1222 = icmp eq ptr %548, null
  br i1 %.not1222, label %561, label %549

549:                                              ; preds = %.critedge8
  %550 = atomicrmw add ptr %548, i32 -1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = load ptr, ptr %152, align 8
  %.not1223 = icmp eq ptr %553, null
  %554 = load ptr, ptr %8, align 8
  br i1 %.not1223, label %559, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %561 unwind label %562

559:                                              ; preds = %552
  %.not1224 = icmp eq ptr %554, null
  br i1 %.not1224, label %561, label %560

560:                                              ; preds = %559
  call void @free(ptr noundef nonnull %554) #10
  br label %561

561:                                              ; preds = %555, %560, %559, %549, %.critedge8
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  br label %.critedge6

562:                                              ; preds = %555
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #11
  unreachable

565:                                              ; preds = %166
  %566 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %577

568:                                              ; preds = %565
  %569 = load ptr, ptr %152, align 8
  %.not1196 = icmp eq ptr %569, null
  %570 = load ptr, ptr %8, align 8
  br i1 %.not1196, label %575, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %569, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %570)
          to label %577 unwind label %578

575:                                              ; preds = %568
  %.not1197 = icmp eq ptr %570, null
  br i1 %.not1197, label %577, label %576

576:                                              ; preds = %575
  call void @free(ptr noundef nonnull %570) #10
  br label %577

577:                                              ; preds = %571, %576, %575, %565, %166
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  br label %598

578:                                              ; preds = %571
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #11
  unreachable

.critedge6:                                       ; preds = %139, %136, %561
  %.3802 = phi i32 [ %.4, %561 ], [ -100, %136 ], [ -100, %139 ]
  %581 = load ptr, ptr %129, align 8
  %.not1225 = icmp eq ptr %581, null
  br i1 %.not1225, label %594, label %582

582:                                              ; preds = %.critedge6
  %583 = atomicrmw add ptr %581, i32 -1 acq_rel, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %594

585:                                              ; preds = %582
  %586 = load ptr, ptr %131, align 8
  %.not1226 = icmp eq ptr %586, null
  %587 = load ptr, ptr %7, align 8
  br i1 %.not1226, label %592, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %586, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %587)
          to label %594 unwind label %595

592:                                              ; preds = %585
  %.not1227 = icmp eq ptr %587, null
  br i1 %.not1227, label %594, label %593

593:                                              ; preds = %592
  call void @free(ptr noundef nonnull %587) #10
  br label %594

594:                                              ; preds = %588, %593, %592, %582, %.critedge6
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  br label %.critedge4

595:                                              ; preds = %588
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #11
  unreachable

598:                                              ; preds = %577, %145
  %.pn = phi { ptr, i32 } [ %167, %577 ], [ %146, %145 ]
  %599 = load ptr, ptr %129, align 8
  %.not1199 = icmp eq ptr %599, null
  br i1 %.not1199, label %612, label %600

600:                                              ; preds = %598
  %601 = atomicrmw add ptr %599, i32 -1 acq_rel, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = load ptr, ptr %131, align 8
  %.not1200 = icmp eq ptr %604, null
  %605 = load ptr, ptr %7, align 8
  br i1 %.not1200, label %610, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %604, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %612 unwind label %613

610:                                              ; preds = %603
  %.not1201 = icmp eq ptr %605, null
  br i1 %.not1201, label %612, label %611

611:                                              ; preds = %610
  call void @free(ptr noundef nonnull %605) #10
  br label %612

612:                                              ; preds = %606, %611, %610, %600, %598
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  br label %633

613:                                              ; preds = %606
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #11
  unreachable

.critedge4:                                       ; preds = %118, %115, %594
  %.2801 = phi i32 [ %.3802, %594 ], [ -100, %115 ], [ -100, %118 ]
  %616 = load ptr, ptr %108, align 8
  %.not1228 = icmp eq ptr %616, null
  br i1 %.not1228, label %629, label %617

617:                                              ; preds = %.critedge4
  %618 = atomicrmw add ptr %616, i32 -1 acq_rel, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  %621 = load ptr, ptr %110, align 8
  %.not1229 = icmp eq ptr %621, null
  %622 = load ptr, ptr %6, align 8
  br i1 %.not1229, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %629 unwind label %630

627:                                              ; preds = %620
  %.not1230 = icmp eq ptr %622, null
  br i1 %.not1230, label %629, label %628

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %622) #10
  br label %629

629:                                              ; preds = %623, %628, %627, %617, %.critedge4
  store i64 0, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  br label %.critedge2

630:                                              ; preds = %623
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #11
  unreachable

633:                                              ; preds = %612, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %612 ], [ %125, %124 ]
  %634 = load ptr, ptr %108, align 8
  %.not1203 = icmp eq ptr %634, null
  br i1 %.not1203, label %647, label %635

635:                                              ; preds = %633
  %636 = atomicrmw add ptr %634, i32 -1 acq_rel, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %647

638:                                              ; preds = %635
  %639 = load ptr, ptr %110, align 8
  %.not1204 = icmp eq ptr %639, null
  %640 = load ptr, ptr %6, align 8
  br i1 %.not1204, label %645, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %639, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %647 unwind label %648

645:                                              ; preds = %638
  %.not1205 = icmp eq ptr %640, null
  br i1 %.not1205, label %647, label %646

646:                                              ; preds = %645
  call void @free(ptr noundef nonnull %640) #10
  br label %647

647:                                              ; preds = %641, %646, %645, %635, %633
  store i64 0, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  br label %668

648:                                              ; preds = %641
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #11
  unreachable

.critedge2:                                       ; preds = %97, %94, %629
  %.1800 = phi i32 [ %.2801, %629 ], [ -100, %94 ], [ -100, %97 ]
  %651 = load ptr, ptr %87, align 8
  %.not1231 = icmp eq ptr %651, null
  br i1 %.not1231, label %664, label %652

652:                                              ; preds = %.critedge2
  %653 = atomicrmw add ptr %651, i32 -1 acq_rel, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %664

655:                                              ; preds = %652
  %656 = load ptr, ptr %89, align 8
  %.not1232 = icmp eq ptr %656, null
  %657 = load ptr, ptr %5, align 8
  br i1 %.not1232, label %662, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %656, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %657)
          to label %664 unwind label %665

662:                                              ; preds = %655
  %.not1233 = icmp eq ptr %657, null
  br i1 %.not1233, label %664, label %663

663:                                              ; preds = %662
  call void @free(ptr noundef nonnull %657) #10
  br label %664

664:                                              ; preds = %658, %663, %662, %652, %.critedge2
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  br label %.critedge

665:                                              ; preds = %658
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #11
  unreachable

668:                                              ; preds = %647, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %647 ], [ %104, %103 ]
  %669 = load ptr, ptr %87, align 8
  %.not1207 = icmp eq ptr %669, null
  br i1 %.not1207, label %682, label %670

670:                                              ; preds = %668
  %671 = atomicrmw add ptr %669, i32 -1 acq_rel, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = load ptr, ptr %89, align 8
  %.not1208 = icmp eq ptr %674, null
  %675 = load ptr, ptr %5, align 8
  br i1 %.not1208, label %680, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %675)
          to label %682 unwind label %683

680:                                              ; preds = %673
  %.not1209 = icmp eq ptr %675, null
  br i1 %.not1209, label %682, label %681

681:                                              ; preds = %680
  call void @free(ptr noundef nonnull %675) #10
  br label %682

682:                                              ; preds = %676, %681, %680, %670, %668
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  br label %700

683:                                              ; preds = %676
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #11
  unreachable

.critedge:                                        ; preds = %73, %70, %664
  %.0799 = phi i32 [ %.1800, %664 ], [ -100, %70 ], [ -100, %73 ]
  %.not1234 = icmp eq ptr %.sroa.10.0, null
  br i1 %.not1234, label %696, label %686

686:                                              ; preds = %.critedge
  %687 = atomicrmw add ptr %.sroa.10.0, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %696

689:                                              ; preds = %686
  %.not1235 = icmp eq ptr %.sroa.34.0, null
  br i1 %.not1235, label %694, label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %.sroa.34.0, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.34.0, ptr noundef %.sroa.01070.0)
          to label %696 unwind label %697

694:                                              ; preds = %689
  %.not1236 = icmp eq ptr %.sroa.01070.0, null
  br i1 %.not1236, label %696, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %.sroa.01070.0) #10
  br label %696

696:                                              ; preds = %690, %695, %694, %686, %.critedge
  ret i32 %.0799

697:                                              ; preds = %690
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #11
  unreachable

700:                                              ; preds = %682, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %682 ], [ %82, %81 ]
  %.not1211 = icmp eq ptr %.sroa.10.0, null
  br i1 %.not1211, label %711, label %701

701:                                              ; preds = %700
  %702 = atomicrmw add ptr %.sroa.10.0, i32 -1 acq_rel, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %711

704:                                              ; preds = %701
  %.not1212 = icmp eq ptr %.sroa.34.0, null
  br i1 %.not1212, label %709, label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %.sroa.34.0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.34.0, ptr noundef %.sroa.01070.0)
          to label %711 unwind label %712

709:                                              ; preds = %704
  %.not1213 = icmp eq ptr %.sroa.01070.0, null
  br i1 %.not1213, label %711, label %710

710:                                              ; preds = %709
  call void @free(ptr noundef nonnull %.sroa.01070.0) #10
  br label %711

711:                                              ; preds = %705, %710, %709, %701, %700
  resume { ptr, i32 } %.pn.pn.pn.pn

712:                                              ; preds = %705
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #11
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8
  %.not71 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not71, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not72 = icmp eq ptr %11, null
  br i1 %.not72, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not73 = icmp eq ptr %23, null
  br i1 %.not73, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = load ptr, ptr %31, align 8
  %.not74 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not74, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #11
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %54 = load ptr, ptr %53, align 8
  %.not77 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not77, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not78 = icmp eq ptr %55, null
  br i1 %.not78, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #10
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not79 = icmp eq ptr %67, null
  br i1 %.not79, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #11
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %76 = load ptr, ptr %75, align 8
  %.not80 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not80, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not81 = icmp eq ptr %77, null
  br i1 %.not81, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #10
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not82 = icmp eq ptr %89, null
  br i1 %.not82, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #11
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %98 = load ptr, ptr %97, align 8
  %.not83 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not83, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not84 = icmp eq ptr %99, null
  br i1 %.not84, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #10
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not85 = icmp eq ptr %111, null
  br i1 %.not85, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #11
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %120 = load ptr, ptr %119, align 8
  %.not86 = icmp eq ptr %120, null
  %121 = load ptr, ptr %109, align 8
  br i1 %.not86, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %134

126:                                              ; preds = %118
  %.not87 = icmp eq ptr %121, null
  br i1 %.not87, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #10
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  %133 = load ptr, ptr %132, align 8
  %.not88 = icmp eq ptr %133, null
  br i1 %.not88, label %150, label %137

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #11
  unreachable

137:                                              ; preds = %128
  %138 = atomicrmw add ptr %133, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %142 = load ptr, ptr %141, align 8
  %.not89 = icmp eq ptr %142, null
  %143 = load ptr, ptr %131, align 8
  br i1 %.not89, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %150 unwind label %156

148:                                              ; preds = %140
  %.not90 = icmp eq ptr %143, null
  br i1 %.not90, label %150, label %149

149:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %143) #10
  br label %150

150:                                              ; preds = %144, %149, %148, %137, %128
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %131, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  %155 = load ptr, ptr %154, align 8
  %.not91 = icmp eq ptr %155, null
  br i1 %.not91, label %172, label %159

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #11
  unreachable

159:                                              ; preds = %150
  %160 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %164 = load ptr, ptr %163, align 8
  %.not92 = icmp eq ptr %164, null
  %165 = load ptr, ptr %153, align 8
  br i1 %.not92, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %172 unwind label %175

170:                                              ; preds = %162
  %.not93 = icmp eq ptr %165, null
  br i1 %.not93, label %172, label %171

171:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %165) #10
  br label %172

172:                                              ; preds = %166, %171, %170, %159, %150
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %174, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 816) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
