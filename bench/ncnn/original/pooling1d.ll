target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Pooling1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

$_ZN4ncnn9Pooling1DD0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

@_ZTVN4ncnn9Pooling1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling1DE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn9Pooling1DD0Ev, ptr @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9Pooling1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling1DE = hidden constant [18 x i8] c"N4ncnn9Pooling1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9Pooling1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling1DC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling1DD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 14, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 5
  store i32 %21, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 4, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 6
  store i32 %24, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 5, i32 noundef 0)
  %28 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 7
  store i32 %27, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 6, i32 noundef 0)
  %31 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 8
  store i32 %30, ptr %31, align 4, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 7, i32 noundef 0)
  %34 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 9
  store i32 %33, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 8, i32 noundef 0)
  %37 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 10
  store i32 %36, ptr %37, align 4, !tbaa !38
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !42
  store i32 %23, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !46
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !47
  store i64 %29, ptr %12, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = load i32, ptr %11, align 4, !tbaa !45
  %36 = load i64, ptr %12, align 8, !tbaa !48
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35, i64 noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %11, ptr %51, ptr %10, ptr %52)
  br label %64

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %11, ptr %61, ptr %10, ptr %62)
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63, %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = load i32, ptr %11, align 4, !tbaa !45
  %74 = load i64, ptr %12, align 8, !tbaa !48
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %72, i32 noundef %73, i64 noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !39
  %79 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %11, ptr %89, ptr %90, ptr %20, ptr %10)
  br label %102

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !11
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %11, ptr %99, ptr %100, ptr %20, ptr %10)
  br label %101

101:                                              ; preds = %95, %91
  br label %102

102:                                              ; preds = %101, %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

103:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #7
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %104 = load ptr, ptr %7, align 8, !tbaa !39
  %105 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %106 unwind label %110

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %108 unwind label %110

108:                                              ; preds = %106
  br i1 %107, label %109, label %114

109:                                              ; preds = %108
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %191

110:                                              ; preds = %106, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %192

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !42
  store i32 %116, ptr %10, align 4, !tbaa !45
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !46
  store i32 %118, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %119 = load i32, ptr %10, align 4, !tbaa !45
  %120 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = sub nsw i32 %119, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = sdiv i32 %122, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !45
  %127 = load ptr, ptr %8, align 8, !tbaa !39
  %128 = load i32, ptr %17, align 4, !tbaa !45
  %129 = load i32, ptr %11, align 4, !tbaa !45
  %130 = load i64, ptr %12, align 8, !tbaa !48
  %131 = load ptr, ptr %9, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %128, i32 noundef %129, i64 noundef %130, ptr noundef %133)
          to label %134 unwind label %139

134:                                              ; preds = %114
  %135 = load ptr, ptr %8, align 8, !tbaa !39
  %136 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %137 unwind label %139

137:                                              ; preds = %134
  br i1 %136, label %138, label %143

138:                                              ; preds = %137
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

139:                                              ; preds = %134, %114
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %192

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %11, ptr %14, ptr %151, ptr %17, ptr %20)
  br label %189

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !11
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %188

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !45
  %161 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = load ptr, ptr %7, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = sub nsw i32 %166, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = sub nsw i32 %170, %172
  %174 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %20, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !33
  %176 = sub nsw i32 %173, %175
  store i32 %176, ptr %18, align 4, !tbaa !45
  br label %177

177:                                              ; preds = %164, %160
  %178 = load ptr, ptr %9, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %11, ptr %14, ptr %181, ptr %17, ptr %20, ptr %10, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %187

182:                                              ; preds = %156
  %183 = load ptr, ptr %9, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %11, ptr %14, ptr %186, ptr %17, ptr %20)
  br label %187

187:                                              ; preds = %182, %177
  br label %188

188:                                              ; preds = %187, %152
  br label %189

189:                                              ; preds = %188, %147
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

190:                                              ; preds = %189, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %191

191:                                              ; preds = %190, %109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #7
  br label %193

