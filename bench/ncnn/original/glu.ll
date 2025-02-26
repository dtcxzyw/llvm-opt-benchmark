target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::GLU" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn3GLUD0Ev = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn3GLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3GLUE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn3GLUD0Ev, ptr @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3GLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3GLUE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3GLUE = hidden constant [12 x i8] c"N4ncnn3GLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn3GLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3GLUC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GLUD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !31
  %52 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !33
  store i32 %55, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %52, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %4
  %60 = load i32, ptr %10, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %52, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = add nsw i32 %60, %62
  br label %67

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw %"class.ncnn::GLU", ptr %52, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %63, %59 ], [ %66, %64 ]
  store i32 %68, ptr %11, align 4, !tbaa !36
  %69 = load i32, ptr %10, align 4, !tbaa !36
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !37
  store i32 %74, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %75 = load i32, ptr %12, align 4, !tbaa !36
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %13, align 4, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = load i32, ptr %13, align 4, !tbaa !36
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78, i64 noundef 4, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %82 = load ptr, ptr %7, align 8, !tbaa !30
  %83 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  store ptr %83, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  %85 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  store ptr %85, ptr %15, align 8, !tbaa !40
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %51, i32 %88)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %14, ptr %15)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %260

89:                                               ; preds = %67
  %90 = load i32, ptr %10, align 4, !tbaa !36
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !36
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %96 = load ptr, ptr %7, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !37
  store i32 %98, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !43
  store i32 %101, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %102 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %102, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %103 = load i32, ptr %18, align 4, !tbaa !36
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %20, align 4, !tbaa !36
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = load i32, ptr %19, align 4, !tbaa !36
  %107 = load i32, ptr %20, align 4, !tbaa !36
  %108 = load ptr, ptr %9, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %106, i32 noundef %107, i64 noundef 4, ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %111 = load i32, ptr %19, align 4, !tbaa !36
  %112 = load i32, ptr %20, align 4, !tbaa !36
  %113 = mul nsw i32 %111, %112
  store i32 %113, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %114 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %114, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %115 = load ptr, ptr %7, align 8, !tbaa !30
  %116 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
  store ptr %116, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %117 = load ptr, ptr %8, align 8, !tbaa !30
  %118 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  store ptr %118, ptr %24, align 8, !tbaa !40
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %51, i32 %121)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %22, ptr %23, ptr %21, ptr %24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %260

122:                                              ; preds = %92, %89
  %123 = load i32, ptr %10, align 4, !tbaa !36
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !36
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !37
  store i32 %131, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !43
  store i32 %134, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %135 = load i32, ptr %25, align 4, !tbaa !36
  %136 = sdiv i32 %135, 2
  store i32 %136, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %137 = load i32, ptr %26, align 4, !tbaa !36
  store i32 %137, ptr %28, align 4, !tbaa !36
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = load i32, ptr %27, align 4, !tbaa !36
  %140 = load i32, ptr %28, align 4, !tbaa !36
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %139, i32 noundef %140, i64 noundef 4, ptr noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %51, i32 %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !30
  %148 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %26, ptr %147, ptr %148, ptr %27)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %260

149:                                              ; preds = %125, %122
  %150 = load i32, ptr %10, align 4, !tbaa !36
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %191

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !36
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %191

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %156 = load ptr, ptr %7, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !37
  store i32 %158, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %159 = load ptr, ptr %7, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !43
  store i32 %161, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !44
  store i32 %164, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %165 = load i32, ptr %29, align 4, !tbaa !36
  store i32 %165, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %166 = load i32, ptr %30, align 4, !tbaa !36
  store i32 %166, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %167 = load i32, ptr %31, align 4, !tbaa !36
  %168 = sdiv i32 %167, 2
  store i32 %168, ptr %34, align 4, !tbaa !36
  %169 = load ptr, ptr %8, align 8, !tbaa !30
  %170 = load i32, ptr %32, align 4, !tbaa !36
  %171 = load i32, ptr %33, align 4, !tbaa !36
  %172 = load i32, ptr %34, align 4, !tbaa !36
  %173 = load ptr, ptr %9, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i64 noundef 4, ptr noundef %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %176 = load i32, ptr %34, align 4, !tbaa !36
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %7, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8, !tbaa !45
  %181 = mul i64 %177, %180
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %183 = load i32, ptr %29, align 4, !tbaa !36
  %184 = load i32, ptr %30, align 4, !tbaa !36
  %185 = mul nsw i32 %183, %184
  store i32 %185, ptr %36, align 4, !tbaa !36
  %186 = load ptr, ptr %9, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %51, i32 %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !30
  %190 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %34, ptr %189, ptr %190, ptr %36, ptr %35)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %260

