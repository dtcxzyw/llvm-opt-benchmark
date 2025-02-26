target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <4 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn18Flatten_x86_avx512D0Ev = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

@_ZTVN4ncnn18Flatten_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Flatten_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Flatten_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Flatten_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Flatten_x86_avx512E, ptr @_ZTIN4ncnn7FlattenE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Flatten_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Flatten_x86_avx512E\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18Flatten_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Flatten_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Flatten_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #19
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store i32 %26, ptr %10, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = call noundef i32 @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %232

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !15
  store i32 %37, ptr %12, align 4, !tbaa !13
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %231

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !20
  store i32 %47, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !21
  store i32 %50, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !22
  store i32 %53, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !23
  store i32 %56, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !24
  store i64 %59, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !26
  store i32 %62, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = load i32, ptr %16, align 4, !tbaa !13
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %18, align 4, !tbaa !13
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1, !tbaa !27, !range !30, !noundef !31
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %96

77:                                               ; preds = %44
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = srem i32 %78, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %77
  %83 = load i32, ptr %20, align 4, !tbaa !13
  %84 = srem i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %20, align 4, !tbaa !13
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 4, i32 1
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi i32 [ 8, %86 ], [ %91, %87 ]
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi i32 [ 16, %81 ], [ %93, %92 ]
  store i32 %95, ptr %21, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %97 = load i64, ptr %17, align 8, !tbaa !25
  %98 = load i32, ptr %18, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = udiv i64 %97, %99
  %101 = load i32, ptr %21, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  store i64 %103, ptr %22, align 8, !tbaa !25
  %104 = load i32, ptr %21, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(64) %109)
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %230

111:                                              ; preds = %96
  %112 = load i32, ptr %12, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(72) %118)
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 5
  store i32 1, ptr %122, align 8, !tbaa !15
  %123 = load i32, ptr %20, align 4, !tbaa !13
  %124 = load i32, ptr %21, align 4, !tbaa !13
  %125 = sdiv i32 %123, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  store i32 %125, ptr %127, align 4, !tbaa !20
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 7
  store i32 1, ptr %129, align 8, !tbaa !21
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 %133, ptr %135, align 8, !tbaa !32
  %136 = load i64, ptr %22, align 8, !tbaa !25
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  store i64 %136, ptr %138, align 8, !tbaa !24
  %139 = load i32, ptr %21, align 4, !tbaa !13
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 8, !tbaa !26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %230

142:                                              ; preds = %114, %111
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = load i32, ptr %20, align 4, !tbaa !13
  %145 = load i32, ptr %21, align 4, !tbaa !13
  %146 = sdiv i32 %144, %145
  %147 = load i64, ptr %22, align 8, !tbaa !25
  %148 = load i32, ptr %21, align 4, !tbaa !13
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %146, i64 noundef %147, i32 noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %230

155:                                              ; preds = %142
  %156 = load i32, ptr %12, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %186

158:                                              ; preds = %155
  %159 = load i32, ptr %18, align 4, !tbaa !13
  %160 = icmp eq i32 %159, 16
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %14, ptr %165, ptr %166, ptr %13)
  br label %167

167:                                              ; preds = %161, %158
  %168 = load i32, ptr %18, align 4, !tbaa !13
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %174, ptr %175, ptr %13)
  br label %176

176:                                              ; preds = %170, %167
  %177 = load i32, ptr %18, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %14, ptr %183, ptr %184, ptr %13)
  br label %185

185:                                              ; preds = %179, %176
  br label %186

186:                                              ; preds = %185, %155
  %187 = load i32, ptr %12, align 4, !tbaa !13
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %12, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %229

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %18, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %16, ptr %199, ptr %200, ptr %19)
  br label %201

201:                                              ; preds = %195, %192
  %202 = load i32, ptr %18, align 4, !tbaa !13
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %207)
  %208 = load ptr, ptr %7, align 8, !tbaa !9
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %16, ptr %208, ptr %209, ptr %19)
  br label %210

210:                                              ; preds = %204, %201
  %211 = load i32, ptr %18, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %216)
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %16, ptr %217, ptr %218, ptr %19)
  br label %219

219:                                              ; preds = %213, %210
  %220 = load i32, ptr %18, align 4, !tbaa !13
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %16, ptr %226, ptr %227, ptr %19)
  br label %228

228:                                              ; preds = %222, %219
  br label %229

229:                                              ; preds = %228, %189
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %230

230:                                              ; preds = %229, %154, %117, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %231

231:                                              ; preds = %230, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %232

232:                                              ; preds = %231, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Flatten_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Flatten_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !37
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !15
  store i32 %26, ptr %10, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %170

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %36, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !21
  store i32 %39, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !22
  store i32 %42, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %45, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !24
  store i64 %48, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !26
  store i32 %51, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %57 = load i32, ptr %18, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %17, align 4, !tbaa !13
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1, !tbaa !27, !range !30, !noundef !31
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %33
  %67 = load i32, ptr %19, align 4, !tbaa !13
  %68 = srem i32 %67, 8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 8, i32 1
  store i32 %70, ptr %20, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %66, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %72 = load i64, ptr %16, align 8, !tbaa !25
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %72, %74
  %76 = load i32, ptr %20, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  store i64 %78, ptr %21, align 8, !tbaa !25
  %79 = load i32, ptr %20, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(64) %84)
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %169

86:                                               ; preds = %71
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %93)
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 5
  store i32 1, ptr %97, align 8, !tbaa !15
  %98 = load i32, ptr %19, align 4, !tbaa !13
  %99 = load i32, ptr %20, align 4, !tbaa !13
  %100 = sdiv i32 %98, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !20
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  store i32 1, ptr %104, align 8, !tbaa !21
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 10
  store i64 %108, ptr %110, align 8, !tbaa !32
  %111 = load i64, ptr %21, align 8, !tbaa !25
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !24
  %114 = load i32, ptr %20, align 4, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 8, !tbaa !26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %169

117:                                              ; preds = %89, %86
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = load i32, ptr %19, align 4, !tbaa !13
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = sdiv i32 %119, %120
  %122 = load i64, ptr %21, align 8, !tbaa !25
  %123 = load i32, ptr %20, align 4, !tbaa !13
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %121, i64 noundef %122, i32 noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %169

130:                                              ; preds = %117
  %131 = load i32, ptr %10, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %17, align 4, !tbaa !13
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %140, ptr %141, ptr %12)
  br label %142

142:                                              ; preds = %136, %133
  br label %143

143:                                              ; preds = %142, %130
  %144 = load i32, ptr %10, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %168

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr %15, ptr %156, ptr %157, ptr %18)
  br label %158

158:                                              ; preds = %152, %149
  %159 = load i32, ptr %17, align 4, !tbaa !13
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr %15, ptr %165, ptr %166, ptr %18)
  br label %167

167:                                              ; preds = %161, %158
  br label %168

168:                                              ; preds = %167, %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %168, %129, %92, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %170

170:                                              ; preds = %169, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 1, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !32
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca <16 x float>, align 64
  %43 = alloca <16 x float>, align 64
  %44 = alloca <16 x float>, align 64
  %45 = alloca <16 x float>, align 64
  %46 = alloca <16 x float>, align 64
  %47 = alloca <16 x float>, align 64
  %48 = alloca <16 x float>, align 64
  %49 = alloca <16 x float>, align 64
  %50 = alloca <16 x float>, align 64
  %51 = alloca <16 x float>, align 64
  %52 = alloca <16 x float>, align 64
  %53 = alloca <16 x float>, align 64
  %54 = alloca <16 x float>, align 64
  %55 = alloca <16 x float>, align 64
  %56 = alloca <16 x float>, align 64
  %57 = alloca <16 x float>, align 64
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %58 = load ptr, ptr %9, align 8, !tbaa !53
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %59, ptr %13, align 8
  store ptr %60, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %62 = load i32, ptr %58, align 4, !tbaa !13
  store i32 %62, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %63 = load i32, ptr %16, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 0
  %65 = sdiv i32 %64, 1
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = icmp slt i32 0, %67
  br i1 %68, label %69, label %510

69:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %70 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %70, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %72, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %73 = load i32, ptr %20, align 4, !tbaa !13
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %17, align 4, !tbaa !13
  br label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %20, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %20, align 4, !tbaa !13
  %82 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %82, ptr %15, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %503, %80
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = load i32, ptr %20, align 4, !tbaa !13
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %506

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4, !tbaa !13
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = load i32, ptr %23, align 4, !tbaa !13
  %94 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %93)
          to label %95 unwind label %511

95:                                               ; preds = %88
  store ptr %94, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %98 unwind label %511

98:                                               ; preds = %95
  %99 = load i32, ptr %61, align 4, !tbaa !13
  %100 = load i32, ptr %23, align 4, !tbaa !13
  %101 = mul nsw i32 %99, %100
  %102 = mul nsw i32 %101, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  %106 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %107 unwind label %511

107:                                              ; preds = %98
  %108 = load i32, ptr %61, align 4, !tbaa !13
  %109 = load i32, ptr %23, align 4, !tbaa !13
  %110 = mul nsw i32 %109, 16
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %106, i64 %113
  store ptr %114, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %115 = load ptr, ptr %14, align 8, !tbaa !9
  %116 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %117 unwind label %511

117:                                              ; preds = %107
  %118 = load i32, ptr %61, align 4, !tbaa !13
  %119 = load i32, ptr %23, align 4, !tbaa !13
  %120 = mul nsw i32 %119, 16
  %121 = add nsw i32 %120, 2
  %122 = mul nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %116, i64 %123
  store ptr %124, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %125 = load ptr, ptr %14, align 8, !tbaa !9
  %126 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %127 unwind label %511

127:                                              ; preds = %117
  %128 = load i32, ptr %61, align 4, !tbaa !13
  %129 = load i32, ptr %23, align 4, !tbaa !13
  %130 = mul nsw i32 %129, 16
  %131 = add nsw i32 %130, 3
  %132 = mul nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  store ptr %134, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %135 = load ptr, ptr %14, align 8, !tbaa !9
  %136 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %137 unwind label %511

137:                                              ; preds = %127
  %138 = load i32, ptr %61, align 4, !tbaa !13
  %139 = load i32, ptr %23, align 4, !tbaa !13
  %140 = mul nsw i32 %139, 16
  %141 = add nsw i32 %140, 4
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %136, i64 %143
  store ptr %144, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %145 = load ptr, ptr %14, align 8, !tbaa !9
  %146 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %147 unwind label %511

147:                                              ; preds = %137
  %148 = load i32, ptr %61, align 4, !tbaa !13
  %149 = load i32, ptr %23, align 4, !tbaa !13
  %150 = mul nsw i32 %149, 16
  %151 = add nsw i32 %150, 5
  %152 = mul nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %146, i64 %153
  store ptr %154, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %155 = load ptr, ptr %14, align 8, !tbaa !9
  %156 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %157 unwind label %511

157:                                              ; preds = %147
  %158 = load i32, ptr %61, align 4, !tbaa !13
  %159 = load i32, ptr %23, align 4, !tbaa !13
  %160 = mul nsw i32 %159, 16
  %161 = add nsw i32 %160, 6
  %162 = mul nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %156, i64 %163
  store ptr %164, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %165 = load ptr, ptr %14, align 8, !tbaa !9
  %166 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
          to label %167 unwind label %511

167:                                              ; preds = %157
  %168 = load i32, ptr %61, align 4, !tbaa !13
  %169 = load i32, ptr %23, align 4, !tbaa !13
  %170 = mul nsw i32 %169, 16
  %171 = add nsw i32 %170, 7
  %172 = mul nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %166, i64 %173
  store ptr %174, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  %176 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %177 unwind label %511

177:                                              ; preds = %167
  %178 = load i32, ptr %61, align 4, !tbaa !13
  %179 = load i32, ptr %23, align 4, !tbaa !13
  %180 = mul nsw i32 %179, 16
  %181 = add nsw i32 %180, 8
  %182 = mul nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %176, i64 %183
  store ptr %184, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %185 = load ptr, ptr %14, align 8, !tbaa !9
  %186 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %187 unwind label %511

187:                                              ; preds = %177
  %188 = load i32, ptr %61, align 4, !tbaa !13
  %189 = load i32, ptr %23, align 4, !tbaa !13
  %190 = mul nsw i32 %189, 16
  %191 = add nsw i32 %190, 9
  %192 = mul nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %186, i64 %193
  store ptr %194, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %195 = load ptr, ptr %14, align 8, !tbaa !9
  %196 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %197 unwind label %511

197:                                              ; preds = %187
  %198 = load i32, ptr %61, align 4, !tbaa !13
  %199 = load i32, ptr %23, align 4, !tbaa !13
  %200 = mul nsw i32 %199, 16
  %201 = add nsw i32 %200, 10
  %202 = mul nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %196, i64 %203
  store ptr %204, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %205 = load ptr, ptr %14, align 8, !tbaa !9
  %206 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %205)
          to label %207 unwind label %511

207:                                              ; preds = %197
  %208 = load i32, ptr %61, align 4, !tbaa !13
  %209 = load i32, ptr %23, align 4, !tbaa !13
  %210 = mul nsw i32 %209, 16
  %211 = add nsw i32 %210, 11
  %212 = mul nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %206, i64 %213
  store ptr %214, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %215 = load ptr, ptr %14, align 8, !tbaa !9
  %216 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %215)
          to label %217 unwind label %511

217:                                              ; preds = %207
  %218 = load i32, ptr %61, align 4, !tbaa !13
  %219 = load i32, ptr %23, align 4, !tbaa !13
  %220 = mul nsw i32 %219, 16
  %221 = add nsw i32 %220, 12
  %222 = mul nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %216, i64 %223
  store ptr %224, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %225 = load ptr, ptr %14, align 8, !tbaa !9
  %226 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %227 unwind label %511

227:                                              ; preds = %217
  %228 = load i32, ptr %61, align 4, !tbaa !13
  %229 = load i32, ptr %23, align 4, !tbaa !13
  %230 = mul nsw i32 %229, 16
  %231 = add nsw i32 %230, 13
  %232 = mul nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %226, i64 %233
  store ptr %234, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %235 = load ptr, ptr %14, align 8, !tbaa !9
  %236 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %237 unwind label %511

237:                                              ; preds = %227
  %238 = load i32, ptr %61, align 4, !tbaa !13
  %239 = load i32, ptr %23, align 4, !tbaa !13
  %240 = mul nsw i32 %239, 16
  %241 = add nsw i32 %240, 14
  %242 = mul nsw i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %236, i64 %243
  store ptr %244, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %245 = load ptr, ptr %14, align 8, !tbaa !9
  %246 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %245)
          to label %247 unwind label %511

247:                                              ; preds = %237
  %248 = load i32, ptr %61, align 4, !tbaa !13
  %249 = load i32, ptr %23, align 4, !tbaa !13
  %250 = mul nsw i32 %249, 16
  %251 = add nsw i32 %250, 15
  %252 = mul nsw i32 %248, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %246, i64 %253
  store ptr %254, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %407, %247
  %256 = load i32, ptr %41, align 4, !tbaa !13
  %257 = add nsw i32 %256, 15
  %258 = load i32, ptr %61, align 4, !tbaa !13
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %410

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %261 = load ptr, ptr %24, align 8, !tbaa !54
  %262 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %261)
          to label %263 unwind label %511

263:                                              ; preds = %260
  store <16 x float> %262, ptr %42, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %264 = load ptr, ptr %24, align 8, !tbaa !54
  %265 = getelementptr inbounds float, ptr %264, i64 16
  %266 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %265)
          to label %267 unwind label %511

267:                                              ; preds = %263
  store <16 x float> %266, ptr %43, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %268 = load ptr, ptr %24, align 8, !tbaa !54
  %269 = getelementptr inbounds float, ptr %268, i64 32
  %270 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %269)
          to label %271 unwind label %511

271:                                              ; preds = %267
  store <16 x float> %270, ptr %44, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %272 = load ptr, ptr %24, align 8, !tbaa !54
  %273 = getelementptr inbounds float, ptr %272, i64 48
  %274 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %273)
          to label %275 unwind label %511

275:                                              ; preds = %271
  store <16 x float> %274, ptr %45, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %276 = load ptr, ptr %24, align 8, !tbaa !54
  %277 = getelementptr inbounds float, ptr %276, i64 64
  %278 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %277)
          to label %279 unwind label %511

279:                                              ; preds = %275
  store <16 x float> %278, ptr %46, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %280 = load ptr, ptr %24, align 8, !tbaa !54
  %281 = getelementptr inbounds float, ptr %280, i64 80
  %282 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %281)
          to label %283 unwind label %511

283:                                              ; preds = %279
  store <16 x float> %282, ptr %47, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %284 = load ptr, ptr %24, align 8, !tbaa !54
  %285 = getelementptr inbounds float, ptr %284, i64 96
  %286 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %285)
          to label %287 unwind label %511

287:                                              ; preds = %283
  store <16 x float> %286, ptr %48, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %288 = load ptr, ptr %24, align 8, !tbaa !54
  %289 = getelementptr inbounds float, ptr %288, i64 112
  %290 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %289)
          to label %291 unwind label %511

291:                                              ; preds = %287
  store <16 x float> %290, ptr %49, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %292 = load ptr, ptr %24, align 8, !tbaa !54
  %293 = getelementptr inbounds float, ptr %292, i64 128
  %294 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %293)
          to label %295 unwind label %511

295:                                              ; preds = %291
  store <16 x float> %294, ptr %50, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %296 = load ptr, ptr %24, align 8, !tbaa !54
  %297 = getelementptr inbounds float, ptr %296, i64 144
  %298 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %297)
          to label %299 unwind label %511

299:                                              ; preds = %295
  store <16 x float> %298, ptr %51, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %300 = load ptr, ptr %24, align 8, !tbaa !54
  %301 = getelementptr inbounds float, ptr %300, i64 160
  %302 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %301)
          to label %303 unwind label %511

303:                                              ; preds = %299
  store <16 x float> %302, ptr %52, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %304 = load ptr, ptr %24, align 8, !tbaa !54
  %305 = getelementptr inbounds float, ptr %304, i64 176
  %306 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %305)
          to label %307 unwind label %511

307:                                              ; preds = %303
  store <16 x float> %306, ptr %53, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %308 = load ptr, ptr %24, align 8, !tbaa !54
  %309 = getelementptr inbounds float, ptr %308, i64 192
  %310 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %309)
          to label %311 unwind label %511

311:                                              ; preds = %307
  store <16 x float> %310, ptr %54, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %312 = load ptr, ptr %24, align 8, !tbaa !54
  %313 = getelementptr inbounds float, ptr %312, i64 208
  %314 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %313)
          to label %315 unwind label %511

315:                                              ; preds = %311
  store <16 x float> %314, ptr %55, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %316 = load ptr, ptr %24, align 8, !tbaa !54
  %317 = getelementptr inbounds float, ptr %316, i64 224
  %318 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %317)
          to label %319 unwind label %511

319:                                              ; preds = %315
  store <16 x float> %318, ptr %56, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %320 = load ptr, ptr %24, align 8, !tbaa !54
  %321 = getelementptr inbounds float, ptr %320, i64 240
  %322 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %321)
          to label %323 unwind label %511

