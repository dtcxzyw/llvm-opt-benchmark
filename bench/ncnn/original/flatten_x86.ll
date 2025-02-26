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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn11Flatten_x86D0Ev = comdat any

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

@_ZTVN4ncnn11Flatten_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Flatten_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Flatten_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Flatten_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Flatten_x86E, ptr @_ZTIN4ncnn7FlattenE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Flatten_x86E = hidden constant [21 x i8] c"N4ncnn11Flatten_x86E\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11Flatten_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Flatten_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Flatten_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
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
  %33 = call noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %182

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
  br label %181

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
  br i1 %76, label %77, label %82

77:                                               ; preds = %44
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 4, i32 1
  store i32 %81, ptr %21, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %77, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %83 = load i64, ptr %17, align 8, !tbaa !25
  %84 = load i32, ptr %18, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %83, %85
  %87 = load i32, ptr %21, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  store i64 %89, ptr %22, align 8, !tbaa !25
  %90 = load i32, ptr %21, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(64) %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %180

97:                                               ; preds = %82
  %98 = load i32, ptr %12, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %128

100:                                              ; preds = %97
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(72) %104)
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  store i32 1, ptr %108, align 8, !tbaa !15
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = load i32, ptr %21, align 4, !tbaa !13
  %111 = sdiv i32 %109, %110
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 4, !tbaa !20
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 7
  store i32 1, ptr %115, align 8, !tbaa !21
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  store i64 %119, ptr %121, align 8, !tbaa !32
  %122 = load i64, ptr %22, align 8, !tbaa !25
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8, !tbaa !24
  %125 = load i32, ptr %21, align 4, !tbaa !13
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 8, !tbaa !26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %180

128:                                              ; preds = %100, %97
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = load i32, ptr %20, align 4, !tbaa !13
  %131 = load i32, ptr %21, align 4, !tbaa !13
  %132 = sdiv i32 %130, %131
  %133 = load i64, ptr %22, align 8, !tbaa !25
  %134 = load i32, ptr %21, align 4, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %132, i64 noundef %133, i32 noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %180

141:                                              ; preds = %128
  %142 = load i32, ptr %12, align 4, !tbaa !13
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load i32, ptr %18, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %14, ptr %151, ptr %152, ptr %13)
  br label %153

153:                                              ; preds = %147, %144
  br label %154

154:                                              ; preds = %153, %141
  %155 = load i32, ptr %12, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %179

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %18, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %16, ptr %167, ptr %168, ptr %19)
  br label %169

169:                                              ; preds = %163, %160
  %170 = load i32, ptr %18, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !34
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %16, ptr %176, ptr %177, ptr %19)
  br label %178

178:                                              ; preds = %172, %169
  br label %179

179:                                              ; preds = %178, %157
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %180

180:                                              ; preds = %179, %140, %103, %92
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
  br label %181

181:                                              ; preds = %180, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %182

182:                                              ; preds = %181, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Flatten_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Flatten_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
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
define hidden noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %140, ptr %141, ptr %12)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %15, ptr %156, ptr %157, ptr %18)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %15, ptr %165, ptr %166, ptr %18)
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
define internal void @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  br label %115, !llvm.loop !57

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
  br label %197, !llvm.loop !61

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
  call void @__clang_call_terminate(ptr %239) #14
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
  call void @_ZSt9terminatev() #14
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !56
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !54
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  br label %117, !llvm.loop !64

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
  br label %199, !llvm.loop !65

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
  call void @__clang_call_terminate(ptr %241) #14
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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  %65 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %66 unwind label %98

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %65, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %69 unwind label %98