191:                                              ; preds = %152, %149
  %192 = load i32, ptr %10, align 4, !tbaa !36
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %227

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4, !tbaa !36
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %227

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !37
  store i32 %200, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %201 = load ptr, ptr %7, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !43
  store i32 %203, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %204 = load ptr, ptr %7, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !44
  store i32 %206, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %207 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %207, ptr %40, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %208 = load i32, ptr %38, align 4, !tbaa !36
  %209 = sdiv i32 %208, 2
  store i32 %209, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %210 = load i32, ptr %39, align 4, !tbaa !36
  store i32 %210, ptr %42, align 4, !tbaa !36
  %211 = load ptr, ptr %8, align 8, !tbaa !30
  %212 = load i32, ptr %40, align 4, !tbaa !36
  %213 = load i32, ptr %41, align 4, !tbaa !36
  %214 = load i32, ptr %42, align 4, !tbaa !36
  %215 = load ptr, ptr %9, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i64 noundef 4, ptr noundef %217)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %218 = load i32, ptr %41, align 4, !tbaa !36
  %219 = load i32, ptr %40, align 4, !tbaa !36
  %220 = mul nsw i32 %218, %219
  store i32 %220, ptr %43, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %221 = load i32, ptr %43, align 4, !tbaa !36
  store i32 %221, ptr %44, align 4, !tbaa !36
  %222 = load ptr, ptr %9, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %51, i32 %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !30
  %226 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %39, ptr %225, ptr %226, ptr %44, ptr %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %260

227:                                              ; preds = %194, %191
  %228 = load i32, ptr %10, align 4, !tbaa !36
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %259

230:                                              ; preds = %227
  %231 = load i32, ptr %11, align 4, !tbaa !36
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %259

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %234 = load ptr, ptr %7, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !37
  store i32 %236, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %237 = load ptr, ptr %7, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !43
  store i32 %239, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %240 = load ptr, ptr %7, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 8, !tbaa !44
  store i32 %242, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %243 = load i32, ptr %45, align 4, !tbaa !36
  %244 = sdiv i32 %243, 2
  store i32 %244, ptr %48, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %245 = load i32, ptr %46, align 4, !tbaa !36
  store i32 %245, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %246 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %246, ptr %50, align 4, !tbaa !36
  %247 = load ptr, ptr %8, align 8, !tbaa !30
  %248 = load i32, ptr %48, align 4, !tbaa !36
  %249 = load i32, ptr %49, align 4, !tbaa !36
  %250 = load i32, ptr %50, align 4, !tbaa !36
  %251 = load ptr, ptr %9, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, i64 noundef 4, ptr noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %51, i32 %256)
  %257 = load ptr, ptr %7, align 8, !tbaa !30
  %258 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %47, ptr %257, ptr %258, ptr %46, ptr %48, ptr %45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %260

259:                                              ; preds = %230, %227
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %260