323:                                              ; preds = %319
  store <16 x float> %322, ptr %57, align 64, !tbaa !56
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %42, ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull align 64 dereferenceable(64) %45, ptr noundef nonnull align 64 dereferenceable(64) %46, ptr noundef nonnull align 64 dereferenceable(64) %47, ptr noundef nonnull align 64 dereferenceable(64) %48, ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 64 dereferenceable(64) %50, ptr noundef nonnull align 64 dereferenceable(64) %51, ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %54, ptr noundef nonnull align 64 dereferenceable(64) %55, ptr noundef nonnull align 64 dereferenceable(64) %56, ptr noundef nonnull align 64 dereferenceable(64) %57)
          to label %324 unwind label %511

324:                                              ; preds = %323
  %325 = load ptr, ptr %25, align 8, !tbaa !54
  %326 = load <16 x float>, ptr %42, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %325, <16 x float> noundef nofpclass(nan inf) %326)
          to label %327 unwind label %511

327:                                              ; preds = %324
  %328 = load ptr, ptr %26, align 8, !tbaa !54
  %329 = load <16 x float>, ptr %43, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %328, <16 x float> noundef nofpclass(nan inf) %329)
          to label %330 unwind label %511

330:                                              ; preds = %327
  %331 = load ptr, ptr %27, align 8, !tbaa !54
  %332 = load <16 x float>, ptr %44, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %331, <16 x float> noundef nofpclass(nan inf) %332)
          to label %333 unwind label %511

333:                                              ; preds = %330
  %334 = load ptr, ptr %28, align 8, !tbaa !54
  %335 = load <16 x float>, ptr %45, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %334, <16 x float> noundef nofpclass(nan inf) %335)
          to label %336 unwind label %511

336:                                              ; preds = %333
  %337 = load ptr, ptr %29, align 8, !tbaa !54
  %338 = load <16 x float>, ptr %46, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %337, <16 x float> noundef nofpclass(nan inf) %338)
          to label %339 unwind label %511

339:                                              ; preds = %336
  %340 = load ptr, ptr %30, align 8, !tbaa !54
  %341 = load <16 x float>, ptr %47, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %340, <16 x float> noundef nofpclass(nan inf) %341)
          to label %342 unwind label %511

342:                                              ; preds = %339
  %343 = load ptr, ptr %31, align 8, !tbaa !54
  %344 = load <16 x float>, ptr %48, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %343, <16 x float> noundef nofpclass(nan inf) %344)
          to label %345 unwind label %511

345:                                              ; preds = %342
  %346 = load ptr, ptr %32, align 8, !tbaa !54
  %347 = load <16 x float>, ptr %49, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %346, <16 x float> noundef nofpclass(nan inf) %347)
          to label %348 unwind label %511

348:                                              ; preds = %345
  %349 = load ptr, ptr %33, align 8, !tbaa !54
  %350 = load <16 x float>, ptr %50, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %349, <16 x float> noundef nofpclass(nan inf) %350)
          to label %351 unwind label %511

351:                                              ; preds = %348
  %352 = load ptr, ptr %34, align 8, !tbaa !54
  %353 = load <16 x float>, ptr %51, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %352, <16 x float> noundef nofpclass(nan inf) %353)
          to label %354 unwind label %511

354:                                              ; preds = %351
  %355 = load ptr, ptr %35, align 8, !tbaa !54
  %356 = load <16 x float>, ptr %52, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %355, <16 x float> noundef nofpclass(nan inf) %356)
          to label %357 unwind label %511

357:                                              ; preds = %354
  %358 = load ptr, ptr %36, align 8, !tbaa !54
  %359 = load <16 x float>, ptr %53, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %358, <16 x float> noundef nofpclass(nan inf) %359)
          to label %360 unwind label %511

360:                                              ; preds = %357
  %361 = load ptr, ptr %37, align 8, !tbaa !54
  %362 = load <16 x float>, ptr %54, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %361, <16 x float> noundef nofpclass(nan inf) %362)
          to label %363 unwind label %511

363:                                              ; preds = %360
  %364 = load ptr, ptr %38, align 8, !tbaa !54
  %365 = load <16 x float>, ptr %55, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %364, <16 x float> noundef nofpclass(nan inf) %365)
          to label %366 unwind label %511

366:                                              ; preds = %363
  %367 = load ptr, ptr %39, align 8, !tbaa !54
  %368 = load <16 x float>, ptr %56, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %367, <16 x float> noundef nofpclass(nan inf) %368)
          to label %369 unwind label %511

369:                                              ; preds = %366
  %370 = load ptr, ptr %40, align 8, !tbaa !54
  %371 = load <16 x float>, ptr %57, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %370, <16 x float> noundef nofpclass(nan inf) %371)
          to label %372 unwind label %511

372:                                              ; preds = %369
  %373 = load ptr, ptr %25, align 8, !tbaa !54
  %374 = getelementptr inbounds float, ptr %373, i64 16
  store ptr %374, ptr %25, align 8, !tbaa !54
  %375 = load ptr, ptr %26, align 8, !tbaa !54
  %376 = getelementptr inbounds float, ptr %375, i64 16
  store ptr %376, ptr %26, align 8, !tbaa !54
  %377 = load ptr, ptr %27, align 8, !tbaa !54
  %378 = getelementptr inbounds float, ptr %377, i64 16
  store ptr %378, ptr %27, align 8, !tbaa !54
  %379 = load ptr, ptr %28, align 8, !tbaa !54
  %380 = getelementptr inbounds float, ptr %379, i64 16
  store ptr %380, ptr %28, align 8, !tbaa !54
  %381 = load ptr, ptr %29, align 8, !tbaa !54
  %382 = getelementptr inbounds float, ptr %381, i64 16
  store ptr %382, ptr %29, align 8, !tbaa !54
  %383 = load ptr, ptr %30, align 8, !tbaa !54
  %384 = getelementptr inbounds float, ptr %383, i64 16
  store ptr %384, ptr %30, align 8, !tbaa !54
  %385 = load ptr, ptr %31, align 8, !tbaa !54
  %386 = getelementptr inbounds float, ptr %385, i64 16
  store ptr %386, ptr %31, align 8, !tbaa !54
  %387 = load ptr, ptr %32, align 8, !tbaa !54
  %388 = getelementptr inbounds float, ptr %387, i64 16
  store ptr %388, ptr %32, align 8, !tbaa !54
  %389 = load ptr, ptr %33, align 8, !tbaa !54
  %390 = getelementptr inbounds float, ptr %389, i64 16
  store ptr %390, ptr %33, align 8, !tbaa !54
  %391 = load ptr, ptr %34, align 8, !tbaa !54
  %392 = getelementptr inbounds float, ptr %391, i64 16
  store ptr %392, ptr %34, align 8, !tbaa !54
  %393 = load ptr, ptr %35, align 8, !tbaa !54
  %394 = getelementptr inbounds float, ptr %393, i64 16
  store ptr %394, ptr %35, align 8, !tbaa !54
  %395 = load ptr, ptr %36, align 8, !tbaa !54
  %396 = getelementptr inbounds float, ptr %395, i64 16
  store ptr %396, ptr %36, align 8, !tbaa !54
  %397 = load ptr, ptr %37, align 8, !tbaa !54
  %398 = getelementptr inbounds float, ptr %397, i64 16
  store ptr %398, ptr %37, align 8, !tbaa !54
  %399 = load ptr, ptr %38, align 8, !tbaa !54
  %400 = getelementptr inbounds float, ptr %399, i64 16
  store ptr %400, ptr %38, align 8, !tbaa !54
  %401 = load ptr, ptr %39, align 8, !tbaa !54
  %402 = getelementptr inbounds float, ptr %401, i64 16
  store ptr %402, ptr %39, align 8, !tbaa !54
  %403 = load ptr, ptr %40, align 8, !tbaa !54
  %404 = getelementptr inbounds float, ptr %403, i64 16
  store ptr %404, ptr %40, align 8, !tbaa !54
  %405 = load ptr, ptr %24, align 8, !tbaa !54
  %406 = getelementptr inbounds float, ptr %405, i64 256
  store ptr %406, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  br label %407

407:                                              ; preds = %372
  %408 = load i32, ptr %41, align 4, !tbaa !13
  %409 = add nsw i32 %408, 16
  store i32 %409, ptr %41, align 4, !tbaa !13
  br label %255, !llvm.loop !57

410:                                              ; preds = %255
  br label %411

411:                                              ; preds = %498, %410
  %412 = load i32, ptr %41, align 4, !tbaa !13
  %413 = load i32, ptr %61, align 4, !tbaa !13
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %501

415:                                              ; preds = %411
  %416 = load ptr, ptr %24, align 8, !tbaa !54
  %417 = getelementptr inbounds float, ptr %416, i64 0
  %418 = load float, ptr %417, align 4, !tbaa !59
  %419 = load ptr, ptr %25, align 8, !tbaa !54
  %420 = getelementptr inbounds nuw float, ptr %419, i32 1
  store ptr %420, ptr %25, align 8, !tbaa !54
  store float %418, ptr %419, align 4, !tbaa !59
  %421 = load ptr, ptr %24, align 8, !tbaa !54
  %422 = getelementptr inbounds float, ptr %421, i64 1
  %423 = load float, ptr %422, align 4, !tbaa !59
  %424 = load ptr, ptr %26, align 8, !tbaa !54
  %425 = getelementptr inbounds nuw float, ptr %424, i32 1
  store ptr %425, ptr %26, align 8, !tbaa !54
  store float %423, ptr %424, align 4, !tbaa !59
  %426 = load ptr, ptr %24, align 8, !tbaa !54
  %427 = getelementptr inbounds float, ptr %426, i64 2
  %428 = load float, ptr %427, align 4, !tbaa !59
  %429 = load ptr, ptr %27, align 8, !tbaa !54
  %430 = getelementptr inbounds nuw float, ptr %429, i32 1
  store ptr %430, ptr %27, align 8, !tbaa !54
  store float %428, ptr %429, align 4, !tbaa !59
  %431 = load ptr, ptr %24, align 8, !tbaa !54
  %432 = getelementptr inbounds float, ptr %431, i64 3
  %433 = load float, ptr %432, align 4, !tbaa !59
  %434 = load ptr, ptr %28, align 8, !tbaa !54
  %435 = getelementptr inbounds nuw float, ptr %434, i32 1
  store ptr %435, ptr %28, align 8, !tbaa !54
  store float %433, ptr %434, align 4, !tbaa !59
  %436 = load ptr, ptr %24, align 8, !tbaa !54
  %437 = getelementptr inbounds float, ptr %436, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !59
  %439 = load ptr, ptr %29, align 8, !tbaa !54
  %440 = getelementptr inbounds nuw float, ptr %439, i32 1
  store ptr %440, ptr %29, align 8, !tbaa !54
  store float %438, ptr %439, align 4, !tbaa !59
  %441 = load ptr, ptr %24, align 8, !tbaa !54
  %442 = getelementptr inbounds float, ptr %441, i64 5
  %443 = load float, ptr %442, align 4, !tbaa !59
  %444 = load ptr, ptr %30, align 8, !tbaa !54
  %445 = getelementptr inbounds nuw float, ptr %444, i32 1
  store ptr %445, ptr %30, align 8, !tbaa !54
  store float %443, ptr %444, align 4, !tbaa !59
  %446 = load ptr, ptr %24, align 8, !tbaa !54
  %447 = getelementptr inbounds float, ptr %446, i64 6
  %448 = load float, ptr %447, align 4, !tbaa !59
  %449 = load ptr, ptr %31, align 8, !tbaa !54
  %450 = getelementptr inbounds nuw float, ptr %449, i32 1
  store ptr %450, ptr %31, align 8, !tbaa !54
  store float %448, ptr %449, align 4, !tbaa !59
  %451 = load ptr, ptr %24, align 8, !tbaa !54
  %452 = getelementptr inbounds float, ptr %451, i64 7
  %453 = load float, ptr %452, align 4, !tbaa !59
  %454 = load ptr, ptr %32, align 8, !tbaa !54
  %455 = getelementptr inbounds nuw float, ptr %454, i32 1
  store ptr %455, ptr %32, align 8, !tbaa !54
  store float %453, ptr %454, align 4, !tbaa !59
  %456 = load ptr, ptr %24, align 8, !tbaa !54
  %457 = getelementptr inbounds float, ptr %456, i64 8
  %458 = load float, ptr %457, align 4, !tbaa !59
  %459 = load ptr, ptr %33, align 8, !tbaa !54
  %460 = getelementptr inbounds nuw float, ptr %459, i32 1
  store ptr %460, ptr %33, align 8, !tbaa !54
  store float %458, ptr %459, align 4, !tbaa !59
  %461 = load ptr, ptr %24, align 8, !tbaa !54
  %462 = getelementptr inbounds float, ptr %461, i64 9
  %463 = load float, ptr %462, align 4, !tbaa !59
  %464 = load ptr, ptr %34, align 8, !tbaa !54
  %465 = getelementptr inbounds nuw float, ptr %464, i32 1
  store ptr %465, ptr %34, align 8, !tbaa !54
  store float %463, ptr %464, align 4, !tbaa !59
  %466 = load ptr, ptr %24, align 8, !tbaa !54
  %467 = getelementptr inbounds float, ptr %466, i64 10
  %468 = load float, ptr %467, align 4, !tbaa !59
  %469 = load ptr, ptr %35, align 8, !tbaa !54
  %470 = getelementptr inbounds nuw float, ptr %469, i32 1
  store ptr %470, ptr %35, align 8, !tbaa !54
  store float %468, ptr %469, align 4, !tbaa !59
  %471 = load ptr, ptr %24, align 8, !tbaa !54
  %472 = getelementptr inbounds float, ptr %471, i64 11
  %473 = load float, ptr %472, align 4, !tbaa !59
  %474 = load ptr, ptr %36, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw float, ptr %474, i32 1
  store ptr %475, ptr %36, align 8, !tbaa !54
  store float %473, ptr %474, align 4, !tbaa !59
  %476 = load ptr, ptr %24, align 8, !tbaa !54
  %477 = getelementptr inbounds float, ptr %476, i64 12
  %478 = load float, ptr %477, align 4, !tbaa !59
  %479 = load ptr, ptr %37, align 8, !tbaa !54
  %480 = getelementptr inbounds nuw float, ptr %479, i32 1
  store ptr %480, ptr %37, align 8, !tbaa !54
  store float %478, ptr %479, align 4, !tbaa !59
  %481 = load ptr, ptr %24, align 8, !tbaa !54
  %482 = getelementptr inbounds float, ptr %481, i64 13
  %483 = load float, ptr %482, align 4, !tbaa !59
  %484 = load ptr, ptr %38, align 8, !tbaa !54
  %485 = getelementptr inbounds nuw float, ptr %484, i32 1
  store ptr %485, ptr %38, align 8, !tbaa !54
  store float %483, ptr %484, align 4, !tbaa !59
  %486 = load ptr, ptr %24, align 8, !tbaa !54
  %487 = getelementptr inbounds float, ptr %486, i64 14
  %488 = load float, ptr %487, align 4, !tbaa !59
  %489 = load ptr, ptr %39, align 8, !tbaa !54
  %490 = getelementptr inbounds nuw float, ptr %489, i32 1
  store ptr %490, ptr %39, align 8, !tbaa !54
  store float %488, ptr %489, align 4, !tbaa !59
  %491 = load ptr, ptr %24, align 8, !tbaa !54
  %492 = getelementptr inbounds float, ptr %491, i64 15
  %493 = load float, ptr %492, align 4, !tbaa !59
  %494 = load ptr, ptr %40, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw float, ptr %494, i32 1
  store ptr %495, ptr %40, align 8, !tbaa !54
  store float %493, ptr %494, align 4, !tbaa !59
  %496 = load ptr, ptr %24, align 8, !tbaa !54
  %497 = getelementptr inbounds float, ptr %496, i64 16
  store ptr %497, ptr %24, align 8, !tbaa !54
  br label %498

498:                                              ; preds = %415
  %499 = load i32, ptr %41, align 4, !tbaa !13
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %41, align 4, !tbaa !13
  br label %411, !llvm.loop !61

501:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %15, align 4, !tbaa !13
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %15, align 4, !tbaa !13
  br label %83

506:                                              ; preds = %87
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %508, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %509)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %510

510:                                              ; preds = %507, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