192:                                              ; preds = %139, %110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %195

193:                                              ; preds = %191, %102, %80, %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %194 = load i32, ptr %5, align 4
  ret i32 %194

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %16, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling1DC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9Pooling1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !39
  %27 = load ptr, ptr %9, align 8, !tbaa !57
  %28 = load ptr, ptr %10, align 8, !tbaa !39
  %29 = load ptr, ptr %11, align 8, !tbaa !57
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %28, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %31, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %32 = load i32, ptr %16, align 4, !tbaa !45
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %36 = load i32, ptr %16, align 4, !tbaa !45
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %39 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %39, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %42 = load i32, ptr %20, align 4, !tbaa !45
  %43 = load i32, ptr %17, align 4, !tbaa !45
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %17, align 4, !tbaa !45
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %20, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %20, align 4, !tbaa !45
  %51 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %51, ptr %15, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %92, %49
  %53 = load i32, ptr %15, align 4, !tbaa !45
  %54 = load i32, ptr %20, align 4, !tbaa !45
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %95

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = load i32, ptr %23, align 4, !tbaa !45
  %63 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %64 unwind label %100

64:                                               ; preds = %57
  store ptr %63, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %65 = load ptr, ptr %24, align 8, !tbaa !58
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !60
  store float %67, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !45
  br label %68

68:                                               ; preds = %81, %64
  %69 = load i32, ptr %26, align 4, !tbaa !45
  %70 = load i32, ptr %29, align 4, !tbaa !45
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %24, align 8, !tbaa !58
  %75 = load i32, ptr %26, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %100

79:                                               ; preds = %73
  %80 = load float, ptr %78, align 4, !tbaa !60
  store float %80, ptr %25, align 4, !tbaa !60
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %26, align 4, !tbaa !45
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %26, align 4, !tbaa !45
  br label %68, !llvm.loop !62

84:                                               ; preds = %72
  %85 = load float, ptr %25, align 4, !tbaa !60
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %87 = load i32, ptr %23, align 4, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %88)
          to label %90 unwind label %100

90:                                               ; preds = %84
  store float %85, ptr %89, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !45
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !45
  br label %52

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %99

99:                                               ; preds = %96, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

100:                                              ; preds = %84, %73, %57
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !47
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !60
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !39
  %27 = load ptr, ptr %9, align 8, !tbaa !57
  %28 = load ptr, ptr %10, align 8, !tbaa !39
  %29 = load ptr, ptr %11, align 8, !tbaa !57
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %28, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %31, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %32 = load i32, ptr %16, align 4, !tbaa !45
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %36 = load i32, ptr %16, align 4, !tbaa !45
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %39 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %39, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %42 = load i32, ptr %20, align 4, !tbaa !45
  %43 = load i32, ptr %17, align 4, !tbaa !45
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %17, align 4, !tbaa !45
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %20, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %20, align 4, !tbaa !45
  %51 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %51, ptr %15, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %92, %49
  %53 = load i32, ptr %15, align 4, !tbaa !45
  %54 = load i32, ptr %20, align 4, !tbaa !45
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %95

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = load i32, ptr %23, align 4, !tbaa !45
  %63 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %64 unwind label %100

64:                                               ; preds = %57
  store ptr %63, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store float 0.000000e+00, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !45
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %26, align 4, !tbaa !45
  %67 = load i32, ptr %29, align 4, !tbaa !45
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %24, align 8, !tbaa !58
  %72 = load i32, ptr %26, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !60
  %76 = load float, ptr %25, align 4, !tbaa !60
  %77 = fadd fast float %76, %75
  store float %77, ptr %25, align 4, !tbaa !60
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %26, align 4, !tbaa !45
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %26, align 4, !tbaa !45
  br label %65, !llvm.loop !66

81:                                               ; preds = %69
  %82 = load float, ptr %25, align 4, !tbaa !60
  %83 = load i32, ptr %29, align 4, !tbaa !45
  %84 = sitofp i32 %83 to float
  %85 = fdiv fast float %82, %84
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %87 = load i32, ptr %23, align 4, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %88)
          to label %90 unwind label %100

