target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Fold" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

$_ZN4ncnn4FoldD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn4FoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4FoldE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn4FoldD0Ev, ptr @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4FoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4FoldE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4FoldE = hidden constant [13 x i8] c"N4ncnn4FoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4FoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4FoldC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4FoldD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2, i32 noundef 1)
  %16 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 12, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 13, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 4, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 7
  store i32 %31, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 15, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 14, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 16, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 10
  store i32 %46, ptr %47, align 4, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 20, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 11
  store i32 %49, ptr %50, align 8, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 21, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 12
  store i32 %54, ptr %55, align 4, !tbaa !40
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Option", align 8
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !44
  store i32 %30, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !48
  store i64 %33, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %48 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %56 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load i32, ptr %14, align 4, !tbaa !47
  %65 = load i32, ptr %12, align 4, !tbaa !47
  %66 = sub nsw i32 %64, %65
  %67 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = sdiv i32 %66, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %71 = load i32, ptr %15, align 4, !tbaa !47
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = sub nsw i32 %71, %72
  %74 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = sdiv i32 %73, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %78 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = mul nsw i32 %79, %81
  store i32 %82, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %83 = load i32, ptr %10, align 4, !tbaa !47
  %84 = load i32, ptr %18, align 4, !tbaa !47
  %85 = sdiv i32 %83, %84
  store i32 %85, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %86 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97, %93, %89, %4
  %102 = load i32, ptr %14, align 4, !tbaa !47
  %103 = load i32, ptr %15, align 4, !tbaa !47
  %104 = load i32, ptr %19, align 4, !tbaa !47
  %105 = load i64, ptr %11, align 8, !tbaa !49
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %102, i32 noundef %103, i32 noundef %104, i64 noundef %105, ptr noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %101
  br label %126

110:                                              ; preds = %126, %117, %114, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  br label %197

114:                                              ; preds = %97
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %117 unwind label %110

117:                                              ; preds = %114
  %118 = load i32, ptr %14, align 4, !tbaa !47
  %119 = load i32, ptr %15, align 4, !tbaa !47
  %120 = load i32, ptr %19, align 4, !tbaa !47
  %121 = load i64, ptr %11, align 8, !tbaa !49
  %122 = load ptr, ptr %9, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %118, i32 noundef %119, i32 noundef %120, i64 noundef %121, ptr noundef %124)
          to label %125 unwind label %110

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %109
  %127 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %128 unwind label %110

128:                                              ; preds = %126
  br i1 %127, label %129, label %130

129:                                              ; preds = %128
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %195

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %131 = load i32, ptr %14, align 4, !tbaa !47
  %132 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = mul nsw i32 %131, %133
  %135 = load i32, ptr %16, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = mul nsw i32 %135, %137
  %139 = sub nsw i32 %134, %138
  store i32 %139, ptr %24, align 4, !tbaa !47
  %140 = load ptr, ptr %9, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %19, ptr %143, ptr %18, ptr %20, ptr %27, ptr %17, ptr %16, ptr %24)
  %144 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !35
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 9
  %153 = load i32, ptr %152, align 8, !tbaa !37
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %155, %151, %147, %130
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %160, i64 64, i1 false), !tbaa.struct !54
  %161 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 16
  store i8 0, ptr %161, align 1, !tbaa !57
  %162 = load ptr, ptr %8, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 10
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %27, i32 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !36
  invoke void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %171 unwind label %176

171:                                              ; preds = %159
  %172 = load ptr, ptr %8, align 8, !tbaa !41
  %173 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %174 unwind label %176

174:                                              ; preds = %171
  br i1 %173, label %175, label %180

175:                                              ; preds = %174
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %181

176:                                              ; preds = %171, %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %21, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  br label %194

180:                                              ; preds = %174
  store i32 0, ptr %23, align 4
  br label %181

181:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  %182 = load i32, ptr %23, align 4
  switch i32 %182, label %193 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %192

184:                                              ; preds = %155
  %185 = load ptr, ptr %8, align 8, !tbaa !41
  %186 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %187 unwind label %188

187:                                              ; preds = %184
  br label %192

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %21, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %22, align 4
  br label %194