511:                                              ; preds = %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %260, %237, %227, %217, %207, %197, %187, %177, %167, %157, %147, %137, %127, %117, %107, %98, %95, %88
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !56
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15) #11 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <16 x float>, align 64
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <16 x float>, align 64
  %37 = alloca <16 x float>, align 64
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca <16 x float>, align 64
  %43 = alloca <16 x float>, align 64
  %44 = alloca <16 x float>, align 64
  %45 = alloca <16 x float>, align 64
  %46 = alloca <16 x float>, align 64
  %47 = alloca <16 x float>, align 64
  %48 = alloca <16 x float>, align 64
  %49 = alloca <16 x float>, align 64
  %50 = alloca <16 x float>, align 64
  %51 = alloca <16 x float>, align 64
  %52 = alloca <16 x float>, align 64
  %53 = alloca <16 x float>, align 64
  %54 = alloca <16 x float>, align 64
  %55 = alloca <16 x float>, align 64
  %56 = alloca <16 x float>, align 64
  %57 = alloca <16 x float>, align 64
  %58 = alloca <16 x float>, align 64
  %59 = alloca <16 x float>, align 64
  %60 = alloca <16 x float>, align 64
  %61 = alloca <16 x float>, align 64
  %62 = alloca <16 x float>, align 64
  %63 = alloca <16 x float>, align 64
  %64 = alloca <16 x float>, align 64
  store ptr %0, ptr %17, align 8, !tbaa !62
  store ptr %1, ptr %18, align 8, !tbaa !62
  store ptr %2, ptr %19, align 8, !tbaa !62
  store ptr %3, ptr %20, align 8, !tbaa !62
  store ptr %4, ptr %21, align 8, !tbaa !62
  store ptr %5, ptr %22, align 8, !tbaa !62
  store ptr %6, ptr %23, align 8, !tbaa !62
  store ptr %7, ptr %24, align 8, !tbaa !62
  store ptr %8, ptr %25, align 8, !tbaa !62
  store ptr %9, ptr %26, align 8, !tbaa !62
  store ptr %10, ptr %27, align 8, !tbaa !62
  store ptr %11, ptr %28, align 8, !tbaa !62
  store ptr %12, ptr %29, align 8, !tbaa !62
  store ptr %13, ptr %30, align 8, !tbaa !62
  store ptr %14, ptr %31, align 8, !tbaa !62
  store ptr %15, ptr %32, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load <16 x float>, ptr %65, align 64, !tbaa !56
  %67 = load ptr, ptr %18, align 8, !tbaa !62
  %68 = load <16 x float>, ptr %67, align 64, !tbaa !56
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %68)
  store <16 x float> %69, ptr %33, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  %70 = load ptr, ptr %17, align 8, !tbaa !62
  %71 = load <16 x float>, ptr %70, align 64, !tbaa !56
  %72 = load ptr, ptr %18, align 8, !tbaa !62
  %73 = load <16 x float>, ptr %72, align 64, !tbaa !56
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %71, <16 x float> noundef nofpclass(nan inf) %73)
  store <16 x float> %74, ptr %34, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #8
  %75 = load ptr, ptr %19, align 8, !tbaa !62
  %76 = load <16 x float>, ptr %75, align 64, !tbaa !56
  %77 = load ptr, ptr %20, align 8, !tbaa !62
  %78 = load <16 x float>, ptr %77, align 64, !tbaa !56
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %78)
  store <16 x float> %79, ptr %35, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  %80 = load ptr, ptr %19, align 8, !tbaa !62
  %81 = load <16 x float>, ptr %80, align 64, !tbaa !56
  %82 = load ptr, ptr %20, align 8, !tbaa !62
  %83 = load <16 x float>, ptr %82, align 64, !tbaa !56
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %36, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %85 = load ptr, ptr %21, align 8, !tbaa !62
  %86 = load <16 x float>, ptr %85, align 64, !tbaa !56
  %87 = load ptr, ptr %22, align 8, !tbaa !62
  %88 = load <16 x float>, ptr %87, align 64, !tbaa !56
  %89 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %88)
  store <16 x float> %89, ptr %37, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %90 = load ptr, ptr %21, align 8, !tbaa !62
  %91 = load <16 x float>, ptr %90, align 64, !tbaa !56
  %92 = load ptr, ptr %22, align 8, !tbaa !62
  %93 = load <16 x float>, ptr %92, align 64, !tbaa !56
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %38, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %95 = load ptr, ptr %23, align 8, !tbaa !62
  %96 = load <16 x float>, ptr %95, align 64, !tbaa !56
  %97 = load ptr, ptr %24, align 8, !tbaa !62
  %98 = load <16 x float>, ptr %97, align 64, !tbaa !56
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %98)
  store <16 x float> %99, ptr %39, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  %100 = load ptr, ptr %23, align 8, !tbaa !62
  %101 = load <16 x float>, ptr %100, align 64, !tbaa !56
  %102 = load ptr, ptr %24, align 8, !tbaa !62
  %103 = load <16 x float>, ptr %102, align 64, !tbaa !56
  %104 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %101, <16 x float> noundef nofpclass(nan inf) %103)
  store <16 x float> %104, ptr %40, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %105 = load ptr, ptr %25, align 8, !tbaa !62
  %106 = load <16 x float>, ptr %105, align 64, !tbaa !56
  %107 = load ptr, ptr %26, align 8, !tbaa !62
  %108 = load <16 x float>, ptr %107, align 64, !tbaa !56
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %106, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %41, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %110 = load ptr, ptr %25, align 8, !tbaa !62
  %111 = load <16 x float>, ptr %110, align 64, !tbaa !56
  %112 = load ptr, ptr %26, align 8, !tbaa !62
  %113 = load <16 x float>, ptr %112, align 64, !tbaa !56
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %111, <16 x float> noundef nofpclass(nan inf) %113)
  store <16 x float> %114, ptr %42, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %115 = load ptr, ptr %27, align 8, !tbaa !62
  %116 = load <16 x float>, ptr %115, align 64, !tbaa !56
  %117 = load ptr, ptr %28, align 8, !tbaa !62
  %118 = load <16 x float>, ptr %117, align 64, !tbaa !56
  %119 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %116, <16 x float> noundef nofpclass(nan inf) %118)
  store <16 x float> %119, ptr %43, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %120 = load ptr, ptr %27, align 8, !tbaa !62
  %121 = load <16 x float>, ptr %120, align 64, !tbaa !56
  %122 = load ptr, ptr %28, align 8, !tbaa !62
  %123 = load <16 x float>, ptr %122, align 64, !tbaa !56
  %124 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %121, <16 x float> noundef nofpclass(nan inf) %123)
  store <16 x float> %124, ptr %44, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %125 = load ptr, ptr %29, align 8, !tbaa !62
  %126 = load <16 x float>, ptr %125, align 64, !tbaa !56
  %127 = load ptr, ptr %30, align 8, !tbaa !62
  %128 = load <16 x float>, ptr %127, align 64, !tbaa !56
  %129 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %126, <16 x float> noundef nofpclass(nan inf) %128)
  store <16 x float> %129, ptr %45, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %130 = load ptr, ptr %29, align 8, !tbaa !62
  %131 = load <16 x float>, ptr %130, align 64, !tbaa !56
  %132 = load ptr, ptr %30, align 8, !tbaa !62
  %133 = load <16 x float>, ptr %132, align 64, !tbaa !56
  %134 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %131, <16 x float> noundef nofpclass(nan inf) %133)
  store <16 x float> %134, ptr %46, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %135 = load ptr, ptr %31, align 8, !tbaa !62
  %136 = load <16 x float>, ptr %135, align 64, !tbaa !56
  %137 = load ptr, ptr %32, align 8, !tbaa !62
  %138 = load <16 x float>, ptr %137, align 64, !tbaa !56
  %139 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %136, <16 x float> noundef nofpclass(nan inf) %138)
  store <16 x float> %139, ptr %47, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %140 = load ptr, ptr %31, align 8, !tbaa !62
  %141 = load <16 x float>, ptr %140, align 64, !tbaa !56
  %142 = load ptr, ptr %32, align 8, !tbaa !62
  %143 = load <16 x float>, ptr %142, align 64, !tbaa !56
  %144 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %141, <16 x float> noundef nofpclass(nan inf) %143)
  store <16 x float> %144, ptr %48, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %145 = load <16 x float>, ptr %33, align 64, !tbaa !56
  %146 = load <16 x float>, ptr %35, align 64, !tbaa !56
  %147 = shufflevector <16 x float> %145, <16 x float> %146, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %147, ptr %49, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %148 = load <16 x float>, ptr %33, align 64, !tbaa !56
  %149 = load <16 x float>, ptr %35, align 64, !tbaa !56
  %150 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %150, ptr %50, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %151 = load <16 x float>, ptr %34, align 64, !tbaa !56
  %152 = load <16 x float>, ptr %36, align 64, !tbaa !56
  %153 = shufflevector <16 x float> %151, <16 x float> %152, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %153, ptr %51, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %154 = load <16 x float>, ptr %34, align 64, !tbaa !56
  %155 = load <16 x float>, ptr %36, align 64, !tbaa !56
  %156 = shufflevector <16 x float> %154, <16 x float> %155, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %156, ptr %52, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %157 = load <16 x float>, ptr %37, align 64, !tbaa !56
  %158 = load <16 x float>, ptr %39, align 64, !tbaa !56
  %159 = shufflevector <16 x float> %157, <16 x float> %158, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %159, ptr %53, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %160 = load <16 x float>, ptr %37, align 64, !tbaa !56
  %161 = load <16 x float>, ptr %39, align 64, !tbaa !56
  %162 = shufflevector <16 x float> %160, <16 x float> %161, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %162, ptr %54, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %163 = load <16 x float>, ptr %38, align 64, !tbaa !56
  %164 = load <16 x float>, ptr %40, align 64, !tbaa !56
  %165 = shufflevector <16 x float> %163, <16 x float> %164, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %165, ptr %55, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %166 = load <16 x float>, ptr %38, align 64, !tbaa !56
  %167 = load <16 x float>, ptr %40, align 64, !tbaa !56
  %168 = shufflevector <16 x float> %166, <16 x float> %167, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %168, ptr %56, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %169 = load <16 x float>, ptr %41, align 64, !tbaa !56
  %170 = load <16 x float>, ptr %43, align 64, !tbaa !56
  %171 = shufflevector <16 x float> %169, <16 x float> %170, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %171, ptr %57, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #8
  %172 = load <16 x float>, ptr %41, align 64, !tbaa !56
  %173 = load <16 x float>, ptr %43, align 64, !tbaa !56
  %174 = shufflevector <16 x float> %172, <16 x float> %173, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %174, ptr %58, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  %175 = load <16 x float>, ptr %42, align 64, !tbaa !56
  %176 = load <16 x float>, ptr %44, align 64, !tbaa !56
  %177 = shufflevector <16 x float> %175, <16 x float> %176, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %177, ptr %59, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  %178 = load <16 x float>, ptr %42, align 64, !tbaa !56
  %179 = load <16 x float>, ptr %44, align 64, !tbaa !56
  %180 = shufflevector <16 x float> %178, <16 x float> %179, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %180, ptr %60, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  %181 = load <16 x float>, ptr %45, align 64, !tbaa !56
  %182 = load <16 x float>, ptr %47, align 64, !tbaa !56
  %183 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %183, ptr %61, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #8
  %184 = load <16 x float>, ptr %45, align 64, !tbaa !56
  %185 = load <16 x float>, ptr %47, align 64, !tbaa !56
  %186 = shufflevector <16 x float> %184, <16 x float> %185, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %186, ptr %62, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %187 = load <16 x float>, ptr %46, align 64, !tbaa !56
  %188 = load <16 x float>, ptr %48, align 64, !tbaa !56
  %189 = shufflevector <16 x float> %187, <16 x float> %188, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %189, ptr %63, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  %190 = load <16 x float>, ptr %46, align 64, !tbaa !56
  %191 = load <16 x float>, ptr %48, align 64, !tbaa !56
  %192 = shufflevector <16 x float> %190, <16 x float> %191, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %192, ptr %64, align 64, !tbaa !56
  %193 = load <16 x float>, ptr %49, align 64, !tbaa !56
  %194 = load <16 x float>, ptr %53, align 64, !tbaa !56
  %195 = shufflevector <16 x float> %193, <16 x float> %194, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %195, ptr %33, align 64, !tbaa !56
  %196 = load <16 x float>, ptr %57, align 64, !tbaa !56
  %197 = load <16 x float>, ptr %61, align 64, !tbaa !56
  %198 = shufflevector <16 x float> %196, <16 x float> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %198, ptr %34, align 64, !tbaa !56
  %199 = load <16 x float>, ptr %50, align 64, !tbaa !56
  %200 = load <16 x float>, ptr %54, align 64, !tbaa !56
  %201 = shufflevector <16 x float> %199, <16 x float> %200, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %201, ptr %35, align 64, !tbaa !56
  %202 = load <16 x float>, ptr %58, align 64, !tbaa !56
  %203 = load <16 x float>, ptr %62, align 64, !tbaa !56
  %204 = shufflevector <16 x float> %202, <16 x float> %203, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %204, ptr %36, align 64, !tbaa !56
  %205 = load <16 x float>, ptr %51, align 64, !tbaa !56
  %206 = load <16 x float>, ptr %55, align 64, !tbaa !56
  %207 = shufflevector <16 x float> %205, <16 x float> %206, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %207, ptr %37, align 64, !tbaa !56
  %208 = load <16 x float>, ptr %59, align 64, !tbaa !56
  %209 = load <16 x float>, ptr %63, align 64, !tbaa !56
  %210 = shufflevector <16 x float> %208, <16 x float> %209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %210, ptr %38, align 64, !tbaa !56
  %211 = load <16 x float>, ptr %52, align 64, !tbaa !56
  %212 = load <16 x float>, ptr %56, align 64, !tbaa !56
  %213 = shufflevector <16 x float> %211, <16 x float> %212, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %213, ptr %39, align 64, !tbaa !56
  %214 = load <16 x float>, ptr %60, align 64, !tbaa !56
  %215 = load <16 x float>, ptr %64, align 64, !tbaa !56
  %216 = shufflevector <16 x float> %214, <16 x float> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %216, ptr %40, align 64, !tbaa !56
  %217 = load <16 x float>, ptr %49, align 64, !tbaa !56
  %218 = load <16 x float>, ptr %53, align 64, !tbaa !56
  %219 = shufflevector <16 x float> %217, <16 x float> %218, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %219, ptr %41, align 64, !tbaa !56
  %220 = load <16 x float>, ptr %57, align 64, !tbaa !56
  %221 = load <16 x float>, ptr %61, align 64, !tbaa !56
  %222 = shufflevector <16 x float> %220, <16 x float> %221, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %222, ptr %42, align 64, !tbaa !56
  %223 = load <16 x float>, ptr %50, align 64, !tbaa !56
  %224 = load <16 x float>, ptr %54, align 64, !tbaa !56
  %225 = shufflevector <16 x float> %223, <16 x float> %224, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %225, ptr %43, align 64, !tbaa !56
  %226 = load <16 x float>, ptr %58, align 64, !tbaa !56
  %227 = load <16 x float>, ptr %62, align 64, !tbaa !56
  %228 = shufflevector <16 x float> %226, <16 x float> %227, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %228, ptr %44, align 64, !tbaa !56
  %229 = load <16 x float>, ptr %51, align 64, !tbaa !56
  %230 = load <16 x float>, ptr %55, align 64, !tbaa !56
  %231 = shufflevector <16 x float> %229, <16 x float> %230, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %231, ptr %45, align 64, !tbaa !56
  %232 = load <16 x float>, ptr %59, align 64, !tbaa !56
  %233 = load <16 x float>, ptr %63, align 64, !tbaa !56
  %234 = shufflevector <16 x float> %232, <16 x float> %233, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %234, ptr %46, align 64, !tbaa !56
  %235 = load <16 x float>, ptr %52, align 64, !tbaa !56
  %236 = load <16 x float>, ptr %56, align 64, !tbaa !56
  %237 = shufflevector <16 x float> %235, <16 x float> %236, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %237, ptr %47, align 64, !tbaa !56
  %238 = load <16 x float>, ptr %60, align 64, !tbaa !56
  %239 = load <16 x float>, ptr %64, align 64, !tbaa !56
  %240 = shufflevector <16 x float> %238, <16 x float> %239, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %240, ptr %48, align 64, !tbaa !56
  %241 = load <16 x float>, ptr %33, align 64, !tbaa !56
  %242 = load <16 x float>, ptr %34, align 64, !tbaa !56
  %243 = shufflevector <16 x float> %241, <16 x float> %242, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %244 = load ptr, ptr %17, align 8, !tbaa !62
  store <16 x float> %243, ptr %244, align 64, !tbaa !56
  %245 = load <16 x float>, ptr %35, align 64, !tbaa !56
  %246 = load <16 x float>, ptr %36, align 64, !tbaa !56
  %247 = shufflevector <16 x float> %245, <16 x float> %246, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %248 = load ptr, ptr %18, align 8, !tbaa !62
  store <16 x float> %247, ptr %248, align 64, !tbaa !56
  %249 = load <16 x float>, ptr %37, align 64, !tbaa !56
  %250 = load <16 x float>, ptr %38, align 64, !tbaa !56
  %251 = shufflevector <16 x float> %249, <16 x float> %250, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %252 = load ptr, ptr %19, align 8, !tbaa !62
  store <16 x float> %251, ptr %252, align 64, !tbaa !56
  %253 = load <16 x float>, ptr %39, align 64, !tbaa !56
  %254 = load <16 x float>, ptr %40, align 64, !tbaa !56
  %255 = shufflevector <16 x float> %253, <16 x float> %254, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %256 = load ptr, ptr %20, align 8, !tbaa !62
  store <16 x float> %255, ptr %256, align 64, !tbaa !56
  %257 = load <16 x float>, ptr %41, align 64, !tbaa !56
  %258 = load <16 x float>, ptr %42, align 64, !tbaa !56
  %259 = shufflevector <16 x float> %257, <16 x float> %258, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %260 = load ptr, ptr %21, align 8, !tbaa !62
  store <16 x float> %259, ptr %260, align 64, !tbaa !56
  %261 = load <16 x float>, ptr %43, align 64, !tbaa !56
  %262 = load <16 x float>, ptr %44, align 64, !tbaa !56
  %263 = shufflevector <16 x float> %261, <16 x float> %262, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %264 = load ptr, ptr %22, align 8, !tbaa !62
  store <16 x float> %263, ptr %264, align 64, !tbaa !56
  %265 = load <16 x float>, ptr %45, align 64, !tbaa !56
  %266 = load <16 x float>, ptr %46, align 64, !tbaa !56
  %267 = shufflevector <16 x float> %265, <16 x float> %266, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %268 = load ptr, ptr %23, align 8, !tbaa !62
  store <16 x float> %267, ptr %268, align 64, !tbaa !56
  %269 = load <16 x float>, ptr %47, align 64, !tbaa !56
  %270 = load <16 x float>, ptr %48, align 64, !tbaa !56
  %271 = shufflevector <16 x float> %269, <16 x float> %270, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %272 = load ptr, ptr %24, align 8, !tbaa !62
  store <16 x float> %271, ptr %272, align 64, !tbaa !56
  %273 = load <16 x float>, ptr %33, align 64, !tbaa !56
  %274 = load <16 x float>, ptr %34, align 64, !tbaa !56
  %275 = shufflevector <16 x float> %273, <16 x float> %274, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %276 = load ptr, ptr %25, align 8, !tbaa !62
  store <16 x float> %275, ptr %276, align 64, !tbaa !56
  %277 = load <16 x float>, ptr %35, align 64, !tbaa !56
  %278 = load <16 x float>, ptr %36, align 64, !tbaa !56
  %279 = shufflevector <16 x float> %277, <16 x float> %278, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %280 = load ptr, ptr %26, align 8, !tbaa !62
  store <16 x float> %279, ptr %280, align 64, !tbaa !56
  %281 = load <16 x float>, ptr %37, align 64, !tbaa !56
  %282 = load <16 x float>, ptr %38, align 64, !tbaa !56
  %283 = shufflevector <16 x float> %281, <16 x float> %282, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %284 = load ptr, ptr %27, align 8, !tbaa !62
  store <16 x float> %283, ptr %284, align 64, !tbaa !56
  %285 = load <16 x float>, ptr %39, align 64, !tbaa !56
  %286 = load <16 x float>, ptr %40, align 64, !tbaa !56
  %287 = shufflevector <16 x float> %285, <16 x float> %286, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %288 = load ptr, ptr %28, align 8, !tbaa !62
  store <16 x float> %287, ptr %288, align 64, !tbaa !56
  %289 = load <16 x float>, ptr %41, align 64, !tbaa !56
  %290 = load <16 x float>, ptr %42, align 64, !tbaa !56
  %291 = shufflevector <16 x float> %289, <16 x float> %290, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %292 = load ptr, ptr %29, align 8, !tbaa !62
  store <16 x float> %291, ptr %292, align 64, !tbaa !56
  %293 = load <16 x float>, ptr %43, align 64, !tbaa !56
  %294 = load <16 x float>, ptr %44, align 64, !tbaa !56
  %295 = shufflevector <16 x float> %293, <16 x float> %294, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %296 = load ptr, ptr %30, align 8, !tbaa !62
  store <16 x float> %295, ptr %296, align 64, !tbaa !56
  %297 = load <16 x float>, ptr %45, align 64, !tbaa !56
  %298 = load <16 x float>, ptr %46, align 64, !tbaa !56
  %299 = shufflevector <16 x float> %297, <16 x float> %298, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %300 = load ptr, ptr %31, align 8, !tbaa !62
  store <16 x float> %299, ptr %300, align 64, !tbaa !56
  %301 = load <16 x float>, ptr %47, align 64, !tbaa !56
  %302 = load <16 x float>, ptr %48, align 64, !tbaa !56
  %303 = shufflevector <16 x float> %301, <16 x float> %302, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %304 = load ptr, ptr %32, align 8, !tbaa !62
  store <16 x float> %303, ptr %304, align 64, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !62
  store <16 x float> %1, ptr %4, align 64, !tbaa !56
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %43, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %46 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %46, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %302

53:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %54 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %54, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %57 = load i32, ptr %20, align 4, !tbaa !13
  %58 = load i32, ptr %17, align 4, !tbaa !13
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %17, align 4, !tbaa !13
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %20, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %20, align 4, !tbaa !13
  %66 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %66, ptr %15, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %295, %64
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %298

72:                                               ; preds = %67
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %79 unwind label %303

79:                                               ; preds = %72
  store ptr %78, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %82 unwind label %303

82:                                               ; preds = %79
  %83 = load i32, ptr %45, align 4, !tbaa !13
  %84 = load i32, ptr %23, align 4, !tbaa !13
  %85 = mul nsw i32 %83, %84
  %86 = mul nsw i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %81, i64 %87
  store ptr %88, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %91 unwind label %303

