; ModuleID = 'bench/ncnn/original/multiheadattention_x86_avx512.ll'
source_filename = "bench/ncnn/original/multiheadattention_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn29MultiHeadAttention_x86_avx512D2Ev = comdat any

$_ZN4ncnn29MultiHeadAttention_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTVN4ncnn29MultiHeadAttention_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn29MultiHeadAttention_x86_avx512E, ptr @_ZN4ncnn29MultiHeadAttention_x86_avx512D2Ev, ptr @_ZN4ncnn29MultiHeadAttention_x86_avx512D0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn29MultiHeadAttention_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn29MultiHeadAttention_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn29MultiHeadAttention_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn29MultiHeadAttention_x86_avx512E = hidden constant [39 x i8] c"N4ncnn29MultiHeadAttention_x86_avx512E\00", align 1
@_ZTIN4ncnn18MultiHeadAttentionE = external constant ptr
@_ZTIN4ncnn29MultiHeadAttention_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn29MultiHeadAttention_x86_avx512E, ptr @_ZTIN4ncnn18MultiHeadAttentionE }, align 8
@_ZTVN4ncnn18MultiHeadAttentionE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4ncnn29MultiHeadAttention_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn29MultiHeadAttention_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29MultiHeadAttention_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn29MultiHeadAttention_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  ret void
}

declare void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29MultiHeadAttention_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(872) initializes((816, 824)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca [2 x %"class.ncnn::Mat"], align 16
  %5 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca [2 x %"class.ncnn::Mat"], align 16
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %9 = alloca %"class.ncnn::ParamDict", align 8
  %10 = alloca [2 x %"class.ncnn::Mat"], align 16
  %11 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %14 = alloca %"class.ncnn::Option", align 8
  %15 = alloca %"class.ncnn::ParamDict", align 8
  %16 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = alloca %"class.ncnn::ParamDict", align 8
  %19 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %20 = alloca %"class.ncnn::ParamDict", align 8
  %21 = alloca [2 x %"class.ncnn::Mat"], align 16
  %22 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %24, %26
  %28 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %28, ptr %29, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load float, ptr %30, align 8
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, float noundef nofpclass(nan inf) %31)
          to label %32 unwind label %218

32:                                               ; preds = %2
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
          to label %33 unwind label %218

33:                                               ; preds = %32
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 0)
          to label %34 unwind label %218

34:                                               ; preds = %33
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, i32 noundef 1)
          to label %35 unwind label %218

35:                                               ; preds = %34
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4, i32 noundef 1)
          to label %36 unwind label %218

36:                                               ; preds = %35
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5, i32 noundef 0)
          to label %37 unwind label %218

37:                                               ; preds = %36
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6, i32 noundef 1)
          to label %38 unwind label %218

38:                                               ; preds = %37
  %39 = load i32, ptr %25, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 7, i32 noundef %39)
          to label %40 unwind label %218

40:                                               ; preds = %38
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8, i32 noundef 0)
          to label %41 unwind label %218

41:                                               ; preds = %40
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 9, i32 noundef %27)
          to label %42 unwind label %218

42:                                               ; preds = %41
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10, i32 noundef 1)
          to label %43 unwind label %218

43:                                               ; preds = %42
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 11, i32 noundef 0)
          to label %44 unwind label %218

44:                                               ; preds = %43
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12, i32 noundef 1)
          to label %45 unwind label %218

45:                                               ; preds = %44
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 14, i32 noundef 0)
          to label %46 unwind label %218

46:                                               ; preds = %45
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(208) %47, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.preheader515 unwind label %218

.preheader515:                                    ; preds = %46, %.preheader515
  %.idx = phi i64 [ %.add, %.preheader515 ], [ 0, %46 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %53, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %54 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  br i1 %54, label %55, label %.preheader515

55:                                               ; preds = %.preheader515
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = icmp eq ptr %4, %57
  br i1 %58, label %110, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %59
  %63 = atomicrmw add ptr %61, i32 1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not396 = icmp eq ptr %66, null
  br i1 %.not396, label %80, label %67

67:                                               ; preds = %64
  %68 = atomicrmw add ptr %66, i32 -1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load ptr, ptr %71, align 16
  %.not397 = icmp eq ptr %72, null
  %73 = load ptr, ptr %4, align 16
  br i1 %.not397, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %80 unwind label %220

78:                                               ; preds = %70
  %.not398 = icmp eq ptr %73, null
  br i1 %.not398, label %80, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef nonnull %73) #14
  br label %80

80:                                               ; preds = %74, %79, %78, %67, %64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = load ptr, ptr %57, align 8
  store ptr %89, ptr %4, align 16
  %90 = load ptr, ptr %60, align 8
  store ptr %90, ptr %65, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %81, align 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %82, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %96, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %83, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %84, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %85, align 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %86, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %88, align 16
  br label %110

110:                                              ; preds = %55, %80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %165, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %116 = load ptr, ptr %115, align 8
  %.not399 = icmp eq ptr %116, null
  br i1 %.not399, label %119, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %121 = load ptr, ptr %120, align 16
  %.not400 = icmp eq ptr %121, null
  br i1 %.not400, label %135, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %127 = load ptr, ptr %126, align 8
  %.not401 = icmp eq ptr %127, null
  %128 = load ptr, ptr %112, align 8
  br i1 %.not401, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %135 unwind label %220

133:                                              ; preds = %125
  %.not402 = icmp eq ptr %128, null
  br i1 %.not402, label %135, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #14
  br label %135

135:                                              ; preds = %129, %134, %133, %122, %119
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %144 = load ptr, ptr %111, align 8
  store ptr %144, ptr %112, align 8
  %145 = load ptr, ptr %115, align 8
  store ptr %145, ptr %120, align 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %136, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %137, align 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %138, align 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %139, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %140, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %141, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %142, align 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %143, align 8
  br label %165

165:                                              ; preds = %110, %135
  %166 = load ptr, ptr %29, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %167 unwind label %220

167:                                              ; preds = %165
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(208) %166, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %172 unwind label %222

172:                                              ; preds = %167
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %173 = load ptr, ptr %29, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(208) %173, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %178 unwind label %220

178:                                              ; preds = %172
  %179 = load i8, ptr %1, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %.preheader521

.preheader521:                                    ; preds = %215, %178
  br label %224

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %183 = load ptr, ptr %182, align 8
  %.not403 = icmp eq ptr %183, null
  br i1 %.not403, label %197, label %184

184:                                              ; preds = %181
  %185 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %189 = load ptr, ptr %188, align 8
  %.not404 = icmp eq ptr %189, null
  %190 = load ptr, ptr %57, align 8
  br i1 %.not404, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %197 unwind label %220

195:                                              ; preds = %187
  %.not405 = icmp eq ptr %190, null
  br i1 %.not405, label %197, label %196

196:                                              ; preds = %195
  call void @free(ptr noundef nonnull %190) #14
  br label %197

197:                                              ; preds = %191, %196, %195, %184, %181
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %198, i8 0, i64 20, i1 false)
  %201 = load ptr, ptr %200, align 8
  %.not406 = icmp eq ptr %201, null
  br i1 %.not406, label %215, label %202

202:                                              ; preds = %197
  %203 = atomicrmw add ptr %201, i32 -1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %207 = load ptr, ptr %206, align 8
  %.not407 = icmp eq ptr %207, null
  %208 = load ptr, ptr %111, align 8
  br i1 %.not407, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %215 unwind label %220

213:                                              ; preds = %205
  %.not408 = icmp eq ptr %208, null
  br i1 %.not408, label %215, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %208) #14
  br label %215

215:                                              ; preds = %209, %214, %213, %202, %197
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %111, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %216, i8 0, i64 20, i1 false)
  br label %.preheader521

218:                                              ; preds = %46, %45, %44, %43, %42, %41, %40, %38, %37, %36, %35, %34, %33, %32, %2
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit509

220:                                              ; preds = %209, %191, %172, %165, %129, %74
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %438

222:                                              ; preds = %167
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %438

224:                                              ; preds = %.preheader521, %242
  %225 = phi ptr [ %226, %242 ], [ %56, %.preheader521 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -72
  %227 = getelementptr inbounds i8, ptr %225, i64 -64
  %228 = load ptr, ptr %227, align 8
  %.not414 = icmp eq ptr %228, null
  br i1 %.not414, label %242, label %229

229:                                              ; preds = %224
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %225, i64 -40
  %234 = load ptr, ptr %233, align 8
  %.not415 = icmp eq ptr %234, null
  %235 = load ptr, ptr %226, align 8
  br i1 %.not415, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %242 unwind label %246

240:                                              ; preds = %232
  %.not416 = icmp eq ptr %235, null
  br i1 %.not416, label %242, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %235) #14
  br label %242

242:                                              ; preds = %236, %241, %240, %229, %224
  %243 = getelementptr inbounds i8, ptr %225, i64 -32
  %244 = getelementptr inbounds i8, ptr %225, i64 -8
  store i64 0, ptr %244, align 8
  %245 = icmp eq ptr %226, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %226, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  br i1 %245, label %249, label %224

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

249:                                              ; preds = %242
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %250 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %250, ptr %251, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2, i32 noundef 0)
          to label %252 unwind label %464

252:                                              ; preds = %249
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3, i32 noundef 1)
          to label %253 unwind label %464

253:                                              ; preds = %252
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4, i32 noundef 1)
          to label %254 unwind label %464

254:                                              ; preds = %253
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 5, i32 noundef 0)
          to label %255 unwind label %464

255:                                              ; preds = %254
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 6, i32 noundef 1)
          to label %256 unwind label %464

256:                                              ; preds = %255
  %257 = load i32, ptr %25, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 7, i32 noundef %257)
          to label %258 unwind label %464

258:                                              ; preds = %256
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8, i32 noundef 0)
          to label %259 unwind label %464

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %261 = load i32, ptr %260, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 9, i32 noundef %261)
          to label %262 unwind label %464

262:                                              ; preds = %259
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 10, i32 noundef 1)
          to label %263 unwind label %464

263:                                              ; preds = %262
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 11, i32 noundef 0)
          to label %264 unwind label %464

264:                                              ; preds = %263
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 12, i32 noundef 1)
          to label %265 unwind label %464

265:                                              ; preds = %264
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 14, i32 noundef 0)
          to label %266 unwind label %464

266:                                              ; preds = %265
  %267 = load ptr, ptr %251, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(208) %267, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader513 unwind label %464

.preheader513:                                    ; preds = %266, %.preheader513
  %.idx417 = phi i64 [ %.add418, %.preheader513 ], [ 0, %266 ]
  %.ptr419 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx417
  %272 = getelementptr inbounds nuw i8, ptr %.ptr419, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %.ptr419, i64 64
  store i64 0, ptr %273, align 8
  %.add418 = add nuw nsw i64 %.idx417, 72
  %274 = icmp eq i64 %.add418, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr419, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %272, i8 0, i64 28, i1 false)
  br i1 %274, label %275, label %.preheader513

275:                                              ; preds = %.preheader513
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %278 = icmp eq ptr %7, %277
  br i1 %278, label %330, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %281 = load ptr, ptr %280, align 8
  %.not421 = icmp eq ptr %281, null
  br i1 %.not421, label %284, label %282

282:                                              ; preds = %279
  %283 = atomicrmw add ptr %281, i32 1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not422 = icmp eq ptr %286, null
  br i1 %.not422, label %300, label %287

287:                                              ; preds = %284
  %288 = atomicrmw add ptr %286, i32 -1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %292 = load ptr, ptr %291, align 16
  %.not423 = icmp eq ptr %292, null
  %293 = load ptr, ptr %7, align 16
  br i1 %.not423, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %300 unwind label %466

298:                                              ; preds = %290
  %.not424 = icmp eq ptr %293, null
  br i1 %.not424, label %300, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #14
  br label %300

300:                                              ; preds = %294, %299, %298, %287, %284
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %309 = load ptr, ptr %277, align 8
  store ptr %309, ptr %7, align 16
  %310 = load ptr, ptr %280, align 8
  store ptr %310, ptr %285, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %301, align 16
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %302, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %316, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %303, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %304, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %305, align 16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %306, align 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %307, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %308, align 16
  br label %330

330:                                              ; preds = %275, %300
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %333 = icmp eq ptr %332, %331
  br i1 %333, label %385, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %336 = load ptr, ptr %335, align 8
  %.not425 = icmp eq ptr %336, null
  br i1 %.not425, label %339, label %337

337:                                              ; preds = %334
  %338 = atomicrmw add ptr %336, i32 1 acq_rel, align 4
  br label %339

339:                                              ; preds = %337, %334
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %341 = load ptr, ptr %340, align 16
  %.not426 = icmp eq ptr %341, null
  br i1 %.not426, label %355, label %342

342:                                              ; preds = %339
  %343 = atomicrmw add ptr %341, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %355

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %347 = load ptr, ptr %346, align 8
  %.not427 = icmp eq ptr %347, null
  %348 = load ptr, ptr %332, align 8
  br i1 %.not427, label %353, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
          to label %355 unwind label %466

353:                                              ; preds = %345
  %.not428 = icmp eq ptr %348, null
  br i1 %.not428, label %355, label %354

354:                                              ; preds = %353
  call void @free(ptr noundef nonnull %348) #14
  br label %355

355:                                              ; preds = %349, %354, %353, %342, %339
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %364 = load ptr, ptr %331, align 8
  store ptr %364, ptr %332, align 8
  %365 = load ptr, ptr %335, align 8
  store ptr %365, ptr %340, align 16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %356, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %357, align 16
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %358, align 16
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %359, align 4
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %360, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %361, align 4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %362, align 16
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %363, align 8
  br label %385

385:                                              ; preds = %330, %355
  %386 = load ptr, ptr %251, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
          to label %387 unwind label %466

387:                                              ; preds = %385
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(208) %386, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %392 unwind label %468