90:                                               ; preds = %81
  store float %85, ptr %89, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !45
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !45
  br label %52

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %99

99:                                               ; preds = %96, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

100:                                              ; preds = %81, %57
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !57
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = load ptr, ptr %12, align 8, !tbaa !39
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %35, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %39 = load i32, ptr %34, align 4, !tbaa !45
  store i32 %39, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %40 = load i32, ptr %18, align 4, !tbaa !45
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %44 = load i32, ptr %18, align 4, !tbaa !45
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %141

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %47 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %47, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %50 = load i32, ptr %22, align 4, !tbaa !45
  %51 = load i32, ptr %19, align 4, !tbaa !45
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %19, align 4, !tbaa !45
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %22, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %22, align 4, !tbaa !45
  %59 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %59, ptr %17, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %134, %57
  %61 = load i32, ptr %17, align 4, !tbaa !45
  %62 = load i32, ptr %22, align 4, !tbaa !45
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %137

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !45
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %69 = load ptr, ptr %15, align 8, !tbaa !39
  %70 = load i32, ptr %25, align 4, !tbaa !45
  %71 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %72 unwind label %142

72:                                               ; preds = %65
  store ptr %71, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %73 = load ptr, ptr %16, align 8, !tbaa !39
  %74 = load i32, ptr %25, align 4, !tbaa !45
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %76 unwind label %142

76:                                               ; preds = %72
  store ptr %75, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %77

77:                                               ; preds = %129, %76
  %78 = load i32, ptr %28, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %132

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %84 = load i32, ptr %38, align 4, !tbaa !45
  %85 = load i32, ptr %28, align 4, !tbaa !45
  %86 = mul nsw i32 %84, %85
  %87 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = sdiv i32 %86, %88
  store i32 %89, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %90 = load i32, ptr %38, align 4, !tbaa !45
  %91 = load i32, ptr %28, align 4, !tbaa !45
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  %94 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = add nsw i32 %93, %95
  %97 = sub nsw i32 %96, 1
  %98 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = sdiv i32 %97, %99
  store i32 %100, ptr %31, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %101 = load ptr, ptr %26, align 8, !tbaa !58
  %102 = load i32, ptr %30, align 4, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !60
  store float %105, ptr %32, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %106 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %106, ptr %33, align 4, !tbaa !45
  br label %107

107:                                              ; preds = %120, %83
  %108 = load i32, ptr %33, align 4, !tbaa !45
  %109 = load i32, ptr %31, align 4, !tbaa !45
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %26, align 8, !tbaa !58
  %114 = load i32, ptr %33, align 4, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %142

118:                                              ; preds = %112
  %119 = load float, ptr %117, align 4, !tbaa !60
  store float %119, ptr %32, align 4, !tbaa !60
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %33, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %33, align 4, !tbaa !45
  br label %107, !llvm.loop !67

123:                                              ; preds = %111
  %124 = load float, ptr %32, align 4, !tbaa !60
  %125 = load ptr, ptr %27, align 8, !tbaa !58
  %126 = load i32, ptr %28, align 4, !tbaa !45
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %28, align 4, !tbaa !45
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %28, align 4, !tbaa !45
  br label %77, !llvm.loop !68

132:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4, !tbaa !45
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !45
  br label %60

137:                                              ; preds = %64
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %141

141:                                              ; preds = %138, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void

142:                                              ; preds = %112, %72, %65
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !57
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = load ptr, ptr %12, align 8, !tbaa !39
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %36, ptr %15, align 8
  store ptr %37, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %40 = load i32, ptr %35, align 4, !tbaa !45
  store i32 %40, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %18, align 4, !tbaa !45
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %45 = load i32, ptr %18, align 4, !tbaa !45
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %143

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %48 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %48, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %51 = load i32, ptr %22, align 4, !tbaa !45
  %52 = load i32, ptr %19, align 4, !tbaa !45
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %19, align 4, !tbaa !45
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %22, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %22, align 4, !tbaa !45
  %60 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %60, ptr %17, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %136, %58
  %62 = load i32, ptr %17, align 4, !tbaa !45
  %63 = load i32, ptr %22, align 4, !tbaa !45
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %139

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 4, !tbaa !45
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %70 = load ptr, ptr %15, align 8, !tbaa !39
  %71 = load i32, ptr %25, align 4, !tbaa !45
  %72 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %144