91:                                               ; preds = %82
  %92 = load i32, ptr %45, align 4, !tbaa !13
  %93 = load i32, ptr %23, align 4, !tbaa !13
  %94 = mul nsw i32 %93, 8
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %90, i64 %97
  store ptr %98, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %101 unwind label %303

101:                                              ; preds = %91
  %102 = load i32, ptr %45, align 4, !tbaa !13
  %103 = load i32, ptr %23, align 4, !tbaa !13
  %104 = mul nsw i32 %103, 8
  %105 = add nsw i32 %104, 2
  %106 = mul nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %100, i64 %107
  store ptr %108, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %110 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %111 unwind label %303

111:                                              ; preds = %101
  %112 = load i32, ptr %45, align 4, !tbaa !13
  %113 = load i32, ptr %23, align 4, !tbaa !13
  %114 = mul nsw i32 %113, 8
  %115 = add nsw i32 %114, 3
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %110, i64 %117
  store ptr %118, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %119 = load ptr, ptr %14, align 8, !tbaa !9
  %120 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %121 unwind label %303

121:                                              ; preds = %111
  %122 = load i32, ptr %45, align 4, !tbaa !13
  %123 = load i32, ptr %23, align 4, !tbaa !13
  %124 = mul nsw i32 %123, 8
  %125 = add nsw i32 %124, 4
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %120, i64 %127
  store ptr %128, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  %130 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %131 unwind label %303

131:                                              ; preds = %121
  %132 = load i32, ptr %45, align 4, !tbaa !13
  %133 = load i32, ptr %23, align 4, !tbaa !13
  %134 = mul nsw i32 %133, 8
  %135 = add nsw i32 %134, 5
  %136 = mul nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %130, i64 %137
  store ptr %138, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %141 unwind label %303

141:                                              ; preds = %131
  %142 = load i32, ptr %45, align 4, !tbaa !13
  %143 = load i32, ptr %23, align 4, !tbaa !13
  %144 = mul nsw i32 %143, 8
  %145 = add nsw i32 %144, 6
  %146 = mul nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %140, i64 %147
  store ptr %148, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %149 = load ptr, ptr %14, align 8, !tbaa !9
  %150 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %151 unwind label %303

151:                                              ; preds = %141
  %152 = load i32, ptr %45, align 4, !tbaa !13
  %153 = load i32, ptr %23, align 4, !tbaa !13
  %154 = mul nsw i32 %153, 8
  %155 = add nsw i32 %154, 7
  %156 = mul nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %150, i64 %157
  store ptr %158, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %239, %151
  %160 = load i32, ptr %33, align 4, !tbaa !13
  %161 = add nsw i32 %160, 7
  %162 = load i32, ptr %45, align 4, !tbaa !13
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %242

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %165 = load ptr, ptr %24, align 8, !tbaa !54
  %166 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %165)
          to label %167 unwind label %303

167:                                              ; preds = %164
  store <8 x float> %166, ptr %34, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %168 = load ptr, ptr %24, align 8, !tbaa !54
  %169 = getelementptr inbounds float, ptr %168, i64 8
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %169)
          to label %171 unwind label %303

171:                                              ; preds = %167
  store <8 x float> %170, ptr %35, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %172 = load ptr, ptr %24, align 8, !tbaa !54
  %173 = getelementptr inbounds float, ptr %172, i64 16
  %174 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %173)
          to label %175 unwind label %303

175:                                              ; preds = %171
  store <8 x float> %174, ptr %36, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %176 = load ptr, ptr %24, align 8, !tbaa !54
  %177 = getelementptr inbounds float, ptr %176, i64 24
  %178 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %177)
          to label %179 unwind label %303

179:                                              ; preds = %175
  store <8 x float> %178, ptr %37, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %180 = load ptr, ptr %24, align 8, !tbaa !54
  %181 = getelementptr inbounds float, ptr %180, i64 32
  %182 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %181)
          to label %183 unwind label %303

183:                                              ; preds = %179
  store <8 x float> %182, ptr %38, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %184 = load ptr, ptr %24, align 8, !tbaa !54
  %185 = getelementptr inbounds float, ptr %184, i64 40
  %186 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %185)
          to label %187 unwind label %303

187:                                              ; preds = %183
  store <8 x float> %186, ptr %39, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %188 = load ptr, ptr %24, align 8, !tbaa !54
  %189 = getelementptr inbounds float, ptr %188, i64 48
  %190 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %189)
          to label %191 unwind label %303

191:                                              ; preds = %187
  store <8 x float> %190, ptr %40, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %192 = load ptr, ptr %24, align 8, !tbaa !54
  %193 = getelementptr inbounds float, ptr %192, i64 56
  %194 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %193)
          to label %195 unwind label %303

195:                                              ; preds = %191
  store <8 x float> %194, ptr %41, align 32, !tbaa !56
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41)
          to label %196 unwind label %303

196:                                              ; preds = %195
  %197 = load ptr, ptr %25, align 8, !tbaa !54
  %198 = load <8 x float>, ptr %34, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %197, <8 x float> noundef nofpclass(nan inf) %198)
          to label %199 unwind label %303

199:                                              ; preds = %196
  %200 = load ptr, ptr %26, align 8, !tbaa !54
  %201 = load <8 x float>, ptr %35, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %200, <8 x float> noundef nofpclass(nan inf) %201)
          to label %202 unwind label %303

202:                                              ; preds = %199
  %203 = load ptr, ptr %27, align 8, !tbaa !54
  %204 = load <8 x float>, ptr %36, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %203, <8 x float> noundef nofpclass(nan inf) %204)
          to label %205 unwind label %303

205:                                              ; preds = %202
  %206 = load ptr, ptr %28, align 8, !tbaa !54
  %207 = load <8 x float>, ptr %37, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %206, <8 x float> noundef nofpclass(nan inf) %207)
          to label %208 unwind label %303

208:                                              ; preds = %205
  %209 = load ptr, ptr %29, align 8, !tbaa !54
  %210 = load <8 x float>, ptr %38, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %209, <8 x float> noundef nofpclass(nan inf) %210)
          to label %211 unwind label %303

211:                                              ; preds = %208
  %212 = load ptr, ptr %30, align 8, !tbaa !54
  %213 = load <8 x float>, ptr %39, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %212, <8 x float> noundef nofpclass(nan inf) %213)
          to label %214 unwind label %303

214:                                              ; preds = %211
  %215 = load ptr, ptr %31, align 8, !tbaa !54
  %216 = load <8 x float>, ptr %40, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %215, <8 x float> noundef nofpclass(nan inf) %216)
          to label %217 unwind label %303

217:                                              ; preds = %214
  %218 = load ptr, ptr %32, align 8, !tbaa !54
  %219 = load <8 x float>, ptr %41, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %218, <8 x float> noundef nofpclass(nan inf) %219)
          to label %220 unwind label %303

220:                                              ; preds = %217
  %221 = load ptr, ptr %25, align 8, !tbaa !54
  %222 = getelementptr inbounds float, ptr %221, i64 8
  store ptr %222, ptr %25, align 8, !tbaa !54
  %223 = load ptr, ptr %26, align 8, !tbaa !54
  %224 = getelementptr inbounds float, ptr %223, i64 8
  store ptr %224, ptr %26, align 8, !tbaa !54
  %225 = load ptr, ptr %27, align 8, !tbaa !54
  %226 = getelementptr inbounds float, ptr %225, i64 8
  store ptr %226, ptr %27, align 8, !tbaa !54
  %227 = load ptr, ptr %28, align 8, !tbaa !54
  %228 = getelementptr inbounds float, ptr %227, i64 8
  store ptr %228, ptr %28, align 8, !tbaa !54
  %229 = load ptr, ptr %29, align 8, !tbaa !54
  %230 = getelementptr inbounds float, ptr %229, i64 8
  store ptr %230, ptr %29, align 8, !tbaa !54
  %231 = load ptr, ptr %30, align 8, !tbaa !54
  %232 = getelementptr inbounds float, ptr %231, i64 8
  store ptr %232, ptr %30, align 8, !tbaa !54
  %233 = load ptr, ptr %31, align 8, !tbaa !54
  %234 = getelementptr inbounds float, ptr %233, i64 8
  store ptr %234, ptr %31, align 8, !tbaa !54
  %235 = load ptr, ptr %32, align 8, !tbaa !54
  %236 = getelementptr inbounds float, ptr %235, i64 8
  store ptr %236, ptr %32, align 8, !tbaa !54
  %237 = load ptr, ptr %24, align 8, !tbaa !54
  %238 = getelementptr inbounds float, ptr %237, i64 64
  store ptr %238, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  br label %239

239:                                              ; preds = %220
  %240 = load i32, ptr %33, align 4, !tbaa !13
  %241 = add nsw i32 %240, 8
  store i32 %241, ptr %33, align 4, !tbaa !13
  br label %159, !llvm.loop !65

242:                                              ; preds = %159
  br label %243

243:                                              ; preds = %290, %242
  %244 = load i32, ptr %33, align 4, !tbaa !13
  %245 = load i32, ptr %45, align 4, !tbaa !13
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %293

247:                                              ; preds = %243
  %248 = load ptr, ptr %24, align 8, !tbaa !54
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !59
  %251 = load ptr, ptr %25, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw float, ptr %251, i32 1
  store ptr %252, ptr %25, align 8, !tbaa !54
  store float %250, ptr %251, align 4, !tbaa !59
  %253 = load ptr, ptr %24, align 8, !tbaa !54
  %254 = getelementptr inbounds float, ptr %253, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !59
  %256 = load ptr, ptr %26, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw float, ptr %256, i32 1
  store ptr %257, ptr %26, align 8, !tbaa !54
  store float %255, ptr %256, align 4, !tbaa !59
  %258 = load ptr, ptr %24, align 8, !tbaa !54
  %259 = getelementptr inbounds float, ptr %258, i64 2
  %260 = load float, ptr %259, align 4, !tbaa !59
  %261 = load ptr, ptr %27, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw float, ptr %261, i32 1
  store ptr %262, ptr %27, align 8, !tbaa !54
  store float %260, ptr %261, align 4, !tbaa !59
  %263 = load ptr, ptr %24, align 8, !tbaa !54
  %264 = getelementptr inbounds float, ptr %263, i64 3
  %265 = load float, ptr %264, align 4, !tbaa !59
  %266 = load ptr, ptr %28, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw float, ptr %266, i32 1
  store ptr %267, ptr %28, align 8, !tbaa !54
  store float %265, ptr %266, align 4, !tbaa !59
  %268 = load ptr, ptr %24, align 8, !tbaa !54
  %269 = getelementptr inbounds float, ptr %268, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !59
  %271 = load ptr, ptr %29, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw float, ptr %271, i32 1
  store ptr %272, ptr %29, align 8, !tbaa !54
  store float %270, ptr %271, align 4, !tbaa !59
  %273 = load ptr, ptr %24, align 8, !tbaa !54
  %274 = getelementptr inbounds float, ptr %273, i64 5
  %275 = load float, ptr %274, align 4, !tbaa !59
  %276 = load ptr, ptr %30, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw float, ptr %276, i32 1
  store ptr %277, ptr %30, align 8, !tbaa !54
  store float %275, ptr %276, align 4, !tbaa !59
  %278 = load ptr, ptr %24, align 8, !tbaa !54
  %279 = getelementptr inbounds float, ptr %278, i64 6
  %280 = load float, ptr %279, align 4, !tbaa !59
  %281 = load ptr, ptr %31, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw float, ptr %281, i32 1
  store ptr %282, ptr %31, align 8, !tbaa !54
  store float %280, ptr %281, align 4, !tbaa !59
  %283 = load ptr, ptr %24, align 8, !tbaa !54
  %284 = getelementptr inbounds float, ptr %283, i64 7
  %285 = load float, ptr %284, align 4, !tbaa !59
  %286 = load ptr, ptr %32, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw float, ptr %286, i32 1
  store ptr %287, ptr %32, align 8, !tbaa !54
  store float %285, ptr %286, align 4, !tbaa !59
  %288 = load ptr, ptr %24, align 8, !tbaa !54
  %289 = getelementptr inbounds float, ptr %288, i64 8
  store ptr %289, ptr %24, align 8, !tbaa !54
  br label %290

290:                                              ; preds = %247
  %291 = load i32, ptr %33, align 4, !tbaa !13
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %33, align 4, !tbaa !13
  br label %243, !llvm.loop !66

293:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %15, align 4, !tbaa !13
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !13
  br label %67

298:                                              ; preds = %71
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %300, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %302

302:                                              ; preds = %299, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

303:                                              ; preds = %217, %214, %211, %208, %205, %202, %199, %196, %195, %191, %187, %183, %179, %175, %171, %167, %164, %141, %131, %121, %111, %101, %91, %82, %79, %72
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !56
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #14 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !62
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = load <8 x float>, ptr %33, align 32, !tbaa !56
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !56
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %36)
  store <8 x float> %37, ptr %17, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !62
  %39 = load <8 x float>, ptr %38, align 32, !tbaa !56
  %40 = load ptr, ptr %10, align 8, !tbaa !62
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !56
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %39, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %18, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !62
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !56
  %45 = load ptr, ptr %12, align 8, !tbaa !62
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !56
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %19, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !62
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !56
  %50 = load ptr, ptr %12, align 8, !tbaa !62
  %51 = load <8 x float>, ptr %50, align 32, !tbaa !56
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %20, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %53 = load ptr, ptr %13, align 8, !tbaa !62
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !56
  %55 = load ptr, ptr %14, align 8, !tbaa !62
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !56
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %54, <8 x float> noundef nofpclass(nan inf) %56)
  store <8 x float> %57, ptr %21, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %58 = load ptr, ptr %13, align 8, !tbaa !62
  %59 = load <8 x float>, ptr %58, align 32, !tbaa !56
  %60 = load ptr, ptr %14, align 8, !tbaa !62
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !56
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %22, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %63 = load ptr, ptr %15, align 8, !tbaa !62
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !56
  %65 = load ptr, ptr %16, align 8, !tbaa !62
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !56
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %66)
  store <8 x float> %67, ptr %23, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %68 = load ptr, ptr %15, align 8, !tbaa !62
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !56
  %70 = load ptr, ptr %16, align 8, !tbaa !62
  %71 = load <8 x float>, ptr %70, align 32, !tbaa !56
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %69, <8 x float> noundef nofpclass(nan inf) %71)
  store <8 x float> %72, ptr %24, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %73 = load <8 x float>, ptr %17, align 32, !tbaa !56
  %74 = load <8 x float>, ptr %19, align 32, !tbaa !56
  %75 = shufflevector <8 x float> %73, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %75, ptr %25, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %76 = load <8 x float>, ptr %17, align 32, !tbaa !56
  %77 = load <8 x float>, ptr %19, align 32, !tbaa !56
  %78 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %78, ptr %26, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %79 = load <8 x float>, ptr %18, align 32, !tbaa !56
  %80 = load <8 x float>, ptr %20, align 32, !tbaa !56
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %81, ptr %27, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %82 = load <8 x float>, ptr %18, align 32, !tbaa !56
  %83 = load <8 x float>, ptr %20, align 32, !tbaa !56
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %84, ptr %28, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %85 = load <8 x float>, ptr %21, align 32, !tbaa !56
  %86 = load <8 x float>, ptr %23, align 32, !tbaa !56
  %87 = shufflevector <8 x float> %85, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %87, ptr %29, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %88 = load <8 x float>, ptr %21, align 32, !tbaa !56
  %89 = load <8 x float>, ptr %23, align 32, !tbaa !56
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %90, ptr %30, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %91 = load <8 x float>, ptr %22, align 32, !tbaa !56
  %92 = load <8 x float>, ptr %24, align 32, !tbaa !56
  %93 = shufflevector <8 x float> %91, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %93, ptr %31, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %94 = load <8 x float>, ptr %22, align 32, !tbaa !56
  %95 = load <8 x float>, ptr %24, align 32, !tbaa !56
  %96 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %96, ptr %32, align 32, !tbaa !56
  %97 = load <8 x float>, ptr %25, align 32, !tbaa !56
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !56
  %99 = shufflevector <8 x float> %97, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %100 = load ptr, ptr %9, align 8, !tbaa !62
  store <8 x float> %99, ptr %100, align 32, !tbaa !56
  %101 = load <8 x float>, ptr %26, align 32, !tbaa !56
  %102 = load <8 x float>, ptr %30, align 32, !tbaa !56
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %104 = load ptr, ptr %10, align 8, !tbaa !62
  store <8 x float> %103, ptr %104, align 32, !tbaa !56
  %105 = load <8 x float>, ptr %27, align 32, !tbaa !56
  %106 = load <8 x float>, ptr %31, align 32, !tbaa !56
  %107 = shufflevector <8 x float> %105, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  store <8 x float> %107, ptr %108, align 32, !tbaa !56
  %109 = load <8 x float>, ptr %28, align 32, !tbaa !56
  %110 = load <8 x float>, ptr %32, align 32, !tbaa !56
  %111 = shufflevector <8 x float> %109, <8 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %112 = load ptr, ptr %12, align 8, !tbaa !62
  store <8 x float> %111, ptr %112, align 32, !tbaa !56
  %113 = load <8 x float>, ptr %25, align 32, !tbaa !56
  %114 = load <8 x float>, ptr %29, align 32, !tbaa !56
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = load ptr, ptr %13, align 8, !tbaa !62
  store <8 x float> %115, ptr %116, align 32, !tbaa !56
  %117 = load <8 x float>, ptr %26, align 32, !tbaa !56
  %118 = load <8 x float>, ptr %30, align 32, !tbaa !56
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %120 = load ptr, ptr %14, align 8, !tbaa !62
  store <8 x float> %119, ptr %120, align 32, !tbaa !56
  %121 = load <8 x float>, ptr %27, align 32, !tbaa !56
  %122 = load <8 x float>, ptr %31, align 32, !tbaa !56
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %124 = load ptr, ptr %15, align 8, !tbaa !62
  store <8 x float> %123, ptr %124, align 32, !tbaa !56
  %125 = load <8 x float>, ptr %28, align 32, !tbaa !56
  %126 = load <8 x float>, ptr %32, align 32, !tbaa !56
  %127 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %128 = load ptr, ptr %16, align 8, !tbaa !62
  store <8 x float> %127, ptr %128, align 32, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !54
  store <8 x float> %1, ptr %4, align 32, !tbaa !56
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %38 = load ptr, ptr %9, align 8, !tbaa !53
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %39, ptr %13, align 8
  store ptr %40, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %42 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %42, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %236

49:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %50 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %50, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %53 = load i32, ptr %20, align 4, !tbaa !13
  %54 = load i32, ptr %17, align 4, !tbaa !13
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %17, align 4, !tbaa !13
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %20, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %20, align 4, !tbaa !13
  %62 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %62, ptr %15, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %229, %60
  %64 = load i32, ptr %15, align 4, !tbaa !13
  %65 = load i32, ptr %20, align 4, !tbaa !13
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %232

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = load i32, ptr %23, align 4, !tbaa !13
  %74 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %75 unwind label %237

75:                                               ; preds = %68
  store ptr %74, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %78 unwind label %237

78:                                               ; preds = %75
  %79 = load i32, ptr %41, align 4, !tbaa !13
  %80 = load i32, ptr %23, align 4, !tbaa !13
  %81 = mul nsw i32 %79, %80
  %82 = mul nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %77, i64 %83
  store ptr %84, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %87 unwind label %237

