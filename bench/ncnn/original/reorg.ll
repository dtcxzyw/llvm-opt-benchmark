target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Reorg" = type { %"class.ncnn::Layer", i32, i32 }
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

$_ZN4ncnn5ReorgD0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn5ReorgE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5ReorgE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn5ReorgD0Ev, ptr @_ZN4ncnn5Reorg10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Reorg7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5ReorgE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5ReorgE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5ReorgE = hidden constant [14 x i8] c"N4ncnn5ReorgE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn5ReorgC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5ReorgC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ReorgD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Reorg10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !30
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Reorg7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %22, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !39
  store i32 %28, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !40
  store i64 %31, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %19, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = sdiv i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %36 = load i32, ptr %11, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = sdiv i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %40 = load i32, ptr %12, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = mul nsw i32 %40, %42
  %44 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %19, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = mul nsw i32 %43, %45
  store i32 %46, ptr %16, align 4, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = load i32, ptr %14, align 4, !tbaa !37
  %49 = load i32, ptr %15, align 4, !tbaa !37
  %50 = load i32, ptr %16, align 4, !tbaa !37
  %51 = load i64, ptr %13, align 8, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  %56 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %64

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn5Reorg7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %12, ptr %62, ptr %19, ptr %63, ptr %15, ptr %14)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5ReorgC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ReorgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !48
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
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
define internal void @_ZNK4ncnn5Reorg7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !50
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !31
  %42 = load ptr, ptr %15, align 8, !tbaa !50
  %43 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %39, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %44 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %44, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %45 = load i32, ptr %20, align 4, !tbaa !37
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %49 = load i32, ptr %20, align 4, !tbaa !37
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %185

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %52 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %52, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %55 = load i32, ptr %24, align 4, !tbaa !37
  %56 = load i32, ptr %21, align 4, !tbaa !37
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !37
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %24, align 4, !tbaa !37
  %64 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %64, ptr %19, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %178, %62
  %66 = load i32, ptr %19, align 4, !tbaa !37
  %67 = load i32, ptr %24, align 4, !tbaa !37
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %181

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !37
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %74 = load ptr, ptr %17, align 8, !tbaa !31
  %75 = load i32, ptr %27, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %186

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !37
  br label %77

77:                                               ; preds = %173, %76
  %78 = load i32, ptr %29, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %176

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %169, %83
  %85 = load i32, ptr %31, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %172

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %91 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load i32, ptr %27, align 4, !tbaa !37
  %96 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !11
  %98 = mul nsw i32 %95, %97
  %99 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %101 = mul nsw i32 %98, %100
  %102 = load i32, ptr %29, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !11
  %105 = mul nsw i32 %102, %104
  %106 = add nsw i32 %101, %105
  %107 = load i32, ptr %31, align 4, !tbaa !37
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %32, align 4, !tbaa !37
  br label %120

109:                                              ; preds = %90
  %110 = load i32, ptr %29, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !11
  %113 = mul nsw i32 %110, %112
  %114 = load i32, ptr %31, align 4, !tbaa !37
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %38, align 4, !tbaa !37
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %27, align 4, !tbaa !37
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %32, align 4, !tbaa !37
  br label %120

120:                                              ; preds = %109, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #7
  %121 = load ptr, ptr %18, align 8, !tbaa !31
  %122 = load i32, ptr %32, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef %122)
          to label %123 unwind label %186

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %125 unwind label %186

125:                                              ; preds = %123
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #7
  store ptr %124, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %165, %125
  %127 = load i32, ptr %35, align 4, !tbaa !37
  %128 = load i32, ptr %42, align 4, !tbaa !37
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 12, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %168

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %132 = load i32, ptr %35, align 4, !tbaa !37
  %133 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !11
  %135 = mul nsw i32 %132, %134
  %136 = load i32, ptr %29, align 4, !tbaa !37
  %137 = add nsw i32 %135, %136
  %138 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %137)
          to label %139 unwind label %186

139:                                              ; preds = %131
  %140 = load i32, ptr %31, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  store ptr %142, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !37
  br label %143

143:                                              ; preds = %161, %139
  %144 = load i32, ptr %37, align 4, !tbaa !37
  %145 = load i32, ptr %43, align 4, !tbaa !37
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 15, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %164

148:                                              ; preds = %143
  %149 = load ptr, ptr %36, align 8, !tbaa !51
  %150 = getelementptr inbounds float, ptr %149, i64 0
  %151 = load float, ptr %150, align 4, !tbaa !53
  %152 = load ptr, ptr %33, align 8, !tbaa !51
  %153 = getelementptr inbounds float, ptr %152, i64 0
  store float %151, ptr %153, align 4, !tbaa !53
  %154 = getelementptr inbounds nuw %"class.ncnn::Reorg", ptr %40, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !11
  %156 = load ptr, ptr %36, align 8, !tbaa !51
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  store ptr %158, ptr %36, align 8, !tbaa !51
  %159 = load ptr, ptr %33, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw float, ptr %159, i32 1
  store ptr %160, ptr %33, align 8, !tbaa !51
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %37, align 4, !tbaa !37
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %37, align 4, !tbaa !37
  br label %143, !llvm.loop !55

164:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %35, align 4, !tbaa !37
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4, !tbaa !37
  br label %126, !llvm.loop !57

168:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %31, align 4, !tbaa !37
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !37
  br label %84, !llvm.loop !58

172:                                              ; preds = %89
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %29, align 4, !tbaa !37
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !37
  br label %77, !llvm.loop !59

176:                                              ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %19, align 4, !tbaa !37
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !37
  br label %65

181:                                              ; preds = %69
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %185

185:                                              ; preds = %182, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void

186:                                              ; preds = %131, %123, %120, %70
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !61
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !61
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !65 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !37
  store i32 %2, ptr %11, align 4, !tbaa !37
  store i32 %3, ptr %12, align 4, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !67
  store i64 %5, ptr %14, align 8, !tbaa !41
  store i32 %6, ptr %15, align 4, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %24, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %26, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %29, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %31, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %34, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store i32 -1, ptr %3, align 4, !tbaa !37
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %22, align 8, !tbaa !45
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !60
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5ReorgE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn5ReorgE", !13, i64 0, !15, i64 208, !15, i64 212}
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
!31 = !{!29, !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!34 = !{!35, !15, i64 44}
!35 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!36 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!35, !15, i64 48}
!39 = !{!35, !15, i64 56}
!40 = !{!35, !19, i64 16}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !36, i64 8}
!43 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !36, i64 8, !36, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!44 = !{!43, !15, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!13, !14, i64 8}
!48 = !{!13, !14, i64 9}
!49 = !{!35, !6, i64 0}
!50 = !{!24, !24, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!35, !15, i64 52}
!61 = !{!35, !19, i64 64}
!62 = !{!35, !15, i64 24}
!63 = !{!35, !36, i64 32}
!64 = !{!35, !15, i64 40}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = !{!6, !6, i64 0}
!68 = !{!36, !36, i64 0}
!69 = !{!35, !24, i64 8}