392:                                              ; preds = %387
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %393 = load ptr, ptr %251, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(208) %393, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %398 unwind label %466

398:                                              ; preds = %392
  %399 = load i8, ptr %1, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %.preheader519

.preheader519:                                    ; preds = %435, %398
  br label %470

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %403 = load ptr, ptr %402, align 8
  %.not429 = icmp eq ptr %403, null
  br i1 %.not429, label %417, label %404

404:                                              ; preds = %401
  %405 = atomicrmw add ptr %403, i32 -1 acq_rel, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %409 = load ptr, ptr %408, align 8
  %.not430 = icmp eq ptr %409, null
  %410 = load ptr, ptr %277, align 8
  br i1 %.not430, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410)
          to label %417 unwind label %466

415:                                              ; preds = %407
  %.not431 = icmp eq ptr %410, null
  br i1 %.not431, label %417, label %416

416:                                              ; preds = %415
  call void @free(ptr noundef nonnull %410) #14
  br label %417

417:                                              ; preds = %411, %416, %415, %404, %401
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %277, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %418, i8 0, i64 20, i1 false)
  %421 = load ptr, ptr %420, align 8
  %.not432 = icmp eq ptr %421, null
  br i1 %.not432, label %435, label %422

422:                                              ; preds = %417
  %423 = atomicrmw add ptr %421, i32 -1 acq_rel, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %435

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %427 = load ptr, ptr %426, align 8
  %.not433 = icmp eq ptr %427, null
  %428 = load ptr, ptr %331, align 8
  br i1 %.not433, label %433, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %435 unwind label %466

433:                                              ; preds = %425
  %.not434 = icmp eq ptr %428, null
  br i1 %.not434, label %435, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #14
  br label %435

435:                                              ; preds = %429, %434, %433, %422, %417
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %437, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %331, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %436, i8 0, i64 20, i1 false)
  br label %.preheader519

438:                                              ; preds = %222, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ]
  br label %439

439:                                              ; preds = %457, %438
  %440 = phi ptr [ %56, %438 ], [ %441, %457 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -72
  %442 = getelementptr inbounds i8, ptr %440, i64 -64
  %443 = load ptr, ptr %442, align 8
  %.not410 = icmp eq ptr %443, null
  br i1 %.not410, label %457, label %444

444:                                              ; preds = %439
  %445 = atomicrmw add ptr %443, i32 -1 acq_rel, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %457

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %440, i64 -40
  %449 = load ptr, ptr %448, align 8
  %.not411 = icmp eq ptr %449, null
  %450 = load ptr, ptr %441, align 8
  br i1 %.not411, label %455, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %457 unwind label %461

455:                                              ; preds = %447
  %.not412 = icmp eq ptr %450, null
  br i1 %.not412, label %457, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #14
  br label %457

457:                                              ; preds = %451, %456, %455, %444, %439
  %458 = getelementptr inbounds i8, ptr %440, i64 -32
  %459 = getelementptr inbounds i8, ptr %440, i64 -8
  store i64 0, ptr %459, align 8
  %460 = icmp eq ptr %441, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %441, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %458, i8 0, i64 20, i1 false)
  br i1 %460, label %.loopexit509, label %439

461:                                              ; preds = %451
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #15
  unreachable

464:                                              ; preds = %266, %265, %264, %263, %262, %259, %258, %256, %255, %254, %253, %252, %249
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit509

466:                                              ; preds = %429, %411, %392, %385, %349, %294
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %684

468:                                              ; preds = %387
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %684

470:                                              ; preds = %.preheader519, %488
  %471 = phi ptr [ %472, %488 ], [ %276, %.preheader519 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -72
  %473 = getelementptr inbounds i8, ptr %471, i64 -64
  %474 = load ptr, ptr %473, align 8
  %.not441 = icmp eq ptr %474, null
  br i1 %.not441, label %488, label %475

475:                                              ; preds = %470
  %476 = atomicrmw add ptr %474, i32 -1 acq_rel, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %488

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %471, i64 -40
  %480 = load ptr, ptr %479, align 8
  %.not442 = icmp eq ptr %480, null
  %481 = load ptr, ptr %472, align 8
  br i1 %.not442, label %486, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %488 unwind label %492

486:                                              ; preds = %478
  %.not443 = icmp eq ptr %481, null
  br i1 %.not443, label %488, label %487

487:                                              ; preds = %486
  call void @free(ptr noundef nonnull %481) #14
  br label %488

488:                                              ; preds = %482, %487, %486, %475, %470
  %489 = getelementptr inbounds i8, ptr %471, i64 -32
  %490 = getelementptr inbounds i8, ptr %471, i64 -8
  store i64 0, ptr %490, align 8
  %491 = icmp eq ptr %472, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %472, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %489, i8 0, i64 20, i1 false)
  br i1 %491, label %495, label %470

492:                                              ; preds = %482
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #15
  unreachable

495:                                              ; preds = %488
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %496 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %496, ptr %497, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 0)
          to label %498 unwind label %710

498:                                              ; preds = %495
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 1)
          to label %499 unwind label %710

499:                                              ; preds = %498
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %500 unwind label %710

500:                                              ; preds = %499
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %501 unwind label %710

501:                                              ; preds = %500
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %502 unwind label %710

502:                                              ; preds = %501
  %503 = load i32, ptr %25, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %503)
          to label %504 unwind label %710

504:                                              ; preds = %502
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %505 unwind label %710

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %507 = load i32, ptr %506, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %507)
          to label %508 unwind label %710

508:                                              ; preds = %505
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef 1)
          to label %509 unwind label %710

509:                                              ; preds = %508
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %510 unwind label %710

510:                                              ; preds = %509
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef 1)
          to label %511 unwind label %710

511:                                              ; preds = %510
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 14, i32 noundef 0)
          to label %512 unwind label %710

512:                                              ; preds = %511
  %513 = load ptr, ptr %497, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef i32 %516(ptr noundef nonnull align 8 dereferenceable(208) %513, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.preheader511 unwind label %710

.preheader511:                                    ; preds = %512, %.preheader511
  %.idx444 = phi i64 [ %.add445, %.preheader511 ], [ 0, %512 ]
  %.ptr446 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx444
  %518 = getelementptr inbounds nuw i8, ptr %.ptr446, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %.ptr446, i64 64
  store i64 0, ptr %519, align 8
  %.add445 = add nuw nsw i64 %.idx444, 72
  %520 = icmp eq i64 %.add445, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr446, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %518, i8 0, i64 28, i1 false)
  br i1 %520, label %521, label %.preheader511

521:                                              ; preds = %.preheader511
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %524 = icmp eq ptr %10, %523
  br i1 %524, label %576, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %527 = load ptr, ptr %526, align 8
  %.not448 = icmp eq ptr %527, null
  br i1 %.not448, label %530, label %528

528:                                              ; preds = %525
  %529 = atomicrmw add ptr %527, i32 1 acq_rel, align 4
  br label %530

530:                                              ; preds = %528, %525
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not449 = icmp eq ptr %532, null
  br i1 %.not449, label %546, label %533

533:                                              ; preds = %530
  %534 = atomicrmw add ptr %532, i32 -1 acq_rel, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %538 = load ptr, ptr %537, align 16
  %.not450 = icmp eq ptr %538, null
  %539 = load ptr, ptr %10, align 16
  br i1 %.not450, label %544, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %546 unwind label %712

544:                                              ; preds = %536
  %.not451 = icmp eq ptr %539, null
  br i1 %.not451, label %546, label %545

545:                                              ; preds = %544
  call void @free(ptr noundef nonnull %539) #14
  br label %546

546:                                              ; preds = %540, %545, %544, %533, %530
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %555 = load ptr, ptr %523, align 8
  store ptr %555, ptr %10, align 16
  %556 = load ptr, ptr %526, align 8
  store ptr %556, ptr %531, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %547, align 16
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %560 = load i32, ptr %559, align 8
  store i32 %560, ptr %548, align 8
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %562, ptr %563, align 16
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %549, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %550, align 4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %569 = load i32, ptr %568, align 8
  store i32 %569, ptr %551, align 16
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %552, align 4
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %573 = load i32, ptr %572, align 8
  store i32 %573, ptr %553, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %575 = load i64, ptr %574, align 8
  store i64 %575, ptr %554, align 16
  br label %576

576:                                              ; preds = %521, %546
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %579 = icmp eq ptr %578, %577
  br i1 %579, label %631, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %582 = load ptr, ptr %581, align 8
  %.not452 = icmp eq ptr %582, null
  br i1 %.not452, label %585, label %583

583:                                              ; preds = %580
  %584 = atomicrmw add ptr %582, i32 1 acq_rel, align 4
  br label %585

585:                                              ; preds = %583, %580
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %587 = load ptr, ptr %586, align 16
  %.not453 = icmp eq ptr %587, null
  br i1 %.not453, label %601, label %588

588:                                              ; preds = %585
  %589 = atomicrmw add ptr %587, i32 -1 acq_rel, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %601

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %593 = load ptr, ptr %592, align 8
  %.not454 = icmp eq ptr %593, null
  %594 = load ptr, ptr %578, align 8
  br i1 %.not454, label %599, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %594)
          to label %601 unwind label %712

599:                                              ; preds = %591
  %.not455 = icmp eq ptr %594, null
  br i1 %.not455, label %601, label %600

600:                                              ; preds = %599
  call void @free(ptr noundef nonnull %594) #14
  br label %601

601:                                              ; preds = %595, %600, %599, %588, %585
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %610 = load ptr, ptr %577, align 8
  store ptr %610, ptr %578, align 8
  %611 = load ptr, ptr %581, align 8
  store ptr %611, ptr %586, align 16
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %613 = load i64, ptr %612, align 8
  store i64 %613, ptr %602, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %615 = load i32, ptr %614, align 8
  store i32 %615, ptr %603, align 16
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %620 = load i32, ptr %619, align 8
  store i32 %620, ptr %604, align 16
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %605, align 4
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %624 = load i32, ptr %623, align 8
  store i32 %624, ptr %606, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %607, align 4
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %628 = load i32, ptr %627, align 8
  store i32 %628, ptr %608, align 16
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %630 = load i64, ptr %629, align 8
  store i64 %630, ptr %609, align 8
  br label %631

631:                                              ; preds = %576, %601
  %632 = load ptr, ptr %497, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
          to label %633 unwind label %712

633:                                              ; preds = %631
  %634 = load ptr, ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef i32 %636(ptr noundef nonnull align 8 dereferenceable(208) %632, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %638 unwind label %714

638:                                              ; preds = %633
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %639 = load ptr, ptr %497, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef i32 %642(ptr noundef nonnull align 8 dereferenceable(208) %639, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %644 unwind label %712

644:                                              ; preds = %638
  %645 = load i8, ptr %1, align 8
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %.preheader517

.preheader517:                                    ; preds = %681, %644
  br label %716

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %649 = load ptr, ptr %648, align 8
  %.not456 = icmp eq ptr %649, null
  br i1 %.not456, label %663, label %650

650:                                              ; preds = %647
  %651 = atomicrmw add ptr %649, i32 -1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %663

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %655 = load ptr, ptr %654, align 8
  %.not457 = icmp eq ptr %655, null
  %656 = load ptr, ptr %523, align 8
  br i1 %.not457, label %661, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %655, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %656)
          to label %663 unwind label %712

661:                                              ; preds = %653
  %.not458 = icmp eq ptr %656, null
  br i1 %.not458, label %663, label %662

662:                                              ; preds = %661
  call void @free(ptr noundef nonnull %656) #14
  br label %663

663:                                              ; preds = %657, %662, %661, %650, %647
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %523, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %664, i8 0, i64 20, i1 false)
  %667 = load ptr, ptr %666, align 8
  %.not459 = icmp eq ptr %667, null
  br i1 %.not459, label %681, label %668

668:                                              ; preds = %663
  %669 = atomicrmw add ptr %667, i32 -1 acq_rel, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %681

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %673 = load ptr, ptr %672, align 8
  %.not460 = icmp eq ptr %673, null
  %674 = load ptr, ptr %577, align 8
  br i1 %.not460, label %679, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %673, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef %674)
          to label %681 unwind label %712

679:                                              ; preds = %671
  %.not461 = icmp eq ptr %674, null
  br i1 %.not461, label %681, label %680

680:                                              ; preds = %679
  call void @free(ptr noundef nonnull %674) #14
  br label %681

681:                                              ; preds = %675, %680, %679, %668, %663
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %683, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %577, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %682, i8 0, i64 20, i1 false)
  br label %.preheader517

684:                                              ; preds = %468, %466
  %.pn435 = phi { ptr, i32 } [ %467, %466 ], [ %469, %468 ]
  br label %685

685:                                              ; preds = %703, %684
  %686 = phi ptr [ %276, %684 ], [ %687, %703 ]
  %687 = getelementptr inbounds i8, ptr %686, i64 -72
  %688 = getelementptr inbounds i8, ptr %686, i64 -64
  %689 = load ptr, ptr %688, align 8
  %.not437 = icmp eq ptr %689, null
  br i1 %.not437, label %703, label %690

690:                                              ; preds = %685
  %691 = atomicrmw add ptr %689, i32 -1 acq_rel, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %703

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %686, i64 -40
  %695 = load ptr, ptr %694, align 8
  %.not438 = icmp eq ptr %695, null
  %696 = load ptr, ptr %687, align 8
  br i1 %.not438, label %701, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr %695, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef %696)
          to label %703 unwind label %707

701:                                              ; preds = %693
  %.not439 = icmp eq ptr %696, null
  br i1 %.not439, label %703, label %702

702:                                              ; preds = %701
  call void @free(ptr noundef nonnull %696) #14
  br label %703