87:                                               ; preds = %78
  %88 = load i32, ptr %41, align 4, !tbaa !13
  %89 = load i32, ptr %23, align 4, !tbaa !13
  %90 = mul nsw i32 %89, 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %86, i64 %93
  store ptr %94, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %97 unwind label %237

97:                                               ; preds = %87
  %98 = load i32, ptr %41, align 4, !tbaa !13
  %99 = load i32, ptr %23, align 4, !tbaa !13
  %100 = mul nsw i32 %99, 4
  %101 = add nsw i32 %100, 2
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %96, i64 %103
  store ptr %104, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  %106 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %107 unwind label %237

107:                                              ; preds = %97
  %108 = load i32, ptr %41, align 4, !tbaa !13
  %109 = load i32, ptr %23, align 4, !tbaa !13
  %110 = mul nsw i32 %109, 4
  %111 = add nsw i32 %110, 3
  %112 = mul nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %106, i64 %113
  store ptr %114, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %193, %107
  %116 = load i32, ptr %29, align 4, !tbaa !13
  %117 = add nsw i32 %116, 3
  %118 = load i32, ptr %41, align 4, !tbaa !13
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %196

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %121 = load ptr, ptr %24, align 8, !tbaa !54
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %121)
          to label %123 unwind label %237

123:                                              ; preds = %120
  store <4 x float> %122, ptr %30, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %124 = load ptr, ptr %24, align 8, !tbaa !54
  %125 = getelementptr inbounds float, ptr %124, i64 4
  %126 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %237

127:                                              ; preds = %123
  store <4 x float> %126, ptr %31, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %128 = load ptr, ptr %24, align 8, !tbaa !54
  %129 = getelementptr inbounds float, ptr %128, i64 8
  %130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %129)
          to label %131 unwind label %237

131:                                              ; preds = %127
  store <4 x float> %130, ptr %32, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %132 = load ptr, ptr %24, align 8, !tbaa !54
  %133 = getelementptr inbounds float, ptr %132, i64 12
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %133)
          to label %135 unwind label %237

135:                                              ; preds = %131
  store <4 x float> %134, ptr %33, align 16, !tbaa !56
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %137 = load <4 x float>, ptr %30, align 16, !tbaa !56
  %138 = load <4 x float>, ptr %31, align 16, !tbaa !56
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %137, <4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %237

140:                                              ; preds = %136
  store <4 x float> %139, ptr %37, align 16, !tbaa !56
  %141 = load <4 x float>, ptr %32, align 16, !tbaa !56
  %142 = load <4 x float>, ptr %33, align 16, !tbaa !56
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %141, <4 x float> noundef nofpclass(nan inf) %142)
          to label %144 unwind label %237

144:                                              ; preds = %140
  store <4 x float> %143, ptr %35, align 16, !tbaa !56
  %145 = load <4 x float>, ptr %30, align 16, !tbaa !56
  %146 = load <4 x float>, ptr %31, align 16, !tbaa !56
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %237

148:                                              ; preds = %144
  store <4 x float> %147, ptr %36, align 16, !tbaa !56
  %149 = load <4 x float>, ptr %32, align 16, !tbaa !56
  %150 = load <4 x float>, ptr %33, align 16, !tbaa !56
  %151 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %149, <4 x float> noundef nofpclass(nan inf) %150)
          to label %152 unwind label %237

152:                                              ; preds = %148
  store <4 x float> %151, ptr %34, align 16, !tbaa !56
  %153 = load <4 x float>, ptr %37, align 16, !tbaa !56
  %154 = load <4 x float>, ptr %35, align 16, !tbaa !56
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %153, <4 x float> noundef nofpclass(nan inf) %154)
          to label %156 unwind label %237

156:                                              ; preds = %152
  store <4 x float> %155, ptr %30, align 16, !tbaa !56
  %157 = load <4 x float>, ptr %35, align 16, !tbaa !56
  %158 = load <4 x float>, ptr %37, align 16, !tbaa !56
  %159 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
          to label %160 unwind label %237

160:                                              ; preds = %156
  store <4 x float> %159, ptr %31, align 16, !tbaa !56
  %161 = load <4 x float>, ptr %36, align 16, !tbaa !56
  %162 = load <4 x float>, ptr %34, align 16, !tbaa !56
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %161, <4 x float> noundef nofpclass(nan inf) %162)
          to label %164 unwind label %237

164:                                              ; preds = %160
  store <4 x float> %163, ptr %32, align 16, !tbaa !56
  %165 = load <4 x float>, ptr %34, align 16, !tbaa !56
  %166 = load <4 x float>, ptr %36, align 16, !tbaa !56
  %167 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %165, <4 x float> noundef nofpclass(nan inf) %166)
          to label %168 unwind label %237

168:                                              ; preds = %164
  store <4 x float> %167, ptr %33, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %25, align 8, !tbaa !54
  %172 = load <4 x float>, ptr %30, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %171, <4 x float> noundef nofpclass(nan inf) %172)
          to label %173 unwind label %237

173:                                              ; preds = %170
  %174 = load ptr, ptr %26, align 8, !tbaa !54
  %175 = load <4 x float>, ptr %31, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %174, <4 x float> noundef nofpclass(nan inf) %175)
          to label %176 unwind label %237

176:                                              ; preds = %173
  %177 = load ptr, ptr %27, align 8, !tbaa !54
  %178 = load <4 x float>, ptr %32, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %177, <4 x float> noundef nofpclass(nan inf) %178)
          to label %179 unwind label %237

179:                                              ; preds = %176
  %180 = load ptr, ptr %28, align 8, !tbaa !54
  %181 = load <4 x float>, ptr %33, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %180, <4 x float> noundef nofpclass(nan inf) %181)
          to label %182 unwind label %237

182:                                              ; preds = %179
  %183 = load ptr, ptr %24, align 8, !tbaa !54
  %184 = getelementptr inbounds float, ptr %183, i64 16
  store ptr %184, ptr %24, align 8, !tbaa !54
  %185 = load ptr, ptr %25, align 8, !tbaa !54
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %186, ptr %25, align 8, !tbaa !54
  %187 = load ptr, ptr %26, align 8, !tbaa !54
  %188 = getelementptr inbounds float, ptr %187, i64 4
  store ptr %188, ptr %26, align 8, !tbaa !54
  %189 = load ptr, ptr %27, align 8, !tbaa !54
  %190 = getelementptr inbounds float, ptr %189, i64 4
  store ptr %190, ptr %27, align 8, !tbaa !54
  %191 = load ptr, ptr %28, align 8, !tbaa !54
  %192 = getelementptr inbounds float, ptr %191, i64 4
  store ptr %192, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %29, align 4, !tbaa !13
  %195 = add nsw i32 %194, 4
  store i32 %195, ptr %29, align 4, !tbaa !13
  br label %115, !llvm.loop !67

196:                                              ; preds = %115
  br label %197

197:                                              ; preds = %224, %196
  %198 = load i32, ptr %29, align 4, !tbaa !13
  %199 = load i32, ptr %41, align 4, !tbaa !13
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %227

201:                                              ; preds = %197
  %202 = load ptr, ptr %24, align 8, !tbaa !54
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4, !tbaa !59
  %205 = load ptr, ptr %25, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw float, ptr %205, i32 1
  store ptr %206, ptr %25, align 8, !tbaa !54
  store float %204, ptr %205, align 4, !tbaa !59
  %207 = load ptr, ptr %24, align 8, !tbaa !54
  %208 = getelementptr inbounds float, ptr %207, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !59
  %210 = load ptr, ptr %26, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw float, ptr %210, i32 1
  store ptr %211, ptr %26, align 8, !tbaa !54
  store float %209, ptr %210, align 4, !tbaa !59
  %212 = load ptr, ptr %24, align 8, !tbaa !54
  %213 = getelementptr inbounds float, ptr %212, i64 2
  %214 = load float, ptr %213, align 4, !tbaa !59
  %215 = load ptr, ptr %27, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw float, ptr %215, i32 1
  store ptr %216, ptr %27, align 8, !tbaa !54
  store float %214, ptr %215, align 4, !tbaa !59
  %217 = load ptr, ptr %24, align 8, !tbaa !54
  %218 = getelementptr inbounds float, ptr %217, i64 3
  %219 = load float, ptr %218, align 4, !tbaa !59
  %220 = load ptr, ptr %28, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw float, ptr %220, i32 1
  store ptr %221, ptr %28, align 8, !tbaa !54
  store float %219, ptr %220, align 4, !tbaa !59
  %222 = load ptr, ptr %24, align 8, !tbaa !54
  %223 = getelementptr inbounds float, ptr %222, i64 4
  store ptr %223, ptr %24, align 8, !tbaa !54
  br label %224

224:                                              ; preds = %201
  %225 = load i32, ptr %29, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %29, align 4, !tbaa !13
  br label %197, !llvm.loop !68

227:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4, !tbaa !13
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !13
  br label %63

232:                                              ; preds = %67
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %234, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %236

236:                                              ; preds = %233, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

237:                                              ; preds = %179, %176, %173, %170, %164, %160, %156, %152, %148, %144, %140, %136, %131, %127, %123, %120, %97, %87, %78, %75, %68
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !56
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !54
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca <16 x float>, align 64
  %44 = alloca <16 x float>, align 64
  %45 = alloca <16 x float>, align 64
  %46 = alloca <16 x float>, align 64
  %47 = alloca <16 x float>, align 64
  %48 = alloca <16 x float>, align 64
  %49 = alloca <16 x float>, align 64
  %50 = alloca <16 x float>, align 64
  %51 = alloca <16 x float>, align 64
  %52 = alloca <16 x float>, align 64
  %53 = alloca <16 x float>, align 64
  %54 = alloca <16 x float>, align 64
  %55 = alloca <16 x float>, align 64
  %56 = alloca <16 x float>, align 64
  %57 = alloca <16 x float>, align 64
  %58 = alloca <16 x float>, align 64
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %60, ptr %13, align 8
  store ptr %61, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %63 = load i32, ptr %59, align 4, !tbaa !13
  store i32 %63, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %64 = load i32, ptr %16, align 4, !tbaa !13
  %65 = sub nsw i32 %64, 0
  %66 = sdiv i32 %65, 1
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %512

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %71 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %71, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %73, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %74 = load i32, ptr %20, align 4, !tbaa !13
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %17, align 4, !tbaa !13
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %20, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %20, align 4, !tbaa !13
  %83 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %83, ptr %15, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %505, %81
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = load i32, ptr %20, align 4, !tbaa !13
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %508

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = mul nsw i32 %90, 1
  %92 = add nsw i32 0, %91
  store i32 %92, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %94)
          to label %95 unwind label %513

95:                                               ; preds = %89
  %96 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %97 unwind label %513

97:                                               ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %96, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %100 unwind label %513

100:                                              ; preds = %97
  %101 = load i32, ptr %62, align 4, !tbaa !13
  %102 = load i32, ptr %23, align 4, !tbaa !13
  %103 = mul nsw i32 %101, %102
  %104 = mul nsw i32 %103, 16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %99, i64 %105
  store ptr %106, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %109 unwind label %513

109:                                              ; preds = %100
  %110 = load i32, ptr %62, align 4, !tbaa !13
  %111 = load i32, ptr %23, align 4, !tbaa !13
  %112 = mul nsw i32 %111, 16
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %108, i64 %115
  store ptr %116, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %119 unwind label %513

119:                                              ; preds = %109
  %120 = load i32, ptr %62, align 4, !tbaa !13
  %121 = load i32, ptr %23, align 4, !tbaa !13
  %122 = mul nsw i32 %121, 16
  %123 = add nsw i32 %122, 2
  %124 = mul nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %118, i64 %125
  store ptr %126, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %129 unwind label %513

129:                                              ; preds = %119
  %130 = load i32, ptr %62, align 4, !tbaa !13
  %131 = load i32, ptr %23, align 4, !tbaa !13
  %132 = mul nsw i32 %131, 16
  %133 = add nsw i32 %132, 3
  %134 = mul nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %128, i64 %135
  store ptr %136, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  %138 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %139 unwind label %513

139:                                              ; preds = %129
  %140 = load i32, ptr %62, align 4, !tbaa !13
  %141 = load i32, ptr %23, align 4, !tbaa !13
  %142 = mul nsw i32 %141, 16
  %143 = add nsw i32 %142, 4
  %144 = mul nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %138, i64 %145
  store ptr %146, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %147 = load ptr, ptr %14, align 8, !tbaa !9
  %148 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %149 unwind label %513

149:                                              ; preds = %139
  %150 = load i32, ptr %62, align 4, !tbaa !13
  %151 = load i32, ptr %23, align 4, !tbaa !13
  %152 = mul nsw i32 %151, 16
  %153 = add nsw i32 %152, 5
  %154 = mul nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %148, i64 %155
  store ptr %156, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
          to label %159 unwind label %513

159:                                              ; preds = %149
  %160 = load i32, ptr %62, align 4, !tbaa !13
  %161 = load i32, ptr %23, align 4, !tbaa !13
  %162 = mul nsw i32 %161, 16
  %163 = add nsw i32 %162, 6
  %164 = mul nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %158, i64 %165
  store ptr %166, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  %168 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %169 unwind label %513

169:                                              ; preds = %159
  %170 = load i32, ptr %62, align 4, !tbaa !13
  %171 = load i32, ptr %23, align 4, !tbaa !13
  %172 = mul nsw i32 %171, 16
  %173 = add nsw i32 %172, 7
  %174 = mul nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %168, i64 %175
  store ptr %176, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %177 = load ptr, ptr %14, align 8, !tbaa !9
  %178 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %179 unwind label %513

179:                                              ; preds = %169
  %180 = load i32, ptr %62, align 4, !tbaa !13
  %181 = load i32, ptr %23, align 4, !tbaa !13
  %182 = mul nsw i32 %181, 16
  %183 = add nsw i32 %182, 8
  %184 = mul nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %178, i64 %185
  store ptr %186, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
          to label %189 unwind label %513

189:                                              ; preds = %179
  %190 = load i32, ptr %62, align 4, !tbaa !13
  %191 = load i32, ptr %23, align 4, !tbaa !13
  %192 = mul nsw i32 %191, 16
  %193 = add nsw i32 %192, 9
  %194 = mul nsw i32 %190, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %188, i64 %195
  store ptr %196, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %197 = load ptr, ptr %14, align 8, !tbaa !9
  %198 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %199 unwind label %513

199:                                              ; preds = %189
  %200 = load i32, ptr %62, align 4, !tbaa !13
  %201 = load i32, ptr %23, align 4, !tbaa !13
  %202 = mul nsw i32 %201, 16
  %203 = add nsw i32 %202, 10
  %204 = mul nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %198, i64 %205
  store ptr %206, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %207 = load ptr, ptr %14, align 8, !tbaa !9
  %208 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %209 unwind label %513

209:                                              ; preds = %199
  %210 = load i32, ptr %62, align 4, !tbaa !13
  %211 = load i32, ptr %23, align 4, !tbaa !13
  %212 = mul nsw i32 %211, 16
  %213 = add nsw i32 %212, 11
  %214 = mul nsw i32 %210, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %208, i64 %215
  store ptr %216, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %217 = load ptr, ptr %14, align 8, !tbaa !9
  %218 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %217)
          to label %219 unwind label %513

219:                                              ; preds = %209
  %220 = load i32, ptr %62, align 4, !tbaa !13
  %221 = load i32, ptr %23, align 4, !tbaa !13
  %222 = mul nsw i32 %221, 16
  %223 = add nsw i32 %222, 12
  %224 = mul nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %218, i64 %225
  store ptr %226, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %227 = load ptr, ptr %14, align 8, !tbaa !9
  %228 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %227)
          to label %229 unwind label %513

229:                                              ; preds = %219
  %230 = load i32, ptr %62, align 4, !tbaa !13
  %231 = load i32, ptr %23, align 4, !tbaa !13
  %232 = mul nsw i32 %231, 16
  %233 = add nsw i32 %232, 13
  %234 = mul nsw i32 %230, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %228, i64 %235
  store ptr %236, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %237 = load ptr, ptr %14, align 8, !tbaa !9
  %238 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %237)
          to label %239 unwind label %513

239:                                              ; preds = %229
  %240 = load i32, ptr %62, align 4, !tbaa !13
  %241 = load i32, ptr %23, align 4, !tbaa !13
  %242 = mul nsw i32 %241, 16
  %243 = add nsw i32 %242, 14
  %244 = mul nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %238, i64 %245
  store ptr %246, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %247 = load ptr, ptr %14, align 8, !tbaa !9
  %248 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %247)
          to label %249 unwind label %513

249:                                              ; preds = %239
  %250 = load i32, ptr %62, align 4, !tbaa !13
  %251 = load i32, ptr %23, align 4, !tbaa !13
  %252 = mul nsw i32 %251, 16
  %253 = add nsw i32 %252, 15
  %254 = mul nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %248, i64 %255
  store ptr %256, ptr %41, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %409, %249
  %258 = load i32, ptr %42, align 4, !tbaa !13
  %259 = add nsw i32 %258, 15
  %260 = load i32, ptr %62, align 4, !tbaa !13
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %412

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %263 = load ptr, ptr %24, align 8, !tbaa !54
  %264 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %263)
          to label %265 unwind label %513

265:                                              ; preds = %262
  store <16 x float> %264, ptr %43, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %266 = load ptr, ptr %24, align 8, !tbaa !54
  %267 = getelementptr inbounds float, ptr %266, i64 16
  %268 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %267)
          to label %269 unwind label %513

269:                                              ; preds = %265
  store <16 x float> %268, ptr %44, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %270 = load ptr, ptr %24, align 8, !tbaa !54
  %271 = getelementptr inbounds float, ptr %270, i64 32
  %272 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %271)
          to label %273 unwind label %513

273:                                              ; preds = %269
  store <16 x float> %272, ptr %45, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %274 = load ptr, ptr %24, align 8, !tbaa !54
  %275 = getelementptr inbounds float, ptr %274, i64 48
  %276 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %275)
          to label %277 unwind label %513

277:                                              ; preds = %273
  store <16 x float> %276, ptr %46, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %278 = load ptr, ptr %24, align 8, !tbaa !54
  %279 = getelementptr inbounds float, ptr %278, i64 64
  %280 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %279)
          to label %281 unwind label %513

281:                                              ; preds = %277
  store <16 x float> %280, ptr %47, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %282 = load ptr, ptr %24, align 8, !tbaa !54
  %283 = getelementptr inbounds float, ptr %282, i64 80
  %284 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %283)
          to label %285 unwind label %513

285:                                              ; preds = %281
  store <16 x float> %284, ptr %48, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %286 = load ptr, ptr %24, align 8, !tbaa !54
  %287 = getelementptr inbounds float, ptr %286, i64 96
  %288 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %287)
          to label %289 unwind label %513

289:                                              ; preds = %285
  store <16 x float> %288, ptr %49, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %290 = load ptr, ptr %24, align 8, !tbaa !54
  %291 = getelementptr inbounds float, ptr %290, i64 112
  %292 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %291)
          to label %293 unwind label %513

293:                                              ; preds = %289
  store <16 x float> %292, ptr %50, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %294 = load ptr, ptr %24, align 8, !tbaa !54
  %295 = getelementptr inbounds float, ptr %294, i64 128
  %296 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %295)
          to label %297 unwind label %513

297:                                              ; preds = %293
  store <16 x float> %296, ptr %51, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %298 = load ptr, ptr %24, align 8, !tbaa !54
  %299 = getelementptr inbounds float, ptr %298, i64 144
  %300 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %299)
          to label %301 unwind label %513