73:                                               ; preds = %66
  store ptr %72, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %74 = load ptr, ptr %16, align 8, !tbaa !39
  %75 = load i32, ptr %25, align 4, !tbaa !45
  %76 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %77 unwind label %144

77:                                               ; preds = %73
  store ptr %76, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %131, %77
  %79 = load i32, ptr %28, align 4, !tbaa !45
  %80 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %38, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %134

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %85 = load i32, ptr %39, align 4, !tbaa !45
  %86 = load i32, ptr %28, align 4, !tbaa !45
  %87 = mul nsw i32 %85, %86
  %88 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %38, i32 0, i32 10
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = sdiv i32 %87, %89
  store i32 %90, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %91 = load i32, ptr %39, align 4, !tbaa !45
  %92 = load i32, ptr %28, align 4, !tbaa !45
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %38, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = add nsw i32 %94, %96
  %98 = sub nsw i32 %97, 1
  %99 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %38, i32 0, i32 10
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = sdiv i32 %98, %100
  store i32 %101, ptr %31, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %102 = load i32, ptr %31, align 4, !tbaa !45
  %103 = load i32, ptr %30, align 4, !tbaa !45
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %32, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store float 0.000000e+00, ptr %33, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %105 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %105, ptr %34, align 4, !tbaa !45
  br label %106

106:                                              ; preds = %119, %84
  %107 = load i32, ptr %34, align 4, !tbaa !45
  %108 = load i32, ptr %31, align 4, !tbaa !45
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %26, align 8, !tbaa !58
  %113 = load i32, ptr %34, align 4, !tbaa !45
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !60
  %117 = load float, ptr %33, align 4, !tbaa !60
  %118 = fadd fast float %117, %116
  store float %118, ptr %33, align 4, !tbaa !60
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %34, align 4, !tbaa !45
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %34, align 4, !tbaa !45
  br label %106, !llvm.loop !69

122:                                              ; preds = %110
  %123 = load float, ptr %33, align 4, !tbaa !60
  %124 = load i32, ptr %32, align 4, !tbaa !45
  %125 = sitofp i32 %124 to float
  %126 = fdiv fast float %123, %125
  %127 = load ptr, ptr %27, align 8, !tbaa !58
  %128 = load i32, ptr %28, align 4, !tbaa !45
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %126, ptr %130, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %28, align 4, !tbaa !45
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %28, align 4, !tbaa !45
  br label %78, !llvm.loop !70

134:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4, !tbaa !45
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !45
  br label %61

139:                                              ; preds = %65
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %143

143:                                              ; preds = %140, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void

144:                                              ; preds = %73, %66
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca %"class.ncnn::Option", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %9, align 4, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store float 0.000000e+00, ptr %10, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i64 %32, 1
  %34 = select fast i1 %33, float -1.280000e+02, float 0xC7EFFFFFE0000000
  store float %34, ptr %10, align 4, !tbaa !60
  br label %41

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store float 0.000000e+00, ptr %10, align 4, !tbaa !60
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %46 = load i32, ptr %9, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = sub nsw i32 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = srem i32 %55, %57
  store i32 %58, ptr %12, align 4, !tbaa !45
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %61, %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %67, i64 64, i1 false), !tbaa.struct !78
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13, i32 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !49
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = load i32, ptr %11, align 4, !tbaa !45
  %79 = add nsw i32 %77, %78
  %80 = load float, ptr %10, align 4, !tbaa !60
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 0, i32 noundef 0, i32 noundef %75, i32 noundef %79, i32 noundef 0, float noundef nofpclass(nan inf) %80, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %173