703:                                              ; preds = %697, %702, %701, %690, %685
  %704 = getelementptr inbounds i8, ptr %686, i64 -32
  %705 = getelementptr inbounds i8, ptr %686, i64 -8
  store i64 0, ptr %705, align 8
  %706 = icmp eq ptr %687, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %687, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %704, i8 0, i64 20, i1 false)
  br i1 %706, label %.loopexit509, label %685

707:                                              ; preds = %697
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #15
  unreachable

710:                                              ; preds = %512, %511, %510, %509, %508, %505, %504, %502, %501, %500, %499, %498, %495
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit509

712:                                              ; preds = %675, %657, %638, %631, %595, %540
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %1021

714:                                              ; preds = %633
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %1021

716:                                              ; preds = %.preheader517, %734
  %717 = phi ptr [ %718, %734 ], [ %522, %.preheader517 ]
  %718 = getelementptr inbounds i8, ptr %717, i64 -72
  %719 = getelementptr inbounds i8, ptr %717, i64 -64
  %720 = load ptr, ptr %719, align 8
  %.not468 = icmp eq ptr %720, null
  br i1 %.not468, label %734, label %721

721:                                              ; preds = %716
  %722 = atomicrmw add ptr %720, i32 -1 acq_rel, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %734

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, ptr %717, i64 -40
  %726 = load ptr, ptr %725, align 8
  %.not469 = icmp eq ptr %726, null
  %727 = load ptr, ptr %718, align 8
  br i1 %.not469, label %732, label %728

728:                                              ; preds = %724
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %727)
          to label %734 unwind label %738

732:                                              ; preds = %724
  %.not470 = icmp eq ptr %727, null
  br i1 %.not470, label %734, label %733

733:                                              ; preds = %732
  call void @free(ptr noundef nonnull %727) #14
  br label %734

734:                                              ; preds = %728, %733, %732, %721, %716
  %735 = getelementptr inbounds i8, ptr %717, i64 -32
  %736 = getelementptr inbounds i8, ptr %717, i64 -8
  store i64 0, ptr %736, align 8
  %737 = icmp eq ptr %718, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %718, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %735, i8 0, i64 20, i1 false)
  br i1 %737, label %741, label %716

738:                                              ; preds = %728
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #15
  unreachable

741:                                              ; preds = %734
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %742 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %742, ptr %743, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 1)
          to label %744 unwind label %1047

744:                                              ; preds = %741
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef 0)
          to label %745 unwind label %1047

745:                                              ; preds = %744
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef 0)
          to label %746 unwind label %1047

746:                                              ; preds = %745
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 5, i32 noundef 0)
          to label %747 unwind label %1047

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %749 = load i32, ptr %748, align 4
  %.not471 = icmp eq i32 %749, 0
  %750 = zext i1 %.not471 to i32
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 6, i32 noundef %750)
          to label %751 unwind label %1047

751:                                              ; preds = %747
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 7, i32 noundef 0)
          to label %752 unwind label %1047

752:                                              ; preds = %751
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 8, i32 noundef 0)
          to label %753 unwind label %1047

753:                                              ; preds = %752
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 9, i32 noundef 0)
          to label %754 unwind label %1047

754:                                              ; preds = %753
  %755 = load i32, ptr %748, align 4
  %.not472 = icmp eq i32 %755, 0
  %756 = select i1 %.not472, i32 -1, i32 3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 10, i32 noundef %756)
          to label %757 unwind label %1047

757:                                              ; preds = %754
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef 0)
          to label %758 unwind label %1047

758:                                              ; preds = %757
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 12, i32 noundef 1)
          to label %759 unwind label %1047

759:                                              ; preds = %758
  %760 = load ptr, ptr %743, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef i32 %763(ptr noundef nonnull align 8 dereferenceable(208) %760, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %765 unwind label %1047

765:                                              ; preds = %759
  %766 = load ptr, ptr %743, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null)
          to label %767 unwind label %1047

767:                                              ; preds = %765
  %768 = load ptr, ptr %766, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef i32 %770(ptr noundef nonnull align 8 dereferenceable(208) %766, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %772 unwind label %1049

772:                                              ; preds = %767
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %773, align 4
  %774 = load ptr, ptr %743, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = invoke noundef i32 %777(ptr noundef nonnull align 8 dereferenceable(208) %774, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %779 unwind label %1047

779:                                              ; preds = %772
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %780 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %780, ptr %781, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, i32 noundef 0)
          to label %782 unwind label %1051

782:                                              ; preds = %779
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 1)
          to label %783 unwind label %1051

783:                                              ; preds = %782
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 4, i32 noundef 0)
          to label %784 unwind label %1051

784:                                              ; preds = %783
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 5, i32 noundef 0)
          to label %785 unwind label %1051

785:                                              ; preds = %784
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 6, i32 noundef 1)
          to label %786 unwind label %1051

786:                                              ; preds = %785
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 7, i32 noundef 0)
          to label %787 unwind label %1051

787:                                              ; preds = %786
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 8, i32 noundef 0)
          to label %788 unwind label %1051

788:                                              ; preds = %787
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 9, i32 noundef 0)
          to label %789 unwind label %1051

789:                                              ; preds = %788
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, i32 noundef -1)
          to label %790 unwind label %1051

790:                                              ; preds = %789
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 11, i32 noundef 0)
          to label %791 unwind label %1051

791:                                              ; preds = %790
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 12, i32 noundef 1)
          to label %792 unwind label %1051

792:                                              ; preds = %791
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 14, i32 noundef 1)
          to label %793 unwind label %1051

793:                                              ; preds = %792
  %794 = load ptr, ptr %781, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef i32 %797(ptr noundef nonnull align 8 dereferenceable(208) %794, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %799 unwind label %1051

799:                                              ; preds = %793
  %800 = load ptr, ptr %781, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
          to label %801 unwind label %1051

801:                                              ; preds = %799
  %802 = load ptr, ptr %800, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = invoke noundef i32 %804(ptr noundef nonnull align 8 dereferenceable(208) %800, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %806 unwind label %1053

806:                                              ; preds = %801
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %807, align 4
  %808 = load ptr, ptr %781, align 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef i32 %811(ptr noundef nonnull align 8 dereferenceable(208) %808, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %813 unwind label %1051

813:                                              ; preds = %806
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %814 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 32)
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %814, ptr %815, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, i32 noundef -1)
          to label %816 unwind label %1055

816:                                              ; preds = %813
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, i32 noundef 1)
          to label %817 unwind label %1055

817:                                              ; preds = %816
  %818 = load ptr, ptr %815, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = invoke noundef i32 %821(ptr noundef nonnull align 8 dereferenceable(208) %818, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %823 unwind label %1055

823:                                              ; preds = %817
  %824 = load ptr, ptr %815, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null)
          to label %825 unwind label %1055

825:                                              ; preds = %823
  %826 = load ptr, ptr %824, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef i32 %828(ptr noundef nonnull align 8 dereferenceable(208) %824, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %830 unwind label %1057

830:                                              ; preds = %825
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %831 = load ptr, ptr %815, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef i32 %834(ptr noundef nonnull align 8 dereferenceable(208) %831, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %836 unwind label %1055

836:                                              ; preds = %830
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %837 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %837, ptr %838, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef 1)
          to label %839 unwind label %1059

839:                                              ; preds = %836
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3, i32 noundef 1)
          to label %840 unwind label %1059

840:                                              ; preds = %839
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef 0)
          to label %841 unwind label %1059

841:                                              ; preds = %840
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 5, i32 noundef 1)
          to label %842 unwind label %1059

842:                                              ; preds = %841
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 6, i32 noundef 1)
          to label %843 unwind label %1059

843:                                              ; preds = %842
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 7, i32 noundef 0)
          to label %844 unwind label %1059

844:                                              ; preds = %843
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8, i32 noundef %27)
          to label %845 unwind label %1059

845:                                              ; preds = %844
  %846 = load i32, ptr %25, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 9, i32 noundef %846)
          to label %847 unwind label %1059

847:                                              ; preds = %845
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 10, i32 noundef 4)
          to label %848 unwind label %1059

848:                                              ; preds = %847
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 11, i32 noundef 0)
          to label %849 unwind label %1059

849:                                              ; preds = %848
  %850 = load ptr, ptr %838, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef i32 %853(ptr noundef nonnull align 8 dereferenceable(208) %850, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.preheader unwind label %1059

.preheader:                                       ; preds = %849, %.preheader
  %.idx479 = phi i64 [ %.add480, %.preheader ], [ 0, %849 ]
  %.ptr481 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx479
  %855 = getelementptr inbounds nuw i8, ptr %.ptr481, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %.ptr481, i64 64
  store i64 0, ptr %856, align 8
  %.add480 = add nuw nsw i64 %.idx479, 72
  %857 = icmp eq i64 %.add480, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr481, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %855, i8 0, i64 28, i1 false)
  br i1 %857, label %858, label %.preheader

858:                                              ; preds = %.preheader
  %859 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %861 = icmp eq ptr %21, %860
  br i1 %861, label %913, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %864 = load ptr, ptr %863, align 8
  %.not483 = icmp eq ptr %864, null
  br i1 %.not483, label %867, label %865

865:                                              ; preds = %862
  %866 = atomicrmw add ptr %864, i32 1 acq_rel, align 4
  br label %867

867:                                              ; preds = %865, %862
  %868 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %869 = load ptr, ptr %868, align 8
  %.not484 = icmp eq ptr %869, null
  br i1 %.not484, label %883, label %870

870:                                              ; preds = %867
  %871 = atomicrmw add ptr %869, i32 -1 acq_rel, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %883

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %875 = load ptr, ptr %874, align 16
  %.not485 = icmp eq ptr %875, null
  %876 = load ptr, ptr %21, align 16
  br i1 %.not485, label %881, label %877

877:                                              ; preds = %873
  %878 = load ptr, ptr %875, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %883 unwind label %1061

881:                                              ; preds = %873
  %.not486 = icmp eq ptr %876, null
  br i1 %.not486, label %883, label %882

882:                                              ; preds = %881
  call void @free(ptr noundef nonnull %876) #14
  br label %883

883:                                              ; preds = %877, %882, %881, %870, %867
  %884 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %888 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %889 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %890 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %891 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %892 = load ptr, ptr %860, align 8
  store ptr %892, ptr %21, align 16
  %893 = load ptr, ptr %863, align 8
  store ptr %893, ptr %868, align 8
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %884, align 16
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %897 = load i32, ptr %896, align 8
  store i32 %897, ptr %885, align 8
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %899, ptr %900, align 16
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %902 = load i32, ptr %901, align 8
  store i32 %902, ptr %886, align 8
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %887, align 4
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %906 = load i32, ptr %905, align 8
  store i32 %906, ptr %888, align 16
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %908 = load i32, ptr %907, align 4
  store i32 %908, ptr %889, align 4
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %910 = load i32, ptr %909, align 8
  store i32 %910, ptr %890, align 8
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %912 = load i64, ptr %911, align 8
  store i64 %912, ptr %891, align 16
  br label %913

913:                                              ; preds = %858, %883
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %915 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %916 = icmp eq ptr %915, %914
  br i1 %916, label %968, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %919 = load ptr, ptr %918, align 8
  %.not487 = icmp eq ptr %919, null
  br i1 %.not487, label %922, label %920

920:                                              ; preds = %917
  %921 = atomicrmw add ptr %919, i32 1 acq_rel, align 4
  br label %922

922:                                              ; preds = %920, %917
  %923 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %924 = load ptr, ptr %923, align 16
  %.not488 = icmp eq ptr %924, null
  br i1 %.not488, label %938, label %925

925:                                              ; preds = %922
  %926 = atomicrmw add ptr %924, i32 -1 acq_rel, align 4
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %938

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %930 = load ptr, ptr %929, align 8
  %.not489 = icmp eq ptr %930, null
  %931 = load ptr, ptr %915, align 8
  br i1 %.not489, label %936, label %932

932:                                              ; preds = %928
  %933 = load ptr, ptr %930, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  invoke void %935(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef %931)
          to label %938 unwind label %1061

936:                                              ; preds = %928
  %.not490 = icmp eq ptr %931, null
  br i1 %.not490, label %938, label %937

937:                                              ; preds = %936
  call void @free(ptr noundef nonnull %931) #14
  br label %938

938:                                              ; preds = %932, %937, %936, %925, %922
  %939 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %940 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %941 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %942 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %943 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %944 = getelementptr inbounds nuw i8, ptr %21, i64 124
  %945 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %946 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %947 = load ptr, ptr %914, align 8
  store ptr %947, ptr %915, align 8
  %948 = load ptr, ptr %918, align 8
  store ptr %948, ptr %923, align 16
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %950 = load i64, ptr %949, align 8
  store i64 %950, ptr %939, align 8
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %952 = load i32, ptr %951, align 8
  store i32 %952, ptr %940, align 16
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %954, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %957 = load i32, ptr %956, align 8
  store i32 %957, ptr %941, align 16
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %959 = load i32, ptr %958, align 4
  store i32 %959, ptr %942, align 4
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %961 = load i32, ptr %960, align 8
  store i32 %961, ptr %943, align 8
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %944, align 4
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %965 = load i32, ptr %964, align 8
  store i32 %965, ptr %945, align 16
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %967 = load i64, ptr %966, align 8
  store i64 %967, ptr %946, align 8
  br label %968

968:                                              ; preds = %913, %938
  %969 = load ptr, ptr %838, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
          to label %970 unwind label %1061