301:                                              ; preds = %297
  store <16 x float> %300, ptr %52, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %302 = load ptr, ptr %24, align 8, !tbaa !54
  %303 = getelementptr inbounds float, ptr %302, i64 160
  %304 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %303)
          to label %305 unwind label %513

305:                                              ; preds = %301
  store <16 x float> %304, ptr %53, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %306 = load ptr, ptr %24, align 8, !tbaa !54
  %307 = getelementptr inbounds float, ptr %306, i64 176
  %308 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %307)
          to label %309 unwind label %513

309:                                              ; preds = %305
  store <16 x float> %308, ptr %54, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %310 = load ptr, ptr %24, align 8, !tbaa !54
  %311 = getelementptr inbounds float, ptr %310, i64 192
  %312 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %311)
          to label %313 unwind label %513

313:                                              ; preds = %309
  store <16 x float> %312, ptr %55, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %314 = load ptr, ptr %24, align 8, !tbaa !54
  %315 = getelementptr inbounds float, ptr %314, i64 208
  %316 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %315)
          to label %317 unwind label %513

317:                                              ; preds = %313
  store <16 x float> %316, ptr %56, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %318 = load ptr, ptr %24, align 8, !tbaa !54
  %319 = getelementptr inbounds float, ptr %318, i64 224
  %320 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %319)
          to label %321 unwind label %513

321:                                              ; preds = %317
  store <16 x float> %320, ptr %57, align 64, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #8
  %322 = load ptr, ptr %24, align 8, !tbaa !54
  %323 = getelementptr inbounds float, ptr %322, i64 240
  %324 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %323)
          to label %325 unwind label %513

325:                                              ; preds = %321
  store <16 x float> %324, ptr %58, align 64, !tbaa !56
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull align 64 dereferenceable(64) %45, ptr noundef nonnull align 64 dereferenceable(64) %46, ptr noundef nonnull align 64 dereferenceable(64) %47, ptr noundef nonnull align 64 dereferenceable(64) %48, ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 64 dereferenceable(64) %50, ptr noundef nonnull align 64 dereferenceable(64) %51, ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %54, ptr noundef nonnull align 64 dereferenceable(64) %55, ptr noundef nonnull align 64 dereferenceable(64) %56, ptr noundef nonnull align 64 dereferenceable(64) %57, ptr noundef nonnull align 64 dereferenceable(64) %58)
          to label %326 unwind label %513

326:                                              ; preds = %325
  %327 = load ptr, ptr %26, align 8, !tbaa !54
  %328 = load <16 x float>, ptr %43, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %327, <16 x float> noundef nofpclass(nan inf) %328)
          to label %329 unwind label %513

329:                                              ; preds = %326
  %330 = load ptr, ptr %27, align 8, !tbaa !54
  %331 = load <16 x float>, ptr %44, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %330, <16 x float> noundef nofpclass(nan inf) %331)
          to label %332 unwind label %513

332:                                              ; preds = %329
  %333 = load ptr, ptr %28, align 8, !tbaa !54
  %334 = load <16 x float>, ptr %45, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %333, <16 x float> noundef nofpclass(nan inf) %334)
          to label %335 unwind label %513

335:                                              ; preds = %332
  %336 = load ptr, ptr %29, align 8, !tbaa !54
  %337 = load <16 x float>, ptr %46, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %336, <16 x float> noundef nofpclass(nan inf) %337)
          to label %338 unwind label %513

338:                                              ; preds = %335
  %339 = load ptr, ptr %30, align 8, !tbaa !54
  %340 = load <16 x float>, ptr %47, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %339, <16 x float> noundef nofpclass(nan inf) %340)
          to label %341 unwind label %513

341:                                              ; preds = %338
  %342 = load ptr, ptr %31, align 8, !tbaa !54
  %343 = load <16 x float>, ptr %48, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %342, <16 x float> noundef nofpclass(nan inf) %343)
          to label %344 unwind label %513

344:                                              ; preds = %341
  %345 = load ptr, ptr %32, align 8, !tbaa !54
  %346 = load <16 x float>, ptr %49, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %345, <16 x float> noundef nofpclass(nan inf) %346)
          to label %347 unwind label %513

347:                                              ; preds = %344
  %348 = load ptr, ptr %33, align 8, !tbaa !54
  %349 = load <16 x float>, ptr %50, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %348, <16 x float> noundef nofpclass(nan inf) %349)
          to label %350 unwind label %513

350:                                              ; preds = %347
  %351 = load ptr, ptr %34, align 8, !tbaa !54
  %352 = load <16 x float>, ptr %51, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %351, <16 x float> noundef nofpclass(nan inf) %352)
          to label %353 unwind label %513

353:                                              ; preds = %350
  %354 = load ptr, ptr %35, align 8, !tbaa !54
  %355 = load <16 x float>, ptr %52, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %354, <16 x float> noundef nofpclass(nan inf) %355)
          to label %356 unwind label %513

356:                                              ; preds = %353
  %357 = load ptr, ptr %36, align 8, !tbaa !54
  %358 = load <16 x float>, ptr %53, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %357, <16 x float> noundef nofpclass(nan inf) %358)
          to label %359 unwind label %513

359:                                              ; preds = %356
  %360 = load ptr, ptr %37, align 8, !tbaa !54
  %361 = load <16 x float>, ptr %54, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %360, <16 x float> noundef nofpclass(nan inf) %361)
          to label %362 unwind label %513

362:                                              ; preds = %359
  %363 = load ptr, ptr %38, align 8, !tbaa !54
  %364 = load <16 x float>, ptr %55, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %363, <16 x float> noundef nofpclass(nan inf) %364)
          to label %365 unwind label %513

365:                                              ; preds = %362
  %366 = load ptr, ptr %39, align 8, !tbaa !54
  %367 = load <16 x float>, ptr %56, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %366, <16 x float> noundef nofpclass(nan inf) %367)
          to label %368 unwind label %513

368:                                              ; preds = %365
  %369 = load ptr, ptr %40, align 8, !tbaa !54
  %370 = load <16 x float>, ptr %57, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %369, <16 x float> noundef nofpclass(nan inf) %370)
          to label %371 unwind label %513

371:                                              ; preds = %368
  %372 = load ptr, ptr %41, align 8, !tbaa !54
  %373 = load <16 x float>, ptr %58, align 64, !tbaa !56
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %372, <16 x float> noundef nofpclass(nan inf) %373)
          to label %374 unwind label %513

374:                                              ; preds = %371
  %375 = load ptr, ptr %26, align 8, !tbaa !54
  %376 = getelementptr inbounds float, ptr %375, i64 16
  store ptr %376, ptr %26, align 8, !tbaa !54
  %377 = load ptr, ptr %27, align 8, !tbaa !54
  %378 = getelementptr inbounds float, ptr %377, i64 16
  store ptr %378, ptr %27, align 8, !tbaa !54
  %379 = load ptr, ptr %28, align 8, !tbaa !54
  %380 = getelementptr inbounds float, ptr %379, i64 16
  store ptr %380, ptr %28, align 8, !tbaa !54
  %381 = load ptr, ptr %29, align 8, !tbaa !54
  %382 = getelementptr inbounds float, ptr %381, i64 16
  store ptr %382, ptr %29, align 8, !tbaa !54
  %383 = load ptr, ptr %30, align 8, !tbaa !54
  %384 = getelementptr inbounds float, ptr %383, i64 16
  store ptr %384, ptr %30, align 8, !tbaa !54
  %385 = load ptr, ptr %31, align 8, !tbaa !54
  %386 = getelementptr inbounds float, ptr %385, i64 16
  store ptr %386, ptr %31, align 8, !tbaa !54
  %387 = load ptr, ptr %32, align 8, !tbaa !54
  %388 = getelementptr inbounds float, ptr %387, i64 16
  store ptr %388, ptr %32, align 8, !tbaa !54
  %389 = load ptr, ptr %33, align 8, !tbaa !54
  %390 = getelementptr inbounds float, ptr %389, i64 16
  store ptr %390, ptr %33, align 8, !tbaa !54
  %391 = load ptr, ptr %34, align 8, !tbaa !54
  %392 = getelementptr inbounds float, ptr %391, i64 16
  store ptr %392, ptr %34, align 8, !tbaa !54
  %393 = load ptr, ptr %35, align 8, !tbaa !54
  %394 = getelementptr inbounds float, ptr %393, i64 16
  store ptr %394, ptr %35, align 8, !tbaa !54
  %395 = load ptr, ptr %36, align 8, !tbaa !54
  %396 = getelementptr inbounds float, ptr %395, i64 16
  store ptr %396, ptr %36, align 8, !tbaa !54
  %397 = load ptr, ptr %37, align 8, !tbaa !54
  %398 = getelementptr inbounds float, ptr %397, i64 16
  store ptr %398, ptr %37, align 8, !tbaa !54
  %399 = load ptr, ptr %38, align 8, !tbaa !54
  %400 = getelementptr inbounds float, ptr %399, i64 16
  store ptr %400, ptr %38, align 8, !tbaa !54
  %401 = load ptr, ptr %39, align 8, !tbaa !54
  %402 = getelementptr inbounds float, ptr %401, i64 16
  store ptr %402, ptr %39, align 8, !tbaa !54
  %403 = load ptr, ptr %40, align 8, !tbaa !54
  %404 = getelementptr inbounds float, ptr %403, i64 16
  store ptr %404, ptr %40, align 8, !tbaa !54
  %405 = load ptr, ptr %41, align 8, !tbaa !54
  %406 = getelementptr inbounds float, ptr %405, i64 16
  store ptr %406, ptr %41, align 8, !tbaa !54
  %407 = load ptr, ptr %24, align 8, !tbaa !54
  %408 = getelementptr inbounds float, ptr %407, i64 256
  store ptr %408, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  br label %409

409:                                              ; preds = %374
  %410 = load i32, ptr %42, align 4, !tbaa !13
  %411 = add nsw i32 %410, 16
  store i32 %411, ptr %42, align 4, !tbaa !13
  br label %257, !llvm.loop !69

412:                                              ; preds = %257
  br label %413

413:                                              ; preds = %500, %412
  %414 = load i32, ptr %42, align 4, !tbaa !13
  %415 = load i32, ptr %62, align 4, !tbaa !13
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %503

417:                                              ; preds = %413
  %418 = load ptr, ptr %24, align 8, !tbaa !54
  %419 = getelementptr inbounds float, ptr %418, i64 0
  %420 = load float, ptr %419, align 4, !tbaa !59
  %421 = load ptr, ptr %26, align 8, !tbaa !54
  %422 = getelementptr inbounds nuw float, ptr %421, i32 1
  store ptr %422, ptr %26, align 8, !tbaa !54
  store float %420, ptr %421, align 4, !tbaa !59
  %423 = load ptr, ptr %24, align 8, !tbaa !54
  %424 = getelementptr inbounds float, ptr %423, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !59
  %426 = load ptr, ptr %27, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw float, ptr %426, i32 1
  store ptr %427, ptr %27, align 8, !tbaa !54
  store float %425, ptr %426, align 4, !tbaa !59
  %428 = load ptr, ptr %24, align 8, !tbaa !54
  %429 = getelementptr inbounds float, ptr %428, i64 2
  %430 = load float, ptr %429, align 4, !tbaa !59
  %431 = load ptr, ptr %28, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw float, ptr %431, i32 1
  store ptr %432, ptr %28, align 8, !tbaa !54
  store float %430, ptr %431, align 4, !tbaa !59
  %433 = load ptr, ptr %24, align 8, !tbaa !54
  %434 = getelementptr inbounds float, ptr %433, i64 3
  %435 = load float, ptr %434, align 4, !tbaa !59
  %436 = load ptr, ptr %29, align 8, !tbaa !54
  %437 = getelementptr inbounds nuw float, ptr %436, i32 1
  store ptr %437, ptr %29, align 8, !tbaa !54
  store float %435, ptr %436, align 4, !tbaa !59
  %438 = load ptr, ptr %24, align 8, !tbaa !54
  %439 = getelementptr inbounds float, ptr %438, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !59
  %441 = load ptr, ptr %30, align 8, !tbaa !54
  %442 = getelementptr inbounds nuw float, ptr %441, i32 1
  store ptr %442, ptr %30, align 8, !tbaa !54
  store float %440, ptr %441, align 4, !tbaa !59
  %443 = load ptr, ptr %24, align 8, !tbaa !54
  %444 = getelementptr inbounds float, ptr %443, i64 5
  %445 = load float, ptr %444, align 4, !tbaa !59
  %446 = load ptr, ptr %31, align 8, !tbaa !54
  %447 = getelementptr inbounds nuw float, ptr %446, i32 1
  store ptr %447, ptr %31, align 8, !tbaa !54
  store float %445, ptr %446, align 4, !tbaa !59
  %448 = load ptr, ptr %24, align 8, !tbaa !54
  %449 = getelementptr inbounds float, ptr %448, i64 6
  %450 = load float, ptr %449, align 4, !tbaa !59
  %451 = load ptr, ptr %32, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw float, ptr %451, i32 1
  store ptr %452, ptr %32, align 8, !tbaa !54
  store float %450, ptr %451, align 4, !tbaa !59
  %453 = load ptr, ptr %24, align 8, !tbaa !54
  %454 = getelementptr inbounds float, ptr %453, i64 7
  %455 = load float, ptr %454, align 4, !tbaa !59
  %456 = load ptr, ptr %33, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw float, ptr %456, i32 1
  store ptr %457, ptr %33, align 8, !tbaa !54
  store float %455, ptr %456, align 4, !tbaa !59
  %458 = load ptr, ptr %24, align 8, !tbaa !54
  %459 = getelementptr inbounds float, ptr %458, i64 8
  %460 = load float, ptr %459, align 4, !tbaa !59
  %461 = load ptr, ptr %34, align 8, !tbaa !54
  %462 = getelementptr inbounds nuw float, ptr %461, i32 1
  store ptr %462, ptr %34, align 8, !tbaa !54
  store float %460, ptr %461, align 4, !tbaa !59
  %463 = load ptr, ptr %24, align 8, !tbaa !54
  %464 = getelementptr inbounds float, ptr %463, i64 9
  %465 = load float, ptr %464, align 4, !tbaa !59
  %466 = load ptr, ptr %35, align 8, !tbaa !54
  %467 = getelementptr inbounds nuw float, ptr %466, i32 1
  store ptr %467, ptr %35, align 8, !tbaa !54
  store float %465, ptr %466, align 4, !tbaa !59
  %468 = load ptr, ptr %24, align 8, !tbaa !54
  %469 = getelementptr inbounds float, ptr %468, i64 10
  %470 = load float, ptr %469, align 4, !tbaa !59
  %471 = load ptr, ptr %36, align 8, !tbaa !54
  %472 = getelementptr inbounds nuw float, ptr %471, i32 1
  store ptr %472, ptr %36, align 8, !tbaa !54
  store float %470, ptr %471, align 4, !tbaa !59
  %473 = load ptr, ptr %24, align 8, !tbaa !54
  %474 = getelementptr inbounds float, ptr %473, i64 11
  %475 = load float, ptr %474, align 4, !tbaa !59
  %476 = load ptr, ptr %37, align 8, !tbaa !54
  %477 = getelementptr inbounds nuw float, ptr %476, i32 1
  store ptr %477, ptr %37, align 8, !tbaa !54
  store float %475, ptr %476, align 4, !tbaa !59
  %478 = load ptr, ptr %24, align 8, !tbaa !54
  %479 = getelementptr inbounds float, ptr %478, i64 12
  %480 = load float, ptr %479, align 4, !tbaa !59
  %481 = load ptr, ptr %38, align 8, !tbaa !54
  %482 = getelementptr inbounds nuw float, ptr %481, i32 1
  store ptr %482, ptr %38, align 8, !tbaa !54
  store float %480, ptr %481, align 4, !tbaa !59
  %483 = load ptr, ptr %24, align 8, !tbaa !54
  %484 = getelementptr inbounds float, ptr %483, i64 13
  %485 = load float, ptr %484, align 4, !tbaa !59
  %486 = load ptr, ptr %39, align 8, !tbaa !54
  %487 = getelementptr inbounds nuw float, ptr %486, i32 1
  store ptr %487, ptr %39, align 8, !tbaa !54
  store float %485, ptr %486, align 4, !tbaa !59
  %488 = load ptr, ptr %24, align 8, !tbaa !54
  %489 = getelementptr inbounds float, ptr %488, i64 14
  %490 = load float, ptr %489, align 4, !tbaa !59
  %491 = load ptr, ptr %40, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw float, ptr %491, i32 1
  store ptr %492, ptr %40, align 8, !tbaa !54
  store float %490, ptr %491, align 4, !tbaa !59
  %493 = load ptr, ptr %24, align 8, !tbaa !54
  %494 = getelementptr inbounds float, ptr %493, i64 15
  %495 = load float, ptr %494, align 4, !tbaa !59
  %496 = load ptr, ptr %41, align 8, !tbaa !54
  %497 = getelementptr inbounds nuw float, ptr %496, i32 1
  store ptr %497, ptr %41, align 8, !tbaa !54
  store float %495, ptr %496, align 4, !tbaa !59
  %498 = load ptr, ptr %24, align 8, !tbaa !54
  %499 = getelementptr inbounds float, ptr %498, i64 16
  store ptr %499, ptr %24, align 8, !tbaa !54
  br label %500

500:                                              ; preds = %417
  %501 = load i32, ptr %42, align 4, !tbaa !13
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %42, align 4, !tbaa !13
  br label %413, !llvm.loop !70

503:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %15, align 4, !tbaa !13
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %15, align 4, !tbaa !13
  br label %84

508:                                              ; preds = %88
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %510, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %511)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %512

512:                                              ; preds = %509, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

513:                                              ; preds = %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %262, %239, %229, %219, %209, %199, %189, %179, %169, %159, %149, %139, %129, %119, %109, %100, %97, %95, %89
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %44, ptr %13, align 8
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %47 = load i32, ptr %43, align 4, !tbaa !13
  store i32 %47, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %48 = load i32, ptr %16, align 4, !tbaa !13
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %52 = load i32, ptr %16, align 4, !tbaa !13
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %304

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %55 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %55, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %17, align 4, !tbaa !13
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %20, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %20, align 4, !tbaa !13
  %67 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %67, ptr %15, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %297, %65
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %300

73:                                               ; preds = %68
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %305

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %81 unwind label %305

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %80, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %84 unwind label %305

84:                                               ; preds = %81
  %85 = load i32, ptr %46, align 4, !tbaa !13
  %86 = load i32, ptr %23, align 4, !tbaa !13
  %87 = mul nsw i32 %85, %86
  %88 = mul nsw i32 %87, 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %83, i64 %89
  store ptr %90, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %305

93:                                               ; preds = %84
  %94 = load i32, ptr %46, align 4, !tbaa !13
  %95 = load i32, ptr %23, align 4, !tbaa !13
  %96 = mul nsw i32 %95, 8
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %92, i64 %99
  store ptr %100, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %305

103:                                              ; preds = %93
  %104 = load i32, ptr %46, align 4, !tbaa !13
  %105 = load i32, ptr %23, align 4, !tbaa !13
  %106 = mul nsw i32 %105, 8
  %107 = add nsw i32 %106, 2
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %102, i64 %109
  store ptr %110, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %113 unwind label %305

113:                                              ; preds = %103
  %114 = load i32, ptr %46, align 4, !tbaa !13
  %115 = load i32, ptr %23, align 4, !tbaa !13
  %116 = mul nsw i32 %115, 8
  %117 = add nsw i32 %116, 3
  %118 = mul nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %112, i64 %119
  store ptr %120, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %123 unwind label %305