81:                                               ; preds = %41
  %82 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %86, i64 64, i1 false), !tbaa.struct !78
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %14, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = load ptr, ptr %7, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = load float, ptr %10, align 4, !tbaa !60
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef 0, i32 noundef 0, i32 noundef %94, i32 noundef %96, i32 noundef 0, float noundef nofpclass(nan inf) %97, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  br label %172

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %103 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = load i32, ptr %9, align 4, !tbaa !45
  %106 = sub nsw i32 %105, 1
  %107 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = sdiv i32 %106, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %104, %112
  %114 = load i32, ptr %9, align 4, !tbaa !45
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %15, align 4, !tbaa !45
  %116 = load i32, ptr %15, align 4, !tbaa !45
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  %119 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %119, i64 64, i1 false), !tbaa.struct !78
  %120 = load ptr, ptr %8, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %16, i32 0, i32 2
  store ptr %122, ptr %123, align 8, !tbaa !49
  %124 = load ptr, ptr %6, align 8, !tbaa !39
  %125 = load ptr, ptr %7, align 8, !tbaa !39
  %126 = load i32, ptr %15, align 4, !tbaa !45
  %127 = sdiv i32 %126, 2
  %128 = load i32, ptr %15, align 4, !tbaa !45
  %129 = load i32, ptr %15, align 4, !tbaa !45
  %130 = sdiv i32 %129, 2
  %131 = sub nsw i32 %128, %130
  %132 = load float, ptr %10, align 4, !tbaa !60
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef 0, i32 noundef 0, i32 noundef %127, i32 noundef %131, i32 noundef 0, float noundef nofpclass(nan inf) %132, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  br label %133

133:                                              ; preds = %118, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %171

134:                                              ; preds = %98
  %135 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %139 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = load i32, ptr %9, align 4, !tbaa !45
  %142 = sub nsw i32 %141, 1
  %143 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !31
  %145 = sdiv i32 %142, %144
  %146 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %19, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !31
  %148 = mul nsw i32 %145, %147
  %149 = add nsw i32 %140, %148
  %150 = load i32, ptr %9, align 4, !tbaa !45
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %17, align 4, !tbaa !45
  %152 = load i32, ptr %17, align 4, !tbaa !45
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  %155 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %155, i64 64, i1 false), !tbaa.struct !78
  %156 = load ptr, ptr %8, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %18, i32 0, i32 2
  store ptr %158, ptr %159, align 8, !tbaa !49
  %160 = load ptr, ptr %6, align 8, !tbaa !39
  %161 = load ptr, ptr %7, align 8, !tbaa !39
  %162 = load i32, ptr %17, align 4, !tbaa !45
  %163 = load i32, ptr %17, align 4, !tbaa !45
  %164 = sdiv i32 %163, 2
  %165 = sub nsw i32 %162, %164
  %166 = load i32, ptr %17, align 4, !tbaa !45
  %167 = sdiv i32 %166, 2
  %168 = load float, ptr %10, align 4, !tbaa !60
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef 0, i32 noundef 0, i32 noundef %165, i32 noundef %167, i32 noundef 0, float noundef nofpclass(nan inf) %168, ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %169

169:                                              ; preds = %154, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %170

170:                                              ; preds = %169, %134
  br label %171

171:                                              ; preds = %170, %133
  br label %172

172:                                              ; preds = %171, %85
  br label %173

173:                                              ; preds = %172, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %12, align 8, !tbaa !39
  %36 = load ptr, ptr %13, align 8, !tbaa !57
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load i32, ptr %33, align 4, !tbaa !45
  store i32 %38, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %39 = load i32, ptr %17, align 4, !tbaa !45
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %43 = load i32, ptr %17, align 4, !tbaa !45
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %127

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %46 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %46, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !45
  %50 = load i32, ptr %18, align 4, !tbaa !45
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !45
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !45
  %58 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %58, ptr %16, align 4, !tbaa !45
  br label %59