970:                                              ; preds = %968
  %971 = load ptr, ptr %969, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  %974 = invoke noundef i32 %973(ptr noundef nonnull align 8 dereferenceable(208) %969, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %975 unwind label %1063

975:                                              ; preds = %970
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %976 = load ptr, ptr %838, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %979 = load ptr, ptr %978, align 8
  %980 = invoke noundef i32 %979(ptr noundef nonnull align 8 dereferenceable(208) %976, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %981 unwind label %1061

981:                                              ; preds = %975
  %982 = load i8, ptr %1, align 8
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %.preheader516

.preheader516:                                    ; preds = %1018, %981
  br label %1065

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %986 = load ptr, ptr %985, align 8
  %.not491 = icmp eq ptr %986, null
  br i1 %.not491, label %1000, label %987

987:                                              ; preds = %984
  %988 = atomicrmw add ptr %986, i32 -1 acq_rel, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %1000

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %992 = load ptr, ptr %991, align 8
  %.not492 = icmp eq ptr %992, null
  %993 = load ptr, ptr %860, align 8
  br i1 %.not492, label %998, label %994

994:                                              ; preds = %990
  %995 = load ptr, ptr %992, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef %993)
          to label %1000 unwind label %1061

998:                                              ; preds = %990
  %.not493 = icmp eq ptr %993, null
  br i1 %.not493, label %1000, label %999

999:                                              ; preds = %998
  call void @free(ptr noundef nonnull %993) #14
  br label %1000

1000:                                             ; preds = %994, %999, %998, %987, %984
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %860, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1001, i8 0, i64 20, i1 false)
  %1004 = load ptr, ptr %1003, align 8
  %.not494 = icmp eq ptr %1004, null
  br i1 %.not494, label %1018, label %1005

1005:                                             ; preds = %1000
  %1006 = atomicrmw add ptr %1004, i32 -1 acq_rel, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1018

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1010 = load ptr, ptr %1009, align 8
  %.not495 = icmp eq ptr %1010, null
  %1011 = load ptr, ptr %914, align 8
  br i1 %.not495, label %1016, label %1012

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %1010, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef %1011)
          to label %1018 unwind label %1061

1016:                                             ; preds = %1008
  %.not496 = icmp eq ptr %1011, null
  br i1 %.not496, label %1018, label %1017

1017:                                             ; preds = %1016
  call void @free(ptr noundef nonnull %1011) #14
  br label %1018

1018:                                             ; preds = %1012, %1017, %1016, %1005, %1000
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 0, ptr %1020, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %914, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1019, i8 0, i64 20, i1 false)
  br label %.preheader516

1021:                                             ; preds = %714, %712
  %.pn462 = phi { ptr, i32 } [ %713, %712 ], [ %715, %714 ]
  br label %1022

1022:                                             ; preds = %1040, %1021
  %1023 = phi ptr [ %522, %1021 ], [ %1024, %1040 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -72
  %1025 = getelementptr inbounds i8, ptr %1023, i64 -64
  %1026 = load ptr, ptr %1025, align 8
  %.not464 = icmp eq ptr %1026, null
  br i1 %.not464, label %1040, label %1027

1027:                                             ; preds = %1022
  %1028 = atomicrmw add ptr %1026, i32 -1 acq_rel, align 4
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds i8, ptr %1023, i64 -40
  %1032 = load ptr, ptr %1031, align 8
  %.not465 = icmp eq ptr %1032, null
  %1033 = load ptr, ptr %1024, align 8
  br i1 %.not465, label %1038, label %1034

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %1032, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1033)
          to label %1040 unwind label %1044

1038:                                             ; preds = %1030
  %.not466 = icmp eq ptr %1033, null
  br i1 %.not466, label %1040, label %1039

1039:                                             ; preds = %1038
  call void @free(ptr noundef nonnull %1033) #14
  br label %1040

1040:                                             ; preds = %1034, %1039, %1038, %1027, %1022
  %1041 = getelementptr inbounds i8, ptr %1023, i64 -32
  %1042 = getelementptr inbounds i8, ptr %1023, i64 -8
  store i64 0, ptr %1042, align 8
  %1043 = icmp eq ptr %1024, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1024, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1041, i8 0, i64 20, i1 false)
  br i1 %1043, label %.loopexit509, label %1022

1044:                                             ; preds = %1034
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #15
  unreachable

1047:                                             ; preds = %772, %765, %759, %758, %757, %754, %753, %752, %751, %747, %746, %745, %744, %741
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit509

1049:                                             ; preds = %767
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %.loopexit509

1051:                                             ; preds = %806, %799, %793, %792, %791, %790, %789, %788, %787, %786, %785, %784, %783, %782, %779
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit509

1053:                                             ; preds = %801
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %.loopexit509

1055:                                             ; preds = %830, %823, %817, %816, %813
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit509

1057:                                             ; preds = %825
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %.loopexit509

1059:                                             ; preds = %849, %848, %847, %845, %844, %843, %842, %841, %840, %839, %836
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit509

1061:                                             ; preds = %1012, %994, %975, %968, %932, %877
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1063:                                             ; preds = %970
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %1091

1065:                                             ; preds = %.preheader516, %1083
  %1066 = phi ptr [ %1067, %1083 ], [ %859, %.preheader516 ]
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -72
  %1068 = getelementptr inbounds i8, ptr %1066, i64 -64
  %1069 = load ptr, ptr %1068, align 8
  %.not504 = icmp eq ptr %1069, null
  br i1 %.not504, label %1083, label %1070

1070:                                             ; preds = %1065
  %1071 = atomicrmw add ptr %1069, i32 -1 acq_rel, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds i8, ptr %1066, i64 -40
  %1075 = load ptr, ptr %1074, align 8
  %.not505 = icmp eq ptr %1075, null
  %1076 = load ptr, ptr %1067, align 8
  br i1 %.not505, label %1081, label %1077

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %1075, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef %1076)
          to label %1083 unwind label %1087

1081:                                             ; preds = %1073
  %.not506 = icmp eq ptr %1076, null
  br i1 %.not506, label %1083, label %1082

1082:                                             ; preds = %1081
  call void @free(ptr noundef nonnull %1076) #14
  br label %1083

1083:                                             ; preds = %1077, %1082, %1081, %1070, %1065
  %1084 = getelementptr inbounds i8, ptr %1066, i64 -32
  %1085 = getelementptr inbounds i8, ptr %1066, i64 -8
  store i64 0, ptr %1085, align 8
  %1086 = icmp eq ptr %1067, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1067, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1084, i8 0, i64 20, i1 false)
  br i1 %1086, label %1090, label %1065

1087:                                             ; preds = %1077
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #15
  unreachable

1090:                                             ; preds = %1083
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  ret i32 0

1091:                                             ; preds = %1063, %1061
  %.pn497 = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %1063 ]
  br label %1092

1092:                                             ; preds = %1110, %1091
  %1093 = phi ptr [ %859, %1091 ], [ %1094, %1110 ]
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -72
  %1095 = getelementptr inbounds i8, ptr %1093, i64 -64
  %1096 = load ptr, ptr %1095, align 8
  %.not499 = icmp eq ptr %1096, null
  br i1 %.not499, label %1110, label %1097

1097:                                             ; preds = %1092
  %1098 = atomicrmw add ptr %1096, i32 -1 acq_rel, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %1110

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds i8, ptr %1093, i64 -40
  %1102 = load ptr, ptr %1101, align 8
  %.not500 = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %1094, align 8
  br i1 %.not500, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1102, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %1110 unwind label %1114

1108:                                             ; preds = %1100
  %.not501 = icmp eq ptr %1103, null
  br i1 %.not501, label %1110, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #14
  br label %1110

1110:                                             ; preds = %1104, %1109, %1108, %1097, %1092
  %1111 = getelementptr inbounds i8, ptr %1093, i64 -32
  %1112 = getelementptr inbounds i8, ptr %1093, i64 -8
  store i64 0, ptr %1112, align 8
  %1113 = icmp eq ptr %1094, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1094, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1111, i8 0, i64 20, i1 false)
  br i1 %1113, label %.loopexit509, label %1092

1114:                                             ; preds = %1104
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #15
  unreachable

.loopexit509:                                     ; preds = %457, %703, %1040, %1110, %1059, %1055, %1057, %1051, %1053, %1047, %1049, %710, %464, %218
  %.sink = phi ptr [ %3, %218 ], [ %6, %464 ], [ %9, %710 ], [ %12, %1049 ], [ %12, %1047 ], [ %15, %1053 ], [ %15, %1051 ], [ %18, %1057 ], [ %18, %1055 ], [ %20, %1059 ], [ %20, %1110 ], [ %9, %1040 ], [ %6, %703 ], [ %3, %457 ]
  %.pn497.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %465, %464 ], [ %711, %710 ], [ %1050, %1049 ], [ %1048, %1047 ], [ %1054, %1053 ], [ %1052, %1051 ], [ %1058, %1057 ], [ %1056, %1055 ], [ %1060, %1059 ], [ %.pn497, %1110 ], [ %.pn462, %1040 ], [ %.pn435, %703 ], [ %.pn, %457 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #14
  resume { ptr, i32 } %.pn497.pn.pn
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29MultiHeadAttention_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %19 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #14
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %34 = load ptr, ptr %33, align 8
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %40 = load ptr, ptr %33, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(208) %40) #14
  br label %46

46:                                               ; preds = %42, %35
  store ptr null, ptr %33, align 8
  br label %47

47:                                               ; preds = %46, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %49 = load ptr, ptr %48, align 8
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %55 = load ptr, ptr %48, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(208) %55) #14
  br label %61

61:                                               ; preds = %57, %50
  store ptr null, ptr %48, align 8
  br label %62

62:                                               ; preds = %61, %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %64 = load ptr, ptr %63, align 8
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %77, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(208) %64, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %70 = load ptr, ptr %63, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(208) %70) #14
  br label %76

76:                                               ; preds = %72, %65
  store ptr null, ptr %63, align 8
  br label %77

77:                                               ; preds = %76, %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %79 = load ptr, ptr %78, align 8
  %.not25 = icmp eq ptr %79, null
  br i1 %.not25, label %92, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %79, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %85 = load ptr, ptr %78, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(208) %85) #14
  br label %91

91:                                               ; preds = %87, %80
  store ptr null, ptr %78, align 8
  br label %92

92:                                               ; preds = %91, %77
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %94 = load ptr, ptr %93, align 8
  %.not26 = icmp eq ptr %94, null
  br i1 %.not26, label %107, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(208) %94, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %100 = load ptr, ptr %93, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(208) %100) #14
  br label %106

106:                                              ; preds = %102, %95
  store ptr null, ptr %93, align 8
  br label %107

107:                                              ; preds = %106, %92
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn29MultiHeadAttention_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(872) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 72
  br i1 %26, label %..thread1063_crit_edge1137, label %27

..thread1063_crit_edge1137:                       ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread1063

27:                                               ; preds = %4
  %28 = icmp ne i64 %25, 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  %or.cond = select i1 %28, i1 true, i1 %.not
  br i1 %or.cond, label %31, label %.thread1063.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %33 = icmp ne i64 %25, 216
  %or.cond865 = select i1 %33, i1 true, i1 %.not
  %or.cond1077 = select i1 %28, i1 %or.cond865, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %spec.select = select i1 %or.cond1077, ptr %34, ptr %32
  br label %.thread1063

.thread1063:                                      ; preds = %..thread1063_crit_edge1137, %31
  %35 = phi i32 [ %.pre, %..thread1063_crit_edge1137 ], [ %30, %31 ]
  %36 = phi ptr [ %20, %..thread1063_crit_edge1137 ], [ %32, %31 ]
  %37 = phi ptr [ %20, %..thread1063_crit_edge1137 ], [ %spec.select, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.not716 = icmp eq i32 %35, 0
  br i1 %.not716, label %78, label %.thread1063.thread

.thread1063.thread:                               ; preds = %27, %.thread1063
  %39 = phi ptr [ %38, %.thread1063 ], [ %29, %27 ]
  %40 = phi ptr [ %37, %.thread1063 ], [ %20, %27 ]
  %41 = phi ptr [ %36, %.thread1063 ], [ %20, %27 ]
  %42 = getelementptr i8, ptr %20, i64 %25
  %43 = getelementptr i8, ptr %42, i64 -72
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr i8, ptr %42, i64 -64
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr i8, ptr %42, i64 -56
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr i8, ptr %42, i64 -48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr i8, ptr %42, i64 -40
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = getelementptr i8, ptr %42, i64 -32
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %61 = getelementptr i8, ptr %42, i64 -28
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = getelementptr i8, ptr %42, i64 -24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = getelementptr i8, ptr %42, i64 -20
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = getelementptr i8, ptr %42, i64 -16
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %73 = getelementptr i8, ptr %42, i64 -8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %.not717 = icmp eq ptr %47, null
  br i1 %.not717, label %81, label %75

75:                                               ; preds = %.thread1063.thread
  %76 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  %.pre1138 = load i32, ptr %39, align 4
  %.pre1140 = load i32, ptr %51, align 8
  %77 = icmp eq i32 %.pre1138, 0
  br label %81

78:                                               ; preds = %.thread1063
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %79, i8 0, i64 28, i1 false)
  br label %81

81:                                               ; preds = %.thread1063.thread, %75, %78
  %82 = phi ptr [ %39, %.thread1063.thread ], [ %39, %75 ], [ %38, %78 ]
  %83 = phi ptr [ %40, %.thread1063.thread ], [ %40, %75 ], [ %37, %78 ]
  %84 = phi ptr [ %41, %.thread1063.thread ], [ %41, %75 ], [ %36, %78 ]
  %85 = phi i32 [ %53, %.thread1063.thread ], [ %.pre1140, %75 ], [ 0, %78 ]
  %.not718 = phi i1 [ false, %.thread1063.thread ], [ %77, %75 ], [ true, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not719 = icmp eq i32 %85, 1
  %or.cond867 = select i1 %.not718, i1 true, i1 %.not719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %89, i8 0, i64 28, i1 false)
  br i1 %or.cond867, label %109, label %97

97:                                               ; preds = %81
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %98 unwind label %107

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %95, align 8
  %103 = load i32, ptr %94, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge, label %145

107:                                              ; preds = %120, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1074