260:                                              ; preds = %259, %233, %197, %155, %128, %95, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %261 = load i32, ptr %5, align 4
  ret i32 %261
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3GLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3GLUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !49
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %24, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %25 = load i32, ptr %12, align 4, !tbaa !36
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %29 = load i32, ptr %12, align 4, !tbaa !36
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %84

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %32, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %35 = load i32, ptr %16, align 4, !tbaa !36
  %36 = load i32, ptr %13, align 4, !tbaa !36
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %13, align 4, !tbaa !36
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %16, align 4, !tbaa !36
  %44 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %44, ptr %11, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %77, %42
  %46 = load i32, ptr %11, align 4, !tbaa !36
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %80

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %54 = load ptr, ptr %22, align 8, !tbaa !40
  %55 = load i32, ptr %19, align 4, !tbaa !36
  %56 = load i32, ptr %21, align 4, !tbaa !36
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !55
  %61 = fneg fast float %60
  %62 = call fast float @llvm.exp.f32(float %61)
  %63 = fadd fast float 1.000000e+00, %62
  %64 = fdiv fast float 1.000000e+00, %63
  store float %64, ptr %20, align 4, !tbaa !55
  %65 = load ptr, ptr %22, align 8, !tbaa !40
  %66 = load i32, ptr %19, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !55
  %70 = load float, ptr %20, align 4, !tbaa !55
  %71 = fmul fast float %69, %70
  %72 = load ptr, ptr %23, align 8, !tbaa !40
  %73 = load i32, ptr %19, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %76

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !36
  br label %45

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !52
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %27, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load i32, ptr %14, align 4, !tbaa !36
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %14, align 4, !tbaa !36
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %35 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %35, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = load i32, ptr %15, align 4, !tbaa !36
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !36
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !36
  %47 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %47, ptr %13, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %80, %45
  %49 = load i32, ptr %13, align 4, !tbaa !36
  %50 = load i32, ptr %18, align 4, !tbaa !36
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %83

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !36
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %57 = load ptr, ptr %24, align 8, !tbaa !40
  %58 = load i32, ptr %21, align 4, !tbaa !36
  %59 = load i32, ptr %25, align 4, !tbaa !36
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !55
  %64 = fneg fast float %63
  %65 = call fast float @llvm.exp.f32(float %64)
  %66 = fadd fast float 1.000000e+00, %65
  %67 = fdiv fast float 1.000000e+00, %66
  store float %67, ptr %22, align 4, !tbaa !55
  %68 = load ptr, ptr %24, align 8, !tbaa !40
  %69 = load i32, ptr %21, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = load float, ptr %22, align 4, !tbaa !55
  %74 = fmul fast float %72, %73
  %75 = load ptr, ptr %26, align 8, !tbaa !40
  %76 = load i32, ptr %21, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %79

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !36
  br label %48

83:                                               ; preds = %52
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %87

87:                                               ; preds = %84, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !51
  %28 = load ptr, ptr %9, align 8, !tbaa !51
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %29, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %32, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %16, align 4, !tbaa !36
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %110

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %40, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = load i32, ptr %17, align 4, !tbaa !36
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !36
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !36
  %52 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %52, ptr %15, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %103, %50
  %54 = load i32, ptr %15, align 4, !tbaa !36
  %55 = load i32, ptr %20, align 4, !tbaa !36
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %106

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !36
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !30
  %63 = load i32, ptr %23, align 4, !tbaa !36
  %64 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %65 unwind label %111

65:                                               ; preds = %58
  store ptr %64, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !30
  %67 = load i32, ptr %23, align 4, !tbaa !36
  %68 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %69 unwind label %111

69:                                               ; preds = %65
  store ptr %68, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %98, %69
  %71 = load i32, ptr %26, align 4, !tbaa !36
  %72 = load i32, ptr %31, align 4, !tbaa !36
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %101

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %76 = load ptr, ptr %24, align 8, !tbaa !40
  %77 = load i32, ptr %26, align 4, !tbaa !36
  %78 = load i32, ptr %31, align 4, !tbaa !36
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !55
  %83 = fneg fast float %82
  %84 = call fast float @llvm.exp.f32(float %83)
  %85 = fadd fast float 1.000000e+00, %84
  %86 = fdiv fast float 1.000000e+00, %85
  store float %86, ptr %27, align 4, !tbaa !55
  %87 = load ptr, ptr %24, align 8, !tbaa !40
  %88 = load i32, ptr %26, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !55
  %92 = load float, ptr %27, align 4, !tbaa !55
  %93 = fmul fast float %91, %92
  %94 = load ptr, ptr %25, align 8, !tbaa !40
  %95 = load i32, ptr %26, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %98