192:                                              ; preds = %187, %183
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %193

193:                                              ; preds = %192, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %195

194:                                              ; preds = %188, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %197

195:                                              ; preds = %193, %129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %196 = load i32, ptr %5, align 4
  ret i32 %196

197:                                              ; preds = %194, %110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %22, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4FoldC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4FoldE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !60
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !69
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %6, align 4, !tbaa !47
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !66
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !44
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !67
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !68
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
define internal void @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %12, align 8, !tbaa !70
  store ptr %2, ptr %13, align 8, !tbaa !70
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !70
  store ptr %5, ptr %16, align 8, !tbaa !41
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !70
  store ptr %8, ptr %19, align 8, !tbaa !70
  store ptr %9, ptr %20, align 8, !tbaa !70
  %39 = load ptr, ptr %13, align 8, !tbaa !70
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = load ptr, ptr %15, align 8, !tbaa !70
  %42 = load ptr, ptr %16, align 8, !tbaa !41
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !70
  %45 = load ptr, ptr %19, align 8, !tbaa !70
  %46 = load ptr, ptr %20, align 8, !tbaa !70
  store ptr %40, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %47 = load i32, ptr %39, align 4, !tbaa !47
  store i32 %47, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %48 = load i32, ptr %23, align 4, !tbaa !47
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %52 = load i32, ptr %23, align 4, !tbaa !47
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %166

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %55 = load i32, ptr %24, align 4, !tbaa !47
  store i32 %55, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %58 = load i32, ptr %27, align 4, !tbaa !47
  %59 = load i32, ptr %24, align 4, !tbaa !47
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %24, align 4, !tbaa !47
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %27, align 4, !tbaa !47
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %27, align 4, !tbaa !47
  %67 = load i32, ptr %26, align 4, !tbaa !47
  store i32 %67, ptr %22, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %159, %65
  %69 = load i32, ptr %22, align 4, !tbaa !47
  %70 = load i32, ptr %27, align 4, !tbaa !47
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %162

73:                                               ; preds = %68
  %74 = load i32, ptr %22, align 4, !tbaa !47
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %77 = load ptr, ptr %21, align 8, !tbaa !41
  %78 = load i32, ptr %30, align 4, !tbaa !47
  %79 = load i32, ptr %41, align 4, !tbaa !47
  %80 = mul nsw i32 %78, %79
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %80)
          to label %82 unwind label %167

82:                                               ; preds = %73
  store ptr %81, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  %83 = load i32, ptr %30, align 4, !tbaa !47
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %83)
          to label %84 unwind label %167

84:                                               ; preds = %82
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %32, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %85 unwind label %167

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %154, %85
  %87 = load i32, ptr %33, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %43, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %157

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %150, %92
  %94 = load i32, ptr %35, align 4, !tbaa !47
  %95 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %43, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 9, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %153

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %100 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %43, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = load i32, ptr %33, align 4, !tbaa !47
  %103 = mul nsw i32 %101, %102
  %104 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %103)
          to label %105 unwind label %167

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %43, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = load i32, ptr %35, align 4, !tbaa !47
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %104, i64 %110
  store ptr %111, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !47
  br label %112

112:                                              ; preds = %146, %105
  %113 = load i32, ptr %37, align 4, !tbaa !47
  %114 = load i32, ptr %44, align 4, !tbaa !47
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 12, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %149

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !47
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, ptr %38, align 4, !tbaa !47
  %120 = load i32, ptr %45, align 4, !tbaa !47
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 15, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %141

123:                                              ; preds = %118
  %124 = load ptr, ptr %31, align 8, !tbaa !71
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !73
  %127 = load ptr, ptr %36, align 8, !tbaa !71
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !73
  %130 = fadd fast float %129, %126
  store float %130, ptr %128, align 4, !tbaa !73
  %131 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %43, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !33
  %133 = load ptr, ptr %36, align 8, !tbaa !71
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  store ptr %135, ptr %36, align 8, !tbaa !71
  %136 = load ptr, ptr %31, align 8, !tbaa !71
  %137 = getelementptr inbounds float, ptr %136, i64 1
  store ptr %137, ptr %31, align 8, !tbaa !71
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %38, align 4, !tbaa !47
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %38, align 4, !tbaa !47
  br label %118, !llvm.loop !75