109:                                              ; preds = %81
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not720 = icmp eq ptr %111, null
  br i1 %.not720, label %.thread, label %112

112:                                              ; preds = %109
  %113 = atomicrmw add ptr %111, i32 1 acq_rel, align 4
  %.pre1141 = load ptr, ptr %86, align 8
  %.not721 = icmp eq ptr %.pre1141, null
  br i1 %.not721, label %.thread, label %114

114:                                              ; preds = %112
  %115 = atomicrmw add ptr %.pre1141, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = load ptr, ptr %89, align 8
  %.not722 = icmp eq ptr %118, null
  %119 = load ptr, ptr %6, align 8
  br i1 %.not722, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %.thread unwind label %107

124:                                              ; preds = %117
  %.not723 = icmp eq ptr %119, null
  br i1 %.not723, label %.thread, label %125

125:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %119) #14
  br label %.thread

.thread:                                          ; preds = %109, %120, %125, %124, %114, %112
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %110, align 8
  store ptr %127, ptr %86, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %87, align 8
  %130 = load i32, ptr %96, align 8
  store i32 %130, ptr %88, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %89, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %90, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %91, align 4
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %92, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %93, align 4
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %94, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %95, align 8
  br label %145

145:                                              ; preds = %.thread, %101
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %149 = load i32, ptr %148, align 4
  %150 = sdiv i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = mul nsw i32 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = mul nsw i32 %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %164, i8 0, i64 28, i1 false)
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(208) %169, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %174 unwind label %175

174:                                              ; preds = %145
  %.not724 = icmp eq i32 %173, 0
  br i1 %.not724, label %177, label %1002

175:                                              ; preds = %145
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1020

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %181, i8 0, i64 28, i1 false)
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(208) %186, ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %191 unwind label %192

191:                                              ; preds = %177
  %.not725 = icmp eq i32 %190, 0
  br i1 %.not725, label %194, label %966

192:                                              ; preds = %194, %177
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %984

194:                                              ; preds = %191
  %195 = load i32, ptr %148, align 4
  %196 = mul nsw i32 %195, %155
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %202, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %160, i32 noundef %196, i64 noundef 4, ptr noundef %198)
          to label %207 unwind label %192

207:                                              ; preds = %194
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.critedge2, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %206, align 8
  %212 = load i32, ptr %205, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 %211, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.critedge2, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %148, align 4
  %.not1152 = icmp eq i32 %217, 0
  br i1 %.not1152, label %._crit_edge, label %218

218:                                              ; preds = %216
  %219 = sext i32 %217 to i64
  %220 = icmp slt i32 %217, 0
  br i1 %220, label %221, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

221:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %221
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %218
  %222 = shl nuw nsw i64 %219, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #17
          to label %.noexc1165 unwind label %411

.noexc1165:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %223, align 4
  %224 = icmp eq i32 %217, 1
  br i1 %224, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc1165
  %225 = getelementptr i8, ptr %223, i64 4
  %226 = add nsw i64 %222, -4
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 %226, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.noexc1165, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %219
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = sext i32 %150 to i64
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %243 = sext i32 %155 to i64
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br label %247

.preheader1079:                                   ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit890
  %246 = icmp sgt i32 %527, 0
  br i1 %246, label %.lr.ph1109, label %._crit_edge

.lr.ph1109:                                       ; preds = %.preheader1079
  %wide.trip.count = zext nneg i32 %527 to i64
  br label %536

247:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit890
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit890 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %248 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc868 unwind label %413

.noexc868:                                        ; preds = %247
  store ptr %248, ptr %10, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 144
  store ptr %249, ptr %228, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc868
  %.013.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i ], [ %248, %.noexc868 ]
  %.01012.i.i.i.i.i = phi i64 [ %252, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc868 ]
  %250 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %250, i8 0, i64 28, i1 false)
  %252 = add nsw i64 %.01012.i.i.i.i.i, -1
  %253 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i, label %254, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

254:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %253, ptr %229, align 8
  %255 = mul nsw i64 %indvars.iv, %230
  %256 = load i32, ptr %166, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = sext i32 %256 to i64
  %259 = mul nsw i64 %255, %258
  %260 = load i64, ptr %162, align 8
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load i32, ptr %163, align 8
  %264 = load ptr, ptr %164, align 8
  %265 = mul nsw i64 %258, %230
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not787 = icmp eq ptr %267, null
  br i1 %.not787, label %281, label %268

268:                                              ; preds = %254
  %269 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not788 = icmp eq ptr %273, null
  %274 = load ptr, ptr %248, align 8
  br i1 %.not788, label %279, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %281 unwind label %415

279:                                              ; preds = %271
  %.not789 = icmp eq ptr %274, null
  br i1 %.not789, label %281, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #14
  br label %281

281:                                              ; preds = %275, %280, %279, %268, %254
  %282 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %248, i64 44
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %248, i64 52
  %288 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %248, i64 64
  store ptr %262, ptr %248, align 8
  store ptr null, ptr %266, align 8
  store i64 %260, ptr %282, align 8
  store i32 %263, ptr %283, align 8
  %290 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr %264, ptr %290, align 8
  store i32 2, ptr %284, align 8
  store i32 %256, ptr %285, align 4
  store i32 %150, ptr %286, align 8
  store i32 1, ptr %287, align 4
  store i32 1, ptr %288, align 8
  store i64 %265, ptr %289, align 8
  %291 = load i32, ptr %183, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = sext i32 %291 to i64
  %294 = mul nsw i64 %255, %293
  %295 = load i64, ptr %179, align 8
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load i32, ptr %180, align 8
  %299 = load ptr, ptr %181, align 8
  %300 = mul nsw i64 %293, %230
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %304 = load ptr, ptr %303, align 8
  %.not797 = icmp eq ptr %304, null
  br i1 %.not797, label %318, label %305

305:                                              ; preds = %281
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %310 = load ptr, ptr %309, align 8
  %.not798 = icmp eq ptr %310, null
  %311 = load ptr, ptr %302, align 8
  br i1 %.not798, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %318 unwind label %417

316:                                              ; preds = %308
  %.not799 = icmp eq ptr %311, null
  br i1 %.not799, label %318, label %317

317:                                              ; preds = %316
  call void @free(ptr noundef nonnull %311) #14
  br label %318

318:                                              ; preds = %281, %305, %316, %317, %312
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 88
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %321 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 116
  %323 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 124
  %325 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %326 = getelementptr inbounds nuw i8, ptr %301, i64 136
  store ptr %297, ptr %302, align 8
  store ptr null, ptr %303, align 8
  store i64 %295, ptr %319, align 8
  store i32 %298, ptr %320, align 8
  %327 = getelementptr inbounds nuw i8, ptr %301, i64 104
  store ptr %299, ptr %327, align 8
  store i32 2, ptr %321, align 8
  store i32 %291, ptr %322, align 4
  store i32 %150, ptr %323, align 8
  store i32 1, ptr %324, align 4
  store i32 1, ptr %325, align 8
  store i64 %300, ptr %326, align 8
  %328 = load i32, ptr %82, align 4
  %.not806 = icmp eq i32 %328, 0
  br i1 %.not806, label %438, label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %90, align 8
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %351

332:                                              ; preds = %329
  %333 = load i32, ptr %91, align 4
  %334 = load i32, ptr %92, align 8
  %335 = load i32, ptr %93, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i64, ptr %95, align 8
  %338 = mul i64 %337, %indvars.iv
  %339 = load i64, ptr %87, align 8
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i32, ptr %88, align 8
  %343 = load ptr, ptr %89, align 8
  store ptr %341, ptr %11, align 8
  store ptr null, ptr %231, align 8
  store i64 %339, ptr %232, align 8
  store i32 %342, ptr %233, align 8
  store ptr %343, ptr %234, align 8
  store i32 %333, ptr %236, align 4
  store i32 %334, ptr %237, align 8
  store i32 1, ptr %238, align 4
  store i32 %335, ptr %239, align 8
  %344 = sext i32 %333 to i64
  %345 = sext i32 %334 to i64
  %346 = mul nsw i64 %345, %344
  %347 = mul i64 %346, %339
  %348 = add i64 %347, 15
  %349 = and i64 %348, -16
  %350 = udiv i64 %349, %339
  store i64 %350, ptr %240, align 8
  store i32 2, ptr %235, align 8, !alias.scope !6
  br label %364

351:                                              ; preds = %329
  %352 = load ptr, ptr %6, align 8
  store ptr %352, ptr %11, align 8
  %353 = load ptr, ptr %86, align 8
  store ptr %353, ptr %231, align 8
  %354 = load i64, ptr %87, align 8
  store i64 %354, ptr %232, align 8
  %355 = load i32, ptr %88, align 8
  store i32 %355, ptr %233, align 8
  %356 = load ptr, ptr %89, align 8
  store ptr %356, ptr %234, align 8
  store i32 %330, ptr %235, align 8
  %357 = load i32, ptr %91, align 4
  store i32 %357, ptr %236, align 4
  %358 = load i32, ptr %92, align 8
  store i32 %358, ptr %237, align 8
  %359 = load i32, ptr %93, align 4
  store i32 %359, ptr %238, align 4
  %360 = load i32, ptr %94, align 8
  store i32 %360, ptr %239, align 8
  %361 = load i64, ptr %95, align 8
  store i64 %361, ptr %240, align 8
  %.not807 = icmp eq ptr %353, null
  br i1 %.not807, label %364, label %362

362:                                              ; preds = %351
  %363 = atomicrmw add ptr %353, i32 1 acq_rel, align 4
  br label %364

364:                                              ; preds = %332, %362, %351
  %365 = load ptr, ptr %229, align 8
  %366 = load ptr, ptr %228, align 8
  %.not.i = icmp eq ptr %365, %366
  br i1 %.not.i, label %393, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %11, align 8
  store ptr %368, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load ptr, ptr %231, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %372 = load i64, ptr %232, align 8
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %374 = load i32, ptr %233, align 8
  store i32 %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %376 = load ptr, ptr %234, align 8
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %378 = load i32, ptr %235, align 8
  store i32 %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 44
  %380 = load i32, ptr %236, align 4
  store i32 %380, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %382 = load i32, ptr %237, align 8
  store i32 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 52
  %384 = load i32, ptr %238, align 4
  store i32 %384, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %386 = load i32, ptr %239, align 8
  store i32 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %388 = load i64, ptr %240, align 8
  store i64 %388, ptr %387, align 8
  %.not.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %389

389:                                              ; preds = %367
  %390 = atomicrmw add ptr %370, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %389, %367
  %391 = load ptr, ptr %229, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 72
  store ptr %392, ptr %229, align 8
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

393:                                              ; preds = %364
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %365, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit unwind label %419

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %393
  %394 = load ptr, ptr %231, align 8
  %.not811 = icmp eq ptr %394, null
  br i1 %.not811, label %407, label %395

395:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %396 = atomicrmw add ptr %394, i32 -1 acq_rel, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr %234, align 8
  %.not812 = icmp eq ptr %399, null
  %400 = load ptr, ptr %11, align 8
  br i1 %.not812, label %405, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %407 unwind label %408

405:                                              ; preds = %398
  %.not813 = icmp eq ptr %400, null
  br i1 %.not813, label %407, label %406

406:                                              ; preds = %405
  call void @free(ptr noundef nonnull %400) #14
  br label %407

407:                                              ; preds = %401, %406, %405, %395, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  store i64 0, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %235, i8 0, i64 20, i1 false)
  br label %438

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #15
  unreachable

411:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %221, %566, %560, %546
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %566 ], [ %.sroa.0.2, %560 ], [ %.sroa.0.2, %546 ], [ null, %221 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %566 ], [ %.sroa.10.2, %560 ], [ %.sroa.10.2, %546 ], [ null, %221 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %928

413:                                              ; preds = %247
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1171

415:                                              ; preds = %275
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %534

417:                                              ; preds = %312
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %534

419:                                              ; preds = %393
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %231, align 8
  %.not808 = icmp eq ptr %421, null
  br i1 %.not808, label %434, label %422

422:                                              ; preds = %419
  %423 = atomicrmw add ptr %421, i32 -1 acq_rel, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  %426 = load ptr, ptr %234, align 8
  %.not809 = icmp eq ptr %426, null
  %427 = load ptr, ptr %11, align 8
  br i1 %.not809, label %432, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %434 unwind label %435

432:                                              ; preds = %425
  %.not810 = icmp eq ptr %427, null
  br i1 %.not810, label %434, label %433

433:                                              ; preds = %432
  call void @free(ptr noundef nonnull %427) #14
  br label %434

434:                                              ; preds = %428, %433, %432, %422, %419
  store i64 0, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %235, i8 0, i64 20, i1 false)
  br label %534

435:                                              ; preds = %428
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #15
  unreachable

438:                                              ; preds = %407, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %439 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %440 unwind label %530

440:                                              ; preds = %438
  store ptr %439, ptr %12, align 8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 72
  store ptr %441, ptr %241, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 64
  store ptr %441, ptr %242, align 8
  %444 = mul nsw i64 %indvars.iv, %243
  %445 = load i32, ptr %204, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = sext i32 %445 to i64
  %448 = mul nsw i64 %444, %447
  %449 = load i64, ptr %200, align 8
  %450 = mul i64 %448, %449
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = load i32, ptr %201, align 8
  %453 = load ptr, ptr %202, align 8
  %454 = mul nsw i64 %447, %243
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.pre1147 = load ptr, ptr %245, align 8
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %460 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %461 = getelementptr inbounds nuw i8, ptr %439, i64 52
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 56
  store ptr %451, ptr %439, align 8
  store ptr null, ptr %455, align 8
  store i64 %449, ptr %456, align 8
  store i32 %452, ptr %457, align 8
  store ptr %453, ptr %442, align 8
  store i32 2, ptr %458, align 8
  store i32 %445, ptr %459, align 4
  store i32 %155, ptr %460, align 8
  store i32 1, ptr %461, align 4
  store i32 1, ptr %462, align 8
  store i64 %454, ptr %443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store i32 1, ptr %244, align 4
  %463 = load ptr, ptr %.pre1147, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(208) %.pre1147, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %467 unwind label %532