98:                                               ; preds = %75
  %99 = load i32, ptr %26, align 4, !tbaa !36
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4, !tbaa !36
  br label %70, !llvm.loop !59

101:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !36
  br label %53

106:                                              ; preds = %57
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %110

110:                                              ; preds = %107, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

111:                                              ; preds = %65, %58
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !30
  %35 = load ptr, ptr %13, align 8, !tbaa !51
  %36 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %33, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %37, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %117

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %45 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %45, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %48 = load i32, ptr %22, align 4, !tbaa !36
  %49 = load i32, ptr %19, align 4, !tbaa !36
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %19, align 4, !tbaa !36
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %22, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %22, align 4, !tbaa !36
  %57 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %57, ptr %17, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %110, %55
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = load i32, ptr %22, align 4, !tbaa !36
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %113

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %118

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %71 unwind label %118

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %70, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !30
  %73 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %118

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %118

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %75, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %35, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %108

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !40
  %84 = load i32, ptr %30, align 4, !tbaa !36
  %85 = load i32, ptr %36, align 4, !tbaa !36
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !55
  %90 = fneg fast float %89
  %91 = call fast float @llvm.exp.f32(float %90)
  %92 = fadd fast float 1.000000e+00, %91
  %93 = fdiv fast float 1.000000e+00, %92
  store float %93, ptr %31, align 4, !tbaa !55
  %94 = load ptr, ptr %26, align 8, !tbaa !40
  %95 = load i32, ptr %30, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !55
  %99 = load float, ptr %31, align 4, !tbaa !55
  %100 = fmul fast float %98, %99
  %101 = load ptr, ptr %28, align 8, !tbaa !40
  %102 = load i32, ptr %30, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %105

105:                                              ; preds = %82
  %106 = load i32, ptr %30, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !62

108:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !36
  br label %58

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %117

117:                                              ; preds = %114, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void

118:                                              ; preds = %74, %71, %69, %63
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !30
  %35 = load ptr, ptr %13, align 8, !tbaa !51
  %36 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %33, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %37, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %117

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %45 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %45, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %48 = load i32, ptr %22, align 4, !tbaa !36
  %49 = load i32, ptr %19, align 4, !tbaa !36
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %19, align 4, !tbaa !36
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %22, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %22, align 4, !tbaa !36
  %57 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %57, ptr %17, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %110, %55
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = load i32, ptr %22, align 4, !tbaa !36
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %113

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %118

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %71 unwind label %118

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %70, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !30
  %73 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %118

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %118

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %75, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %35, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %108

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !40
  %84 = load i32, ptr %30, align 4, !tbaa !36
  %85 = load i32, ptr %36, align 4, !tbaa !36
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !55
  %90 = fneg fast float %89
  %91 = call fast float @llvm.exp.f32(float %90)
  %92 = fadd fast float 1.000000e+00, %91
  %93 = fdiv fast float 1.000000e+00, %92
  store float %93, ptr %31, align 4, !tbaa !55
  %94 = load ptr, ptr %26, align 8, !tbaa !40
  %95 = load i32, ptr %30, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !55
  %99 = load float, ptr %31, align 4, !tbaa !55
  %100 = fmul fast float %98, %99
  %101 = load ptr, ptr %28, align 8, !tbaa !40
  %102 = load i32, ptr %30, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %105

105:                                              ; preds = %82
  %106 = load i32, ptr %30, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !66

108:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !36
  br label %58

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %117

117:                                              ; preds = %114, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void