123:                                              ; preds = %113
  %124 = load i32, ptr %46, align 4, !tbaa !13
  %125 = load i32, ptr %23, align 4, !tbaa !13
  %126 = mul nsw i32 %125, 8
  %127 = add nsw i32 %126, 4
  %128 = mul nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %122, i64 %129
  store ptr %130, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %133 unwind label %305

133:                                              ; preds = %123
  %134 = load i32, ptr %46, align 4, !tbaa !13
  %135 = load i32, ptr %23, align 4, !tbaa !13
  %136 = mul nsw i32 %135, 8
  %137 = add nsw i32 %136, 5
  %138 = mul nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %132, i64 %139
  store ptr %140, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %143 unwind label %305

143:                                              ; preds = %133
  %144 = load i32, ptr %46, align 4, !tbaa !13
  %145 = load i32, ptr %23, align 4, !tbaa !13
  %146 = mul nsw i32 %145, 8
  %147 = add nsw i32 %146, 6
  %148 = mul nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %142, i64 %149
  store ptr %150, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %151 = load ptr, ptr %14, align 8, !tbaa !9
  %152 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %153 unwind label %305

153:                                              ; preds = %143
  %154 = load i32, ptr %46, align 4, !tbaa !13
  %155 = load i32, ptr %23, align 4, !tbaa !13
  %156 = mul nsw i32 %155, 8
  %157 = add nsw i32 %156, 7
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %152, i64 %159
  store ptr %160, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %241, %153
  %162 = load i32, ptr %34, align 4, !tbaa !13
  %163 = add nsw i32 %162, 7
  %164 = load i32, ptr %46, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %244

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %167 = load ptr, ptr %24, align 8, !tbaa !54
  %168 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %167)
          to label %169 unwind label %305

169:                                              ; preds = %166
  store <8 x float> %168, ptr %35, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %170 = load ptr, ptr %24, align 8, !tbaa !54
  %171 = getelementptr inbounds float, ptr %170, i64 8
  %172 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %171)
          to label %173 unwind label %305

173:                                              ; preds = %169
  store <8 x float> %172, ptr %36, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %174 = load ptr, ptr %24, align 8, !tbaa !54
  %175 = getelementptr inbounds float, ptr %174, i64 16
  %176 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %175)
          to label %177 unwind label %305

177:                                              ; preds = %173
  store <8 x float> %176, ptr %37, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %178 = load ptr, ptr %24, align 8, !tbaa !54
  %179 = getelementptr inbounds float, ptr %178, i64 24
  %180 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %179)
          to label %181 unwind label %305

181:                                              ; preds = %177
  store <8 x float> %180, ptr %38, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %182 = load ptr, ptr %24, align 8, !tbaa !54
  %183 = getelementptr inbounds float, ptr %182, i64 32
  %184 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %183)
          to label %185 unwind label %305

185:                                              ; preds = %181
  store <8 x float> %184, ptr %39, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %186 = load ptr, ptr %24, align 8, !tbaa !54
  %187 = getelementptr inbounds float, ptr %186, i64 40
  %188 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %187)
          to label %189 unwind label %305

189:                                              ; preds = %185
  store <8 x float> %188, ptr %40, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %190 = load ptr, ptr %24, align 8, !tbaa !54
  %191 = getelementptr inbounds float, ptr %190, i64 48
  %192 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %191)
          to label %193 unwind label %305

193:                                              ; preds = %189
  store <8 x float> %192, ptr %41, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %194 = load ptr, ptr %24, align 8, !tbaa !54
  %195 = getelementptr inbounds float, ptr %194, i64 56
  %196 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %195)
          to label %197 unwind label %305

197:                                              ; preds = %193
  store <8 x float> %196, ptr %42, align 32, !tbaa !56
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %42)
          to label %198 unwind label %305

198:                                              ; preds = %197
  %199 = load ptr, ptr %26, align 8, !tbaa !54
  %200 = load <8 x float>, ptr %35, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %199, <8 x float> noundef nofpclass(nan inf) %200)
          to label %201 unwind label %305

201:                                              ; preds = %198
  %202 = load ptr, ptr %27, align 8, !tbaa !54
  %203 = load <8 x float>, ptr %36, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %202, <8 x float> noundef nofpclass(nan inf) %203)
          to label %204 unwind label %305

204:                                              ; preds = %201
  %205 = load ptr, ptr %28, align 8, !tbaa !54
  %206 = load <8 x float>, ptr %37, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %205, <8 x float> noundef nofpclass(nan inf) %206)
          to label %207 unwind label %305

207:                                              ; preds = %204
  %208 = load ptr, ptr %29, align 8, !tbaa !54
  %209 = load <8 x float>, ptr %38, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %208, <8 x float> noundef nofpclass(nan inf) %209)
          to label %210 unwind label %305

210:                                              ; preds = %207
  %211 = load ptr, ptr %30, align 8, !tbaa !54
  %212 = load <8 x float>, ptr %39, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %211, <8 x float> noundef nofpclass(nan inf) %212)
          to label %213 unwind label %305

213:                                              ; preds = %210
  %214 = load ptr, ptr %31, align 8, !tbaa !54
  %215 = load <8 x float>, ptr %40, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %214, <8 x float> noundef nofpclass(nan inf) %215)
          to label %216 unwind label %305

216:                                              ; preds = %213
  %217 = load ptr, ptr %32, align 8, !tbaa !54
  %218 = load <8 x float>, ptr %41, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %217, <8 x float> noundef nofpclass(nan inf) %218)
          to label %219 unwind label %305

219:                                              ; preds = %216
  %220 = load ptr, ptr %33, align 8, !tbaa !54
  %221 = load <8 x float>, ptr %42, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %220, <8 x float> noundef nofpclass(nan inf) %221)
          to label %222 unwind label %305

222:                                              ; preds = %219
  %223 = load ptr, ptr %26, align 8, !tbaa !54
  %224 = getelementptr inbounds float, ptr %223, i64 8
  store ptr %224, ptr %26, align 8, !tbaa !54
  %225 = load ptr, ptr %27, align 8, !tbaa !54
  %226 = getelementptr inbounds float, ptr %225, i64 8
  store ptr %226, ptr %27, align 8, !tbaa !54
  %227 = load ptr, ptr %28, align 8, !tbaa !54
  %228 = getelementptr inbounds float, ptr %227, i64 8
  store ptr %228, ptr %28, align 8, !tbaa !54
  %229 = load ptr, ptr %29, align 8, !tbaa !54
  %230 = getelementptr inbounds float, ptr %229, i64 8
  store ptr %230, ptr %29, align 8, !tbaa !54
  %231 = load ptr, ptr %30, align 8, !tbaa !54
  %232 = getelementptr inbounds float, ptr %231, i64 8
  store ptr %232, ptr %30, align 8, !tbaa !54
  %233 = load ptr, ptr %31, align 8, !tbaa !54
  %234 = getelementptr inbounds float, ptr %233, i64 8
  store ptr %234, ptr %31, align 8, !tbaa !54
  %235 = load ptr, ptr %32, align 8, !tbaa !54
  %236 = getelementptr inbounds float, ptr %235, i64 8
  store ptr %236, ptr %32, align 8, !tbaa !54
  %237 = load ptr, ptr %33, align 8, !tbaa !54
  %238 = getelementptr inbounds float, ptr %237, i64 8
  store ptr %238, ptr %33, align 8, !tbaa !54
  %239 = load ptr, ptr %24, align 8, !tbaa !54
  %240 = getelementptr inbounds float, ptr %239, i64 64
  store ptr %240, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %34, align 4, !tbaa !13
  %243 = add nsw i32 %242, 8
  store i32 %243, ptr %34, align 4, !tbaa !13
  br label %161, !llvm.loop !71

244:                                              ; preds = %161
  br label %245

245:                                              ; preds = %292, %244
  %246 = load i32, ptr %34, align 4, !tbaa !13
  %247 = load i32, ptr %46, align 4, !tbaa !13
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %295

249:                                              ; preds = %245
  %250 = load ptr, ptr %24, align 8, !tbaa !54
  %251 = getelementptr inbounds float, ptr %250, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !59
  %253 = load ptr, ptr %26, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw float, ptr %253, i32 1
  store ptr %254, ptr %26, align 8, !tbaa !54
  store float %252, ptr %253, align 4, !tbaa !59
  %255 = load ptr, ptr %24, align 8, !tbaa !54
  %256 = getelementptr inbounds float, ptr %255, i64 1
  %257 = load float, ptr %256, align 4, !tbaa !59
  %258 = load ptr, ptr %27, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw float, ptr %258, i32 1
  store ptr %259, ptr %27, align 8, !tbaa !54
  store float %257, ptr %258, align 4, !tbaa !59
  %260 = load ptr, ptr %24, align 8, !tbaa !54
  %261 = getelementptr inbounds float, ptr %260, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !59
  %263 = load ptr, ptr %28, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw float, ptr %263, i32 1
  store ptr %264, ptr %28, align 8, !tbaa !54
  store float %262, ptr %263, align 4, !tbaa !59
  %265 = load ptr, ptr %24, align 8, !tbaa !54
  %266 = getelementptr inbounds float, ptr %265, i64 3
  %267 = load float, ptr %266, align 4, !tbaa !59
  %268 = load ptr, ptr %29, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw float, ptr %268, i32 1
  store ptr %269, ptr %29, align 8, !tbaa !54
  store float %267, ptr %268, align 4, !tbaa !59
  %270 = load ptr, ptr %24, align 8, !tbaa !54
  %271 = getelementptr inbounds float, ptr %270, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !59
  %273 = load ptr, ptr %30, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw float, ptr %273, i32 1
  store ptr %274, ptr %30, align 8, !tbaa !54
  store float %272, ptr %273, align 4, !tbaa !59
  %275 = load ptr, ptr %24, align 8, !tbaa !54
  %276 = getelementptr inbounds float, ptr %275, i64 5
  %277 = load float, ptr %276, align 4, !tbaa !59
  %278 = load ptr, ptr %31, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw float, ptr %278, i32 1
  store ptr %279, ptr %31, align 8, !tbaa !54
  store float %277, ptr %278, align 4, !tbaa !59
  %280 = load ptr, ptr %24, align 8, !tbaa !54
  %281 = getelementptr inbounds float, ptr %280, i64 6
  %282 = load float, ptr %281, align 4, !tbaa !59
  %283 = load ptr, ptr %32, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw float, ptr %283, i32 1
  store ptr %284, ptr %32, align 8, !tbaa !54
  store float %282, ptr %283, align 4, !tbaa !59
  %285 = load ptr, ptr %24, align 8, !tbaa !54
  %286 = getelementptr inbounds float, ptr %285, i64 7
  %287 = load float, ptr %286, align 4, !tbaa !59
  %288 = load ptr, ptr %33, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw float, ptr %288, i32 1
  store ptr %289, ptr %33, align 8, !tbaa !54
  store float %287, ptr %288, align 4, !tbaa !59
  %290 = load ptr, ptr %24, align 8, !tbaa !54
  %291 = getelementptr inbounds float, ptr %290, i64 8
  store ptr %291, ptr %24, align 8, !tbaa !54
  br label %292

292:                                              ; preds = %249
  %293 = load i32, ptr %34, align 4, !tbaa !13
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %34, align 4, !tbaa !13
  br label %245, !llvm.loop !72

295:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %15, align 4, !tbaa !13
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %15, align 4, !tbaa !13
  br label %68

300:                                              ; preds = %72
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %302, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %304

304:                                              ; preds = %301, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

305:                                              ; preds = %219, %216, %213, %210, %207, %204, %201, %198, %197, %193, %189, %185, %181, %177, %173, %169, %166, %143, %133, %123, %113, %103, %93, %84, %81, %79, %73
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %39 = load ptr, ptr %9, align 8, !tbaa !53
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %40, ptr %13, align 8
  store ptr %41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %43 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %43, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %48 = load i32, ptr %16, align 4, !tbaa !13
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %238

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %51 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %51, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %54 = load i32, ptr %20, align 4, !tbaa !13
  %55 = load i32, ptr %17, align 4, !tbaa !13
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %17, align 4, !tbaa !13
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %20, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %20, align 4, !tbaa !13
  %63 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %63, ptr %15, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %231, %61
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %234

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %239

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %77 unwind label %239

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %76, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %80 unwind label %239

80:                                               ; preds = %77
  %81 = load i32, ptr %42, align 4, !tbaa !13
  %82 = load i32, ptr %23, align 4, !tbaa !13
  %83 = mul nsw i32 %81, %82
  %84 = mul nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %79, i64 %85
  store ptr %86, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %89 unwind label %239

89:                                               ; preds = %80
  %90 = load i32, ptr %42, align 4, !tbaa !13
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = mul nsw i32 %91, 4
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %88, i64 %95
  store ptr %96, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %99 unwind label %239

99:                                               ; preds = %89
  %100 = load i32, ptr %42, align 4, !tbaa !13
  %101 = load i32, ptr %23, align 4, !tbaa !13
  %102 = mul nsw i32 %101, 4
  %103 = add nsw i32 %102, 2
  %104 = mul nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %98, i64 %105
  store ptr %106, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %109 unwind label %239

109:                                              ; preds = %99
  %110 = load i32, ptr %42, align 4, !tbaa !13
  %111 = load i32, ptr %23, align 4, !tbaa !13
  %112 = mul nsw i32 %111, 4
  %113 = add nsw i32 %112, 3
  %114 = mul nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %108, i64 %115
  store ptr %116, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %195, %109
  %118 = load i32, ptr %30, align 4, !tbaa !13
  %119 = add nsw i32 %118, 3
  %120 = load i32, ptr %42, align 4, !tbaa !13
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %198

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %123 = load ptr, ptr %24, align 8, !tbaa !54
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %123)
          to label %125 unwind label %239

125:                                              ; preds = %122
  store <4 x float> %124, ptr %31, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %126 = load ptr, ptr %24, align 8, !tbaa !54
  %127 = getelementptr inbounds float, ptr %126, i64 4
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %127)
          to label %129 unwind label %239

129:                                              ; preds = %125
  store <4 x float> %128, ptr %32, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %130 = load ptr, ptr %24, align 8, !tbaa !54
  %131 = getelementptr inbounds float, ptr %130, i64 8
  %132 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %131)
          to label %133 unwind label %239

133:                                              ; preds = %129
  store <4 x float> %132, ptr %33, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %134 = load ptr, ptr %24, align 8, !tbaa !54
  %135 = getelementptr inbounds float, ptr %134, i64 12
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %135)
          to label %137 unwind label %239

137:                                              ; preds = %133
  store <4 x float> %136, ptr %34, align 16, !tbaa !56
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %139 = load <4 x float>, ptr %31, align 16, !tbaa !56
  %140 = load <4 x float>, ptr %32, align 16, !tbaa !56
  %141 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %139, <4 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %239

142:                                              ; preds = %138
  store <4 x float> %141, ptr %38, align 16, !tbaa !56
  %143 = load <4 x float>, ptr %33, align 16, !tbaa !56
  %144 = load <4 x float>, ptr %34, align 16, !tbaa !56
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %143, <4 x float> noundef nofpclass(nan inf) %144)
          to label %146 unwind label %239

146:                                              ; preds = %142
  store <4 x float> %145, ptr %36, align 16, !tbaa !56
  %147 = load <4 x float>, ptr %31, align 16, !tbaa !56
  %148 = load <4 x float>, ptr %32, align 16, !tbaa !56
  %149 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %147, <4 x float> noundef nofpclass(nan inf) %148)
          to label %150 unwind label %239

150:                                              ; preds = %146
  store <4 x float> %149, ptr %37, align 16, !tbaa !56
  %151 = load <4 x float>, ptr %33, align 16, !tbaa !56
  %152 = load <4 x float>, ptr %34, align 16, !tbaa !56
  %153 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %151, <4 x float> noundef nofpclass(nan inf) %152)
          to label %154 unwind label %239

154:                                              ; preds = %150
  store <4 x float> %153, ptr %35, align 16, !tbaa !56
  %155 = load <4 x float>, ptr %38, align 16, !tbaa !56
  %156 = load <4 x float>, ptr %36, align 16, !tbaa !56
  %157 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %155, <4 x float> noundef nofpclass(nan inf) %156)
          to label %158 unwind label %239

158:                                              ; preds = %154
  store <4 x float> %157, ptr %31, align 16, !tbaa !56
  %159 = load <4 x float>, ptr %36, align 16, !tbaa !56
  %160 = load <4 x float>, ptr %38, align 16, !tbaa !56
  %161 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %159, <4 x float> noundef nofpclass(nan inf) %160)
          to label %162 unwind label %239

162:                                              ; preds = %158
  store <4 x float> %161, ptr %32, align 16, !tbaa !56
  %163 = load <4 x float>, ptr %37, align 16, !tbaa !56
  %164 = load <4 x float>, ptr %35, align 16, !tbaa !56
  %165 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %163, <4 x float> noundef nofpclass(nan inf) %164)
          to label %166 unwind label %239

166:                                              ; preds = %162
  store <4 x float> %165, ptr %33, align 16, !tbaa !56
  %167 = load <4 x float>, ptr %35, align 16, !tbaa !56
  %168 = load <4 x float>, ptr %37, align 16, !tbaa !56
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %167, <4 x float> noundef nofpclass(nan inf) %168)
          to label %170 unwind label %239

170:                                              ; preds = %166
  store <4 x float> %169, ptr %34, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %26, align 8, !tbaa !54
  %174 = load <4 x float>, ptr %31, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %173, <4 x float> noundef nofpclass(nan inf) %174)
          to label %175 unwind label %239

175:                                              ; preds = %172
  %176 = load ptr, ptr %27, align 8, !tbaa !54
  %177 = load <4 x float>, ptr %32, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %176, <4 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %239

178:                                              ; preds = %175
  %179 = load ptr, ptr %28, align 8, !tbaa !54
  %180 = load <4 x float>, ptr %33, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %179, <4 x float> noundef nofpclass(nan inf) %180)
          to label %181 unwind label %239

181:                                              ; preds = %178
  %182 = load ptr, ptr %29, align 8, !tbaa !54
  %183 = load <4 x float>, ptr %34, align 16, !tbaa !56
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %182, <4 x float> noundef nofpclass(nan inf) %183)
          to label %184 unwind label %239

184:                                              ; preds = %181
  %185 = load ptr, ptr %24, align 8, !tbaa !54
  %186 = getelementptr inbounds float, ptr %185, i64 16
  store ptr %186, ptr %24, align 8, !tbaa !54
  %187 = load ptr, ptr %26, align 8, !tbaa !54
  %188 = getelementptr inbounds float, ptr %187, i64 4
  store ptr %188, ptr %26, align 8, !tbaa !54
  %189 = load ptr, ptr %27, align 8, !tbaa !54
  %190 = getelementptr inbounds float, ptr %189, i64 4
  store ptr %190, ptr %27, align 8, !tbaa !54
  %191 = load ptr, ptr %28, align 8, !tbaa !54
  %192 = getelementptr inbounds float, ptr %191, i64 4
  store ptr %192, ptr %28, align 8, !tbaa !54
  %193 = load ptr, ptr %29, align 8, !tbaa !54
  %194 = getelementptr inbounds float, ptr %193, i64 4
  store ptr %194, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %30, align 4, !tbaa !13
  %197 = add nsw i32 %196, 4
  store i32 %197, ptr %30, align 4, !tbaa !13
  br label %117, !llvm.loop !73