467:                                              ; preds = %440
  %468 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %12, align 8
  %470 = load ptr, ptr %242, align 8
  %.not4.i.i.i.i = icmp eq ptr %469, %470
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %467, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %491, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %469, %467 ]
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i.i.i876 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i876, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i
  %474 = atomicrmw add ptr %472, i32 -1 acq_rel, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %478 = load ptr, ptr %477, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %478, null
  %479 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %484, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %486

484:                                              ; preds = %476
  %.not9.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

486:                                              ; preds = %480
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %485, %484, %480, %473, %.lr.ph.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %490, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %489, i8 0, i64 20, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %491, %470
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %467
  %492 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %469, %467 ]
  %.not.i.i.i877 = icmp eq ptr %492, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %493

493:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %494 = load ptr, ptr %241, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %492 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %497) #18
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %493
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i878 = icmp eq ptr %498, %499
  br i1 %.not4.i.i.i.i878, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i886, label %.lr.ph.i.i.i.i879

.lr.ph.i.i.i.i879:                                ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882
  %.05.i.i.i.i880 = phi ptr [ %520, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882 ], [ %498, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i880, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i.i.i.i.i881 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i881, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882, label %502

502:                                              ; preds = %.lr.ph.i.i.i.i879
  %503 = atomicrmw add ptr %501, i32 -1 acq_rel, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i880, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not8.i.i.i.i.i888 = icmp eq ptr %507, null
  %508 = load ptr, ptr %.05.i.i.i.i880, align 8
  br i1 %.not8.i.i.i.i.i888, label %513, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %508)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882 unwind label %515

513:                                              ; preds = %505
  %.not9.i.i.i.i.i889 = icmp eq ptr %508, null
  br i1 %.not9.i.i.i.i.i889, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882, label %514

514:                                              ; preds = %513
  call void @free(ptr noundef nonnull %508) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882:   ; preds = %514, %513, %509, %502, %.lr.ph.i.i.i.i879
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i880, i64 40
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i880, i64 64
  store i64 0, ptr %519, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i880, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %518, i8 0, i64 20, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i880, i64 72
  %.not.i.i.i.i883 = icmp eq ptr %520, %499
  br i1 %.not.i.i.i.i883, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i884, label %.lr.ph.i.i.i.i879, !llvm.loop !9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i884: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i882
  %.pr.i885 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i886

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i886: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i884, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %521 = phi ptr [ %.pr.i885, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i884 ], [ %498, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i887 = icmp eq ptr %521, null
  br i1 %.not.i.i.i887, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit890, label %522

522:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i886
  %523 = load ptr, ptr %228, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %526) #18
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit890

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit890:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i886, %522
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %527 = load i32, ptr %148, align 4
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next, %528
  br i1 %529, label %247, label %.preheader1079, !llvm.loop !10

530:                                              ; preds = %438
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %440
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %534

534:                                              ; preds = %532, %530, %434, %417, %415
  %.pn824.pn = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ], [ %420, %434 ], [ %418, %417 ], [ %416, %415 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %.thread1171

535:                                              ; preds = %536
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %536, !llvm.loop !11

536:                                              ; preds = %.lr.ph1109, %535
  %indvars.iv1126 = phi i64 [ 0, %.lr.ph1109 ], [ %indvars.iv.next1127, %535 ]
  %537 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv1126
  %538 = load i32, ptr %537, align 4
  %.not785 = icmp eq i32 %538, 0
  br i1 %.not785, label %535, label %.thread1072

._crit_edge:                                      ; preds = %535, %216, %.preheader1079
  %.sroa.0.2 = phi ptr [ null, %216 ], [ %223, %.preheader1079 ], [ %223, %535 ]
  %.sroa.10.2 = phi ptr [ null, %216 ], [ %227, %.preheader1079 ], [ %227, %535 ]
  %539 = load ptr, ptr %161, align 8
  %.not726 = icmp eq ptr %539, null
  br i1 %.not726, label %552, label %540

540:                                              ; preds = %._crit_edge
  %541 = atomicrmw add ptr %539, i32 -1 acq_rel, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %552

543:                                              ; preds = %540
  %544 = load ptr, ptr %164, align 8
  %.not727 = icmp eq ptr %544, null
  %545 = load ptr, ptr %7, align 8
  br i1 %.not727, label %550, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %544, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef %545)
          to label %552 unwind label %411

550:                                              ; preds = %543
  %.not728 = icmp eq ptr %545, null
  br i1 %.not728, label %552, label %551

551:                                              ; preds = %550
  call void @free(ptr noundef nonnull %545) #14
  br label %552

552:                                              ; preds = %546, %551, %550, %540, %._crit_edge
  store i64 0, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  %553 = load ptr, ptr %178, align 8
  %.not729 = icmp eq ptr %553, null
  br i1 %.not729, label %566, label %554

554:                                              ; preds = %552
  %555 = atomicrmw add ptr %553, i32 -1 acq_rel, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load ptr, ptr %181, align 8
  %.not730 = icmp eq ptr %558, null
  %559 = load ptr, ptr %8, align 8
  br i1 %.not730, label %564, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %559)
          to label %566 unwind label %411

564:                                              ; preds = %557
  %.not731 = icmp eq ptr %559, null
  br i1 %.not731, label %566, label %565

565:                                              ; preds = %564
  call void @free(ptr noundef nonnull %559) #14
  br label %566

566:                                              ; preds = %560, %565, %564, %554, %552
  store i64 0, ptr %184, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef i32 %571(ptr noundef nonnull align 8 dereferenceable(208) %568, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %573 unwind label %411

573:                                              ; preds = %566
  %.not732 = icmp eq i32 %572, 0
  br i1 %.not732, label %574, label %923

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %581 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %578, i8 0, i64 28, i1 false)
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i32 %586(ptr noundef nonnull align 8 dereferenceable(208) %583, ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %588 unwind label %589

588:                                              ; preds = %574
  %.not733 = icmp eq i32 %587, 0
  br i1 %.not733, label %591, label %887

589:                                              ; preds = %591, %574
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %905

591:                                              ; preds = %588
  %592 = load i32, ptr %148, align 4
  %593 = mul nsw i32 %592, %150
  %594 = load ptr, ptr %197, align 8
  %595 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %600 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %601 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %602 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %602, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %598, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %155, i32 noundef %593, i64 noundef 4, ptr noundef %594)
          to label %603 unwind label %589

603:                                              ; preds = %591
  %604 = load ptr, ptr %15, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %.critedge4, label %606

606:                                              ; preds = %603
  %607 = load i64, ptr %602, align 8
  %608 = load i32, ptr %601, align 8
  %609 = sext i32 %608 to i64
  %610 = mul i64 %607, %609
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %.critedge4, label %612

612:                                              ; preds = %606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %613 = load i32, ptr %148, align 4
  %614 = sext i32 %613 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %614)
          to label %.preheader1078 unwind label %800

.preheader1078:                                   ; preds = %612
  %615 = load i32, ptr %148, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph1111, label %._crit_edge1115

.lr.ph1111:                                       ; preds = %.preheader1078
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %619 = sext i32 %155 to i64
  %620 = sext i32 %150 to i64
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %627

.preheader:                                       ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit928
  %625 = icmp sgt i32 %797, 0
  br i1 %625, label %.lr.ph1114, label %._crit_edge1115

.lr.ph1114:                                       ; preds = %.preheader
  %626 = load ptr, ptr %16, align 8
  %wide.trip.count1135 = zext nneg i32 %797 to i64
  br label %814

627:                                              ; preds = %.lr.ph1111, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit928
  %indvars.iv1129 = phi i64 [ 0, %.lr.ph1111 ], [ %indvars.iv.next1130, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit928 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %628 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc895 unwind label %802

.noexc895:                                        ; preds = %627
  store ptr %628, ptr %17, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 144
  store ptr %629, ptr %617, align 8
  br label %.lr.ph.i.i.i.i.i891

.lr.ph.i.i.i.i.i891:                              ; preds = %.lr.ph.i.i.i.i.i891, %.noexc895
  %.013.i.i.i.i.i892 = phi ptr [ %633, %.lr.ph.i.i.i.i.i891 ], [ %628, %.noexc895 ]
  %.01012.i.i.i.i.i893 = phi i64 [ %632, %.lr.ph.i.i.i.i.i891 ], [ 2, %.noexc895 ]
  %630 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i892, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i892, i64 64
  store i64 0, ptr %631, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i892, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %630, i8 0, i64 28, i1 false)
  %632 = add nsw i64 %.01012.i.i.i.i.i893, -1
  %633 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i892, i64 72
  %.not.i.i.i.i.i894 = icmp eq i64 %632, 0
  br i1 %.not.i.i.i.i.i894, label %634, label %.lr.ph.i.i.i.i.i891, !llvm.loop !4

634:                                              ; preds = %.lr.ph.i.i.i.i.i891
  store ptr %633, ptr %618, align 8
  %635 = mul nsw i64 %indvars.iv1129, %619
  %636 = load i32, ptr %204, align 4
  %637 = load ptr, ptr %9, align 8
  %638 = sext i32 %636 to i64
  %639 = mul nsw i64 %635, %638
  %640 = load i64, ptr %200, align 8
  %641 = mul i64 %639, %640
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  %643 = load i32, ptr %201, align 8
  %644 = load ptr, ptr %202, align 8
  %645 = mul nsw i64 %638, %619
  %646 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not740 = icmp eq ptr %647, null
  br i1 %.not740, label %661, label %648

648:                                              ; preds = %634
  %649 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %661

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %653 = load ptr, ptr %652, align 8
  %.not741 = icmp eq ptr %653, null
  %654 = load ptr, ptr %628, align 8
  br i1 %.not741, label %659, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %654)
          to label %661 unwind label %804

659:                                              ; preds = %651
  %.not742 = icmp eq ptr %654, null
  br i1 %.not742, label %661, label %660

660:                                              ; preds = %659
  call void @free(ptr noundef nonnull %654) #14
  br label %661

661:                                              ; preds = %655, %660, %659, %648, %634
  %662 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %665 = getelementptr inbounds nuw i8, ptr %628, i64 44
  %666 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %667 = getelementptr inbounds nuw i8, ptr %628, i64 52
  %668 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %669 = getelementptr inbounds nuw i8, ptr %628, i64 64
  store ptr %642, ptr %628, align 8
  store ptr null, ptr %646, align 8
  store i64 %640, ptr %662, align 8
  store i32 %643, ptr %663, align 8
  %670 = getelementptr inbounds nuw i8, ptr %628, i64 32
  store ptr %644, ptr %670, align 8
  store i32 2, ptr %664, align 8
  store i32 %636, ptr %665, align 4
  store i32 %155, ptr %666, align 8
  store i32 1, ptr %667, align 4
  store i32 1, ptr %668, align 8
  store i64 %645, ptr %669, align 8
  %671 = mul nsw i64 %indvars.iv1129, %620
  %672 = load i32, ptr %580, align 4
  %673 = load ptr, ptr %14, align 8
  %674 = sext i32 %672 to i64
  %675 = mul nsw i64 %671, %674
  %676 = load i64, ptr %576, align 8
  %677 = mul i64 %675, %676
  %678 = getelementptr inbounds i8, ptr %673, i64 %677
  %679 = load i32, ptr %577, align 8
  %680 = load ptr, ptr %578, align 8
  %681 = mul nsw i64 %674, %620
  %682 = load ptr, ptr %17, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 72
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 80
  %685 = load ptr, ptr %684, align 8
  %.not750 = icmp eq ptr %685, null
  br i1 %.not750, label %699, label %686

686:                                              ; preds = %661
  %687 = atomicrmw add ptr %685, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %699

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 104
  %691 = load ptr, ptr %690, align 8
  %.not751 = icmp eq ptr %691, null
  %692 = load ptr, ptr %683, align 8
  br i1 %.not751, label %697, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %691, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %699 unwind label %806

697:                                              ; preds = %689
  %.not752 = icmp eq ptr %692, null
  br i1 %.not752, label %699, label %698

698:                                              ; preds = %697
  call void @free(ptr noundef nonnull %692) #14
  br label %699

699:                                              ; preds = %661, %686, %697, %698, %693
  %700 = getelementptr inbounds nuw i8, ptr %682, i64 88
  %701 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %702 = getelementptr inbounds nuw i8, ptr %682, i64 112
  %703 = getelementptr inbounds nuw i8, ptr %682, i64 116
  %704 = getelementptr inbounds nuw i8, ptr %682, i64 120
  %705 = getelementptr inbounds nuw i8, ptr %682, i64 124
  %706 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %707 = getelementptr inbounds nuw i8, ptr %682, i64 136
  store ptr %678, ptr %683, align 8
  store ptr null, ptr %684, align 8
  store i64 %676, ptr %700, align 8
  store i32 %679, ptr %701, align 8
  %708 = getelementptr inbounds nuw i8, ptr %682, i64 104
  store ptr %680, ptr %708, align 8
  store i32 2, ptr %702, align 8
  store i32 %672, ptr %703, align 4
  store i32 %150, ptr %704, align 8
  store i32 1, ptr %705, align 4
  store i32 1, ptr %706, align 8
  store i64 %681, ptr %707, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %709 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %710 unwind label %808