59:                                               ; preds = %120, %56
  %60 = load i32, ptr %16, align 4, !tbaa !45
  %61 = load i32, ptr %21, align 4, !tbaa !45
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %123

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !45
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %68 = load i32, ptr %24, align 4, !tbaa !45
  %69 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %68)
          to label %70 unwind label %128

70:                                               ; preds = %64
  store ptr %69, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !39
  %72 = load i32, ptr %24, align 4, !tbaa !45
  %73 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %74 unwind label %128

74:                                               ; preds = %70
  store ptr %73, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %27, align 4, !tbaa !45
  %77 = load i32, ptr %36, align 4, !tbaa !45
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %118

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %81 = load ptr, ptr %25, align 8, !tbaa !58
  %82 = load i32, ptr %27, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %88 = load ptr, ptr %29, align 8, !tbaa !58
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !60
  store float %90, ptr %30, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %106, %80
  %92 = load i32, ptr %31, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %109

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %98 = load ptr, ptr %29, align 8, !tbaa !58
  %99 = load i32, ptr %31, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !60
  store float %102, ptr %32, align 4, !tbaa !60
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %104 unwind label %128

104:                                              ; preds = %97
  %105 = load float, ptr %103, align 4, !tbaa !60
  store float %105, ptr %30, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %31, align 4, !tbaa !45
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %31, align 4, !tbaa !45
  br label %91, !llvm.loop !82

109:                                              ; preds = %96
  %110 = load float, ptr %30, align 4, !tbaa !60
  %111 = load ptr, ptr %26, align 8, !tbaa !58
  %112 = load i32, ptr %27, align 4, !tbaa !45
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %27, align 4, !tbaa !45
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4, !tbaa !45
  br label %75, !llvm.loop !83

118:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !45
  br label %59

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %127

127:                                              ; preds = %124, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void

128:                                              ; preds = %97, %70, %64
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !57
  store ptr %1, ptr %11, align 8, !tbaa !57
  store ptr %2, ptr %12, align 8, !tbaa !57
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !57
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !57
  store ptr %8, ptr %18, align 8, !tbaa !57
  %39 = load ptr, ptr %12, align 8, !tbaa !57
  %40 = load ptr, ptr %13, align 8, !tbaa !39
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = load ptr, ptr %15, align 8, !tbaa !57
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !57
  %45 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %46 = load i32, ptr %39, align 4, !tbaa !45
  store i32 %46, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %47 = load i32, ptr %21, align 4, !tbaa !45
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %51 = load i32, ptr %21, align 4, !tbaa !45
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %157

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %54 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %54, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %57 = load i32, ptr %25, align 4, !tbaa !45
  %58 = load i32, ptr %22, align 4, !tbaa !45
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4, !tbaa !45
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %25, align 4, !tbaa !45
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %25, align 4, !tbaa !45
  %66 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %66, ptr %20, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %150, %64
  %68 = load i32, ptr %20, align 4, !tbaa !45
  %69 = load i32, ptr %25, align 4, !tbaa !45
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %153

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4, !tbaa !45
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %76 = load i32, ptr %28, align 4, !tbaa !45
  %77 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %76)
          to label %78 unwind label %158

78:                                               ; preds = %72
  store ptr %77, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %79 = load ptr, ptr %19, align 8, !tbaa !39
  %80 = load i32, ptr %28, align 4, !tbaa !45
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %158

82:                                               ; preds = %78
  store ptr %81, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %145, %82
  %84 = load i32, ptr %31, align 4, !tbaa !45
  %85 = load i32, ptr %42, align 4, !tbaa !45
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %148

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %89 = load i32, ptr %31, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %43, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = mul nsw i32 %89, %91
  store i32 %92, ptr %33, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store float 0.000000e+00, ptr %34, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !45
  br label %93