198:                                              ; preds = %117
  br label %199

199:                                              ; preds = %226, %198
  %200 = load i32, ptr %30, align 4, !tbaa !13
  %201 = load i32, ptr %42, align 4, !tbaa !13
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %229

203:                                              ; preds = %199
  %204 = load ptr, ptr %24, align 8, !tbaa !54
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !59
  %207 = load ptr, ptr %26, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw float, ptr %207, i32 1
  store ptr %208, ptr %26, align 8, !tbaa !54
  store float %206, ptr %207, align 4, !tbaa !59
  %209 = load ptr, ptr %24, align 8, !tbaa !54
  %210 = getelementptr inbounds float, ptr %209, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !59
  %212 = load ptr, ptr %27, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw float, ptr %212, i32 1
  store ptr %213, ptr %27, align 8, !tbaa !54
  store float %211, ptr %212, align 4, !tbaa !59
  %214 = load ptr, ptr %24, align 8, !tbaa !54
  %215 = getelementptr inbounds float, ptr %214, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !59
  %217 = load ptr, ptr %28, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw float, ptr %217, i32 1
  store ptr %218, ptr %28, align 8, !tbaa !54
  store float %216, ptr %217, align 4, !tbaa !59
  %219 = load ptr, ptr %24, align 8, !tbaa !54
  %220 = getelementptr inbounds float, ptr %219, i64 3
  %221 = load float, ptr %220, align 4, !tbaa !59
  %222 = load ptr, ptr %29, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw float, ptr %222, i32 1
  store ptr %223, ptr %29, align 8, !tbaa !54
  store float %221, ptr %222, align 4, !tbaa !59
  %224 = load ptr, ptr %24, align 8, !tbaa !54
  %225 = getelementptr inbounds float, ptr %224, i64 4
  store ptr %225, ptr %24, align 8, !tbaa !54
  br label %226

226:                                              ; preds = %203
  %227 = load i32, ptr %30, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %30, align 4, !tbaa !13
  br label %199, !llvm.loop !74

229:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %15, align 4, !tbaa !13
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !13
  br label %64

234:                                              ; preds = %68
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %236, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %237)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %238

238:                                              ; preds = %235, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

239:                                              ; preds = %181, %178, %175, %172, %166, %162, %158, %154, %150, %146, %142, %138, %133, %129, %125, %122, %99, %89, %80, %77, %75, %69
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %33, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %16, align 4, !tbaa !13
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %41, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !13
  %45 = load i32, ptr %17, align 4, !tbaa !13
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !13
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !13
  %53 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %53, ptr %15, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %111, %51
  %55 = load i32, ptr %15, align 4, !tbaa !13
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %114

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %119

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %119

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %70 unwind label %119

70:                                               ; preds = %67
  %71 = load i32, ptr %32, align 4, !tbaa !13
  %72 = load i32, ptr %23, align 4, !tbaa !13
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  store ptr %75, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %92, %70
  %77 = load i32, ptr %27, align 4, !tbaa !13
  %78 = add nsw i32 %77, 7
  %79 = load i32, ptr %32, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %82 = load ptr, ptr %24, align 8, !tbaa !54
  %83 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %82)
          to label %84 unwind label %119

84:                                               ; preds = %81
  store <8 x float> %83, ptr %28, align 32, !tbaa !56
  %85 = load ptr, ptr %26, align 8, !tbaa !54
  %86 = load <8 x float>, ptr %28, align 32, !tbaa !56
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %85, <8 x float> noundef nofpclass(nan inf) %86)
          to label %87 unwind label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %24, align 8, !tbaa !54
  %89 = getelementptr inbounds float, ptr %88, i64 8
  store ptr %89, ptr %24, align 8, !tbaa !54
  %90 = load ptr, ptr %26, align 8, !tbaa !54
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %27, align 4, !tbaa !13
  %94 = add nsw i32 %93, 8
  store i32 %94, ptr %27, align 4, !tbaa !13
  br label %76, !llvm.loop !75

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %106, %95
  %97 = load i32, ptr %27, align 4, !tbaa !13
  %98 = load i32, ptr %32, align 4, !tbaa !13
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %24, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw float, ptr %101, i32 1
  store ptr %102, ptr %24, align 8, !tbaa !54
  %103 = load float, ptr %101, align 4, !tbaa !59
  %104 = load ptr, ptr %26, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw float, ptr %104, i32 1
  store ptr %105, ptr %26, align 8, !tbaa !54
  store float %103, ptr %104, align 4, !tbaa !59
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %27, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %27, align 4, !tbaa !13
  br label %96, !llvm.loop !76

109:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !13
  br label %54

114:                                              ; preds = %58
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %118

118:                                              ; preds = %115, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

119:                                              ; preds = %84, %81, %67, %65, %59
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 -1, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %22, align 8, !tbaa !35
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !56
  store <16 x float> %1, ptr %4, align 64, !tbaa !56
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !56
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !56
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !56
  store <16 x float> %1, ptr %4, align 64, !tbaa !56
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !56
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !56
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !56
  store <8 x float> %1, ptr %4, align 32, !tbaa !56
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !56
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !56
  store <8 x float> %1, ptr %4, align 32, !tbaa !56
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !56
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !62
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %26, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %31, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %34, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %35, ptr %13, align 8
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %38, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %39 = load i32, ptr %16, align 4, !tbaa !13
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %210

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %46 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %46, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %49 = load i32, ptr %20, align 4, !tbaa !13
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %17, align 4, !tbaa !13
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %20, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %20, align 4, !tbaa !13
  %58 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %58, ptr %15, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %203, %56
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = load i32, ptr %20, align 4, !tbaa !13
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %206

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !13
  %70 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %71 unwind label %211

71:                                               ; preds = %64
  store ptr %70, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %74 unwind label %211

74:                                               ; preds = %71
  %75 = load i32, ptr %37, align 4, !tbaa !13
  %76 = load i32, ptr %23, align 4, !tbaa !13
  %77 = mul nsw i32 %75, %76
  %78 = mul nsw i32 %77, 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  store ptr %80, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %83 unwind label %211

83:                                               ; preds = %74
  %84 = load i32, ptr %37, align 4, !tbaa !13
  %85 = load i32, ptr %23, align 4, !tbaa !13
  %86 = mul nsw i32 %85, 8
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %211

93:                                               ; preds = %83
  %94 = load i32, ptr %37, align 4, !tbaa !13
  %95 = load i32, ptr %23, align 4, !tbaa !13
  %96 = mul nsw i32 %95, 8
  %97 = add nsw i32 %96, 2
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  store ptr %100, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %211

103:                                              ; preds = %93
  %104 = load i32, ptr %37, align 4, !tbaa !13
  %105 = load i32, ptr %23, align 4, !tbaa !13
  %106 = mul nsw i32 %105, 8
  %107 = add nsw i32 %106, 3
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  store ptr %110, ptr %28, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %113 unwind label %211

113:                                              ; preds = %103
  %114 = load i32, ptr %37, align 4, !tbaa !13
  %115 = load i32, ptr %23, align 4, !tbaa !13
  %116 = mul nsw i32 %115, 8
  %117 = add nsw i32 %116, 4
  %118 = mul nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  store ptr %120, ptr %29, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %123 unwind label %211

123:                                              ; preds = %113
  %124 = load i32, ptr %37, align 4, !tbaa !13
  %125 = load i32, ptr %23, align 4, !tbaa !13
  %126 = mul nsw i32 %125, 8
  %127 = add nsw i32 %126, 5
  %128 = mul nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  store ptr %130, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %133 unwind label %211

133:                                              ; preds = %123
  %134 = load i32, ptr %37, align 4, !tbaa !13
  %135 = load i32, ptr %23, align 4, !tbaa !13
  %136 = mul nsw i32 %135, 8
  %137 = add nsw i32 %136, 6
  %138 = mul nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %132, i64 %139
  store ptr %140, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %143 unwind label %211

143:                                              ; preds = %133
  %144 = load i32, ptr %37, align 4, !tbaa !13
  %145 = load i32, ptr %23, align 4, !tbaa !13
  %146 = mul nsw i32 %145, 8
  %147 = add nsw i32 %146, 7
  %148 = mul nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store ptr %150, ptr %32, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %198, %143
  %152 = load i32, ptr %33, align 4, !tbaa !13
  %153 = load i32, ptr %37, align 4, !tbaa !13
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %201

155:                                              ; preds = %151
  %156 = load ptr, ptr %24, align 8, !tbaa !78
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !56
  %159 = load ptr, ptr %25, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %25, align 8, !tbaa !78
  store i8 %158, ptr %159, align 1, !tbaa !56
  %161 = load ptr, ptr %24, align 8, !tbaa !78
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !56
  %164 = load ptr, ptr %26, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %26, align 8, !tbaa !78
  store i8 %163, ptr %164, align 1, !tbaa !56
  %166 = load ptr, ptr %24, align 8, !tbaa !78
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !56
  %169 = load ptr, ptr %27, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %27, align 8, !tbaa !78
  store i8 %168, ptr %169, align 1, !tbaa !56
  %171 = load ptr, ptr %24, align 8, !tbaa !78
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !56
  %174 = load ptr, ptr %28, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %28, align 8, !tbaa !78
  store i8 %173, ptr %174, align 1, !tbaa !56
  %176 = load ptr, ptr %24, align 8, !tbaa !78
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !56
  %179 = load ptr, ptr %29, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %29, align 8, !tbaa !78
  store i8 %178, ptr %179, align 1, !tbaa !56
  %181 = load ptr, ptr %24, align 8, !tbaa !78
  %182 = getelementptr inbounds i8, ptr %181, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !56
  %184 = load ptr, ptr %30, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %30, align 8, !tbaa !78
  store i8 %183, ptr %184, align 1, !tbaa !56
  %186 = load ptr, ptr %24, align 8, !tbaa !78
  %187 = getelementptr inbounds i8, ptr %186, i64 6
  %188 = load i8, ptr %187, align 1, !tbaa !56
  %189 = load ptr, ptr %31, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %31, align 8, !tbaa !78
  store i8 %188, ptr %189, align 1, !tbaa !56
  %191 = load ptr, ptr %24, align 8, !tbaa !78
  %192 = getelementptr inbounds i8, ptr %191, i64 7
  %193 = load i8, ptr %192, align 1, !tbaa !56
  %194 = load ptr, ptr %32, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %32, align 8, !tbaa !78
  store i8 %193, ptr %194, align 1, !tbaa !56
  %196 = load ptr, ptr %24, align 8, !tbaa !78
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %24, align 8, !tbaa !78
  br label %198

198:                                              ; preds = %155
  %199 = load i32, ptr %33, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %33, align 4, !tbaa !13
  br label %151, !llvm.loop !79

201:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %15, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !13
  br label %59

206:                                              ; preds = %63
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %208, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %210

210:                                              ; preds = %207, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

211:                                              ; preds = %133, %123, %113, %103, %93, %83, %74, %71, %64
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %36, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %39 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %39, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %212

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %47 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %47, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %50 = load i32, ptr %20, align 4, !tbaa !13
  %51 = load i32, ptr %17, align 4, !tbaa !13
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !13
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !13
  %59 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %59, ptr %15, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %205, %57
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = load i32, ptr %20, align 4, !tbaa !13
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %208

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %213

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %73 unwind label %213

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %72, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %76 unwind label %213

76:                                               ; preds = %73
  %77 = load i32, ptr %38, align 4, !tbaa !13
  %78 = load i32, ptr %23, align 4, !tbaa !13
  %79 = mul nsw i32 %77, %78
  %80 = mul nsw i32 %79, 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  store ptr %82, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %213

85:                                               ; preds = %76
  %86 = load i32, ptr %38, align 4, !tbaa !13
  %87 = load i32, ptr %23, align 4, !tbaa !13
  %88 = mul nsw i32 %87, 8
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  store ptr %92, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %95 unwind label %213

95:                                               ; preds = %85
  %96 = load i32, ptr %38, align 4, !tbaa !13
  %97 = load i32, ptr %23, align 4, !tbaa !13
  %98 = mul nsw i32 %97, 8
  %99 = add nsw i32 %98, 2
  %100 = mul nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %28, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %105 unwind label %213

105:                                              ; preds = %95
  %106 = load i32, ptr %38, align 4, !tbaa !13
  %107 = load i32, ptr %23, align 4, !tbaa !13
  %108 = mul nsw i32 %107, 8
  %109 = add nsw i32 %108, 3
  %110 = mul nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  store ptr %112, ptr %29, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %115 unwind label %213

115:                                              ; preds = %105
  %116 = load i32, ptr %38, align 4, !tbaa !13
  %117 = load i32, ptr %23, align 4, !tbaa !13
  %118 = mul nsw i32 %117, 8
  %119 = add nsw i32 %118, 4
  %120 = mul nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  store ptr %122, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  %124 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %125 unwind label %213

125:                                              ; preds = %115
  %126 = load i32, ptr %38, align 4, !tbaa !13
  %127 = load i32, ptr %23, align 4, !tbaa !13
  %128 = mul nsw i32 %127, 8
  %129 = add nsw i32 %128, 5
  %130 = mul nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  store ptr %132, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  %134 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %135 unwind label %213

135:                                              ; preds = %125
  %136 = load i32, ptr %38, align 4, !tbaa !13
  %137 = load i32, ptr %23, align 4, !tbaa !13
  %138 = mul nsw i32 %137, 8
  %139 = add nsw i32 %138, 6
  %140 = mul nsw i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %134, i64 %141
  store ptr %142, ptr %32, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %145 unwind label %213

145:                                              ; preds = %135
  %146 = load i32, ptr %38, align 4, !tbaa !13
  %147 = load i32, ptr %23, align 4, !tbaa !13
  %148 = mul nsw i32 %147, 8
  %149 = add nsw i32 %148, 7
  %150 = mul nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  store ptr %152, ptr %33, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %200, %145
  %154 = load i32, ptr %34, align 4, !tbaa !13
  %155 = load i32, ptr %38, align 4, !tbaa !13
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %203

157:                                              ; preds = %153
  %158 = load ptr, ptr %24, align 8, !tbaa !78
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = load ptr, ptr %26, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %26, align 8, !tbaa !78
  store i8 %160, ptr %161, align 1, !tbaa !56
  %163 = load ptr, ptr %24, align 8, !tbaa !78
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !56
  %166 = load ptr, ptr %27, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %27, align 8, !tbaa !78
  store i8 %165, ptr %166, align 1, !tbaa !56
  %168 = load ptr, ptr %24, align 8, !tbaa !78
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !56
  %171 = load ptr, ptr %28, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %28, align 8, !tbaa !78
  store i8 %170, ptr %171, align 1, !tbaa !56
  %173 = load ptr, ptr %24, align 8, !tbaa !78
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !56
  %176 = load ptr, ptr %29, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %29, align 8, !tbaa !78
  store i8 %175, ptr %176, align 1, !tbaa !56
  %178 = load ptr, ptr %24, align 8, !tbaa !78
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !56
  %181 = load ptr, ptr %30, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %30, align 8, !tbaa !78
  store i8 %180, ptr %181, align 1, !tbaa !56
  %183 = load ptr, ptr %24, align 8, !tbaa !78
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !56
  %186 = load ptr, ptr %31, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %31, align 8, !tbaa !78
  store i8 %185, ptr %186, align 1, !tbaa !56
  %188 = load ptr, ptr %24, align 8, !tbaa !78
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = load i8, ptr %189, align 1, !tbaa !56
  %191 = load ptr, ptr %32, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %32, align 8, !tbaa !78
  store i8 %190, ptr %191, align 1, !tbaa !56
  %193 = load ptr, ptr %24, align 8, !tbaa !78
  %194 = getelementptr inbounds i8, ptr %193, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !56
  %196 = load ptr, ptr %33, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %33, align 8, !tbaa !78
  store i8 %195, ptr %196, align 1, !tbaa !56
  %198 = load ptr, ptr %24, align 8, !tbaa !78
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %199, ptr %24, align 8, !tbaa !78
  br label %200

200:                                              ; preds = %157
  %201 = load i32, ptr %34, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %34, align 4, !tbaa !13
  br label %153, !llvm.loop !80

203:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !13
  br label %60

208:                                              ; preds = %64
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %210, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %211)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %212

212:                                              ; preds = %209, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

213:                                              ; preds = %135, %125, %115, %105, %95, %85, %76, %73, %71, %65
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %29, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %32, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load i32, ptr %16, align 4, !tbaa !13
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %40 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %40, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !13
  %44 = load i32, ptr %17, align 4, !tbaa !13
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !13
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !13
  %52 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %52, ptr %15, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %90, %50
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %93

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %98

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %66 unwind label %98

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %65, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %98

69:                                               ; preds = %66
  %70 = load i32, ptr %31, align 4, !tbaa !13
  %71 = load i32, ptr %23, align 4, !tbaa !13
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store ptr %74, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %85, %69
  %76 = load i32, ptr %27, align 4, !tbaa !13
  %77 = load i32, ptr %31, align 4, !tbaa !13
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %24, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %24, align 8, !tbaa !78
  %82 = load i8, ptr %80, align 1, !tbaa !56
  %83 = load ptr, ptr %26, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %26, align 8, !tbaa !78
  store i8 %82, ptr %83, align 1, !tbaa !56
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %27, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %27, align 4, !tbaa !13
  br label %75, !llvm.loop !81

88:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !13
  br label %53

93:                                               ; preds = %57
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %97

97:                                               ; preds = %94, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

98:                                               ; preds = %66, %64, %58
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18Flatten_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !17, i64 8, !18, i64 16, !14, i64 24, !19, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 64}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!20 = !{!16, !14, i64 44}
!21 = !{!16, !14, i64 48}
!22 = !{!16, !14, i64 52}
!23 = !{!16, !14, i64 56}
!24 = !{!16, !18, i64 16}
!25 = !{!18, !18, i64 0}
!26 = !{!16, !14, i64 24}
!27 = !{!28, !29, i64 39}
!28 = !{!"_ZTSN4ncnn6OptionE", !29, i64 0, !14, i64 4, !19, i64 8, !19, i64 16, !14, i64 24, !29, i64 28, !29, i64 29, !29, i64 30, !29, i64 31, !29, i64 32, !29, i64 33, !29, i64 34, !29, i64 35, !29, i64 36, !29, i64 37, !29, i64 38, !29, i64 39, !29, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !29, i64 44, !29, i64 45, !29, i64 46, !29, i64 47, !14, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !29, i64 56, !29, i64 57, !29, i64 58, !29, i64 59, !29, i64 60, !29, i64 61, !29, i64 62, !29, i64 63}
!29 = !{!"bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!16, !18, i64 64}
!33 = !{!28, !19, i64 8}
!34 = !{!28, !14, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !29, i64 11}
!38 = !{!"_ZTSN4ncnn5LayerE", !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !29, i64 16, !29, i64 17, !29, i64 18, !29, i64 19, !29, i64 20, !29, i64 21, !29, i64 22, !29, i64 23, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !14, i64 28, !6, i64 32, !14, i64 40, !39, i64 48, !39, i64 80, !42, i64 112, !42, i64 136, !46, i64 160, !46, i64 184}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !18, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!46 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!16, !17, i64 8}
!51 = !{!16, !6, i64 0}
!52 = !{!16, !19, i64 32}
!53 = !{!17, !17, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 float", !6, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = distinct !{!61, !58}
!62 = !{!6, !6, i64 0}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = !{!19, !19, i64 0}
!78 = !{!41, !41, i64 0}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