710:                                              ; preds = %699
  store ptr %709, ptr %18, align 8
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 72
  store ptr %711, ptr %621, align 8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 64
  store ptr %711, ptr %622, align 8
  %714 = load i32, ptr %600, align 4
  %715 = load ptr, ptr %15, align 8
  %716 = sext i32 %714 to i64
  %717 = mul nsw i64 %671, %716
  %718 = load i64, ptr %596, align 8
  %719 = mul i64 %717, %718
  %720 = getelementptr inbounds i8, ptr %715, i64 %719
  %721 = load i32, ptr %597, align 8
  %722 = load ptr, ptr %598, align 8
  %723 = mul nsw i64 %716, %620
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %.pre1151 = load ptr, ptr %624, align 8
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %728 = getelementptr inbounds nuw i8, ptr %709, i64 44
  %729 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %730 = getelementptr inbounds nuw i8, ptr %709, i64 52
  %731 = getelementptr inbounds nuw i8, ptr %709, i64 56
  store ptr %720, ptr %709, align 8
  store ptr null, ptr %724, align 8
  store i64 %718, ptr %725, align 8
  store i32 %721, ptr %726, align 8
  store ptr %722, ptr %712, align 8
  store i32 2, ptr %727, align 8
  store i32 %714, ptr %728, align 4
  store i32 %150, ptr %729, align 8
  store i32 1, ptr %730, align 4
  store i32 1, ptr %731, align 8
  store i64 %723, ptr %713, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store i32 1, ptr %623, align 4
  %732 = load ptr, ptr %.pre1151, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef i32 %734(ptr noundef nonnull align 8 dereferenceable(208) %.pre1151, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %736 unwind label %810

736:                                              ; preds = %710
  %737 = load ptr, ptr %16, align 8
  %738 = getelementptr inbounds nuw i32, ptr %737, i64 %indvars.iv1129
  store i32 %735, ptr %738, align 4
  %739 = load ptr, ptr %18, align 8
  %740 = load ptr, ptr %622, align 8
  %.not4.i.i.i.i903 = icmp eq ptr %739, %740
  br i1 %.not4.i.i.i.i903, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i911, label %.lr.ph.i.i.i.i904

.lr.ph.i.i.i.i904:                                ; preds = %736, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907
  %.05.i.i.i.i905 = phi ptr [ %761, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907 ], [ %739, %736 ]
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i905, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not.i.i.i.i.i906 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i.i906, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907, label %743

743:                                              ; preds = %.lr.ph.i.i.i.i904
  %744 = atomicrmw add ptr %742, i32 -1 acq_rel, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i905, i64 32
  %748 = load ptr, ptr %747, align 8
  %.not8.i.i.i.i.i913 = icmp eq ptr %748, null
  %749 = load ptr, ptr %.05.i.i.i.i905, align 8
  br i1 %.not8.i.i.i.i.i913, label %754, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %748, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907 unwind label %756

754:                                              ; preds = %746
  %.not9.i.i.i.i.i914 = icmp eq ptr %749, null
  br i1 %.not9.i.i.i.i.i914, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907, label %755

755:                                              ; preds = %754
  call void @free(ptr noundef nonnull %749) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907

756:                                              ; preds = %750
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907:   ; preds = %755, %754, %750, %743, %.lr.ph.i.i.i.i904
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i905, i64 40
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i905, i64 64
  store i64 0, ptr %760, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i905, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %759, i8 0, i64 20, i1 false)
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i905, i64 72
  %.not.i.i.i.i908 = icmp eq ptr %761, %740
  br i1 %.not.i.i.i.i908, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i909, label %.lr.ph.i.i.i.i904, !llvm.loop !9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i909: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i907
  %.pr.i910 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i911

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i911: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i909, %736
  %762 = phi ptr [ %.pr.i910, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i909 ], [ %739, %736 ]
  %.not.i.i.i912 = icmp eq ptr %762, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit915, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i911
  %764 = load ptr, ptr %621, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %762 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %767) #18
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit915

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit915:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i911, %763
  %768 = load ptr, ptr %17, align 8
  %769 = load ptr, ptr %618, align 8
  %.not4.i.i.i.i916 = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i.i916, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i924, label %.lr.ph.i.i.i.i917

.lr.ph.i.i.i.i917:                                ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit915, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920
  %.05.i.i.i.i918 = phi ptr [ %790, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920 ], [ %768, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit915 ]
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i918, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not.i.i.i.i.i919 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i919, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920, label %772

772:                                              ; preds = %.lr.ph.i.i.i.i917
  %773 = atomicrmw add ptr %771, i32 -1 acq_rel, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i918, i64 32
  %777 = load ptr, ptr %776, align 8
  %.not8.i.i.i.i.i926 = icmp eq ptr %777, null
  %778 = load ptr, ptr %.05.i.i.i.i918, align 8
  br i1 %.not8.i.i.i.i.i926, label %783, label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %777, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef %778)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920 unwind label %785

783:                                              ; preds = %775
  %.not9.i.i.i.i.i927 = icmp eq ptr %778, null
  br i1 %.not9.i.i.i.i.i927, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920, label %784

784:                                              ; preds = %783
  call void @free(ptr noundef nonnull %778) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920

785:                                              ; preds = %779
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920:   ; preds = %784, %783, %779, %772, %.lr.ph.i.i.i.i917
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i918, i64 40
  %789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i918, i64 64
  store i64 0, ptr %789, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i918, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %788, i8 0, i64 20, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i918, i64 72
  %.not.i.i.i.i921 = icmp eq ptr %790, %769
  br i1 %.not.i.i.i.i921, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i922, label %.lr.ph.i.i.i.i917, !llvm.loop !9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i922: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i920
  %.pr.i923 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i924

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i924: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i922, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit915
  %791 = phi ptr [ %.pr.i923, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i922 ], [ %768, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit915 ]
  %.not.i.i.i925 = icmp eq ptr %791, null
  br i1 %.not.i.i.i925, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit928, label %792

792:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i924
  %793 = load ptr, ptr %617, align 8
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %791 to i64
  %796 = sub i64 %794, %795
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %796) #18
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit928

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit928:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i924, %792
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %797 = load i32, ptr %148, align 4
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next1130, %798
  br i1 %799, label %627, label %.preheader, !llvm.loop !12

800:                                              ; preds = %830, %824, %612
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %845

802:                                              ; preds = %627
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %845

804:                                              ; preds = %655
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %812

806:                                              ; preds = %693
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %812

808:                                              ; preds = %699
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %710
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %812

812:                                              ; preds = %810, %808, %806, %804
  %.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ], [ %807, %806 ], [ %805, %804 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %845

813:                                              ; preds = %814
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1135
  br i1 %exitcond1136.not, label %._crit_edge1115, label %814, !llvm.loop !13

814:                                              ; preds = %.lr.ph1114, %813
  %indvars.iv1132 = phi i64 [ 0, %.lr.ph1114 ], [ %indvars.iv.next1133, %813 ]
  %815 = getelementptr inbounds nuw i32, ptr %626, i64 %indvars.iv1132
  %816 = load i32, ptr %815, align 4
  %.not738 = icmp eq i32 %816, 0
  br i1 %.not738, label %813, label %.thread1066

._crit_edge1115:                                  ; preds = %813, %.preheader1078, %.preheader
  %817 = load ptr, ptr %575, align 8
  %.not734 = icmp eq ptr %817, null
  br i1 %.not734, label %830, label %818

818:                                              ; preds = %._crit_edge1115
  %819 = atomicrmw add ptr %817, i32 -1 acq_rel, align 4
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load ptr, ptr %578, align 8
  %.not735 = icmp eq ptr %822, null
  %823 = load ptr, ptr %14, align 8
  br i1 %.not735, label %828, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %822, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef %823)
          to label %830 unwind label %800

828:                                              ; preds = %821
  %.not736 = icmp eq ptr %823, null
  br i1 %.not736, label %830, label %829

829:                                              ; preds = %828
  call void @free(ptr noundef nonnull %823) #14
  br label %830

830:                                              ; preds = %824, %829, %828, %818, %._crit_edge1115
  store i64 0, ptr %581, align 8
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %579, i8 0, i64 20, i1 false)
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %2, align 8
  %834 = load ptr, ptr %832, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 56
  %836 = load ptr, ptr %835, align 8
  %837 = invoke noundef i32 %836(ptr noundef nonnull align 8 dereferenceable(208) %832, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %833, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %838 unwind label %800

838:                                              ; preds = %830
  %.pr = load ptr, ptr %16, align 8
  %.not.i.i.i929 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i929, label %.critedge4, label %.thread1066

.thread1066:                                      ; preds = %814, %838
  %.71069 = phi i32 [ %837, %838 ], [ %816, %814 ]
  %839 = phi ptr [ %.pr, %838 ], [ %626, %814 ]
  %840 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %844) #18
  br label %.critedge4

845:                                              ; preds = %812, %802, %800
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %812 ], [ %803, %802 ], [ %801, %800 ]
  %846 = load ptr, ptr %16, align 8
  %.not.i.i.i930 = icmp eq ptr %846, null
  br i1 %.not.i.i.i930, label %_ZNSt6vectorIiSaIiEED2Ev.exit931, label %847

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %846 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %852) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit931

_ZNSt6vectorIiSaIiEED2Ev.exit931:                 ; preds = %845, %847
  %853 = load ptr, ptr %595, align 8
  %.not772 = icmp eq ptr %853, null
  br i1 %.not772, label %883, label %871

.critedge4:                                       ; preds = %.thread1066, %838, %606, %603
  %.6 = phi i32 [ -100, %603 ], [ -100, %606 ], [ %837, %838 ], [ %.71069, %.thread1066 ]
  %854 = load ptr, ptr %595, align 8
  %.not779 = icmp eq ptr %854, null
  br i1 %.not779, label %867, label %855

855:                                              ; preds = %.critedge4
  %856 = atomicrmw add ptr %854, i32 -1 acq_rel, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %867

858:                                              ; preds = %855
  %859 = load ptr, ptr %598, align 8
  %.not780 = icmp eq ptr %859, null
  %860 = load ptr, ptr %15, align 8
  br i1 %.not780, label %865, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %859, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860)
          to label %867 unwind label %868

865:                                              ; preds = %858
  %.not781 = icmp eq ptr %860, null
  br i1 %.not781, label %867, label %866

866:                                              ; preds = %865
  call void @free(ptr noundef nonnull %860) #14
  br label %867

867:                                              ; preds = %861, %866, %865, %855, %.critedge4
  store i64 0, ptr %602, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %599, i8 0, i64 20, i1 false)
  br label %887

868:                                              ; preds = %861
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #15
  unreachable

871:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit931
  %872 = atomicrmw add ptr %853, i32 -1 acq_rel, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %883

874:                                              ; preds = %871
  %875 = load ptr, ptr %598, align 8
  %.not773 = icmp eq ptr %875, null
  %876 = load ptr, ptr %15, align 8
  br i1 %.not773, label %881, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %875, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %883 unwind label %884

881:                                              ; preds = %874
  %.not774 = icmp eq ptr %876, null
  br i1 %.not774, label %883, label %882

882:                                              ; preds = %881
  call void @free(ptr noundef nonnull %876) #14
  br label %883

883:                                              ; preds = %877, %882, %881, %871, %_ZNSt6vectorIiSaIiEED2Ev.exit931
  store i64 0, ptr %602, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %599, i8 0, i64 20, i1 false)
  br label %905

884:                                              ; preds = %877
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #15
  unreachable

887:                                              ; preds = %588, %867
  %.5 = phi i32 [ %.6, %867 ], [ %587, %588 ]
  %888 = load ptr, ptr %575, align 8
  %.not782 = icmp eq ptr %888, null
  br i1 %.not782, label %901, label %889

889:                                              ; preds = %887
  %890 = atomicrmw add ptr %888, i32 -1 acq_rel, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %901

892:                                              ; preds = %889
  %893 = load ptr, ptr %578, align 8
  %.not783 = icmp eq ptr %893, null
  %894 = load ptr, ptr %14, align 8
  br i1 %.not783, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %893, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
          to label %901 unwind label %902

899:                                              ; preds = %892
  %.not784 = icmp eq ptr %894, null
  br i1 %.not784, label %901, label %900

900:                                              ; preds = %899
  call void @free(ptr noundef nonnull %894) #14
  br label %901

901:                                              ; preds = %895, %900, %899, %889, %887
  store i64 0, ptr %581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %579, i8 0, i64 20, i1 false)
  br label %923

902:                                              ; preds = %895
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #15
  unreachable

905:                                              ; preds = %883, %589
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %883 ], [ %590, %589 ]
  %906 = load ptr, ptr %575, align 8
  %.not776 = icmp eq ptr %906, null
  br i1 %.not776, label %919, label %907

907:                                              ; preds = %905
  %908 = atomicrmw add ptr %906, i32 -1 acq_rel, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %919

910:                                              ; preds = %907
  %911 = load ptr, ptr %578, align 8
  %.not777 = icmp eq ptr %911, null
  %912 = load ptr, ptr %14, align 8
  br i1 %.not777, label %917, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %911, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef %912)
          to label %919 unwind label %920

917:                                              ; preds = %910
  %.not778 = icmp eq ptr %912, null
  br i1 %.not778, label %919, label %918

918:                                              ; preds = %917
  call void @free(ptr noundef nonnull %912) #14
  br label %919

919:                                              ; preds = %913, %918, %917, %907, %905
  store i64 0, ptr %581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %579, i8 0, i64 20, i1 false)
  br label %928

920:                                              ; preds = %913
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #15
  unreachable

923:                                              ; preds = %573, %901
  %.4.ph = phi i32 [ %572, %573 ], [ %.5, %901 ]
  %.not.i.i.i932 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i932, label %.critedge2, label %.thread1072

.thread1072:                                      ; preds = %536, %923
  %.sroa.10.3 = phi ptr [ %.sroa.10.2, %923 ], [ %227, %536 ]
  %.41075 = phi i32 [ %.4.ph, %923 ], [ %538, %536 ]
  %924 = phi ptr [ %.sroa.0.2, %923 ], [ %223, %536 ]
  %925 = ptrtoint ptr %.sroa.10.3 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %927) #18
  br label %.critedge2