118:                                              ; preds = %74, %71, %69, %63
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !51
  store ptr %1, ptr %10, align 8, !tbaa !51
  store ptr %2, ptr %11, align 8, !tbaa !51
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !51
  store ptr %6, ptr %15, align 8, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !51
  %36 = load ptr, ptr %11, align 8, !tbaa !51
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  %39 = load ptr, ptr %14, align 8, !tbaa !51
  %40 = load ptr, ptr %15, align 8, !tbaa !51
  %41 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %37, ptr %17, align 8
  store ptr %38, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %140

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4, !tbaa !36
  %54 = load i32, ptr %21, align 4, !tbaa !36
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4, !tbaa !36
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4, !tbaa !36
  %62 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %62, ptr %19, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %133, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %136

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %141

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %141

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %75, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %77 = load ptr, ptr %18, align 8, !tbaa !30
  %78 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %141

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %81 unwind label %141

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  store ptr %80, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %128, %81
  %83 = load i32, ptr %32, align 4, !tbaa !36
  %84 = load i32, ptr %39, align 4, !tbaa !36
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %131

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %116, %87
  %89 = load i32, ptr %34, align 4, !tbaa !36
  %90 = load i32, ptr %40, align 4, !tbaa !36
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %119

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %94 = load ptr, ptr %28, align 8, !tbaa !40
  %95 = load i32, ptr %34, align 4, !tbaa !36
  %96 = load i32, ptr %40, align 4, !tbaa !36
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !55
  %101 = fneg fast float %100
  %102 = call fast float @llvm.exp.f32(float %101)
  %103 = fadd fast float 1.000000e+00, %102
  %104 = fdiv fast float 1.000000e+00, %103
  store float %104, ptr %35, align 4, !tbaa !55
  %105 = load ptr, ptr %28, align 8, !tbaa !40
  %106 = load i32, ptr %34, align 4, !tbaa !36
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !55
  %110 = load float, ptr %35, align 4, !tbaa !55
  %111 = fmul fast float %109, %110
  %112 = load ptr, ptr %30, align 8, !tbaa !40
  %113 = load i32, ptr %34, align 4, !tbaa !36
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %116

116:                                              ; preds = %93
  %117 = load i32, ptr %34, align 4, !tbaa !36
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %34, align 4, !tbaa !36
  br label %88, !llvm.loop !67

119:                                              ; preds = %92
  %120 = load i32, ptr %41, align 4, !tbaa !36
  %121 = load ptr, ptr %28, align 8, !tbaa !40
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %28, align 8, !tbaa !40
  %124 = load i32, ptr %40, align 4, !tbaa !36
  %125 = load ptr, ptr %30, align 8, !tbaa !40
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %32, align 4, !tbaa !36
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %32, align 4, !tbaa !36
  br label %82, !llvm.loop !68

131:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !36
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !36
  br label %63

136:                                              ; preds = %67
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %140

140:                                              ; preds = %137, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void

141:                                              ; preds = %79, %76, %74, %68
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #10 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !69
  store i64 %5, ptr %14, align 8, !tbaa !70
  store i32 %6, ptr %15, align 4, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !70
  store i64 %22, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %26, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %29, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %31, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %34, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store i32 -1, ptr %3, align 4, !tbaa !36
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %22, align 8, !tbaa !46
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3GLUE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn3GLUE", !13, i64 0, !15, i64 208}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!33 = !{!34, !15, i64 40}
!34 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !35, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!34, !15, i64 44}
!38 = !{!39, !35, i64 8}
!39 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !35, i64 8, !35, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !6, i64 0}
!42 = !{!39, !15, i64 4}
!43 = !{!34, !15, i64 48}
!44 = !{!34, !15, i64 56}
!45 = !{!34, !19, i64 64}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!13, !14, i64 8}
!49 = !{!13, !14, i64 9}
!50 = !{!34, !6, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 float", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !7, i64 0}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!34, !19, i64 16}
!62 = distinct !{!62, !60}
!63 = !{!34, !15, i64 52}
!64 = !{!34, !15, i64 24}
!65 = !{!34, !35, i64 32}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = !{!6, !6, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!35, !35, i64 0}
!72 = !{!34, !24, i64 8}