69:                                               ; preds = %66
  %70 = load i32, ptr %31, align 4, !tbaa !13
  %71 = load i32, ptr %23, align 4, !tbaa !13
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %68, i64 %73
  store ptr %74, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %85, %69
  %76 = load i32, ptr %27, align 4, !tbaa !13
  %77 = load i32, ptr %31, align 4, !tbaa !13
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %24, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw float, ptr %80, i32 1
  store ptr %81, ptr %24, align 8, !tbaa !54
  %82 = load float, ptr %80, align 4, !tbaa !59
  %83 = load ptr, ptr %26, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw float, ptr %83, i32 1
  store ptr %84, ptr %26, align 8, !tbaa !54
  store float %82, ptr %83, align 4, !tbaa !59
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %27, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %27, align 4, !tbaa !13
  br label %75, !llvm.loop !66

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
  call void @__clang_call_terminate(ptr %100) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
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
  store ptr %4, ptr %13, align 8, !tbaa !67
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !67
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
  %26 = load ptr, ptr %16, align 8, !tbaa !68
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
define internal void @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %70, ptr %24, align 8, !tbaa !69
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
  store ptr %80, ptr %25, align 8, !tbaa !69
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
  store ptr %90, ptr %26, align 8, !tbaa !69
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
  store ptr %100, ptr %27, align 8, !tbaa !69
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
  store ptr %110, ptr %28, align 8, !tbaa !69
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
  store ptr %120, ptr %29, align 8, !tbaa !69
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
  store ptr %130, ptr %30, align 8, !tbaa !69
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
  store ptr %140, ptr %31, align 8, !tbaa !69
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
  store ptr %150, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %198, %143
  %152 = load i32, ptr %33, align 4, !tbaa !13
  %153 = load i32, ptr %37, align 4, !tbaa !13
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %201

155:                                              ; preds = %151
  %156 = load ptr, ptr %24, align 8, !tbaa !69
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !56
  %159 = load ptr, ptr %25, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %25, align 8, !tbaa !69
  store i8 %158, ptr %159, align 1, !tbaa !56
  %161 = load ptr, ptr %24, align 8, !tbaa !69
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !56
  %164 = load ptr, ptr %26, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %26, align 8, !tbaa !69
  store i8 %163, ptr %164, align 1, !tbaa !56
  %166 = load ptr, ptr %24, align 8, !tbaa !69
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !56
  %169 = load ptr, ptr %27, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %27, align 8, !tbaa !69
  store i8 %168, ptr %169, align 1, !tbaa !56
  %171 = load ptr, ptr %24, align 8, !tbaa !69
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !56
  %174 = load ptr, ptr %28, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %28, align 8, !tbaa !69
  store i8 %173, ptr %174, align 1, !tbaa !56
  %176 = load ptr, ptr %24, align 8, !tbaa !69
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !56
  %179 = load ptr, ptr %29, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %29, align 8, !tbaa !69
  store i8 %178, ptr %179, align 1, !tbaa !56
  %181 = load ptr, ptr %24, align 8, !tbaa !69
  %182 = getelementptr inbounds i8, ptr %181, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !56
  %184 = load ptr, ptr %30, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %30, align 8, !tbaa !69
  store i8 %183, ptr %184, align 1, !tbaa !56
  %186 = load ptr, ptr %24, align 8, !tbaa !69
  %187 = getelementptr inbounds i8, ptr %186, i64 6
  %188 = load i8, ptr %187, align 1, !tbaa !56
  %189 = load ptr, ptr %31, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %31, align 8, !tbaa !69
  store i8 %188, ptr %189, align 1, !tbaa !56
  %191 = load ptr, ptr %24, align 8, !tbaa !69
  %192 = getelementptr inbounds i8, ptr %191, i64 7
  %193 = load i8, ptr %192, align 1, !tbaa !56
  %194 = load ptr, ptr %32, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %32, align 8, !tbaa !69
  store i8 %193, ptr %194, align 1, !tbaa !56
  %196 = load ptr, ptr %24, align 8, !tbaa !69
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %24, align 8, !tbaa !69
  br label %198