928:                                              ; preds = %919, %411
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %919 ], [ %.sroa.0.0, %411 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %919 ], [ %.sroa.10.0, %411 ]
  %.pn824.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %919 ], [ %412, %411 ]
  %.not.i.i.i934 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i934, label %_ZNSt6vectorIiSaIiEED2Ev.exit935, label %.thread1171

.thread1171:                                      ; preds = %413, %534, %928
  %.pn824.pn.pn1178 = phi { ptr, i32 } [ %.pn824.pn.pn, %928 ], [ %414, %413 ], [ %.pn824.pn, %534 ]
  %.sroa.10.11177 = phi ptr [ %.sroa.10.1, %928 ], [ %227, %413 ], [ %227, %534 ]
  %.sroa.0.11176 = phi ptr [ %.sroa.0.1, %928 ], [ %223, %413 ], [ %223, %534 ]
  %929 = ptrtoint ptr %.sroa.10.11177 to i64
  %930 = ptrtoint ptr %.sroa.0.11176 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.11176, i64 noundef %931) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit935

_ZNSt6vectorIiSaIiEED2Ev.exit935:                 ; preds = %928, %.thread1171
  %.pn824.pn.pn1179 = phi { ptr, i32 } [ %.pn824.pn.pn, %928 ], [ %.pn824.pn.pn1178, %.thread1171 ]
  %932 = load ptr, ptr %199, align 8
  %.not828 = icmp eq ptr %932, null
  br i1 %.not828, label %962, label %950

.critedge2:                                       ; preds = %.thread1072, %923, %210, %207
  %.3 = phi i32 [ -100, %207 ], [ -100, %210 ], [ %.4.ph, %923 ], [ %.41075, %.thread1072 ]
  %933 = load ptr, ptr %199, align 8
  %.not846 = icmp eq ptr %933, null
  br i1 %.not846, label %946, label %934

934:                                              ; preds = %.critedge2
  %935 = atomicrmw add ptr %933, i32 -1 acq_rel, align 4
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %946

937:                                              ; preds = %934
  %938 = load ptr, ptr %202, align 8
  %.not847 = icmp eq ptr %938, null
  %939 = load ptr, ptr %9, align 8
  br i1 %.not847, label %944, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %938, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  invoke void %943(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef %939)
          to label %946 unwind label %947

944:                                              ; preds = %937
  %.not848 = icmp eq ptr %939, null
  br i1 %.not848, label %946, label %945

945:                                              ; preds = %944
  call void @free(ptr noundef nonnull %939) #14
  br label %946

946:                                              ; preds = %940, %945, %944, %934, %.critedge2
  store i64 0, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %203, i8 0, i64 20, i1 false)
  br label %966

947:                                              ; preds = %940
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #15
  unreachable

950:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit935
  %951 = atomicrmw add ptr %932, i32 -1 acq_rel, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %962

953:                                              ; preds = %950
  %954 = load ptr, ptr %202, align 8
  %.not829 = icmp eq ptr %954, null
  %955 = load ptr, ptr %9, align 8
  br i1 %.not829, label %960, label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %954, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef %955)
          to label %962 unwind label %963

960:                                              ; preds = %953
  %.not830 = icmp eq ptr %955, null
  br i1 %.not830, label %962, label %961

961:                                              ; preds = %960
  call void @free(ptr noundef nonnull %955) #14
  br label %962

962:                                              ; preds = %956, %961, %960, %950, %_ZNSt6vectorIiSaIiEED2Ev.exit935
  store i64 0, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %203, i8 0, i64 20, i1 false)
  br label %984

963:                                              ; preds = %956
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #15
  unreachable

966:                                              ; preds = %191, %946
  %.2 = phi i32 [ %.3, %946 ], [ %190, %191 ]
  %967 = load ptr, ptr %178, align 8
  %.not849 = icmp eq ptr %967, null
  br i1 %.not849, label %980, label %968

968:                                              ; preds = %966
  %969 = atomicrmw add ptr %967, i32 -1 acq_rel, align 4
  %970 = icmp eq i32 %969, 1
  br i1 %970, label %971, label %980

971:                                              ; preds = %968
  %972 = load ptr, ptr %181, align 8
  %.not850 = icmp eq ptr %972, null
  %973 = load ptr, ptr %8, align 8
  br i1 %.not850, label %978, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %972, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef %973)
          to label %980 unwind label %981

978:                                              ; preds = %971
  %.not851 = icmp eq ptr %973, null
  br i1 %.not851, label %980, label %979

979:                                              ; preds = %978
  call void @free(ptr noundef nonnull %973) #14
  br label %980

980:                                              ; preds = %974, %979, %978, %968, %966
  store i64 0, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  br label %1002

981:                                              ; preds = %974
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #15
  unreachable

984:                                              ; preds = %962, %192
  %.pn824.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn1179, %962 ], [ %193, %192 ]
  %985 = load ptr, ptr %178, align 8
  %.not832 = icmp eq ptr %985, null
  br i1 %.not832, label %998, label %986

986:                                              ; preds = %984
  %987 = atomicrmw add ptr %985, i32 -1 acq_rel, align 4
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %998

989:                                              ; preds = %986
  %990 = load ptr, ptr %181, align 8
  %.not833 = icmp eq ptr %990, null
  %991 = load ptr, ptr %8, align 8
  br i1 %.not833, label %996, label %992

992:                                              ; preds = %989
  %993 = load ptr, ptr %990, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %991)
          to label %998 unwind label %999

996:                                              ; preds = %989
  %.not834 = icmp eq ptr %991, null
  br i1 %.not834, label %998, label %997

997:                                              ; preds = %996
  call void @free(ptr noundef nonnull %991) #14
  br label %998

998:                                              ; preds = %992, %997, %996, %986, %984
  store i64 0, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  br label %1020

999:                                              ; preds = %992
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #15
  unreachable

1002:                                             ; preds = %174, %980
  %.1 = phi i32 [ %.2, %980 ], [ %173, %174 ]
  %1003 = load ptr, ptr %161, align 8
  %.not852 = icmp eq ptr %1003, null
  br i1 %.not852, label %1016, label %1004

1004:                                             ; preds = %1002
  %1005 = atomicrmw add ptr %1003, i32 -1 acq_rel, align 4
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %164, align 8
  %.not853 = icmp eq ptr %1008, null
  %1009 = load ptr, ptr %7, align 8
  br i1 %.not853, label %1014, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef %1009)
          to label %1016 unwind label %1017

1014:                                             ; preds = %1007
  %.not854 = icmp eq ptr %1009, null
  br i1 %.not854, label %1016, label %1015

1015:                                             ; preds = %1014
  call void @free(ptr noundef nonnull %1009) #14
  br label %1016

1016:                                             ; preds = %1010, %1015, %1014, %1004, %1002
  store i64 0, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  br label %.critedge

1017:                                             ; preds = %1010
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #15
  unreachable

1020:                                             ; preds = %998, %175
  %.pn824.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn.pn, %998 ], [ %176, %175 ]
  %1021 = load ptr, ptr %161, align 8
  %.not836 = icmp eq ptr %1021, null
  br i1 %.not836, label %1034, label %1022

1022:                                             ; preds = %1020
  %1023 = atomicrmw add ptr %1021, i32 -1 acq_rel, align 4
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %164, align 8
  %.not837 = icmp eq ptr %1026, null
  %1027 = load ptr, ptr %7, align 8
  br i1 %.not837, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %1026, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef %1027)
          to label %1034 unwind label %1035

1032:                                             ; preds = %1025
  %.not838 = icmp eq ptr %1027, null
  br i1 %.not838, label %1034, label %1033

1033:                                             ; preds = %1032
  call void @free(ptr noundef nonnull %1027) #14
  br label %1034

1034:                                             ; preds = %1028, %1033, %1032, %1022, %1020
  store i64 0, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  br label %1074

1035:                                             ; preds = %1028
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #15
  unreachable

.critedge:                                        ; preds = %101, %98, %1016
  %.0552 = phi i32 [ %.1, %1016 ], [ -100, %98 ], [ -100, %101 ]
  %1038 = load ptr, ptr %86, align 8
  %.not855 = icmp eq ptr %1038, null
  br i1 %.not855, label %1051, label %1039

1039:                                             ; preds = %.critedge
  %1040 = atomicrmw add ptr %1038, i32 -1 acq_rel, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %89, align 8
  %.not856 = icmp eq ptr %1043, null
  %1044 = load ptr, ptr %6, align 8
  br i1 %.not856, label %1049, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %1043, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef %1044)
          to label %1051 unwind label %1054

1049:                                             ; preds = %1042
  %.not857 = icmp eq ptr %1044, null
  br i1 %.not857, label %1051, label %1050

1050:                                             ; preds = %1049
  call void @free(ptr noundef nonnull %1044) #14
  br label %1051

1051:                                             ; preds = %1045, %1050, %1049, %1039, %.critedge
  store i64 0, ptr %95, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %1053 = load ptr, ptr %1052, align 8
  %.not858 = icmp eq ptr %1053, null
  br i1 %.not858, label %1070, label %1057

1054:                                             ; preds = %1045
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #15
  unreachable

1057:                                             ; preds = %1051
  %1058 = atomicrmw add ptr %1053, i32 -1 acq_rel, align 4
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1062 = load ptr, ptr %1061, align 8
  %.not859 = icmp eq ptr %1062, null
  %1063 = load ptr, ptr %5, align 8
  br i1 %.not859, label %1068, label %1064

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %1062, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1063)
          to label %1070 unwind label %1071

1068:                                             ; preds = %1060
  %.not860 = icmp eq ptr %1063, null
  br i1 %.not860, label %1070, label %1069

1069:                                             ; preds = %1068
  call void @free(ptr noundef nonnull %1063) #14
  br label %1070

1070:                                             ; preds = %1064, %1069, %1068, %1057, %1051
  ret i32 %.0552

1071:                                             ; preds = %1064
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #15
  unreachable

1074:                                             ; preds = %1034, %107
  %.pn824.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn.pn.pn, %1034 ], [ %108, %107 ]
  %1075 = load ptr, ptr %86, align 8
  %.not840 = icmp eq ptr %1075, null
  br i1 %.not840, label %1088, label %1076

1076:                                             ; preds = %1074
  %1077 = atomicrmw add ptr %1075, i32 -1 acq_rel, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %89, align 8
  %.not841 = icmp eq ptr %1080, null
  %1081 = load ptr, ptr %6, align 8
  br i1 %.not841, label %1086, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %1080, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef %1081)
          to label %1088 unwind label %1091

1086:                                             ; preds = %1079
  %.not842 = icmp eq ptr %1081, null
  br i1 %.not842, label %1088, label %1087

1087:                                             ; preds = %1086
  call void @free(ptr noundef nonnull %1081) #14
  br label %1088

1088:                                             ; preds = %1082, %1087, %1086, %1076, %1074
  store i64 0, ptr %95, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %1090 = load ptr, ptr %1089, align 8
  %.not843 = icmp eq ptr %1090, null
  br i1 %.not843, label %1107, label %1094

1091:                                             ; preds = %1082
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #15
  unreachable

1094:                                             ; preds = %1088
  %1095 = atomicrmw add ptr %1090, i32 -1 acq_rel, align 4
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1107

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %.not844 = icmp eq ptr %1099, null
  %1100 = load ptr, ptr %5, align 8
  br i1 %.not844, label %1105, label %1101

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %1099, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  invoke void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef %1100)
          to label %1107 unwind label %1108

1105:                                             ; preds = %1097
  %.not845 = icmp eq ptr %1100, null
  br i1 %.not845, label %1107, label %1106

1106:                                             ; preds = %1105
  call void @free(ptr noundef nonnull %1100) #14
  br label %1107

1107:                                             ; preds = %1101, %1106, %1105, %1094, %1088
  resume { ptr, i32 } %.pn824.pn.pn.pn.pn.pn

1108:                                             ; preds = %1101
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #15
  unreachable
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit:    ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29MultiHeadAttention_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29MultiHeadAttention_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 872) #18
  ret void
}

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @free(ptr noundef nonnull %11) #14
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
  tail call void @__clang_call_terminate(ptr %26) #15
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
  tail call void @free(ptr noundef nonnull %33) #14
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
  tail call void @__clang_call_terminate(ptr %48) #15
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
  tail call void @free(ptr noundef nonnull %55) #14
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
  tail call void @__clang_call_terminate(ptr %70) #15
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
  tail call void @free(ptr noundef nonnull %77) #14
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
  tail call void @__clang_call_terminate(ptr %92) #15
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
  tail call void @free(ptr noundef nonnull %99) #14
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
  tail call void @__clang_call_terminate(ptr %114) #15
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
  tail call void @free(ptr noundef nonnull %121) #14
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
  tail call void @__clang_call_terminate(ptr %136) #15
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
  tail call void @free(ptr noundef nonnull %143) #14
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
  tail call void @__clang_call_terminate(ptr %158) #15
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
  tail call void @free(ptr noundef nonnull %165) #14
  br label %172

172:                                              ; preds = %166, %171, %170, %159, %150
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %174, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %53, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %55 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %55, ptr %.015.i.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = atomicrmw add ptr %58, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.015.i.i.i.i.i30 = phi ptr [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %124, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %91 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  store ptr %91, ptr %.015.i.i.i.i.i30, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 44
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 52
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 64
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  %.not.i.i.i.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i32, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %123 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %122, %.lr.ph.i.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i34 = icmp eq ptr %124, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %146, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not8.i.i.i.i = icmp eq ptr %133, null
  %134 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %141

139:                                              ; preds = %131
  %.not9.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %134) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %140, %139, %135, %128, %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %145, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %146, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %149 = load ptr, ptr %147, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %151) #18
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %148
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i64 %16
  store ptr %152, ptr %147, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!8 = distinct !{!8, !"_ZN4ncnn3Mat7channelEi"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