141:                                              ; preds = %122
  %142 = load i32, ptr %46, align 4, !tbaa !47
  %143 = load ptr, ptr %36, align 8, !tbaa !71
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  store ptr %145, ptr %36, align 8, !tbaa !71
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %37, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %37, align 4, !tbaa !47
  br label %112, !llvm.loop !77

149:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %35, align 4, !tbaa !47
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %35, align 4, !tbaa !47
  br label %93, !llvm.loop !78

153:                                              ; preds = %98
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %33, align 4, !tbaa !47
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %33, align 4, !tbaa !47
  br label %86, !llvm.loop !79

157:                                              ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %22, align 4, !tbaa !47
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4, !tbaa !47
  br label %68

162:                                              ; preds = %72
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %164, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr @1, i32 %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %166

166:                                              ; preds = %163, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  ret void

167:                                              ; preds = %99, %84, %82, %73
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
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
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store float %1, ptr %4, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !47
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !73
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !71
  store float %18, ptr %19, align 4, !tbaa !73
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !47
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !47
  br label %13, !llvm.loop !80

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !81 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4, !tbaa !47
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %22, align 8, !tbaa !58
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !83
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !68
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
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !47
  store i32 %2, ptr %11, align 4, !tbaa !47
  store i32 %3, ptr %12, align 4, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !83
  store i64 %5, ptr %14, align 8, !tbaa !49
  store i32 %6, ptr %15, align 4, !tbaa !47
  store ptr %7, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %22, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %24, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %26, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %29, ptr %28, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %34, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i64, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !47
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
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
!5 = !{!"p1 _ZTSN4ncnn4FoldE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn4FoldE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252}
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
!39 = !{!12, !15, i64 248}
!40 = !{!12, !15, i64 252}
!41 = !{!29, !29, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!44 = !{!45, !15, i64 48}
!45 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !46, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!46 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!45, !19, i64 16}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !46, i64 16}
!51 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !46, i64 8, !46, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!52 = !{!51, !46, i64 8}
!53 = !{!51, !15, i64 4}
!54 = !{i64 0, i64 1, !55, i64 4, i64 4, !47, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 4, !47, i64 28, i64 1, !55, i64 29, i64 1, !55, i64 30, i64 1, !55, i64 31, i64 1, !55, i64 32, i64 1, !55, i64 33, i64 1, !55, i64 34, i64 1, !55, i64 35, i64 1, !55, i64 36, i64 1, !55, i64 37, i64 1, !55, i64 38, i64 1, !55, i64 39, i64 1, !55, i64 40, i64 1, !55, i64 41, i64 1, !55, i64 42, i64 1, !55, i64 43, i64 1, !55, i64 44, i64 1, !55, i64 45, i64 1, !55, i64 46, i64 1, !55, i64 47, i64 1, !55, i64 48, i64 4, !47, i64 52, i64 1, !55, i64 53, i64 1, !55, i64 54, i64 1, !55, i64 55, i64 1, !55, i64 56, i64 1, !55, i64 57, i64 1, !55, i64 58, i64 1, !55, i64 59, i64 1, !55, i64 60, i64 1, !55, i64 61, i64 1, !55, i64 62, i64 1, !55, i64 63, i64 1, !55}
!55 = !{!14, !14, i64 0}
!56 = !{!46, !46, i64 0}
!57 = !{!51, !14, i64 39}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!13, !14, i64 8}
!61 = !{!45, !6, i64 0}
!62 = !{!45, !24, i64 8}
!63 = !{!45, !15, i64 24}
!64 = !{!45, !46, i64 32}
!65 = !{!45, !15, i64 40}
!66 = !{!45, !15, i64 44}
!67 = !{!45, !15, i64 52}
!68 = !{!45, !15, i64 56}
!69 = !{!45, !19, i64 64}
!70 = !{!24, !24, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = !{!82}
!82 = !{i64 2, i64 -1, i64 -1, i1 true}
!83 = !{!6, !6, i64 0}