198:                                              ; preds = %155
  %199 = load i32, ptr %33, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %33, align 4, !tbaa !13
  br label %151, !llvm.loop !70

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
  call void @__clang_call_terminate(ptr %213) #14
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
define internal void @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %72, ptr %24, align 8, !tbaa !69
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
  store ptr %82, ptr %26, align 8, !tbaa !69
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
  store ptr %92, ptr %27, align 8, !tbaa !69
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
  store ptr %102, ptr %28, align 8, !tbaa !69
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
  store ptr %112, ptr %29, align 8, !tbaa !69
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
  store ptr %122, ptr %30, align 8, !tbaa !69
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
  store ptr %132, ptr %31, align 8, !tbaa !69
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
  store ptr %142, ptr %32, align 8, !tbaa !69
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
  store ptr %152, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %200, %145
  %154 = load i32, ptr %34, align 4, !tbaa !13
  %155 = load i32, ptr %38, align 4, !tbaa !13
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %203

157:                                              ; preds = %153
  %158 = load ptr, ptr %24, align 8, !tbaa !69
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = load ptr, ptr %26, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %26, align 8, !tbaa !69
  store i8 %160, ptr %161, align 1, !tbaa !56
  %163 = load ptr, ptr %24, align 8, !tbaa !69
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !56
  %166 = load ptr, ptr %27, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %27, align 8, !tbaa !69
  store i8 %165, ptr %166, align 1, !tbaa !56
  %168 = load ptr, ptr %24, align 8, !tbaa !69
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !56
  %171 = load ptr, ptr %28, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %28, align 8, !tbaa !69
  store i8 %170, ptr %171, align 1, !tbaa !56
  %173 = load ptr, ptr %24, align 8, !tbaa !69
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !56
  %176 = load ptr, ptr %29, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %29, align 8, !tbaa !69
  store i8 %175, ptr %176, align 1, !tbaa !56
  %178 = load ptr, ptr %24, align 8, !tbaa !69
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !56
  %181 = load ptr, ptr %30, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %30, align 8, !tbaa !69
  store i8 %180, ptr %181, align 1, !tbaa !56
  %183 = load ptr, ptr %24, align 8, !tbaa !69
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !56
  %186 = load ptr, ptr %31, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %31, align 8, !tbaa !69
  store i8 %185, ptr %186, align 1, !tbaa !56
  %188 = load ptr, ptr %24, align 8, !tbaa !69
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = load i8, ptr %189, align 1, !tbaa !56
  %191 = load ptr, ptr %32, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %32, align 8, !tbaa !69
  store i8 %190, ptr %191, align 1, !tbaa !56
  %193 = load ptr, ptr %24, align 8, !tbaa !69
  %194 = getelementptr inbounds i8, ptr %193, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !56
  %196 = load ptr, ptr %33, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %33, align 8, !tbaa !69
  store i8 %195, ptr %196, align 1, !tbaa !56
  %198 = load ptr, ptr %24, align 8, !tbaa !69
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %199, ptr %24, align 8, !tbaa !69
  br label %200

200:                                              ; preds = %157
  %201 = load i32, ptr %34, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %34, align 4, !tbaa !13
  br label %153, !llvm.loop !71

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
  call void @__clang_call_terminate(ptr %215) #14
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
define internal void @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %65, ptr %24, align 8, !tbaa !69
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
  store ptr %74, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %85, %69
  %76 = load i32, ptr %27, align 4, !tbaa !13
  %77 = load i32, ptr %31, align 4, !tbaa !13
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %24, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %24, align 8, !tbaa !69
  %82 = load i8, ptr %80, align 1, !tbaa !56
  %83 = load ptr, ptr %26, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %26, align 8, !tbaa !69
  store i8 %82, ptr %83, align 1, !tbaa !56
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %27, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %27, align 4, !tbaa !13
  br label %75, !llvm.loop !72

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
  call void @__clang_call_terminate(ptr %100) #14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn11Flatten_x86E", !6, i64 0}
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
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!6, !6, i64 0}
!68 = !{!19, !19, i64 0}
!69 = !{!41, !41, i64 0}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