93:                                               ; preds = %132, %88
  %94 = load i32, ptr %36, align 4, !tbaa !45
  %95 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %43, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 9, ptr %32, align 4
  br label %135

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %100 = load i32, ptr %33, align 4, !tbaa !45
  %101 = load i32, ptr %36, align 4, !tbaa !45
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %37, align 4, !tbaa !45
  %103 = load i32, ptr %37, align 4, !tbaa !45
  %104 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %43, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 11, ptr %32, align 4
  br label %129

108:                                              ; preds = %99
  %109 = load i32, ptr %37, align 4, !tbaa !45
  %110 = load i32, ptr %44, align 4, !tbaa !45
  %111 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %43, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = sub nsw i32 %110, %112
  %114 = load i32, ptr %45, align 4, !tbaa !45
  %115 = sub nsw i32 %113, %114
  %116 = icmp sge i32 %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i32 9, ptr %32, align 4
  br label %129

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %119 = load ptr, ptr %29, align 8, !tbaa !58
  %120 = load i32, ptr %37, align 4, !tbaa !45
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !60
  store float %123, ptr %38, align 4, !tbaa !60
  %124 = load float, ptr %38, align 4, !tbaa !60
  %125 = load float, ptr %34, align 4, !tbaa !60
  %126 = fadd fast float %125, %124
  store float %126, ptr %34, align 4, !tbaa !60
  %127 = load i32, ptr %35, align 4, !tbaa !45
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %35, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  store i32 0, ptr %32, align 4
  br label %129

129:                                              ; preds = %118, %117, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %130 = load i32, ptr %32, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
    i32 11, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i32, ptr %36, align 4, !tbaa !45
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %36, align 4, !tbaa !45
  br label %93, !llvm.loop !84

135:                                              ; preds = %129, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %136

136:                                              ; preds = %135
  %137 = load float, ptr %34, align 4, !tbaa !60
  %138 = load i32, ptr %35, align 4, !tbaa !45
  %139 = sitofp i32 %138 to float
  %140 = fdiv fast float %137, %139
  %141 = load ptr, ptr %30, align 8, !tbaa !58
  %142 = load i32, ptr %31, align 4, !tbaa !45
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store float %140, ptr %144, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %31, align 4, !tbaa !45
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %31, align 4, !tbaa !45
  br label %83, !llvm.loop !85

148:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %20, align 4, !tbaa !45
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !45
  br label %67

153:                                              ; preds = %71
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %155, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %157

157:                                              ; preds = %154, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

158:                                              ; preds = %78, %72
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %12, align 8, !tbaa !39
  %36 = load ptr, ptr %13, align 8, !tbaa !57
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load i32, ptr %33, align 4, !tbaa !45
  store i32 %38, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %39 = load i32, ptr %17, align 4, !tbaa !45
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %43 = load i32, ptr %17, align 4, !tbaa !45
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %128

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %46 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %46, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !45
  %50 = load i32, ptr %18, align 4, !tbaa !45
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !45
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !45
  %58 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %58, ptr %16, align 4, !tbaa !45
  br label %59

59:                                               ; preds = %121, %56
  %60 = load i32, ptr %16, align 4, !tbaa !45
  %61 = load i32, ptr %21, align 4, !tbaa !45
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %124

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !45
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %68 = load i32, ptr %24, align 4, !tbaa !45
  %69 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %68)
          to label %70 unwind label %129

70:                                               ; preds = %64
  store ptr %69, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !39
  %72 = load i32, ptr %24, align 4, !tbaa !45
  %73 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %74 unwind label %129

74:                                               ; preds = %70
  store ptr %73, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %116, %74
  %76 = load i32, ptr %27, align 4, !tbaa !45
  %77 = load i32, ptr %36, align 4, !tbaa !45
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %119

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %81 = load ptr, ptr %25, align 8, !tbaa !58
  %82 = load i32, ptr %27, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store float 0.000000e+00, ptr %30, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !45
  br label %88

88:                                               ; preds = %103, %80
  %89 = load i32, ptr %31, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %106

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !58
  %96 = load i32, ptr %31, align 4, !tbaa !45
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !60
  store float %99, ptr %32, align 4, !tbaa !60
  %100 = load float, ptr %32, align 4, !tbaa !60
  %101 = load float, ptr %30, align 4, !tbaa !60
  %102 = fadd fast float %101, %100
  store float %102, ptr %30, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %31, align 4, !tbaa !45
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %31, align 4, !tbaa !45
  br label %88, !llvm.loop !86

106:                                              ; preds = %93
  %107 = load float, ptr %30, align 4, !tbaa !60
  %108 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %37, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = sitofp i32 %109 to float
  %111 = fdiv fast float %107, %110
  %112 = load ptr, ptr %26, align 8, !tbaa !58
  %113 = load i32, ptr %27, align 4, !tbaa !45
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %27, align 4, !tbaa !45
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %27, align 4, !tbaa !45
  br label %75, !llvm.loop !87

119:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !45
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !45
  br label %59

124:                                              ; preds = %63
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %126, align 4, !tbaa !45
  call void @__kmpc_for_static_fini(ptr @1, i32 %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %128

128:                                              ; preds = %125, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void

129:                                              ; preds = %70, %64
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 -1, ptr %3, align 4, !tbaa !45
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  store i32 1, ptr %6, align 4, !tbaa !45
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !75
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !76
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !77
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9Pooling1DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn9Pooling1DE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244}
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
!30 = !{!12, !15, i64 212}
!31 = !{!12, !15, i64 216}
!32 = !{!12, !15, i64 220}
!33 = !{!12, !15, i64 224}
!34 = !{!12, !15, i64 228}
!35 = !{!12, !15, i64 232}
!36 = !{!12, !15, i64 236}
!37 = !{!12, !15, i64 240}
!38 = !{!12, !15, i64 244}
!39 = !{!29, !29, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!42 = !{!43, !15, i64 44}
!43 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !44, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!44 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!43, !15, i64 48}
!47 = !{!43, !19, i64 16}
!48 = !{!19, !19, i64 0}
!49 = !{!50, !44, i64 8}
!50 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !44, i64 8, !44, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!51 = !{!50, !15, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!13, !14, i64 8}
!55 = !{!13, !14, i64 9}
!56 = !{!43, !6, i64 0}
!57 = !{!24, !24, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = distinct !{!66, !63}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = !{!43, !24, i64 8}
!72 = !{!43, !15, i64 24}
!73 = !{!43, !44, i64 32}
!74 = !{!43, !15, i64 40}
!75 = !{!43, !15, i64 52}
!76 = !{!43, !15, i64 56}
!77 = !{!43, !19, i64 64}
!78 = !{i64 0, i64 1, !79, i64 4, i64 4, !45, i64 8, i64 8, !80, i64 16, i64 8, !80, i64 24, i64 4, !45, i64 28, i64 1, !79, i64 29, i64 1, !79, i64 30, i64 1, !79, i64 31, i64 1, !79, i64 32, i64 1, !79, i64 33, i64 1, !79, i64 34, i64 1, !79, i64 35, i64 1, !79, i64 36, i64 1, !79, i64 37, i64 1, !79, i64 38, i64 1, !79, i64 39, i64 1, !79, i64 40, i64 1, !79, i64 41, i64 1, !79, i64 42, i64 1, !79, i64 43, i64 1, !79, i64 44, i64 1, !79, i64 45, i64 1, !79, i64 46, i64 1, !79, i64 47, i64 1, !79, i64 48, i64 4, !45, i64 52, i64 1, !79, i64 53, i64 1, !79, i64 54, i64 1, !79, i64 55, i64 1, !79, i64 56, i64 1, !79, i64 57, i64 1, !79, i64 58, i64 1, !79, i64 59, i64 1, !79, i64 60, i64 1, !79, i64 61, i64 1, !79, i64 62, i64 1, !79, i64 63, i64 1, !79}
!79 = !{!14, !14, i64 0}
!80 = !{!44, !44, i64 0}
!81 = !{!50, !44, i64 16}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = !{!6, !6, i64 0}
